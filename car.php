<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">


<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">



<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<title>차량조회V1.0</title>
<link rel="stylesheet" href="http://travelgada.com/app/css/mobile.css?ver=191202">
<!--[if lte IE 8]>
<script src="http://travelgada.com/app/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://travelgada.com/app";
var g5_bbs_url   = "http://travelgada.com/app/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "1";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
</head>
<body>

<style>
/*
body {background:url('./img/etc.jpg'); background-position:center; background-size:auto 100%;}
*/
#app_intro { display:inline-block; width:100%;}

#app_intro ul.symbol { position:absolute; display:inline-block; width:200px; text-align:center; top:0%; left:50%; margin-top:30%; margin-left:-100px;}
#app_intro ul.symbol li.symbol_box { display:inline-block; width:100%;}
#app_intro ul.symbol li.symbol_box img.logo {width:100px;}
#app_intro ul.symbol li.symbol_box span.name_box { display:inline-block; width:100%; margin:10px 0 0 0;}
#app_intro ul.symbol li.symbol_box span.name_box span.kor {display:inline-block; width:100%; font-size:2.3em; font-weight:bold;}
#app_intro ul.symbol li.symbol_box span.name_box span.eng {display:inline-block; width:100%; font-size:1em; letter-spacing:0.5px;}

#app_intro ul.copyright { position:absolute; display:inline-block; width:100%; left:0%; bottom:0%; text-align:center; padding-bottom:30px;}
#app_intro li { display:inline-block; width:100%;}
#app_intro li.video { display:inline-block; width:100%; margin:0 0 50px 0;}
#app_intro li.video video {width:100%;}
#app_intro li.cp1 {padding-bottom:5px;}
#app_intro li.cp2 { font-size:0.9em; color:#999;}

</style>

<!-- Scroll Motion Script -->
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
	AOS.init();
</script>
<!--// Scroll Motion Script -->

<div id="app_intro">
	<ul class="symbol">
    	<li class="symbol_box">
        	<img src="http://kcc1004.ohseon.com/images/0.png" class="logo"  data-aos="fade-up" data-aos-duration="1200"/>
            <span class="name_box">
            	<span class="kor" data-aos="fade-up" data-aos-duration="1400">차량조회V1.0</span>
                <span class="eng" data-aos="fade-up" data-aos-duration="1500">Loadding...</span>
            </span>
        </li>
    </ul>
    <ul class="copyright">
    	        
    	<li class="cp1">Created by Kyungsoo_Jung</li>
       
    </ul>
</div>

