{if $do=="url_list"}

<table border="0" cellspacing="0" cellpadding="0" width="100%" class="Text" id="SubscriberListManageList">
        <tr class="Heading3">
		<td width="1%" nowrap="nowrap" style="border-left:1px solid #DDD;padding:8px;">
		        <input class="urls" type="checkbox" id="gcheckbox">
		</td>
		<td width="1%" nowrap="nowrap" style=""><img src="images/blank.gif" width="10" height="1" /></td>
		<td width="38%" class="rdp_data_title" nowrap="nowrap">URL</td>
		<td width="10%" class="rdp_data_title" nowrap="nowrap">Times used</td>
		<td width="20%" nowrap="nowrap" class="rdp_data_title" >Status</td>
		<td width="30%" nowrap="nowrap" style="border-right:1px solid #DDD;">
                </td>
	 </tr>
	{foreach key=key item=item from=$result}
	<tr class="GridRow {if ($key % 2)==0 || 1==1}GridRowWhite{else}{/if} grhover">
		<td nowrap="nowrap"  style="border-left:1px solid #DDD;padding:8px;">
		        <input class="c_urls" type="checkbox" name="data[urls][]" value="{$item.uid}">
		</td>
                <td>

                </td>
		<td nowrap="nowrap" class="rbp_data datan"><span style="color:#999;">{$urld.scheme}://</span><span style="color:#000;">{$item.url}</span><span style="color:#999;">{$sn}</span></td>
		<td nowrap="nowrap" class="rbp_data">{$item.s}</td>
		<td nowrap="nowrap" class="rbp_data">{$item.status}</td>
		<td nowrap="nowrap" class="rbp_data" style="text-align:center;border-right:1px solid #DDD;padding:0px;">
			
		</td>
	</tr>
        {/foreach}
</table>

{elseif $do=="tag_list"}

ssss

{else}

{template="css"}
{template="js"}
<table cellspacing="0" cellpadding="0" align="center" width="100%">
	<tr>
		<td class="Heading1">Spins Manager</td>
	</tr>
	<tr>
		<td class="Intro pageinfo"></td>
	</tr>
	<tr>
		<td>
			{template="message"}
		</td>
	</tr>
	<tr>
		<td class="body">
			
			<div style="border: 5px solid #ECECEC;">
<div id="tabs" style="border:1px solid #CCC;display:none;">
<ul>
<li><a href="#tabs-1">URL Rotator</a></li>
<li><a href="#tabs-2">Custom Tags</a></li>
</ul>
	<div id="tabs-1">
		<input type="button" name="AddListButton" value="Add URL" style="width:150px" class="btn btn-success" onclick="javascript: document.location='index.php?Page=Addons&Addon=spins&Action=addurl';">
		<br>
		<div id="urls_loader" class="data_empty loader_on">
		<img src="addons/installer/images/ajax-loader.gif"> &nbsp;&nbsp;Loading...
		</div>
		<div id="urls">
		</div>
	</div>
	<div id="tabs-2">
	<input type="button" name="AddListButton" value="New Tag" style="width:150px" class="btn btn-success" onclick="new_tag();">
		<br>
		<div id="tags_loader" class="data_empty loader_on">
		<img src="addons/installer/images/ajax-loader.gif"> &nbsp;&nbsp;Loading...
		</div>
		<div id="tags">
		</div>
	</div>
</div>
</div>





<br><br>

		</td>
	</tr>
</table>
{/if}
