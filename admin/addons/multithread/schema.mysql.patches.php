<?php
$queries=array();
$queries[]="ALTER TABLE %%TABLEPREFIX%%addon_multithread_slots ADD INDEX `jobid` ( `jobid` )";
$queries[]="ALTER TABLE %%TABLEPREFIX%%jobs ADD `updated_stats` INT( 11 ) NOT NULL DEFAULT '0'";
$queries[]="ALTER TABLE %%TABLEPREFIX%%queues ADD INDEX `multithread_id` ( `multithread_id` )";
/**
Patch to fix IONCUBE strings
*/
MT::S()->LoadPatch(__FILE__,$queries);
?>