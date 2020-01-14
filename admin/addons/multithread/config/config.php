<?php
/*

$LastChangedDate: 2014-04-30 21:15:48 +0200 (Wed, 30 Apr 2014) $
$Rev: 2033 $
$Author: maborak $
$Id: config.php 2033 2014-04-30 19:15:48Z maborak $
$HeadURL: svn://source.maborak.com/release/interspire/email.marketer/addons/multithread/config/config.php $

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
error_reporting("E_ALL");
ini_set("display_errors", 1);
define("MULTITHREAD_MINIMUM_SIZE",1); //Minimum Amount of emails to start using Threads.
define("MULTITHREAD_LIFETIME",1560);		 //Seconds without updates to consider the thread is dead

define("MULTITHREAD_COUNTER_CRASHED_JOB", 25); //Minutes to consider the JOB was crashed (database connection error, php max execution)


define("MULTITHREAD_COUNTER_UPDATE_JOB_THREAD", 50);				//Amount of emails sent after to update the Thread is Alive
define("MULTITHREAD_COUNTER_UPDATE_STATS_NEWSLETTERS", 500);	//Amount of emails sent after to update the Stats newsletter ie: ( 100/1000) mails sent :  Queue update
define("MULTITHREAD_COUNTER_UPDATE_JOB_DETAILS", 100);			//Amount of emails sent after to update the Job details (snet success, sent failed, total sent)
define("MULTITHREAD_COUNTER_UPDATE_JOB_ALIVE", 100);			//Amount of emails sent after to update the Job is Alive

/*
 * Start the threads in 1 process (Beta)
 */
define("MULTITHREAD_ALL_IN_ONE",true);	//set true to start all the threads in 1 CRON process

define("MULTITHREAD_FORCE_PHP_PATH",false);	//path to PHP , sometimes: /usr/bin/php
define("MULTITHREAD_PHP_PATH","/usr/local/bin/php");	//path to PHP , sometimes: /usr/bin/php
define("MULTITHREAD_THREADS_START",0);	//Cron will start 10 threads in each run, change to Zero to start all.


