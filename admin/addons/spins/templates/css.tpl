<style>
#HomeStartTitle a{
	font-size:14px;
}
table td .tl
{
	text-align:right;
	width:40%;
}
table td .tr
{
	width:60%;
	text-align:left;
}
.GridRowWhite td
{
  background-color:#FFF !important;
}
.GridRow td
{

}
.GridRowOver td
{
  background-color:#F9F9F9 !important;
}

TR.GridRowOver td:first-child{
  border-left: 3px solid orange !important;
  padding-left: 6px !important;
}
table .GroupMtas td
{
	padding:5px;
}

table tr .Heading3Center td
{
	text-align:center;
	border-left: 1px solid #DDDDDD;
    padding: 10px;
	font-weight:normal;
	color:#000;
}
.mta_group_mail_settings
{
	text-align:right;
}
.mta_group_mail_settings input[type="text"], .mta_group_mail_settings input[type="password"] {
    border: 1px solid #DDDDDD;
    padding: 6px;
}
.mgs1{
	padding-left:5px !important;
	border-left:1px solid #EEE;
}
.mgs2{
	border-left:1px solid #EEE;
}
.hideinputajax{
	border: 1px solid #CCCCCC;
    width: 95%;
    font-size:8pt;
}
.mta_checkbox{
	text-align:center;
}
/*
* 
*/
/* --------------------------------------------------------------
   BUTTONS
-------------------------------------------------------------- */

input[type="button"], input[type="submit"], input[type="reset"], .btn {
  display: inline-block;
  *display: inline;
  /* IE7 inline-block hack */

  *zoom: 1;
  padding: 3px 10px 3px;
  margin-bottom: 0;
  font-size: 13px;
  line-height: 18px;
  color: #333333;
  text-align: center;
  text-shadow: 0 1px 1px rgba(255, 255, 255, 0.75);
  background-color: #f5f5f5;
  background-image: -moz-linear-gradient(top, #ffffff, #e6e6e6);
  background-image: -ms-linear-gradient(top, #ffffff, #e6e6e6);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ffffff), to(#e6e6e6));
  background-image: -webkit-linear-gradient(top, #ffffff, #e6e6e6);
  background-image: -o-linear-gradient(top, #ffffff, #e6e6e6);
  background-image: linear-gradient(top, #ffffff, #e6e6e6);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#e6e6e6', GradientType=0);
  border-color: #e6e6e6 #e6e6e6 #bfbfbf;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
  border: 1px solid #cccccc;
  border-bottom-color: #b3b3b3;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
  -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
  cursor: pointer;
  *margin-left: .3em;
  font-size: 11px;
}
.btn:hover,
.btn:active,
.btn.active,
.btn.disabled,
.btn[disabled] {
  background-color: #e6e6e6;
}
.btn:active,
.btn.active {
  background-color: #cccccc \9;
}
.btn:first-child {
  *margin-left: 0;
}
.btn:hover {
  color: #333333;
  text-decoration: none;
  background-color: #e6e6e6;
  background-position: 0 -15px;
  -webkit-transition: background-position 0.1s linear;
  -moz-transition: background-position 0.1s linear;
  -ms-transition: background-position 0.1s linear;
  -o-transition: background-position 0.1s linear;
  transition: background-position 0.1s linear;
}
.btn:focus {
  outline: thin dotted #333;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.btn.active,
.btn:active {
  background-image: none;
  -webkit-box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);
  -moz-box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);
  box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);
  background-color: #e6e6e6;
  background-color: #d9d9d9 \9;
  outline: 0;
}
.btn.disabled,
.btn[disabled] {
  cursor: default;
  background-image: none;
  background-color: #e6e6e6;
  opacity: 0.65;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
}
.btn-large {
  padding: 9px 14px;
  font-size: 15px;
  line-height: normal;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}
.btn-large [class^="icon-"] {
  margin-top: 1px;
}
.btn-small {
  padding: 2px 9px !important;
  font-size: 11px !important;
  line-height: 16px !important;
}
.btn-small [class^="icon-"] {
  margin-top: -1px;
}
.btn-mini {
  padding: 2px 6px;
  font-size: 11px;
  line-height: 14px;
}
input[type="button"].btn-primary,
input[type="button"].btn-primary:hover,
input[type="button"].btn-warning,
input[type="button"].btn-warning:hover,
input[type="button"].btn-danger,
input[type="button"].btn-danger:hover,
input[type="button"].btn-success,
input[type="button"].btn-success:hover,
input[type="button"].btn-info,
input[type="button"].btn-info:hover,
input[type="button"].btn-inverse,
input[type="button"].btn-inverse:hover,
input[type="submit"].btn-primary,
input[type="submit"].btn-primary:hover,
input[type="submit"].btn-warning,
input[type="submit"].btn-warning:hover,
input[type="submit"].btn-danger,
input[type="submit"].btn-danger:hover,
input[type="submit"].btn-success,
input[type="submit"].btn-success:hover,
input[type="submit"].btn-info,
input[type="submit"].btn-info:hover,
input[type="submit"].btn-inverse,
input[type="submit"].btn-inverse:hover,
input[type="reset"].btn-primary,
input[type="reset"].btn-primary:hover,
input[type="reset"].btn-warning,
input[type="reset"].btn-warning:hover,
input[type="reset"].btn-danger,
input[type="reset"].btn-danger:hover,
input[type="reset"].btn-success,
input[type="reset"].btn-success:hover,
input[type="reset"].btn-info,
input[type="reset"].btn-info:hover,
input[type="reset"].btn-inverse,
input[type="reset"].btn-inverse:hover,
.btn-primary,
.btn-primary:hover,
.btn-warning,
.btn-warning:hover,
.btn-danger,
.btn-danger:hover,
.btn-success,
.btn-success:hover,
.btn-info,
.btn-info:hover,
.btn-inverse,
.btn-inverse:hover {
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  color: #ffffff;
}
input[type="button"].btn-primary.active,
input[type="button"].btn-warning.active,
input[type="button"].btn-danger.active,
input[type="button"].btn-success.active,
input[type="button"].btn-info.active,
input[type="button"].btn-inverse.active,
input[type="submit"].btn-primary.active,
input[type="submit"].btn-warning.active,
input[type="submit"].btn-danger.active,
input[type="submit"].btn-success.active,
input[type="submit"].btn-info.active,
input[type="submit"].btn-inverse.active,
input[type="reset"].btn-primary.active,
input[type="reset"].btn-warning.active,
input[type="reset"].btn-danger.active,
input[type="reset"].btn-success.active,
input[type="reset"].btn-info.active,
input[type="reset"].btn-inverse.active,
.btn-primary.active,
.btn-warning.active,
.btn-danger.active,
.btn-success.active,
.btn-info.active,
.btn-inverse.active {
  color: rgba(255, 255, 255, 0.75);
}
input[type="button"].btn-primary, input[type="submit"].btn-primary, input[type="reset"].btn-primary, .btn-primary {
  background-color: #0074cc;
  background-image: -moz-linear-gradient(top, #0088cc, #0055cc);
  background-image: -ms-linear-gradient(top, #0088cc, #0055cc);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0055cc));
  background-image: -webkit-linear-gradient(top, #0088cc, #0055cc);
  background-image: -o-linear-gradient(top, #0088cc, #0055cc);
  background-image: linear-gradient(top, #0088cc, #0055cc);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#0088cc', endColorstr='#0055cc', GradientType=0);
  border-color: #0055cc #0055cc #003580;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
.btn-primary:hover,
.btn-primary:active,
.btn-primary.active,
.btn-primary.disabled,
.btn-primary[disabled] {
  background-color: #0055cc;
}
.btn-primary:active,
.btn-primary.active {
  background-color: #004099 \9;
}
input[type="button"].btn-warning, input[type="submit"].btn-warning, input[type="reset"].btn-warning, .btn-warning {
  background-color: #faa732;
  background-image: -moz-linear-gradient(top, #fbb450, #f89406);
  background-image: -ms-linear-gradient(top, #fbb450, #f89406);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#fbb450), to(#f89406));
  background-image: -webkit-linear-gradient(top, #fbb450, #f89406);
  background-image: -o-linear-gradient(top, #fbb450, #f89406);
  background-image: linear-gradient(top, #fbb450, #f89406);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fbb450', endColorstr='#f89406', GradientType=0);
  border-color: #f89406 #f89406 #ad6704;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
.btn-warning:hover,
.btn-warning:active,
.btn-warning.active,
.btn-warning.disabled,
.btn-warning[disabled] {
  background-color: #f89406;
}
.btn-warning:active,
.btn-warning.active {
  background-color: #c67605 \9;
}
input[type="button"].btn-danger, input[type="submit"].btn-danger, input[type="reset"].btn-danger, .btn-danger {
  background-color: #da4f49;
  background-image: -moz-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: -ms-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ee5f5b), to(#bd362f));
  background-image: -webkit-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: -o-linear-gradient(top, #ee5f5b, #bd362f);
  background-image: linear-gradient(top, #ee5f5b, #bd362f);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ee5f5b', endColorstr='#bd362f', GradientType=0);
  border-color: #bd362f #bd362f #802420;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
.btn-danger:hover,
.btn-danger:active,
.btn-danger.active,
.btn-danger.disabled,
.btn-danger[disabled] {
  background-color: #bd362f;
}
.btn-danger:active,
.btn-danger.active {
  background-color: #942a25 \9;
}
input[type="button"].btn-success, input[type="submit"].btn-success, input[type="reset"].btn-success, .btn-success {
  background-color: #5bb75b;
  background-image: -moz-linear-gradient(top, #62c462, #51a351);
  background-image: -ms-linear-gradient(top, #62c462, #51a351);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#62c462), to(#51a351));
  background-image: -webkit-linear-gradient(top, #62c462, #51a351);
  background-image: -o-linear-gradient(top, #62c462, #51a351);
  background-image: linear-gradient(top, #62c462, #51a351);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#62c462', endColorstr='#51a351', GradientType=0);
  border-color: #51a351 #51a351 #387038;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
input[type="button"].btn-success:hover,
input[type="button"].btn-success:active,
input[type="button"].btn-success.disabled,
input[type="button"].btn-success[disabled],
input[type="submit"].btn-success:hover,
input[type="submit"].btn-success:active,
input[type="submit"].btn-success.disabled,
input[type="submit"].btn-success[disabled],
input[type="reset"].btn-success:hover,
input[type="reset"].btn-success:active,
input[type="reset"].btn-success.disabled,
input[type="reset"].btn-success[disabled],
.btn-success:hover,
.btn-success:active,
.btn-success.disabled,
.btn-success[disabled] {
  background-color: #51a351;
}
.btn-success:active,
.btn-success.active {
  background-color: #408140 \9;
}
input[type="button"].btn-info, input[type="submit"].btn-info, input[type="reset"].btn-info, .btn-info {
  background-color: #49afcd;
  background-image: -moz-linear-gradient(top, #5bc0de, #2f96b4);
  background-image: -ms-linear-gradient(top, #5bc0de, #2f96b4);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#5bc0de), to(#2f96b4));
  background-image: -webkit-linear-gradient(top, #5bc0de, #2f96b4);
  background-image: -o-linear-gradient(top, #5bc0de, #2f96b4);
  background-image: linear-gradient(top, #5bc0de, #2f96b4);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#5bc0de', endColorstr='#2f96b4', GradientType=0);
  border-color: #2f96b4 #2f96b4 #1f6377;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
.btn-info:hover,
.btn-info:active,
.btn-info.active,
.btn-info.disabled,
.btn-info[disabled] {
  background-color: #2f96b4;
}
.btn-info:active,
.btn-info.active {
  background-color: #24748c \9;
}
input[type="button"].btn-inverse, input[type="submit"].btn-inverse, input[type="reset"].btn-inverse, .btn-inverse {
  background-color: #414141;
  background-image: -moz-linear-gradient(top, #555555, #222222);
  background-image: -ms-linear-gradient(top, #555555, #222222);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#555555), to(#222222));
  background-image: -webkit-linear-gradient(top, #555555, #222222);
  background-image: -o-linear-gradient(top, #555555, #222222);
  background-image: linear-gradient(top, #555555, #222222);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#555555', endColorstr='#222222', GradientType=0);
  border-color: #222222 #222222 #000000;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
.btn-inverse:hover,
.btn-inverse:active,
.btn-inverse.active,
.btn-inverse.disabled,
.btn-inverse[disabled] {
  background-color: #222222;
}
.btn-inverse:active,
.btn-inverse.active {
  background-color: #080808 \9;
}
select.mtas_action{
	padding:1px;
}
.mt_ajax_popup
{
  font-size: 11px;
}
.bouncetag{
  border:1px dotted #666;
  padding:10px;
}
.rbp_data{
  border-left:1px solid #EEE;
  padding-right:15px !important;
  text-align:right;
}
.datan{
  padding-left:15px !important;
  text-align: left;
}
.rdp_data_title{
  border-left:1px solid #DDD;
  text-align: center;
  font-weight: normal;
}
.rbp_detail{
  padding:6px !important;
}
.rbp_message{
  font-size: 9pt;
  font-family: Courier;
  white-space: pre-line;
  color: #000;
  padding:12px !important;
}
.rbp_processed{

}
.rbp_pres{
  border-bottom: 1px solid #EEEEEE;
  font-size: 20px;
  margin-bottom: 10px;
  padding-bottom: 5px;
}
#progress {
 width: 98%;   
 border: 1px solid #999;
 position: relative;
 padding: 3px;
 background-color:#FFF;
 text-align: center;
}

#percent {
 position: absolute;   
 left: 40%;
 top: 5px;
 font-size: 8pt;
}

#bar {
 height: 20px;
 background-color: #E0ECFF;
 width: 30%;
}
.paginator{
  text-align:right;
  color:#000;
  padding-top: 10px;
  padding-bottom: 10px;
}

/**
* CSS themes for simplePagination.js
* Author: Flavius Matis - http://flaviusmatis.github.com/
* URL: https://github.com/flaviusmatis/simplePagination.js
*/

ul.simple-pagination {
  list-style: none;
}

.simple-pagination {
 border: 1px solid #EEEEEE;
    display: block;
    margin: 10px 0 0;
    overflow: hidden;
    padding: 15px 10px 10px;
}

.simple-pagination ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.simple-pagination li {
  list-style: none;
  padding: 0;
  margin: 0;
  float: left;
}

/*------------------------------------*\
  Compact Theme Styles
\*------------------------------------*/

.compact-theme a, .compact-theme span {
  float: left;
  color: #333;
  font-size:14px;
  line-height:24px;
  font-weight: normal;
  text-align: center;
  border: 1px solid #AAA;
  border-left: none;
  min-width: 14px;
  padding: 0 7px;
  box-shadow: 2px 2px 2px rgba(0,0,0,0.2);
  background: #efefef; /* Old browsers */
  background: -moz-linear-gradient(top, #ffffff 0%, #efefef 100%); /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#efefef)); /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top, #ffffff 0%,#efefef 100%); /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top, #ffffff 0%,#efefef 100%); /* Opera11.10+ */
  background: -ms-linear-gradient(top, #ffffff 0%,#efefef 100%); /* IE10+ */
  background: linear-gradient(top, #ffffff 0%,#efefef 100%); /* W3C */
}

.compact-theme a:hover {
  text-decoration: none;
  background: #efefef; /* Old browsers */
  background: -moz-linear-gradient(top, #efefef 0%, #bbbbbb 100%); /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#efefef), color-stop(100%,#bbbbbb)); /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top, #efefef 0%,#bbbbbb 100%); /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top, #efefef 0%,#bbbbbb 100%); /* Opera11.10+ */
  background: -ms-linear-gradient(top, #efefef 0%,#bbbbbb 100%); /* IE10+ */
  background: linear-gradient(top, #efefef 0%,#bbbbbb 100%); /* W3C */
}

.compact-theme li:first-child a, .compact-theme li:first-child span {
  border-left: 1px solid #AAA;
  border-radius: 3px 0 0 3px;
}

.compact-theme li:last-child a, .compact-theme li:last-child span {
  border-radius: 0 3px 3px 0;
}

.compact-theme .current {
  background: #bbbbbb; /* Old browsers */
  background: -moz-linear-gradient(top, #bbbbbb 0%, #efefef 100%); /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#bbbbbb), color-stop(100%,#efefef)); /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top, #bbbbbb 0%,#efefef 100%); /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top, #bbbbbb 0%,#efefef 100%); /* Opera11.10+ */
  background: -ms-linear-gradient(top, #bbbbbb 0%,#efefef 100%); /* IE10+ */
  background: linear-gradient(top, #bbbbbb 0%,#efefef 100%); /* W3C */
  cursor: default;
}

.compact-theme .ellipse {
  background: #EAEAEA;
  padding: 0 10px;
  cursor: default;
}

/*------------------------------------*\
  Light Theme Styles
\*------------------------------------*/

.light-theme a, .light-theme span {
  float: left;
  color: #666;
  font-size:8pt;
  text-decoration: none;
  line-height:24px;
  font-weight: normal;
  text-align: center;
  border: 1px solid #BBB;
  min-width: 14px;
  padding: 0 7px;
  margin: 0 5px 0 0;
  border-radius: 3px;
  box-shadow: 0 1px 2px rgba(0,0,0,0.2);
  background: #efefef; /* Old browsers */
  background: -moz-linear-gradient(top, #ffffff 0%, #efefef 100%); /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#efefef)); /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top, #ffffff 0%,#efefef 100%); /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top, #ffffff 0%,#efefef 100%); /* Opera11.10+ */
  background: -ms-linear-gradient(top, #ffffff 0%,#efefef 100%); /* IE10+ */
  background: linear-gradient(top, #ffffff 0%,#efefef 100%); /* W3C */
}

.light-theme a:hover {
  text-decoration: none;
  background: #FCFCFC;
}

.light-theme .current {
  background: #666;
  color: #FFF;
  border-color: #444;
  box-shadow: 0 1px 0 rgba(255,255,255,1), 0 0 2px rgba(0, 0, 0, 0.3) inset;
  cursor: default;
}

.light-theme .ellipse {
  background: none;
  border: none;
  border-radius: 0;
  box-shadow: none;
  font-weight: bold;
  cursor: default;
}

.data_loader{
  border:1px solid #EEE;
  padding: 10px;
}
/* HIGHCHARTS */
.highcharts-container{
  text-align: center !important; 
}
.bounce_hour{
  font-size: 7pt;
}
.ui-menu {
  position: absolute;
  width: 150px;
  z-index: 100;
  text-align: left;
}
.ui-icon.inline { display:inline-block; }​
.ui-widget-header.center { text-align:center; }

.ui-button{
  margin-right: -2.4px !important;
}
tr.grhover{

}
tr.grhover:hover td:first-child{
  border-left: 3px solid orange !important;
  padding-left: 6px !important;
}
tr.grhover:hover td
{
  background-color:#F9F9F9 !important;
}

.loader_on, .loader_off{
  border: 1px solid #ddd;
  font-size: 8pt;
  margin-top: 10px;
  padding: 10px;
}
.loader_on{
  display:block;
}
.loader_off{
  display:none;
}

</style>