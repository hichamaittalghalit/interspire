		<tr>
		<td class="body pageinfo">
{template="iem_js"}
<br>
<table width="99%" cellspacing="0" cellpadding="0" class="DashboardPanel" style="background-color:#FFF;">
<tr>
	<td class="PanelContent" valign="top" style="height:auto;overflow:hidden;">
			<div style="background-color: #FFD89B;border: 1px solid orange;color: #000000;padding: 5px;">		%%LNG_Addon_mta_use_mta%%: </div>
<div style="">
{if count($mta.groups)>0}
			<ul style="margin-bottom:-5px">
			{foreach key=key item=item from=$mta.groups}
				<li class="mabo_tooltip">%%LNG_Addon_mta_from_group%%: <b>{$mta.group_names.$key}</b> [<small><b>{$item|count}</b> %%LNG_Addon_mta_accounts%%</small>]
				</li>
				<div style="display:none;">
					%%LNG_Addon_mta_from_group%%: <b>{$mta.group_names.$key}</b>
					<hr>
%%LNG_Addon_mta_title_use_mail_from%%? {if $mta.groups_mail_settings.$key.from == true}<span style="color:green;">YES</span>{else}<span style="color:red;">NO</span>{/if}<br>
						%%LNG_Addon_mta_title_use_mail_reply%%? {if $mta.groups_mail_settings.$key.reply == true}<span style="color:green;">YES</span>{else}<span style="color:red;">NO</span>{/if},<br>
						%%LNG_Addon_mta_title_use_mail_bounce%%? {if $mta.groups_mail_settings.$key.bounce == true}<span style="color:green;">YES</span>{else}<span style="color:red;">NO</span>{/if}
				</div>
			{/foreach}
			</ul>
{else}
<div style="padding-left:50px;">Use my default mail settings.</div>
{/if}
<br>
<hr style="border:0px solid #FFF;border-bottom:1px solid #DDD;">
<table style="width:100%;">
{if $mta.resend}
<tr>
	<td style="width:10%;text-align:right;">
		%%LNG_Addon_mta_automatic_resend%%:&nbsp;&nbsp;
	</td>
	<td style="width:90%;">
		{if $mta.resend.times==-1}%%LNG_Addon_mta_automatic_resend_100_success%%{elseif $mta.resend.times==0}%%LNG_Addon_mta_automatic_resend_disabled%%{else}{$mta.resend.times} %%LNG_Addon_mta_automatic_resend_times%%{/if}
	</td>
</tr>
{/if}
{if $mta.pmtajobid}
<tr>
	<td style="width:10%;text-align:right;">
		%%LNG_Addon_mta_pmta_jobid_add%%:&nbsp;&nbsp;
	</td>
	<td style="width:90%;">
		{if $mta.pmtajobid.enabled==1}
		Yes
		{else}
		No
		{/if}
	</td>
</tr>
{/if}

</table>


</div>
	</td>
</tr>
</table>
		</td>
	</tr>