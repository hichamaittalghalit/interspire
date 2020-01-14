<?php
/*
 * IEM_PATH: admin/com
 */
$installer_addon_name = "Spins";
$files = array();
/*$files[] = array(
    'fuse'=>true,
    'file'=>IEM_PATH . '/../com/ext/interspire_email/email.php',
    'data'=>array(
        array(
            'default;597;i;A1'
        ),
        array(
            'default;1477;i;A2'
        ),
        array(
            'default;776;i;A4'
        ),
        array(
            'default;910;i;A5'
        ),
        array(
            'default;793;r;A4_A'
        ),
        array(
            'default;799;r;A4_B'
        ),
        array(
            'default;802;r;A4_C'
        ),
        array(
            'default;804;r;A4_D'
        ),
        array(
            'default;1575;i;A4_E'
        ),
        array(
            'default;1588;r;A4_F'
        ),
        array(
            'default;1615;r;A4_G'
        )));*/
$files[] = array(
    'fuse'=>true,
    'file'=>IEM_PATH . '/../functions/api/send.php',
    'data'=>array(
        array(
            'line'=>671,
            'insert'=>'i',
            'content'=>'1A'
        ),
        array(
            'line'=>1115,
            'insert'=>'i',
            'content'=>'1B'
        )
));

$files[] = array(
    'fuse'=>true,
    'file'=>IEM_PATH . '/../functions/api/ss_email.php',
    'data'=>array(
        array(
            'line'=>1292,
            'insert'=>'i',
            'content'=>'2A'),
    	array(
            'line'=>1364,
            'insert'=>'i',
            'content'=>'2B'),
    	array(
            'line'=>985,
            'insert'=>'r',
            'content'=>'2C')/*,
        array(
            'line'=>1261,
            'insert'=>'i',
            'content'=>'2D')*/));

$files[] = array(
			'fuse'=>true,
			'file'=>IEM_PATH . '/../com/ext/interspire_email/email.php',
			'data'=>array(
					array(
			            'line'=>1289,
			            'insert'=>'r',
			            'content'=>'3A')
			));
/*
 * URL selection BEGIN
 */
	$files[] = array(
	    'fuse'=>true,
	    'type'=>'tpl',
	    'file'=>IEM_PATH . '/templates/send_step3.tpl',
	    'data'=>array(
	        array(
	            'line'=>189,
	            'insert'=>'i',
	            'content'=>'4A')));
	$files[] = array(
			'fuse'=>true,
			'type'=>'tpl',
			'file'=>IEM_PATH . '/templates/send_step4_cron.tpl',
			'data'=>array(
					array(
							'line'=>29,
							'insert'=>'i',
							'content'=>'4D')));
	$files[] = array(
			'fuse'=>true,
			'type'=>'php',
			'file'=>IEM_PATH . '/../functions/send.php',
			'data'=>array(
					array(
							'line'=>940,
							'insert'=>'i',
							'content'=>'4B'),
					array(
							'line'=>332,
							'insert'=>'i',
							'content'=>'4C')
			));
/*
Link and Display SPINNING
*/
    $files[] = array(
    'fuse'=>true,
    'file'=>IEM_PATH . '/../../link.php',
    'data'=>array(
        array(
            'line'=>119,
            'insert'=>'r',
            'content'=>'5A'),
        array(
            'line'=>161,
            'insert'=>'i',
            'content'=>'6A')
    ));
/*
 * URL selection END
*/

/**
Spinning in Display
*/
$files[] = array(
    'fuse'=>true,
    'file'=>IEM_PATH . '/../../display.php',
    'data'=>array(
        array(
            'line'=>185,
            'insert'=>'i',
            'content'=>'7A')));

            
/**
Patch to fix IONCUBE strings
*/
MT::S()->LoadSchema(__FILE__,$files);
?>