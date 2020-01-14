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
table tr .GridRowWhite td
{
	background-color:#FFF;
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
.mta_advanced_tab ul{
  margin: 0px !important;
  padding:5px !important;
  padding-bottom: 0px !important;
}
</style>