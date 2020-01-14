{template="js"}
{template="css"}
<br>						
	
<table cellspacing="0" cellpadding="0" align="center" width="100%">
	<tr>
		<td class="Heading1">%%LNG_Addon_mta_manager%%</td>
	</tr>
	<tr>
		<td class="Intro pageinfo">
		Create or edit your SMTP Groups.
		</td>
	</tr>
	<tr>
		<td>
			{template="message"}
		</td>
	</tr>
	<tr>
		<td class="body">

			<table align="center" border="0" cellspacing="5" cellpadding="0" width="100%" class="Text" id="SubscriberListManageList">
					<tr>
						<td style="width:60%;vertical-align:top;">
							{template="mta_group_list"}
							<br>
						</td>
						<td style="width:40%;vertical-align:top;">
							{template="mta_group_chart"}
						</td>
					</tr>
			</table>
		</td>
	</tr>
</table>