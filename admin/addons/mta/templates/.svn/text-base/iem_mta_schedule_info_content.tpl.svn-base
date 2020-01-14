
<td style="background-color: #fff;
	border-left: 1px solid #EEE;
	border-right: 1px solid #EEE;
	border-bottom:1px solid #CCC;
	line-height: 20px;">

<table style="table-layout:fixed;" class="iem_schedule_info" cellspacing="0" cellpadding="0" width="100%" align="center">
<tr class="isi_title_bold">
	<td style="width:33%;border-left: 1px solid #DDD;border-top:1px solid #DDD;">
	Emails
	</td>
	<td style="width:33%;border-top:1px solid #DDD;">
	Success
	</td>
	<td style="width:34%; border-right: 1px solid #DDD;border-top:1px solid #DDD;">
	Failure
	</td>
</tr>
<tr class="isi_value">
	<td>
	<span style="color:#666;font-weight:bold;">{$job_details.SendSize}</span>
	</td>
	<td>
	<span style="color:green;">{$job_details.EmailResults.success}</span>
	</td>
	<td>
	<span style="color:red;">
		{if $job_details.EmailResults.failure>0}
		<a style="font-size:7pt;color:red;" href="#" onclick='sending_errors_modal_open("index.php?Page=Addons&Addon=mta&Action=sending_errors&jobid=%%GLOBAL_JobID%%&popup=1","Sending Errors",600,300);return false;'>
			{$job_details.EmailResults.failure}
		</a>
		{else}
			{$job_details.EmailResults.failure}
		{/if}
	</span>
	</td>
</tr>
<tr class="isi_title isi_title_bold">
	<td colspan="3" style="text-align:left;width:33%;border-left: 1px solid #DDD;border-right: 1px solid #DDD;">
	%%LNG_Addon_mta_use_mta%%:
	</td>
</tr>
<tr class="isi_value">
	{if $job_details.mta}
	<td colspan="3" style="text-align:left;border-left:3px solid green;" nowrap="nowrap">
		{foreach key=key item=item from=$job_details.mta.groups}
			[%%LNG_Addon_mta_group%% <b>{$job_details.mta.group_names.$key}</b>, <b>{$item|count}</b> %%LNG_Addon_mta_accounts%%]<br>
		{/foreach}
	</td>
	{else}
	<td colspan="3" style="text-align:center;" nowrap="nowrap">
		-- %%LNG_Addon_mta_default_application_settings%% --
	</td>
	{/if}
</tr>
<tr class="isi_value">
	<td onclick="iem_sh_jobs(this,'job{$job_id}','jobmaster{$job_id}');return false;" colspan="3" style="text-align:left;border-top:1px solid #DDD;cursor:pointer;" nowrap="nowrap" class="jobmaster{$job_id} iem_details">
	<a href="#"><img src="images/plus.gif" border="0" /></a>&nbsp;&nbsp;More details
	</td>
</tr>
{if $mail_info}
		{foreach key=key item=item from=$mail_info}
			<tr class="job{$job_id} isi_title isi_title_bold" style="display:none;">
				<td colspan="3" style="text-align:left;width:33%;">
				{$item.title}
				</td>
			</tr>
			<tr class="job{$job_id} isi_value" style="display:none;">
				<td colspan="3" style="text-align:right;padding-right:5px;" nowrap="nowrap">
				{$item.value}
				</td>
			</tr>
		{/foreach}
{/if}
{if $job_details.log.username}
<tr class="job{$job_id} isi_title isi_title_bold" style="display:none;">
	<td colspan="3" style="text-align:left;width:33%;border-left: 1px solid #DDD;border-right: 1px solid #DDD;">
	%%LNG_Addon_mta_title_scheduled_by%%:
	</td>
</tr>
<tr class="job{$job_id} isi_value" style="display:none;">
	<td colspan="3" style="text-align:right;" nowrap="nowrap">
	{$job_details.log.username} - {$job_details.log.ip}
	</td>
</tr>
{/if}


<tr class="job{$job_id} isi_title isi_title_bold" style="display:none;">
	<td colspan="3" style="text-align:left;width:33%;border-left: 1px solid #DDD;border-right: 1px solid #DDD;">
	Default %%LNG_Addon_mta_title_mail_from%%:
	</td>
</tr>
<tr class="job{$job_id} isi_value" style="display:none;">
	<td colspan="3" style="text-align:right;" nowrap="nowrap">
	{$job_details.SendFromEmail}
	</td>
</tr>
<tr class="job{$job_id} isi_title isi_title_bold" style="display:none;">
	<td colspan="3" style="text-align:left;width:33%;border-left: 1px solid #DDD;border-right: 1px solid #DDD;">
	Default %%LNG_Addon_mta_title_mail_reply%%:
	</td>
</tr>
<tr class="job{$job_id} isi_value" style="display:none;">
	<td colspan="3" style="text-align:right;" wrap="nowrap" style="display:none;">
	{$job_details.ReplyToEmail}
	</td>
</tr>
<tr class="job{$job_id} isi_title isi_title_bold" style="display:none;">
	<td colspan="3" style="text-align:left;width:33%;border-left: 1px solid #DDD;border-right: 1px solid #DDD;">
	Default %%LNG_Addon_mta_title_mail_bounce%%:
	</td>
</tr>
<tr class="job{$job_id} isi_value" style="display:none;">
	<td colspan="3" style="text-align:right;border-bottom:3px solid #DDD;" wrap="nowrap">
	{$job_details.BounceEmail}
	</td>
</tr>
</table>

</td>