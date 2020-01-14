<table width="99%" cellspacing="0" cellpadding="0" class="DashboardPanel" style="background-color:#FFF;">
<tr>
	<td class="PanelContent" valign="top" style="height:auto;">
		<div style="max-height:500px;overflow:auto;">
		{if count($mtas.groups)==0}
		%%LNG_SmtpDefaultSettings%%
		{else}
			<table border="0" cellspacing="0" cellpadding="5" width="100%" class="Text GroupMtas" id="SubscriberListManageList" style="background-color:#FFF;">
			
			<tr class="GridRowWhite">
					<td style="width:4%;">
					</td>
					<td style="width:1%;border-left:1px solid #DDD;border-top:1px solid #EEE;">
					<input {if $is_forcing==1}disabled="disabled"{/if} onchange="enable_mtas_checkbox(this,'iem_send_mta_row');return false;" type="checkbox" name="nomta" value="0" {if $default==1}checked="checked"{/if}>
					</td>
					<td style="width:95%;border-right:1px solid #DDD;border-top:1px solid #EEE;" colspan="4">
						<b>%%LNG_SmtpDefaultSettings%%</b>
					</td>
			</tr>
			<tr class="GridRow iem_send_mta_row">
				<td style="border-left:1px solid #DDD;border-right:1px solid #DDD;border-top:1px solid #DDD;" colspan="6">
				%%LNG_Addon_mta_group_title%%
				&nbsp;
				&nbsp;|
				&nbsp;
				{if $default==0}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_from');return false;" type="checkbox" name="mta_mail_from" vakue="1"> %%LNG_Addon_mta_title_use_mail_from%%
				{else}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_from');return false;" disabled="disabled" type="checkbox" name="mta_mail_from" vakue="1"> %%LNG_Addon_mta_title_use_mail_from%%
				{/if}
				&nbsp;
				{if $default==0}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_reply');return false;" type="checkbox" name="mta_mail_reply" vakue="1"> %%LNG_Addon_mta_title_use_mail_reply%%
				{else}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_reply');return false;" disabled="disabled" type="checkbox" name="mta_mail_reply" vakue="1"> %%LNG_Addon_mta_title_use_mail_reply%%
				{/if}
				&nbsp;
				{if $default==0}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_bounce');return false;" type="checkbox" name="mta_mail_bounce" vakue="1"> %%LNG_Addon_mta_title_use_mail_bounce%%
				{else}
					<input onchange="iem_checkbox_link(this,'iem_send_mta_mail_settings_mail_bounce');return false;" disabled="disabled" type="checkbox" name="mta_mail_bounce" vakue="1"> %%LNG_Addon_mta_title_use_mail_bounce%%
				{/if}
				</td>
			</tr>
			{foreach from=$mtas.groups item=item key=key}
				<tr class="GridRowWhite iem_send_mta_row">
					<td style="width:4%;">
					</td>
					<td style="width:1%;border-left:1px solid #DDD;border-bottom:1px solid #EEE;border-top:1px solid #DDD;">
						{if $item.s_force==1}
							<input checked="checked" onclick="return false;" readonly="true" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_campaign_group_{$item.uid}_master" onchange="iem_sh_gmtas_plus(this,'iem_send_campaign_group_{$item.uid}','{$item.uid}');return false;" type="checkbox" name="mta[]" value="g_{$item.uid}">
						{elseif $item.s_force==3}
							<input checked="checked" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_campaign_group_{$item.uid}_master" onchange="iem_sh_gmtas_plus(this,'iem_send_campaign_group_{$item.uid}','{$item.uid}');return false;" type="checkbox" name="mta[]" value="g_{$item.uid}">
						{else}
							<input {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_campaign_group_{$item.uid}_master" onchange="iem_sh_gmtas_plus(this,'iem_send_campaign_group_{$item.uid}','{$item.uid}');return false;" type="checkbox" name="mta[]" value="g_{$item.uid}">
						{/if}
					

					</td>
					<td colspan="4" style="width:95%;border-right:1px solid #DDD;border-bottom:1px solid #EEE;border-top:1px solid #EEE;paddind:0px;padding:0px;">
                		
                		<table border="0" cellspacing="0" cellpadding="0" width="100%" class="Text GroupMtas" id="SubscriberListManageList" style="background-color:#FFF;margin-top:0px;">
                			<tr>
                				<td style="width:40%;">
                					<a href="#" onclick="iem_sh_gmtas(this,'iem_send_campaign_group_{$item.uid}','{$item.uid}');return false;"><img src="images/plus.gif" border="0" /></a>&nbsp;&nbsp;
                					{if $item.s_force==1}
                						<small class="mabo_tooltip">[<span style="color:red;">RO</span>] </small>
                						<div style="display:none;">%%LNG_Addon_mta_selection_not_allowed%%</div>
                					{else}
                						<small class="mabo_tooltip">[<span style="color:green;">RW</span>] </small>
                						<div style="display:none;">%%LNG_Addon_mta_selection_allowed%%</div>
                					{/if}
                					{$item.name} ({$item.mtas} Accounts)
                				</td>
                				<td style="width:60%;" class="">
                &nbsp;
				&nbsp;
				{if ($item.s_force_from==2 || $item.s_force_from==0) && ($item.s_force_reply==2 || $item.s_force_reply==0) && ($item.s_force_bounce==2 || $item.s_force_bounce==0)}
				{else}
				|
				{/if}

				{if $item.s_force_from==2 || $item.s_force_from==0}
				{else}
				&nbsp;
					{if $item.s_force_from==1}
						<input checked="checked" onclick="return false;" readonly="true" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="" type="checkbox" name="mail_settings[{$item.uid}][from]" value="1">
					{elseif $item.s_force_from==3}
						<input checked="checked" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_from" type="checkbox" name="mail_settings[{$item.uid}][from]" value="1">
					{else}
						<input {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_from" type="checkbox" name="mail_settings[{$item.uid}][from]" value="1">
					{/if}
					 %%LNG_Addon_mta_title_use_mail_from%%
				
				{/if}
				{if $item.s_force_reply==2 || $item.s_force_reply==0}
				{else}
				&nbsp;
					{if $item.s_force_reply==1}
						<input checked="checked" onclick="return false;" readonly="true" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="" type="checkbox" name="mail_settings[{$item.uid}][reply]" value="1">
					{elseif $item.s_force_reply==3}
						<input checked="checked" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_reply" type="checkbox" name="mail_settings[{$item.uid}][reply]" value="1">
					{else}
						<input {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_reply" type="checkbox" name="mail_settings[{$item.uid}][reply]" value="1">
					{/if}
					 %%LNG_Addon_mta_title_use_mail_reply%%
				{/if}
				{if $item.s_force_bounce==2 || $item.s_force_bounce==0}
				{else}
				&nbsp;
					{if $item.s_force_bounce==1}
						<input checked="checked" onclick="return false;" readonly="true" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="" type="checkbox" name="mail_settings[{$item.uid}][bounce]" value="1">
					{elseif $item.s_force_bounce==3}
						<input checked="checked" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_bounce" type="checkbox" name="mail_settings[{$item.uid}][bounce]" value="1">
					{else}
						<input {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} class="iem_send_mta_mail_settings_mail_bounce" type="checkbox" name="mail_settings[{$item.uid}][bounce]" value="1">
					{/if}
					 %%LNG_Addon_mta_title_use_mail_bounce%%
				{/if}
                				</td>
                			</tr>
                		</table>
					</td>

				</tr>
				{if count($item.mtas_data)>0}
				{foreach item=_item key=_key from=$item.mtas_data}
					<tr class="iem_send_campaign_group_{$item.uid} iem_send_mta_row" style="display:none;">
						<td style="width:2%;">
						</td>
						<td style="width:2%;" style="border-bottom:1px solid #EEE;">
						</td>
						<td style="width:21%;border-left:1px solid #DDD;border-bottom:1px solid #EEE;">
							{if $item.s_force==1}
								<input checked="checked" onclick="return false;" readonly="true" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} onchange="iem_sh_gmtas_master(this,'iem_send_campaign_group_{$item.uid}_master');return false;" type="checkbox" name="mta[]" value="s_{$_item.uid}">&nbsp;&nbsp;{$_item.name}
							{elseif $item.s_force==3}
								<input checked="checked" {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} onchange="iem_sh_gmtas_master(this,'iem_send_campaign_group_{$item.uid}_master');return false;" type="checkbox" name="mta[]" value="s_{$_item.uid}">&nbsp;&nbsp;{$_item.name}
							{else}
								<input {if $is_forcing==1 || $default==0}{else}disabled="disabled"{/if} onchange="iem_sh_gmtas_master(this,'iem_send_campaign_group_{$item.uid}_master');return false;" type="checkbox" name="mta[]" value="s_{$_item.uid}">&nbsp;&nbsp;{$_item.name}
							{/if}
								<div></div>
						</td>
						<td style="width:15%;border-left:1px solid #DDD;border-right:1px solid #DDD;border-bottom:1px solid #EEE;">
							%%LNG_Hostname%%: <span style="color:#666;">{$_item.hostname}</span>  
						</td>
						<td style="width:15%;border-left:1px solid #DDD;border-right:1px solid #DDD;border-bottom:1px solid #EEE;">
							%%LNG_Addon_mta_title_reputation%%: <span style="color:#666;">
							{if $_item.reputation==0}
								N/A
							{else}
								{$_item.reputation}
							{/if}
							</span>
						</td>
						<td style="width:45%;border-left:1px solid #DDD;border-right:1px solid #DDD;border-bottom:1px solid #EEE;" class="iem_detail_hover siem_send_campaign_blacklist_tooltip">
							Sent: <span style="color:green;">{$_item.sent}</span>, Failed: <span style="color:red;">{$_item.failed}</span>
						</td>
					</tr>
				{/foreach}
				{else}
					<tr class="iem_send_campaign_group_{$item.uid} iem_send_mta_row" style="display:none;">
						<td style="width:2%;">
						</td>
						<td style="width:2%;" style="border-bottom:1px solid #EEE;">
						</td>
						<td colspan="4" style="width:21%;border-left:1px solid #DDD;border-right:1px solid #DDD;border-bottom:1px solid #EEE;">
							%%LNG_Addon_mta_group_empty%%
						</td>
					</tr>
				{/if}
			{/foreach}
			</table>
			<br>
			{/if}

<hr style="border:0px solid #FFF;border-bottom:1px solid #DDD;">

<div>
	<a style="text-decoration:none;" href="#" onclick="iem_sh_gmtas(this,'mta_advanced_settings','0');return false;"><img src="images/plus.gif" border="0" />&nbsp;&nbsp;
Advanced Settings</a>
</div>
<div class="mta_advanced_settings" style="display:none;">
<hr style="border:0px solid #FFF;border-bottom:1px solid #DDD;">
<table style="width:100%;">
<tr>
	<td style="width:10%;text-align:right;">
		%%LNG_Addon_mta_automatic_resend%%:&nbsp;&nbsp;
	</td>
	<td style="width:90%;">
		<select name="resend" style="width:150px;">
		<option value="0" selected="selected">%%LNG_Addon_mta_automatic_resend_disabled%%</option>
		<option value="5">5 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="15">15 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="20">20 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="50">50 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="100">100 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="200">200 %%LNG_Addon_mta_automatic_resend_times%%</option>
		<option value="-1">%%LNG_Addon_mta_automatic_resend_100_success%%</option>
		</select>&nbsp;&nbsp;<span class="HelpToolTip">
			<img width="24" height="16" border="0" alt="?" src="images/help.gif">
				<span style="display:none;" class="HelpToolTip_Title">%%LNG_Addon_mta_automatic_resend%%</span>
				<span style="display:none;" class="HelpToolTip_Contents">%%LNG_Addon_mta_automatic_resend_tooltip%%</span>
			</span>
	</td>
</tr>
<tr>
	<td style="width:10%;text-align:right;">
		%%LNG_Addon_mta_pmta_jobid_add%%:&nbsp;&nbsp;
	</td>
	<td style="width:90%;">
		<select name="pmtajobid" style="width:150px;">
			<option value="1" selected="selected">Yes</option>
			<option value="0">No</option>
		</select>&nbsp;&nbsp;<span class="HelpToolTip">
			<img width="24" height="16" border="0" alt="?" src="images/help.gif">
				<span style="display:none;" class="HelpToolTip_Title">%%LNG_Addon_mta_pmta_jobid_add%%</span>
				<span style="display:none;" class="HelpToolTip_Contents">%%LNG_Addon_mta_pmta_jobid_tooltip%%</span>
			</span>
	</td>
</tr>

</table>
</div>
		</div>
	</td>
</tr>
</table>