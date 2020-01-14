<?php
$queries=array();
//$queries[] = "ALTER TABLE `%%TABLEPREFIX%%links` CHANGE `url` `url` TEXT NULL DEFAULT NULL";
/**
Patch to fix IONCUBE strings
*/
MT::S()->LoadPatch(__FILE__,$queries);
?>