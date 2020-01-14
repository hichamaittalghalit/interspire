							<div>
<form name="frmListEditor" id="frmListEditor" method="post" action="index.php?Page=Addons&Addon=mta&Action=process">
<input type="hidden" name="do" value="group_assign_user"/>
<input type="hidden" name="data[group_uid]" value="{$group.mta_group_uid}"/>
<table border="0" cellspacing="0" cellpadding="5" width="100%" class="Text GroupMtas" id="SubscriberListManageList">

	<tr class="GridRow GridRowWhite">
		<td style="width:4%;">
		</td>
		<td style="background-color:#EEE;width:1%;border-left:1px solid #DDD;border-top:1px solid #DDD;">
		<input class="selec_all_users" type="checkbox" value="">
		</td>
		<td style="text-align:left;background-color:#EEE;width:95%;border-left:1px solid #DDD;border-top:1px solid #DDD;border-right:1px solid #DDD;">
			Select All
		</td>
	</tr>
	
{foreach item=item key=key from=$usergroups}
<tr class="GridRow">
	<td colspan="3" style="width:50%;border-left:1px solid #DDD;border-right:1px solid #DDD;border-top:1px solid #DDD;">
	{$item.groupname}
	</td>
	</tr>
	{foreach item=itemu ke=keyu from=$item.users}
	<tr class="GridRow GridRowWhite">
		<td style="width:4%;border-bottom:0px solid #FFF;">
		</td>
		<td style="width:1%;border-left:1px solid #DDD;">
		<input class="mass_users" {if $itemu.mta_user_in_group==1}checked="checked"{else}{/if} type="checkbox" name="data[users][]" value="{$itemu.userid}">
		</td>
		<td style="width:95%;border-right:1px solid #DDD;">
			{$itemu.username}
		</td>
	</tr>
	{/foreach}
{/foreach}
</table>
<br>
<input class="btn btn-success" type="submit" value="%%LNG_Save%%" />
</form>
							</div>