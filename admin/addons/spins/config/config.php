<?php
define("ADDON_SPINS_REMOVE_UNSUBSCRIBE_HEADER",false);
define("ADDON_SPINS_URL_USER_SELECTION",true);
/**

 -1 = RANDOM URL
 -2 = MAIL FROM DOMAIN as URL

*/
define("ADDON_SPINS_URL_DEFAULT",-2); 

/**
Spinning Logs
*/
define("SPINS_LOG_METHOD","file");//Methods allowed: output, file, none

/**

SEO links configuration

*/
define("ADDON_SPINS_URL_SEO",true);
define("ADDON_SPINS_URL_SEO_SEPARATOR",".");
define("ADDON_SPINS_URL_SEO_TXT_LINK_EXTENSION",".html"); //can be .txt
define("ADDON_SPINS_URL_SEO_HTML_LINK_EXTENSION",".html");


define("ADDON_SPINS_URL_ALWAYS_HTTP",true);
define("ADDON_SPINS_MATCH_FIRST_DOMAIN",true);

/**
SPIN TAG 
*/

define("ADDON_SPINS_TAG_BEGIN","{");
define("ADDON_SPINS_TAG_END","}");

/**
 * Random WORDS
 */

define("ADDON_SPINS_USE_RANDOM_MASK",true);
define("ADDON_SPINS_USE_RANDOM_MASK_WORDS","0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz");

define("ADDON_SPINS_USE_RANDOM_SEPARATOR",true);
define("ADDON_SPINS_USE_RANDOM_SEPARATOR_WORDS",".-_/");
