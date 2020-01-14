<?php
#START_BLOCK_1A#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
}
else 
{
	$addon_system = new Interspire_Addons();
	$spins_enabled = $addon_system->isEnabled("spins");
	if ($spins_enabled) {
		$sp = $addon_system->Process("spins", "GetApi", "spins");
		$GLOBALS['addon_spins_class']=$sp;
	}
}
$sp->iem_spin($this,$disconnect,$subscriberinfo);
#END_BLOCK_1A#
##START_BLOCK_1B#
$notify_email->notify=true;
#END_BLOCK_1B#
#START_BLOCK_2A#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
}
else 
{
	$addon_system = new Interspire_Addons();
	$spins_enabled = $addon_system->isEnabled("spins");
	if ($spins_enabled) {
		$sp = $addon_system->Process("spins", "GetApi", "spins");
		$GLOBALS['addon_spins_class']=$sp;
	}
	else
	{
		$GLOBALS['addon_spins_class']=false;
		$sp=false;
	}
}
if ($sp===false) {
				
}
else
{
	$rt=@$this->_Recipients[0]['address'];
	if (isset($this->_RecipientsCustomFields[$rt]))
	{
		$GLOBALS['spins_current_subscriber']=$this->_RecipientsCustomFields[$rt];
	}
	if (!isset($this->spin)) {
		$this->spin=array();
	}
	$sp->iem_spin_into_ss_email($this,$disconnect_from_smtp);
}
#END_BLOCK_2A#
#START_BLOCK_2B#
if (isset($GLOBALS['addon_spins_class']))
{
	if (isset($this->_RecipientsCustomFields[$rcpt_to]))
	{
		$GLOBALS['spins_current_subscriber']=$this->_RecipientsCustomFields[$rcpt_to];
		$sp->iem_spin_into_ss_email_body($this,$body);
		unset($GLOBALS['spins_current_subscriber']);
	}
	else
	{
		$sp->iem_spin_into_ss_email_body($this,$body);
	}		
}
#END_BLOCK_2B#
#START_BLOCK_2C#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$text = str_replace('List-Unsubscribe: <%%HEADER_UNSUBSCRIBELINK%%>', 'List-Unsubscribe: <' . $sp->rotate_url($unsubscribelink) . '>', $text);
}
else 
{
	$text = str_replace('List-Unsubscribe: <%%HEADER_UNSUBSCRIBELINK%%>', 'List-Unsubscribe: <' . $unsubscribelink . '>', $text);
}
#END_BLOCK_2C#
#START_BLOCK_2D#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$sp->header_modify();
}
#END_BLOCK_2D#
#START_BLOCK_A4#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$this->_AssembledEmail['Headers']['t'] = null;
	$this->_AssembledEmail['Headers']['h'] = null;
	$this->_AssembledEmail['Headers']['m'] = null;
}
#END_BLOCK_A4#
#START_BLOCK_A4_A#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$headers = 'Return-Path: ' . $sp->spin($this->BounceAddress) . $this->_newline;
}
else 
{
		$headers = 'Return-Path: ' . $this->BounceAddress . $this->_newline;
}
#END_BLOCK_A4_A#
#START_BLOCK_A4_B#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$headers .= '"' . $this->_utf8_encode($sp->spin($this->FromName)) . '" ';
}
else 
{
	$headers .= '"' . $this->_utf8_encode($this->FromName) . '" ';
}
#END_BLOCK_A4_B#
#START_BLOCK_A4_C#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$headers .= '<' . $sp->spin($this->FromAddress) . '>' . $this->_newline;
}
else 
{
	$headers .= '<' . $this->FromAddress . '>' . $this->_newline;
}
#END_BLOCK_A4_C#
#START_BLOCK_A4_D#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$headers .= 'Reply-To: ' . $sp->spin($this->ReplyTo) . $this->_newline;
}
else 
{
	$headers .= 'Reply-To: ' . $this->ReplyTo . $this->_newline;
}
#END_BLOCK_A4_D#
#START_BLOCK_A4_E#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$sp = $addon_system->Process("spins", "GetApi", "spins");
}
#END_BLOCK_A4_E#
#START_BLOCK_A4_F#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$cmds[] = "MAIL FROM:<" . $sp->spin($this->BounceAddress) . ">";
}
else 
{
	$cmds[] = "MAIL FROM:<" . $this->BounceAddress . ">";
}
#END_BLOCK_A4_F#
#START_BLOCK_A4_G#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$data = "MAIL FROM:<" . $sp->spin($this->BounceAddress) . ">";
}
else 
{
	$data = "MAIL FROM:<" . $this->BounceAddress . ">";
}
#END_BLOCK_A4_G#
#START_BLOCK_A5#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$this->_AssembledEmail['Body']['t']=null;
	$this->_AssembledEmail['Body']['h']=null;
}
#END_BLOCK_A5#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
}
else 
{
	$extra_headers[] = 'List-Unsubscribe: <%%HEADER_UNSUBSCRIBELINK%%>';
}
#END_BLOCK_A6#
#START_BLOCK_3A#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$mid=$sp->rotate_url($this->message_id_server);
	$message_id = 'Message-ID: <' . $semi_rand . '@' . $mid . '>' . $this->_newline;
}
else
{
		$message_id = 'Message-ID: <' . $semi_rand . '@' . $this->message_id_server . '>' . $this->_newline;
}
#END_BLOCK_3A#
#START_BLOCK_4B#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("spins");
if ($multithread_enabled)
{
	$addon_mta = $addon_system->Process("spins", "GetApi", "spins");
	$addon_mta->iem_show_urls_in_email_campaign();
}
#END_BLOCK_4B#
#START_BLOCK_4C#
$addon_system = new Interspire_Addons();
$multithread_enabled = $addon_system->isEnabled("spins");
if ($multithread_enabled)
{
	$addon_mta = $addon_system->Process("spins", "GetApi", "spins");
	$addon_mta->iem_email_campaign_save_url($send_details,$_POST);
}
#END_BLOCK_4C#
#START_BLOCK_5A#
$addon_system = new Interspire_Addons();
$spins_enabled = $addon_system->isEnabled("spins");
if ($spins_enabled)
{
	$spins = $addon_system->Process("spins", "GetApi", "spins");
	if (ADDON_SPINS_URL_SEO && preg_match("/%%unsubscribelink%%/i",$url)) {
		$url = trim($statsapi->CleanVersion($url, $subscriberinfo));
		$url=$spins->rewrite_links($url);
	}
	else
	{
		$url = trim($statsapi->CleanVersion($url, $subscriberinfo));
	}
}
else
{
	$url = trim($statsapi->CleanVersion($url, $subscriberinfo));
}
#END_BLOCK_5A#
#START_BLOCK_6A#
if (isset($GLOBALS['addon_spins_class']))
{
	$sp=$GLOBALS['addon_spins_class'];
	$url=$sp->custom_fields($url,$subscriberinfo);
}
#END_BLOCK_6A#

#START_BLOCK_7A#
$addon_system = new Interspire_Addons();
$spins_enabled = $addon_system->isEnabled("spins");
if ($spins_enabled) {
    $addon_spins = $addon_system->Process("spins", "GetApi", "spins");
    $description = $addon_spins->spin($description);
}
#END_BLOCK_7A#

?>
#START_BLOCK_4A#
%%GLOBAL_SPINS_SEND_SELECT_URL%%
#END_BLOCK_4A#
#START_BLOCK_4D#
%%GLOBAL_SPINS_URL_CONFIRM%%
#END_BLOCK_4D#