<?php
#START_BLOCK_2A#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("multithread");
if ($multithread_enabled)
{
    $addon_mta = $addon_system->Process("multithread", "GetApi", "multithread");
    $addon_mta->iem_show_threads_in_email_campaign();
}
#END_BLOCK_2A#
#START_BLOCK_2B#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("multithread");
if ($multithread_enabled)
{
    $addon_mta = $addon_system->Process("multithread", "GetApi", "multithread");
    $addon_mta->iem_email_campaign_save_thread($send_details,$_POST);
}
#END_BLOCK_2B#
#START_BLOCK_4A#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("multithread");
if ($multithread_enabled)
{
	$addon_mta = $addon_system->Process("multithread", "GetApi", "multithread");
	return $addon_mta->fetch_job($this);
}
#END_BLOCK_4A#
#START_BLOCK_4B#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("multithread");
if ($multithread_enabled)
{
	$addon_mta = $addon_system->Process("multithread", "GetApi", "multithread");
	return $addon_mta->process_job($this,$jobid);
}
#END_BLOCK_4B#
#START_BLOCK_4C#
		if (isset($GLOBALS['addon_multithread_class']))
		{
			MT::S()->CLI($jobid,"Job");
			$addon_multithread = $GLOBALS['addon_multithread_class'];	
			$thread_data = $addon_multithread->get_thread($jobid);
			$thread_to_use=$thread_data['thread_id'];
			echo "We will use the thread id:{$thread_to_use}".PHP_EOL;
			if ($thread_data['thread_id']==false)
			{
				echo "Not available threads".PHP_EOL;
				$finish_job=$thread_data['finish_job'];
				echo "Finish job? ".(($finish_job)?"YES":"NO");
				if ($finish_job)
				{
					$this->Db->CommitTransaction();
					$this->jobstatus = 'c';
					$finished = true;
					$this->CleanUp($queueid);
					$this->Email_API->SMTP_Logout();
					$this->NotifyOwner();
					$this->ResetSend();
					return true;
				}
				else
				{
					return false;
				}	
		 	}
		}
#END_BLOCK_4C#
#START_BLOCK_4CA#
		if (isset($GLOBALS['addon_multithread_class']))
		{
			$addon_multithread = $GLOBALS['addon_multithread_class'];
			$orphan_job = $addon_multithread->orphan_job($jobid,$queueid);
			if ($orphan_job)
			{
				return true;
			}
		}
#END_BLOCK_4CA#
#START_BLOCK_4D#
if (isset($GLOBALS['addon_multithread_class']))
{
	$addon_multithread = $GLOBALS['addon_multithread_class'];
	$addon_multithread->update_application($this,$jobid,$this->jobdetails,$this->statid,$emails_sent,$queueid,$sent_to_recipients);
}
#END_BLOCK_4D#
#START_BLOCK_4E#
if (isset($GLOBALS['addon_multithread_class']))
{
	$addon_multithread = $GLOBALS['addon_multithread_class'];
	$thread_finished = $addon_multithread->check_thread_finished($jobid,$queueid);
	echo "Check thread finished in ".__FILE__.":".__LINE__.PHP_EOL;
	var_dump($thread_finished);
	if (!$paused) {
		if (!$thread_finished)
		{
			return false;
		}
	}
}
#END_BLOCK_4E#
#START_BLOCK_4F#
if (isset($GLOBALS['addon_multithread_class']))
{
	$addon_multithread->log_job($paused,"Cycle finished, thread [{$addon_multithread->multithread_shoot}] ask if Job has been paused",$jobid);
	$addon_multithread->update_application($this,$jobid,$this->jobdetails,$this->statid);
}
#END_BLOCK_4F#
#START_BLOCK_5A#
if (isset($GLOBALS['addon_multithread_class']))
{
	$addon_multithread = $GLOBALS['addon_multithread_class'];
	$addon_multithread->switch_thread($query);
}
#END_BLOCK_5A#
#START_BLOCK_6A#
if (isset($GLOBALS['addon_multithread_class']))
{
	$addon_multithread = $GLOBALS['addon_multithread_class'];
	$format=(strtolower(substr($sent_format, 0, 1)));
	$GLOBALS['recipient_'.$format]++;
}
else
{
	$this->Stats_API->UpdateRecipient($this->statid, $sent_format, 'n');
}
#END_BLOCK_6A#
#START_BLOCK_6B#
		if (isset($GLOBALS['addon_multithread_class']))
		{
			$addon_multithread = $GLOBALS['addon_multithread_class'];
			if ($mail_result['success']>0)
			{
				$GLOBALS['multithread_sent']++;
			}
			else
			{
				$GLOBALS['multithread_failed']++;
			}
		};
#END_BLOCK_6B#
#START_BLOCK_6C#
		if (isset($GLOBALS['addon_multithread_class']))
		{
			$addon_multithread = $GLOBALS['addon_multithread_class'];
			$addon_multithread->mark_as_processed($queueid, $this->queuetype, $recipient);
		};
#END_BLOCK_6C#
#START_BLOCK_7A#
	$addon_system = new Interspire_Addons();
	$multithread_enabled = $addon_system->isEnabled("multithread");
	if ($multithread_enabled && $jobtype == 'send')
	{
		return true;
	}
#END_BLOCK_7A#
#START_BLOCK_8A#
	$addon_system = new Interspire_Addons();
	$multithread_enabled = $addon_system->isEnabled("multithread");
	if ($multithread_enabled)
	{
		$addon_multithread = $addon_system->Process("multithread", "GetApi", "multithread");
		$addon_multithread->iem_multithread_schedule_details($details);
	}
#END_BLOCK_8A#
#START_BLOCK_X1#
if (isset($GLOBALS['addon_multithread_class']))
{

}
else
{
	$query = "UPDATE [|PREFIX|]jobs SET jobdetails='" . $this->Db->Quote(serialize($this->jobdetails)) . "' WHERE queueid={$queueid}";
	$result = $this->Db->Query($query);
	if (!$result) {trigger_error(mysql_error());}
}
#END_BLOCK_X1#
#START_BLOCK_X2#
if (isset($GLOBALS['addon_multithread_class']))
{

}
else
{
	$query = "UPDATE [|PREFIX|]jobs SET jobdetails='" . $this->Db->Quote(serialize($this->jobdetails)) . "' WHERE queueid={$queueid}";
	$result = $this->Db->Query($query);
	if (!$result) {trigger_error(mysql_error());}
}
#END_BLOCK_X2#

#START_BLOCK_X3#
if (isset($GLOBALS['addon_multithread_class']))
{

}
else
{
	if (!$this->MarkAsProcessed($queueid, $this->queuetype, $recipient)) {
		die ('Cannot mark queue as procesed (Cannot write to the database)... Send Job stopped!! (QueueID: ' . $queueid . ', RecipientID: ' . $recipient . ')');
	}
}
#END_BLOCK_X3#

?>
#START_BLOCK_1A#
%%GLOBAL_THREAD_SEND_SELECT_THREAD%%
#END_BLOCK_1A#
#START_BLOCK_3A#
%%GLOBAL_THREAD_SEND_SELECT_THREAD_CONFIRM%%
#END_BLOCK_3A#
#START_BLOCK_8B#
%%GLOBAL_MULTITHREAD_SCHEDULE_INFO_TITLE%%
#END_BLOCK_8B#
#START_BLOCK_8C#
%%GLOBAL_MULTITHREAD_SCHEDULE_INFO_CONTENT%%
#END_BLOCK_8C#
