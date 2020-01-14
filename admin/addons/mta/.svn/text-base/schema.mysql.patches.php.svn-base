<?php
$queries=array();
$queries[]="CREATE TABLE IF NOT EXISTS `%%TABLEPREFIX%%addon_mta_users` (
  `mta_group_uid` int(11) NOT NULL DEFAULT '0',
  `user_uid` int(11) NOT NULL DEFAULT '0',
  `mta_uid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_users` DROP `force`";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_users` DROP `force_ms`";


//$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_group` ADD `s_hide` INT( 11 ) NOT NULL DEFAULT '0'";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_group` ADD `s_force` INT( 11 ) NOT NULL DEFAULT '3'";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_group` ADD `s_force_from` INT( 11 ) NOT NULL DEFAULT '3'";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_group` ADD `s_force_reply` INT( 11 ) NOT NULL DEFAULT '3'";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_group` ADD `s_force_bounce` INT( 11 ) NOT NULL DEFAULT '3'";
$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_data` CHANGE `blacklist_data` `blacklist_data` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL";

$queries[]="ALTER TABLE `%%TABLEPREFIX%%addon_mta_data` ADD COLUMN `whitelist` INT NOT NULL DEFAULT 0 AFTER `blacklist_data`,ADD COLUMN `whitelist_data` VARCHAR(255) NOT NULL AFTER `whitelist`";
/**
Patch to fix IONCUBE strings
*/
MT::S()->LoadPatch(__FILE__,$queries);
?>