<div style="border: 5px solid #ECECEC;">
<div id="tabs" style="border:1px solid #CCC;">
<ul>
<li><a href="#tabs-1">%%LNG_Addon_mta_group_title%%</a></li>
<li><a href="#tabs-2">%%LNG_Users%%</a></li>
</ul>
<div id="tabs-1">

                                                        <div>
                                                        <div>
                                                                <input type="button" name="AddListButton" value="%%LNG_Addon_mta_new_group%%" class="btn btn-success" onclick="javascript: document.location='index.php?Page=Addons&Addon=mta&Action=add_group';">
                                                        </div>
                                                        <form name="mass_group_form" id="mass_mta_form" method="POST" action="index.php?Page=Addons&Addon=mta&Action=process">
                                                        <input type="hidden" name="do" value="mass_group">

                                                                <table border="0" cellspacing="0" cellpadding="0" width="100%" class="Text" id="SubscriberListManageList">
                                                        <tr class="Heading3">
                                                                <td width="1%" nowrap="nowrap" style="border-left:1px solid #DDD;padding:8px;">
                                                                        <input class="group_selec_all" type="checkbox" id="gcheckbox">
                                                                </td>
                                                                <td width="1%" nowrap="nowrap" style=""><img src="images/blank.gif" width="10" height="1" /></td>
                                                                <td width="39%" nowrap="nowrap">%%LNG_Name%%</td>
                                                                <td width="15%" nowrap="nowrap">%%LNG_Addon_mta_title_rotation%%</td>
                                                                <td width="10%" nowrap="nowrap">%%LNG_Addon_mta_title_mtas%%</td>
                                                                <td width="10%" nowrap="nowrap">%%LNG_Addon_mta_title_users%%</td>
                                                                <td width="24%" nowrap="nowrap" style="border-right:1px solid #DDD;"></td>
                                                        </tr>
                                                        {foreach key=key item=item from=$groups}
                                                        <tr class="GridRow {if ($key % 2)==0}GridRowWhite{else}{/if}">
                                                                <td nowrap="nowrap"  style="border-left:1px solid #DDD;padding:8px;">
                                                                        <input class="gcheckbox" type="checkbox" name="data[groups][]" value="{$item.uid}">
                                                                </td>
                                                                <td nowrap="nowrap"  style="padding:0px;"><img src="images/m_newsletters.gif" /></td>
                                                                <td nowrap="nowrap">{$item.name}</td>
                                                                <td nowrap="nowrap">{$item.rotation}</td>
                                                                <td nowrap="nowrap">
                                                                        <div class="mabo_tooltip">
                                                                        [<span style="color:green;">{$item.mtas}</span>/<span syle="color:#666;">{$item.total}</span>]
                                                                        </div>
                                                                        <div style="display:none;">
                                                                        <table border="0" cellspacing="0" cellpadding="2" width="100%" class="Text" id="SubscriberListManageList">
                                                                                <tr>
                                                                                        <td style="width:10%;text-align:right;">%%LNG_Addon_mta_title_mtas_active%%:</td>
                                                                                        <td style="width:90%;">{$item.mtas}</td>
                                                                                </tr>
                                                                                <tr>
                                                                                        <td style="text-align:right;">%%LNG_Addon_mta_title_mtas_inactive%%:</td>
                                                                                        <td>{$item.inactives}</td>
                                                                                </tr>
                                                                        </table>
                                                                        </div>
                                                                </td>
                                                                <td nowrap="nowrap">{$item.users}</td>
                                                                <td nowrap="nowrap" style="border-right:1px solid #DDD;">
                                                                {if $item.uid==0}
                                                                        
                                                                {else}
                                                                        &nbsp;&nbsp;<a href="index.php?Page=Addons&Addon=mta&Action=group&id={$item.uid}">Details</a>
                                                                        &nbsp;&nbsp;<a href="index.php?Page=Addons&Addon=mta&Action=add_group&id={$item.uid}">Edit</a>
                                                                        &nbsp;&nbsp;<a href="index.php?Page=Addons&Addon=mta&Action=export_group&id={$item.uid}">Export</a>
                                                                        &nbsp;&nbsp;<a style="color:red;" href="index.php?Page=Addons&Addon=mta&Action=delete_group&id={$item.uid}" onclick="return confirm('Are you sure you want to delete this group?');">Delete</a>
                                                                {/if}
                                                                </td>
                                                        </tr>
                                                        {/foreach}
                                                </table>
                                                <br>
                                                <select class="mtas_action" name="data[action]">
                                                                        <option selected="none" value="none">%%LNG_ChooseAction%%</option>
                                                                        <option value="delete">%%LNG_Delete%%</option>
                                                                        <option value="active">%%LNG_Addon_update_mta_to_active%%</option>
                                                                        <option value="inactive">%%LNG_Addon_update_mta_to_inactive%%</option>
                                                                </select>
                                                <input type="submit" class="btn" value="%%LNG_Go%%">
                                        </form>
                                                        </div>


</div>
<div id="tabs-2">
In progress.
</div>
</div>
</div>
<script type="text/javascript">
$( "#tabs" ).tabs();
</script>


