<tr>
	<td width="200" class="FieldLabel">
		{template="Not_Required"}
		%%LNG_Addon_spins_url_rotator%%:&nbsp;
	</td>
	<td>
		<select name="spins_url">
			<optgroup style="font-style:normal;" label="Default">
				<option value="0" selected="selected">None [Preserve the current Interspire URL]</option>
				<option value="-1">Random URL</option>
				<option value="-2">%%LNG_Addon_spins_url_mail_from%%</option>
				<option value="-3">%%LNG_Addon_spins_url_mail_reply%%</option>
				<option value="-4">%%LNG_Addon_spins_url_mail_bounce%%</option>
			</optgroup>
			<optgroup style="font-style:normal;" label="Remote URL's">
{foreach from=$urls item=item key=key}
<option value="{$item.uid}">{$item.url}</option>
{/foreach}
			</optgroup>
		</select>
	</td>
</tr>