<style type="text/css">
table .group_settings tr td.gs_a{
	width:60%;
	border-left:1px solid #DDD;
	text-align:right;
	border-top:1px solid #DDD;
}
table .group_settings tr td.gs_b{
	width:40%;
	border-right:1px solid #DDD;
	border-top:1px solid #DDD;
}
table .group_settings tr td.nb{
	border-bottom:0px solid #DDD;
}
</style>
<form name="frmListEditor" id="frmListEditor" method="post" action="index.php?Page=Addons&Addon=mta&Action=process">
<input type="hidden" name="do" value="group_settings"/>
<input type="hidden" name="data[group_uid]" value="{$group.mta_group_uid}"/>
<table border="0" cellspacing="0" cellpadding="5" width="100%" class="Text GroupMtas group_settings" id="SubscriberListManageList">


	<tr class="GridRow GridRowWhite">
		<td class="gs_a nb">
			Group Usage:
		</td>
		<td class="gs_b nb">
			<select name="data[force]">
				<option {if $group_raw.s_force==1}selected="selected"{/if} value="1">Force & Show</option>
				<option {if $group_raw.s_force==2}selected="selected"{/if} value="2">Force & Hide</option>
				<option {if $group_raw.s_force==3}selected="selected"{/if} value="3">Selected</option>
				<option {if $group_raw.s_force==4}selected="selected"{/if} value="4">Optional</option>
				<option {if $group_raw.s_force==0}selected="selected"{/if} value="0">Disabled</option>
			</select
		</td>
	</tr>
	<tr class="GridRow GridRowWhite">
		<td class="gs_a nb">
			MTA "%%LNG_Addon_mta_title_mail_from%%" Usage:
		</td>
		<td class="gs_b nb">
			<select name="data[force_from]">
				<option {if $group_raw.s_force_from==1}selected="selected"{/if} value="1">Force & Show</option>
				<option {if $group_raw.s_force_from==2}selected="selected"{/if} value="2">Force & Hide</option>
				<option {if $group_raw.s_force_from==3}selected="selected"{/if} value="3">Selected</option>
				<option {if $group_raw.s_force_from==4}selected="selected"{/if} value="4">Optional</option>
				<option {if $group_raw.s_force_from==0}selected="selected"{/if} value="0">Disabled</option>
			</select
		</td>
	</tr>

	<tr class="GridRow GridRowWhite">
		<td class="gs_a nb">
			MTA "%%LNG_Addon_mta_title_mail_reply%%" Usage:
		</td>
		<td class="gs_b nb">
			<select name="data[force_reply]">
				<option {if $group_raw.s_force_reply==1}selected="selected"{/if} value="1">Force & Show</option>
				<option {if $group_raw.s_force_reply==2}selected="selected"{/if} value="2">Force & Hide</option>
				<option {if $group_raw.s_force_reply==3}selected="selected"{/if} value="3">Selected</option>
				<option {if $group_raw.s_force_reply==4}selected="selected"{/if} value="4">Optional</option>
				<option {if $group_raw.s_force_reply==0}selected="selected"{/if} value="0">Disabled</option>
			</select
		</td>
	</tr>

	<tr class="GridRow GridRowWhite">
		<td class="gs_a">
			MTA "%%LNG_Addon_mta_title_mail_bounce%%" Usage:
		</td>
		<td class="gs_b">
			<select name="data[force_bounce]">
				<option {if $group_raw.s_force_bounce==1}selected="selected"{/if} value="1">Force & Show</option>
				<option {if $group_raw.s_force_bounce==2}selected="selected"{/if} value="2">Force & Hide</option>
				<option {if $group_raw.s_force_bounce==3}selected="selected"{/if} value="3">Selected</option>
				<option {if $group_raw.s_force_bounce==4}selected="selected"{/if} value="4">Optional</option>
				<option {if $group_raw.s_force_bounce==0}selected="selected"{/if} value="0">Disabled</option>
			</select
		</td>
	</tr>

</table>
<br>
<input class="btn btn-success" type="submit" value="%%LNG_Save%%" />
</form>