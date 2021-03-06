<?php
/*

$LastChangedDate: 2012-05-25 04:22:09 -0400 (Fri, 25 May 2012) $
$Rev: 1154 $
$Author: maborak $
$Id: multithread.php 1154 2012-05-25 08:22:09Z maborak $
$HeadURL: svn://source.maborak.com/dev/interspire/email.marketer/addons/multithread/multithread.php $

+--------------------------------------------------------------------------------
|   Addons: Multithread
|   Copyright (C) 2012 Maborak Technologies <maborak@maborak.com>
+--------------------------------------------------------------------------------

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

*/
/**
 * IEM with MultiThread
 *
 * @package Interspire_Addons
 * @subpackage Addons_multithread
 */

/**
 * Make sure the base Interspire_Addons class is defined.
 */
if (!class_exists('Interspire_Addons', false)) {
	require_once(dirname(dirname(__FILE__)) . '/interspire_addons.php');
}
require_once (dirname(__FILE__) . '/language/language.php');
require_once (dirname(__FILE__) . '/config/config.php');
class Addons_multithread extends Interspire_Addons
{
	public $addon_name="multithread";
	public function Install()
	{
		$tables = $sequences = array();
	    if (! $this->isEnabled("installer"))
        {
            throw new Interspire_Addons_Exception(
            "The Addon (Advanced Addons Installer) is required", 
            Interspire_Addons_Exception::AddonDoesntExist);
        } else
        {
            $this->Process("installer", "GetApi", "installer")->install(
            $this->addon_name);
        }
		$this->db->StartTransaction();

		require dirname(__FILE__) . '/schema.' . SENDSTUDIO_DATABASE_TYPE . '.php';
		foreach ($queries as $query) {
			$qry = str_replace('%%TABLEPREFIX%%', $this->db->TablePrefix, $query);
			$result = $this->db->Query($qry);
			if (!$result) {
				$this->db->RollbackTransaction();
				throw new Interspire_Addons_Exception("There was a problem running query " . $qry . ": " . $this->db->GetErrorMsg(), Interspire_Addons_Exception::DatabaseError);
			}
		}
		$queries_no_error=(isset($queries_no_error))?$queries_no_error:array();
		foreach ($queries_no_error as $query) {
			$qry = str_replace('%%TABLEPREFIX%%', $this->db->TablePrefix, $query);
			$result = $this->db->Query($qry);
		}
		$this->enabled = true;
		$this->configured = true;
        try {
			$status = parent::Install();
		} catch (Interspire_Addons_Exception $e) {
			$this->db->RollbackTransaction();
			throw new Exception("Unable to install addon {$this->GetId()} " . $e->getMessage());
		}
		$this->db->CommitTransaction();
		return true;
	}
	public function UnInstall()
	{
		$tables = $sequences = array();
	    if (! $this->isEnabled("installer"))
        {
            throw new Interspire_Addons_Exception(
            "The Addon (Advanced Addons Installer) is required", 
            Interspire_Addons_Exception::AddonDoesntExist);
        } else
        {
            $this->Process("installer", "GetApi", "installer")->uninstall(
            $this->addon_name);
        }
		$this->db->StartTransaction();

		try {
			$this->Disable();
		} catch (Interspire_Addons_Exception $e) {
			$this->db->RollbackTransaction();
			throw new Interspire_Addons_Exception($e->getMessage(), $e->getCode());
		}

		require dirname(__FILE__) . '/schema.' . SENDSTUDIO_DATABASE_TYPE . '.php';
		/*foreach ($tables as $tablename) {
			$query = 'DROP TABLE [|PREFIX|]' . $tablename . ' CASCADE';
			$result = $this->db->Query($query);
			if (!$result) {
				$this->db->RollbackTransaction();
				throw new Interspire_Addons_Exception("There was a problem running query " . $query . ": " . $this->db->GetErrorMsg(), Interspire_Addons_Exception::DatabaseError);
			}
		}*/
	    try {
			$status = parent::UnInstall();
		} catch (Interspire_Addons_Exception $e) {
			$this->db->RollbackTransaction();
			throw new Interspire_Addons_Exception($e->getMessage(), $e->getCode());
		}

		$this->db->CommitTransaction();

		return true;
	}
	public function Enable()
	{
		//$this->db->Query("INSERT INTO [|PREFIX|]settings_cron_schedule(jobtype, lastrun) VALUES ('" . $this->db->Quote($this->addon_id) . "', 0)");
		try {
			$status = parent::Enable();
		} catch (Interspire_Addons_Exception $e) {
			throw new Interspire_Addons_Exception($e->getMessage(), $e->getCode());
		}
		return true;
	}
	public function Disable()
	{
		//$job_check = "SELECT COUNT(jobid) AS jobcount FROM [|PREFIX|]jobs WHERE jobtype='splittest' AND jobstatus NOT IN ('c')";
		try {
			$status = parent::Disable();
		} catch (Interspire_Addons_Exception $e) {
			throw new Interspire_Addons_Exception($e->getMessage(), $e->getCode());
		}
		return true;
	}
	public function Admin_Action_Default()
	{
		//echo time();
	}
	
	function GetEventListeners()
	{
		$my_file = '{%IEM_ADDONS_PATH%}/multithread/multithread.php';
		$listeners = array();
		return $listeners;

	}
	
	/**
	 * SetMenuItems
	 * Adds itself to the navigation menu(s).
	 *
	 * If the user has access to "send email campaigns" in the email campaigns menu,
	 * it tries to put "View Split Tests" under that.
	 * If they don't have access to that, then "View Split Tests" goes at the bottom of the email campaigns menu.
	 *
	 * If the user has access to "email campaign stats" in the stats menu,
	 * it tries to put "Split Test Stats" under that.
	 * If they don't, then it goes at the bottom of the stats menu.
	 *
	 * @param EventData_IEM_SENDSTUDIOFUNCTIONS_GENERATEMENULINKS $data The current menu.
	 *
	 * @return Void The current menu is passed in by reference, no need to return anything.
	 *
	 * @uses EventData_IEM_SENDSTUDIOFUNCTIONS_GENERATEMENULINKS
	 */
	static function SetMenuItems(EventData_IEM_SENDSTUDIOFUNCTIONS_GENERATEMENULINKS $data)
	{
		/*$user = &GetUser();
		$self = new self;
		$menuItems = $data->data;
		$menuItems['newsletter_button'][]=array (
					'text' => "MTA: Manager",
					'link' => $self->admin_url . '&Action=Manager',
					'image' => '../addons/splittest/images/m_splittests.gif',
					'show' => $user->isAdmin(),
					'description' => GetLang('Addon_splittest_Menu_ViewSplitTests_Description'),
		);
		$data->data = $menuItems;*/
	}

	/**
	 * RegisterAddonPermissions
	 * Registers permissions for this addon to create.
	 * This allows an admin user to finely control which parts of split tests a user can access.
	 *
	 * Creates the following permissions:
	 * - create
	 * - edit
	 * - delete
	 * - send
	 * - stats
	 *
	 * @uses RegisterAddonPermission
	 */
	static function RegisterAddonPermissions()
	{
		/*$description = self::LoadDescription('mta');
		$perms = array (
			'mta' => array (
				'addon_description' => GetLang('Addon_Mta_Header'),
				'manage' => array('name' => "Manage Mta Groups")
			),
		);
		self::RegisterAddonPermission($perms);*/
	}

    protected function GetApi ($api = 'multithread')
    {
        $api = (is_array($api)) ? $api[0] : $api;
        $path = $this->addon_base_directory . $this->addon_id . '/api/' .
         strtolower($api) . '.php';
        if (! is_file($path))
        {
            return false;
        }
        require_once $path;
        $class = $api . '_API';
        $api = Multithread_API::Singleton();
        $api->template_system = $this->template_system;
        return $api;
    }
}
