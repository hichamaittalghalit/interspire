<script type="text/javascript" src="addons/installer/third/jquery/latest.js"></script>
<link rel="stylesheet" href="addons/installer/includes/css/css.css" type="text/css"/>

<script type="text/javascript">
function check_all(master,slaves)
{
	$("."+master).change(function()
	{
		if($(this).attr("checked"))
			{
				$( '.'+slaves ).attr("checked",true);
			}
		else
			{
				$( '.'+slaves ).attr("checked",false);
			}
	});
}
$(function() {
        $( "#tabs" ).tabs();
        $( "#tabs" ).css("display","block");
        /**
         * Load Tags
         */
        tag_list();
        /**
         * Load URL's
         */
        url_list();
});
function loader_on(loader_id){
    var loader = loader_id || "loader";
    JQ("#"+loader).removeClass("loader_off").addClass('loader_on');
}
function loader_off(loader_id){
    var loader = loader_id || "loader";
    JQ("#"+loader).removeClass("loader_on").addClass('loader_off');
}
function tag_list()
{
    loader_on("tags_loader");
	$.post("index.php?Page=Addons&Addon=spins&do=tag_list&AJAX=1",function(data){
        loader_off("tags_loader");
    });
}
function url_list()
{
    loader_on("urls_loader");
	$.post("index.php?Page=Addons&Addon=spins&do=url_list&AJAX=1",function(data){
        loader_off("urls_loader");
        $("#urls").html(data);
        check_all("urls","c_urls");

    });
}
</script>