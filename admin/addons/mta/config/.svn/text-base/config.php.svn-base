<?php
error_reporting("E_ALL");
ini_set("display_errors", 1);

define("ADDON_MTA_DEBUG", true);

define("ADDON_MTA_SMTP_DEBUG", false);
define("ADDON_MTA_MAIL_SEND_DEBUG",false);

define("MTA_DEFAULT_TEST_MAIL","pmta@maborak.com");
define("MTA_NSLOOKUP_BIN",'nslookup'); //Works only if MTA_DNS_QUERY_METHOD = nslookup
define("MTA_DIG_BIN",'dig'); //Works only if MTA_DNS_QUERY_METHOD = dig

define("MTA_DEFAULT_SORT","cycle"); // Available: cycle  ,  random
define("MTA_COUNTER_TO_UPDATE_STATS",500);
define("MTA_ASK_FOR_SETTINGS_AFTER",100);
define("MTA_NEXT_MTA_AFTER",1);
define("MTA_COUNTER_ENABLED",true);

/**
Cron Jobs for Reputation/Blacklists/Whitelists
- The value is in minutes.
*/

define("MTA_CRON_REPUTATION",	30);  //1 hour
define("MTA_CRON_REPUTATION_EXTRA",	60*1);  //Specify extra time for execution.

define("MTA_CRON_BLACKLIST",	60*6); //24 hours
define("MTA_CRON_BLACKLIST_EXTRA",	60*6); //Specify extra time for execution.

define("MTA_CRON_WHITELIST",	60*6); //24 hours
define("MTA_CRON_WHITELIST_EXTRA",	60*6); //Specify extra time for execution.


define("MTA_POPULATE_IPGUARD_IP_BINDING",false);
define("MTA_POPULATE_IPGUARD_URL",false);


define("MTA_DNS_QUERY_METHOD","php"); //Methods allowed: php,nslookup,dig

define("MTA_POPULATE_RBL",60); //Methods allowed: php,nslookup,dig



/**
Loggin
*/
define("MTA_LOG_METHOD","file");  //Methods allowed: output, file, none

?>