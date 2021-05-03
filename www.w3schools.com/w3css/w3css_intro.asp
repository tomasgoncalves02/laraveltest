
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3.CSS Intro</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools26.css">


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

(function() {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               debugOutputEnabled: false,
               PBJSDebugOutputEnabled: false,
               auctionResultOutputEnabled: false,
               allOutputEnabled: false,
               autoStartAuction: false,
               };

// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
  googletag.pubads().disableInitialLoad();               
  googletag.pubads().enableSingleRequest();
  var leaderMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [320, 50]). 
    // Vertical Tablet ad
    addSize([512, 0], [468, 60]). 
    // Horizontal Tablet
    addSize([812, 0], [728, 90]).
    // Small Desktop
    addSize([1025, 0], [468, 60]).
    // Normal Desktop
    addSize([1182, 0], [728, 90]).
    // Large Desktop and bigger ad
    addSize([1457, 0], [[728, 90], [970, 90]]).build();
  gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
    defineSizeMapping(leaderMapping).addService(googletag.pubads());
  var skyMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [320, 50]). 
    // Tablet ad
    addSize([983, 0], [120, 600]). 
    // Desktop
    addSize([1143, 0], [160, 600]).   
    // Large Desktop
    addSize([1683, 0], [[160, 600], [300, 600], [300, 1050]]).build();
  gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
    defineSizeMapping(skyMapping).addService(googletag.pubads());
  var stickyMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], []). 
    // Tablet ad
    addSize([983, 0], [120, 600]). 
    // Desktop
    addSize([1143, 0], [160, 600]).   
    // Large Desktop
    addSize([1683, 0], [[160, 600], [300, 600], [300, 250]]).build();
  gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
    defineSizeMapping(stickyMapping).addService(googletag.pubads());
  var mcontMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
    // Vertical Tablet ad
    addSize([522, 0], [[300, 250], [336, 280], [468, 60]]). 
    // Horizontal Tablet
    addSize([782, 0], [728, 90]).
    // Small Desktop
    addSize([1025, 0], [[300, 250], [336, 280], [468, 60]]).
    // Normal Desktop
    addSize([1167, 0], [728, 90]).
    // Large Desktop and bigger ad
    addSize([1472, 0], [[728, 90], [970, 90], [970, 250]]).build();
  gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
    defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  var bmrMapping = googletag.sizeMapping().
    // Smaller
    addSize([0, 0], [[300, 250], [336, 280]]). 
    // Large Desktop
    addSize([1272, 0], [[300, 250], [336, 280], [970, 250]]).build();
    gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
    defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  var rbmrMapping = googletag.sizeMapping().
    // Smaller
    addSize([0, 0], []). 
    // Large Desktop
    addSize([1007, 0], [[300, 250], [336, 280]]).build();
  gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
    defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  googletag.pubads().setTargeting("content",(function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder;
  })());
});  

</script>
<!-- begin cmp -->
<script src="//cdn.snigelweb.com/sncmp/latest/sncmp_stub.min.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #04AA6D!important;border-color: #04AA6D!important;}
#snigel-cmp-framework .sn-b-def { border-color: #04AA6D!important;color: #04AA6D!important;}
#snigel-cmp-framework .sn-selector ul li { color: #04AA6D!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #04AA6D!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#04AA6D!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #04AA6D!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #04AA6D!important; }
#snigel-cmp-framework .sn-logo .sn-inner-logo img { max-height: 60px; margin: auto!important;}
#snigel-cmp-framework h1 { margin: 10px 0!important;}
#adconsent-usp-link {border: 1px solid #04AA6D!important;color: #04AA6D!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#04AA6D!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #04AA6D!important;background-color: #04AA6D!important;}</style>
<script type="text/javascript">
__cmp("setLogo", "https://www.w3schools.com/images/w3schools_logo_500_04AA6D.png");
__cmp("setPrivacyPolicy", "https://www.w3schools.com/about/about_privacy.asp");
</script>
<script async type="text/javascript" src="//cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<!-- end cmp -->
<script>
  snhb.queue.push(function(){

    snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

  });
</script>
<script src="/lib/my-learning.js?v=1.0.2"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Tangerine">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<style>
.picture {display:none}
.w3-btn {
box-shadow: none;
}
.cursor {
  cursor:pointer
}
.w3-tangerine {
font-family: 'Tangerine', serif;
font-size: 64px;
}
.w3-lobster {
font-family: 'Lobster', serif;
font-size: 48px;
}
.mySlides {display:none}
.testbtn {background-color:#f1f1f1;color:black}
hr:not(.firsthr) {margin:30px 0;}
.w3-section .w3-btn {margin-bottom:5px;}
.noselection {
-webkit-touch-callout: none; 
-webkit-user-select: none; 
-khtml-user-select: none;   
-moz-user-select: none;    
-ms-user-select: none;      
user-select: none;        
}

.w3-large .w3-left, .w3-large .w3-right, .demodots {cursor:pointer}
.demodots {height:13px;width:13px;padding:0;background-color:transparent}
.w3-text-grey {color:#9d9d9d !important;}
@media screen and (max-width: 650px) {
  .modimgresp {
      width:40% !important;
  }
}
@media screen and (max-width: 601px) {
  .margtest {
      margin-bottom:10px;
  }
  .margtest2 {
      margin-bottom:30px;
  }
  .intronav li a {
    display:block;
}
}
.animTest{font-size:40px;padding:64px 0;color:red;margin:0 50px}
@media screen and (max-width: 401px) {
.animTest{font-size:25px;padding:32px 0 16px 0}
}
</style>
</head>
<body>

<div class="w3-bar w3-card-2 notranslate" style="position: relative;z-index: 4;font-size: 18px;background-color: white;color:#282A35;padding-left:12px;padding-right:16px;font-family: 'Source Sans Pro', sans-serif;">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex w3-hide-medium bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:50px">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn bar-item-hover w3-right" style="display:none;width:130px;background-color:#04AA6D;color:white;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white w3-hide-large w3-hide-medium" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width:140px;border-radius:25px;margin-right:15px" href="https://courses.w3schools.com/" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Default top navigation');" title="Courses">Paid Courses</a>
  </div>
  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button" href='/cs/default.asp' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button" href='/r/default.asp' title='R Tutorial'>R</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>


      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
    </div>
    


<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Artificial Intelligence</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/default.asp">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Artificial Intelligence</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    

   <h3 class="w3-margin-top">XML Tutorials</h3>

   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises</b></h2>
  </div>
  <div class="w3-col l4 m12">
   <h3 class="w3-margin-top">Exercises</h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
  </div>
  <div class="w3-col l4 m12">
   <h3 class="w3-margin-top">Quizzes</h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
  </div>
  <div class="w3-col l4 m12">
   <h3 class="w3-margin-top">Courses</h3>
<!-- cert
   <a class="w3-bar-item w3-button" href="/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_css.asp" target="_top">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_sql.asp" target="_top">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_php.asp" target="_top">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_python.asp" target="_top">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="/cert/cert_xml.asp" target="_top">XML Certificate</a>
-->  
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/html" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/css" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/javascript" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/programs/front-end" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/sql" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/python" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/numpy-fundamentals" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/pandas-fundamentals" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/jquery" target="_blank">jQuery Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/php" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/c-sharp" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/cplusplus" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/xml" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://courses.w3schools.com/courses/r-fundamentals" target="_blank">R Course</a>
  
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>


  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium" style="width:100%;position:absolute;display:none;background-color:#E7E9EB">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="/cert/default.asp">Paid Courses</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
  </div>
</div>

<script>

</script>


<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner' style="background-color:#E7E9EB;">
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left">W3.CSS</h2>
<a target="_top" href="default.asp">W3.CSS HOME</a>
<a target="_top" href="w3css_intro.asp">W3.CSS Intro</a>
<a target="_top" href="w3css_colors.asp">W3.CSS Colors</a>
<a target="_top" href="w3css_containers.asp">W3.CSS Containers</a>
<a target="_top" href="w3css_panels.asp">W3.CSS Panels</a>
<a target="_top" href="w3css_borders.asp">W3.CSS Borders</a>
<a target="_top" href="w3css_cards.asp">W3.CSS Cards</a>
<a target="_top" href="w3css_defaults.asp">W3.CSS Defaults</a>
<a target="_top" href="w3css_fonts.asp">W3.CSS Fonts</a>
<a target="_top" href="w3css_fonts_google.asp">W3.CSS Google</a>
<a target="_top" href="w3css_text.asp">W3.CSS Text</a>
<a target="_top" href="w3css_round.asp">W3.CSS Round</a>
<a target="_top" href="w3css_padding.asp">W3.CSS Padding</a>
<a target="_top" href="w3css_margins.asp">W3.CSS Margins</a>
<a target="_top" href="w3css_display.asp">W3.CSS Display</a>
<a target="_top" href="w3css_buttons.asp">W3.CSS Buttons</a>
<a target="_top" href="w3css_notes.asp">W3.CSS Notes</a>
<a target="_top" href="w3css_quotes.asp">W3.CSS Quotes</a>
<a target="_top" href="w3css_alerts.asp">W3.CSS Alerts</a>
<a target="_top" href="w3css_tables.asp">W3.CSS Tables</a>
<a target="_top" href="w3css_lists.asp">W3.CSS Lists</a>
<a target="_top" href="w3css_images.asp">W3.CSS Images</a>
<a target="_top" href="w3css_input.asp">W3.CSS Inputs</a>
<a target="_top" href="w3css_badges.asp">W3.CSS Badges</a>
<a target="_top" href="w3css_tags.asp">W3.CSS Tags</a>
<a target="_top" href="w3css_icons.asp">W3.CSS Icons</a>
<a target="_top" href="w3css_responsive.asp">W3.CSS Responsive</a>
<a target="_top" href="w3css_layout.asp">W3.CSS Layout</a>
<a target="_top" href="w3css_animate.asp">W3.CSS Animations</a>
<a target="_top" href="w3css_effects.asp">W3.CSS Effects</a>
<a target="_top" href="w3css_bars.asp">W3.CSS Bars</a>
<a target="_top" href="w3css_dropdowns.asp">W3.CSS Dropdowns</a>
<a target="_top" href="w3css_accordions.asp">W3.CSS Accordions</a>
<a target="_top" href="w3css_navigation.asp">W3.CSS Navigation</a>
<a target="_top" href="w3css_sidebar.asp">W3.CSS Sidebar</a>
<a target="_top" href="w3css_tabulators.asp">W3.CSS Tabs</a>
<a target="_top" href="w3css_pagination.asp">W3.CSS Pagination</a>
<a target="_top" href="w3css_progressbar.asp">W3.CSS Progress Bars</a>
<a target="_top" href="w3css_slideshow.asp">W3.CSS Slideshow</a>
<a target="_top" href="w3css_modal.asp">W3.CSS Modal</a>
<a target="_top" href="w3css_tooltips.asp">W3.CSS Tooltips</a>
<a target="_top" href="w3css_grid.asp">W3.CSS Grid</a>
<a target="_top" href="w3css_code.asp">W3.CSS Code</a>
<a target="_top" href="w3css_filters.asp">W3.CSS Filters</a>
<a target="_top" href="w3css_trends.asp">W3.CSS Trends</a>
<a target="_top" href="w3css_case.asp">W3.CSS Case</a>
<a target="_top" href="w3css_material.asp">W3.CSS Material</a>
<a target="_top" href="w3css_validation.asp">W3.CSS Validation</a>
<a target="_top" href="w3css_versions.asp">W3.CSS Versions</a>
<a target="_top" href="w3css_mobile.asp">W3.CSS Mobile</a>
<br>
<h2 class="left">W3.CSS Colors</h2>
<a target="_top" href="w3css_color_classes.asp">W3.CSS Color Classes</a>
<a target="_top" href="w3css_color_material.asp">W3.CSS Color Material</a>
<a target="_top" href="w3css_color_flat.asp">W3.CSS Color Flat UI</a>
<a target="_top" href="w3css_color_metro.asp">W3.CSS Color Metro UI</a>
<a target="_top" href="w3css_color_win8.asp">W3.CSS Color Win8</a>
<a target="_top" href="w3css_color_ios.asp">W3.CSS Color iOS</a>
<a target="_top" href="w3css_color_fashion.asp">W3.CSS Color Fashion</a>
<a target="_top" href="w3css_color_libraries.asp">W3.CSS Color Libraries</a>
<a target="_top" href="w3css_color_schemes.asp">W3.CSS Color Schemes</a>
<a target="_top" href="w3css_color_themes.asp">W3.CSS Color Themes</a>
<a target="_top" href="w3css_color_generator.asp">W3.CSS Color Generator</a>
<br>
<h2 class="left">Web Building</h2>
<a target="_top" href="w3css_web.asp">Web Intro</a>
<a target="_top" href="w3css_web_html.asp">Web HTML</a>
<a target="_top" href="w3css_web_css.asp">Web CSS</a>
<a target="_top" href="w3css_web_javascript.asp">Web JavaScript</a>
<a target="_top" href="w3css_web_layout.asp">Web Layout</a>
<a target="_top" href="w3css_web_tmp_band.asp">Web Band</a>
<a target="_top" href="w3css_web_tmp_catering.asp">Web Catering</a>
<a target="_top" href="w3css_web_tmp_pizza.asp">Web Restaurant</a>
<a target="_top" href="w3css_web_tmp_architect.asp">Web Architect</a>
<br>
<h2 class="left">Examples</h2>
<a target="_top" href="w3css_examples.asp">W3.CSS Examples</a>
<a target="_top" href="w3css_demo.asp">W3.CSS Demos</a>
<a target="_top" href="w3css_templates.asp">W3.CSS Templates</a>
<br>
<h2 class="left">References</h2>
<a target="_top" href="w3css_references.asp">W3.CSS Reference</a>
<a target="_top" href="w3css_downloads.asp">W3.CSS Downloads</a>


      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>W3.CSS <span class="color_h1">Intro</span> (Kitchen Sink)</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_colors.asp">Next &#10095;</a>
</div>

<hr class="firsthr">
<h2>W3.CSS Colors</h2>
<p>The <a href="w3css_colors.asp"><strong>w3-color</strong></a>
classes are inspired by modern colors used in marketing, road signs, and sticky notes:</p>
<div class="w3-row">

<div class="w3-quarter">
<div class="w3-container w3-purple w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-green w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter">
<div class="w3-container w3-pink w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-teal w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter w3-hide-small">
<div class="w3-container w3-orange w3-text-whie w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-cyan w3-text-white w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter w3-hide-small">
<div class="w3-container w3-yellow w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-lime w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
</div>

<hr>
<h2>W3.CSS Containers</h2>
<p>The <strong><a href="w3css_containers.asp">w3-container</a></strong> class is the most important of the W3.CSS classes. It provides equality like:</p>
<ul>
 <li>Common margins</li>
 <li>Common paddings</li>
 <li>Common vertical alignments</li>
 <li>Common horizontal alignments</li>
 <li>Common fonts</li>
 <li>Common colors</li>
</ul>

<p>The w3-container class is typically used with HTML container elements, like:</p>
<p>&lt;div&gt;, &lt;header&gt;, &lt;footer&gt;, &lt;article&gt;, &lt;section&gt;, &lt;blockquote&gt;, &lt;form&gt;, and 
more.</p>

<div class="w3-container w3-dark-grey">
<h2>This is a Header</h2>
</div>
<div class="w3-container w3-light-grey w3-text-brown">
<p>
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
</p>
</div>
<div class="w3-container w3-dark-grey">
<p class="w3-opacity">This is a footer.</p>
</div>

<hr>
<h2>W3.CSS Panels, Notes, and Quotes</h2>
<p>The <strong><a href="w3css_panels.asp">w3-panel</a></strong>
class can display all kinds of notes and quotes:</p>

<div class="w3-container w3-round w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-light-grey w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-pale-red w3-leftbar w3-border-red">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-pale-green w3-bottombar w3-border-green w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-leftbar w3-sand">
<p><i class="w3-xlarge w3-serif">"Make it as simple as possible, but not simpler."</i></p>
<p>Albert Einstein</p>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id='div-gpt-ad-1493883843099-0' style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>

</div>
<hr>
<h2>W3.CSS Alerts</h2>
<p>The <strong><a href="w3css_alerts.asp">w3-panel</a></strong>
class can also be used for all kinds of alerts:</p>
<div class="w3-panel w3-red w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-red w3-large w3-display-topright">&times;</span>
  <h3>Danger!</h3>
  <p>Red often indicates a dangerous or negative situation.</p>
</div>

<div class="w3-panel w3-yellow w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-yellow w3-large w3-display-topright">&times;</span>
  <h3>Warning!</h3>
  <p>Yellow often indicates a warning that might need attention.</p>
</div>

<div class="w3-panel w3-green w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-green w3-large w3-display-topright">&times;</span>
  <h3>Success!</h3>
  <p>Green often indicates something successful or positive.</p>
</div>

<div class="w3-panel w3-blue w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-blue w3-large w3-display-topright">&times;</span>
  <h3>Info!</h3>
  <p>Blue often indicates a neutral informative change or action.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;w3-panel w3-yellow&quot;&gt;<br>
&nbsp; &lt;h3&gt;Warning!&lt;/h3&gt;<br>
&nbsp; &lt;p&gt;Yellow often indicates a warning that might need attention.&lt;/p&gt;<br>
&lt;/div&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryw3css_alerts_warning" target="_blank">Try It Yourself &raquo;</a>
</div>
<hr>

<h2>W3.CSS Cards</h2>
<p>The <strong><a href="w3css_cards.asp">w3-card</a></strong>
classes are suitable for both images and notes:</p>

<div class="w3-cell-row">

<div class="w3-cell w3-cell-top w3-card-4" style="width:60%">
<header class="w3-container w3-blue">
  <h1>A Car</h1>
</header>
<div class="w3-container">
<p>
A car is a wheeled, self-powered motor vehicle used for transportation.
Most definitions of the term specify that cars are designed to run primarily on roads,
to have seating for one to eight people, and to typically have four wheels.
<br><br>(Wikipedia)
</p>
</div>
</div>
<div class="w3-cell" style="width:16px"></div>
<div class="w3-cell w3-cell-top w3-card-4">
  <div class="w3-container">  
  <h2>Amazing</h2>
  </div>
  <img src="img_snowtops.jpg" alt="Car" style="width:100%">
  <div class="w3-container">  
  <p>French Alps</p>
  </div>
</div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div class="w3-card-4"&gt;<br>&nbsp; &lt;img src="img_snowtops.jpg" alt="Alps"&gt;<br>
&nbsp; &lt;div class=&quot;w3-container w3-center&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;&lt;p&gt;French Alps&lt;/p&gt;<br>
&nbsp; &lt;/div&gt;<br>&lt;/div&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryw3css_cards_photo" target="_blank">Try It Yourself &raquo;</a>
</div>


<hr>
<h2>W3.CSS Tables</h2>
<p>The <strong><a href="w3css_tables.asp">w3-table</a></strong>
classes can handle all kinds of tables:</p>

<table class="w3-table w3-striped w3-border w3-table-responsive">
<thead class="w3-light-grey">
<tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Points</th>
</tr>
</thead>
<tbody>
<tr>
  <td>Jill</td>
  <td>Smith</td>
  <td>50</td>
</tr>
<tr>
  <td>Eve</td>
  <td>Jackson</td>
  <td>94</td>
</tr>
<tr>
  <td>Adam</td>
  <td>Johnson</td>
  <td>67</td>
</tr>
<tr>
  <td>Anja</td>
  <td>Bore</td>
  <td>100</td>
</tr>
</tbody>
</table>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;table class="w3-table w3-striped w3-border"&gt; 
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryw3css_tables_border" target="_blank">Try It Yourself &raquo;</a>
</div>

<hr>

<h2>W3.CSS Lists</h2>
<p>The <strong><a href="w3css_lists.asp">w3-ul</a></strong>
class can handle all kinds of lists:</p>

<ul class="w3-ul w3-card-4">
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar2.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Mike</span><br>
    <span>Web Designer</span>
  </li>
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar5.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jill</span><br>
    <span>Support</span>
  </li>  
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar6.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jane</span><br>
    <span>Accountant</span>
  </li> 
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar3.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jack</span><br>
    <span>Advisor</span>
  </li> 
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;ul class=&quot;w3-ul w3-border&quot;&gt;<br>&nbsp; &lt;li&gt;&lt;h2&gt;Names&lt;/h2&gt;&lt;/li&gt;<br>&nbsp; &lt;li&gt;Jill&lt;/li&gt;<br>&nbsp; &lt;li&gt;Eve&lt;/li&gt;<br>&nbsp; 
 &lt;li&gt;Adam&lt;/li&gt;<br>&lt;/ul&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryw3css_lists_header" target="_blank">
 Try It Yourself &raquo;</a>
</div>

<hr>

<h2>W3.CSS Buttons</h2>
<p>The <a href="w3css_buttons.asp"><strong>w3-button</strong> and <strong>w3-btn</strong></a>
class provides buttons of all sizes and types.</p>
<div class="w3-section">
<button class="w3-button w3-ripple w3-red w3-padding">Button</button>
<button class="w3-button w3-ripple w3-blue w3-padding">Button</button>
<button class="w3-button w3-ripple w3-green w3-padding">Button</button>
<button class="w3-button w3-ripple w3-teal w3-padding">Button</button>
<button class="w3-button w3-ripple w3-black w3-padding">Button</button>
<button class="w3-button w3-ripple w3-light-grey w3-padding">Button</button>
<button class="w3-button w3-black w3-disabled w3-padding">Disabled</button>
</div>
<div class="w3-section">
<button class="w3-btn w3-white w3-border">Button</button>
<button class="w3-btn w3-light-grey w3-round">Button</button>
<button class="w3-btn w3-white w3-border w3-border-blue w3-round">Button</button>
<button class="w3-btn w3-white w3-border w3-border-red w3-text-red w3-round-large">Button</button>
<button class="w3-btn w3-white w3-border w3-border-green w3-round-xlarge">Button</button>
<button class="w3-btn w3-black w3-padding-large w3-hover-red">Button</button>
</div>

<p>Wide buttons:</p>

<div class="w3-section">
<button class="w3-button w3-block w3-border">Button</button>
</div>

<div class="w3-section">
<button class="w3-button w3-block w3-teal">Button</button>
</div>

<div class="w3-bar w3-black">
  <button class="w3-bar-item w3-button" style="width:33.3%">One</button>
  <button class="w3-bar-item w3-button" style="width:33.3%">Two</button>
  <button class="w3-bar-item w3-button" style="width:33.4%">Three</button>
</div>


<p>Circular or square buttons:</p>
<p>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-black">+</a>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-teal">+</a>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-red w3-card-4">+</a>
</p>
<p>
<a class="w3-button w3-xlarge w3-ripple w3-black">+</a>
<a class="w3-button w3-xlarge w3-ripple w3-teal">+</a>
<a class="w3-button w3-xlarge w3-ripple w3-red w3-card-4">+</a>
</p>

<hr>
<h2>W3.CSS Tags, Labels, Badges, and Signs</h2>
<p>The <a href="w3css_tags.asp"><strong>w3-tag</strong></a> and the
<a href="w3css_badges.asp"><strong>w3-badge</strong></a>
classes are capable of displaying all kinds of tags, labels, badges and signs:</p>
<p><span class="w3-badge w3-dark-grey">2</span>
<span class="w3-badge w3-teal">8</span>
<span class="w3-badge w3-red">A</span>
<span class="w3-badge w3-orange w3-text-white">B</span></p>

<p><span class="w3-tag w3-dark-grey">New</span>
<span class="w3-tag w3-orange w3-text-white">Warning</span>
<span class="w3-tag w3-red">Danger</span>
<span class="w3-tag w3-blue">Info</span>
</p>

<div class="w3-row">
<div class="w3-half">
<div class="w3-tag w3-round w3-green" style="padding:3px 3px">
<div class="w3-tag w3-round w3-green" style="border:1px solid white">Falcon Ridge Parkway</div>
</div>
<p>
<div class="w3-tag w3-jumbo w3-red">S</div>
<div class="w3-tag w3-jumbo">A</div>
<div class="w3-tag w3-jumbo w3-yellow">L</div>
<div class="w3-tag w3-jumbo">E</div>
</p>
</div>
<div class="w3-half">
<div class="w3-tag w3-xlarge w3-padding-large w3-round-large w3-red w3-center">DO NOT<br>
BREATHE<br>UNDER WATER</div>
</div>
</div>
<hr>


<h2>W3.CSS Responsive</h2>
<p>The <a href="w3css_responsive.asp"><strong>Responsive Grid</strong></a>
classes provide responsiveness for all device types: PC, laptop, tablet, and mobile.</p>
<!-- First row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s6 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/2</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s4 w3-green w3-center">
    <p>1/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s4 w3-dark-grey w3-center">
    <p>1/3</p>
  </div>
  <div class="w3-col s8 w3-green w3-center w3-text-light-grey">
    <p>2/3</p>
  </div>
</div>

</div>

<!-- Second row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-green w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s8 w3-green w3-center">
    <p>2/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
</div>

</div>

<!-- Third row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s12 w3-green w3-center w3-text-light-grey">
    <p>1/1</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
</div>

</div>

<!-- Fourth row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey" style="width:50px">
    <p>50px</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey w3-left" style="width:100px">
    <p>100px</p>
  </div>
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey w3-right" style="width:45px">
    <p>45px</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

</div>

<!-- Grid Layout examples -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest2">

<div class="w3-col s6">
  <div class="w3-col s12 w3-orange" style="width:92%;height:125px;margin-right:10px"></div>
</div>

<div class="w3-col s6">
  <div class="w3-col s12 w3-green" style="height:75px;margin-bottom:10px"></div>
  <div class="w3-col s6 w3-green" style="height:40px;"></div>
  <div class="w3-col s6 w3-dark-grey" style="height:40px"></div>
</div>

</div>

<div class="w3-col m4 margtest2">

<div class="w3-col s3">
  <div class="w3-col s12 w3-orange" style="width:85%;height:126px;margin-right:20px"></div>
</div>

<div class="w3-col s6">
  <div class="w3-col s12 w3-green" style="height:50px;margin-bottom:10px"></div>
  <div class="w3-col s6 w3-green" style="height:31px;"></div>
  <div class="w3-col s6 w3-dark-grey" style="height:31px;margin-bottom:10px"></div>

  <div class="w3-col s4 w3-green" style="height:25px;"></div>
  <div class="w3-col s4 w3-dark-grey" style="height:25px"></div>
  <div class="w3-col s4 w3-green" style="height:25px"></div>
</div>

<div class="w3-col s3">
  <div class="w3-col s12 w3-orange" style="width:85%;height:126px;margin-left:10px"></div>
</div>

</div>

<div class="w3-col m4 margtest2">

<div class="w3-col s12">
  <div class="w3-col s12 w3-orange" style="height:36px;margin-bottom:10px"></div>
</div>

<div class="w3-col s12">
  <div class="w3-col s12 w3-green" style="height:26.5px;margin-bottom:10px"></div>
  <div class="w3-col s8 w3-green" style="height:18px;"></div>
  <div class="w3-col s4 w3-dark-grey" style="height:18px;margin-bottom:10px"></div>

  <div class="w3-col s3 w3-green" style="height:15px;"></div>
  <div class="w3-col s3 w3-dark-grey" style="height:15px"></div>
  <div class="w3-col s3 w3-green" style="height:15px"></div>
  <div class="w3-col s3 w3-dark-grey" style="height:15px"></div>
</div>

</div>

</div>

<p>W3.CSS also supports a
<a href="w3css_grid.asp" style="font-weight: 700">12 column mobile-first fluid grid</a> 
with small, medium, and large classes.</p>
<hr>

<h2>W3.CSS Display</h2>
<p>The <a href="w3css_display.asp"><strong>w3-display</strong></a> classes
allow you to display HTML elements in specific positions:</p>
<div class="w3-row-padding" style="margin:0 -16px">

  <div class="w3-half">
    <div class="w3-display-container w3-green" style="height:250px;">
    <div class="w3-display-topleft w3-padding">Top Left</div>
  <div class="w3-display-topright w3-padding">Top Right</div>
  <div class="w3-display-bottomleft w3-padding">Bottom Left</div>
  <div class="w3-display-bottomright w3-padding">Bottom Right</div>
  <div class="w3-display-left w3-padding">Left</div>
  <div class="w3-display-right w3-padding">Right</div>
  <div class="w3-display-middle w3-padding">Middle</div>
  <div class="w3-display-topmiddle w3-hide-small w3-padding">Top Middle</div>
  <div class="w3-display-bottommiddle w3-hide-small w3-padding">Bottom Middle</div>
    </div>
  </div>
  <div class="w3-half">
<p class="w3-margin-top w3-hide-medium w3-hide-large">
    <div class="w3-display-container w3-green">
      <img src="img_lights.jpg" alt="Pants" style="width:100%;height:250px">
  <div class="w3-display-topleft w3-padding">Top Left</div>
  <div class="w3-display-topright w3-padding">Top Right</div>
  <div class="w3-display-bottomleft w3-padding">Bottom Left</div>
  <div class="w3-display-bottomright w3-padding">Bottom Right</div>
  <div class="w3-display-left w3-padding">Left</div>
  <div class="w3-display-right w3-padding">Right</div>
  <div class="w3-display-middle w3-padding">Middle</div>
  <div class="w3-display-topmiddle w3-hide-small w3-padding">Top Middle</div>
  <div class="w3-display-bottommiddle w3-hide-small w3-padding">Bottom Middle</div>
    </div>
  </div>

</div>
<hr>

<h2>W3.CSS Modals</h2>
<p>The <a href="w3css_modal.asp"><strong>w3-modal</strong></a>
class provides modal dialog in pure HTML:</p>
<button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-dark-grey w3-hover-black w3-padding-16">Click to Open Modal</button>

<div id="id01" class="w3-modal">
  <div class="w3-modal-content w3-card-4 w3-animate-top w3-display-container">
    <header class="w3-container w3-teal"> 
      <span onclick="document.getElementById('id01').style.display='none'"
      class="w3-button w3-large w3-teal w3-display-topright">&times;</span>
      <h2>Header</h2>
    </header>
    <div class="w3-container">
      <p>Some text. Some text. Some text.</p>
      <p>Some text. Some text. Some text.</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Footer</p>
    </footer>
  </div>
</div>
<br><br>
<p>Modal Image:</p>
<img class="w3-hover-opacity modimgresp" src="img_nature.jpg" alt="Nature" onclick="document.getElementById('img01').style.display='block'"
style="width:22%;cursor:pointer">

<div id="img01" class="w3-modal" onclick="document.getElementById('img01').style.display='none'">
  <span class="w3-button w3-hover-red w3-xxlarge w3-display-topright" style="top:43px;">&times;</span>
  <div class="w3-modal-content w3-card-4 w3-animate-zoom">
    <img src="img_nature_wide.jpg" alt="Nature" style="width:100%">
  </div>
</div>

<hr>

<h2>W3.CSS Progress Bars</h2>
<p>Read more at <a href="w3css_progressbar.asp"><strong>W3.CSS Progress Bars</strong></a>

<div class="w3-dark-grey">
  <div class="w3-container w3-green w3-center w3-padding" style="width:25%">25%</div>
</div><br>

<div class="w3-light-grey">
  <div class="w3-container w3-red w3-center w3-padding" style="width:50%">50%</div>
</div><br>

<div class="w3-light-grey">
  <div id="myBar" class="w3-container w3-padding w3-green" style="width:5%">0</div>
</div><br>

<button class="w3-button w3-dark-grey" onclick="move()">Click Me</button> 

<hr>

<h2>W3.CSS Dropdowns</h2>
<p>The <a href="w3css_dropdowns.asp"><strong>w3-dropdown</strong></a>
classes provide dropdowns:</p>
<div class="w3-row">
<div class="w3-col s6">
<div class="w3-dropdown-hover">
  <button class="w3-button w3-dark-grey">Hover Me!</button>
  <div class="w3-dropdown-content w3-bar-block w3-border">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>

</div>
</div>
<div class="w3-col s6">
<div class="w3-dropdown-click">
  <button onclick="myDropFunc()" class="w3-button w3-dark-grey">Click Me!</button>
  <div id="Demodrop" class="w3-dropdown-content w3-bar-block w3-card-4">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>
</div>
</div>
</div>

<hr>
<h2>W3.CSS Accordions</h2>
<p>Read more at <a href="w3css_accordions.asp"><strong>W3.CSS Accordions</strong></a></p>

<button onclick="myAccFunc('Demo1')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 1</button>
<div id="Demo1" class="w3-hide">
    <div class="w3-container">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
  </div>
  <button onclick="myAccFunc('Demo2')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 2</button>
  <div id="Demo2" class="w3-hide w3-bar-block">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>
  <button onclick="myAccFunc('Demo3')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 3</button>
  <div id="Demo3" class="w3-hide w3-black">
    <div class="w3-container">
      <p>Accordion with Images:</p>
      <img src="img_snowtops.jpg" style="width:30%;" class="w3-animate-zoom">
      <p>French Alps</p>
    </div>
  </div>
<hr>

<h2>W3.CSS Tabs</h2>
<p><a href="w3css_tabulators.asp"><strong>Tabs</strong></a> are perfect for single page web applications, or for web pages capable of displaying different subjects.</p>
<div class="w3-border">
<div class="w3-bar w3-light-grey intronav">
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'London')">London</a>
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'Paris')">Paris</a>
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'Tokyo')">Tokyo</a>
</div>

<div id="London" class="w3-container city w3-animate-opacity w3-red">
<h2>London</h2>
<p>London is the capital of England.</p>
<p>It is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>

<div id="Paris" class="w3-container city w3-animate-opacity w3-red">
<h2>Paris</h2>
<p>Paris is the capital of France.</p> 
<p>The Paris area is one of the largest population centers in Europe,
with more than 12 million inhabitants.</p>
</div>

<div id="Tokyo" class="w3-container city w3-animate-opacity w3-red">
<h2>Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>
<p>It is the center of the Greater Tokyo Area,
and the most populous metropolitan area in the world.</p>
</div>
</div>
<br>

<p>Tabbed Image Gallery (Click on one of the pictures):</p>

<div class="w3-row-padding w3-margin-top" style="margin:0 -16px">
  <div class="w3-col s3 w3-container">
  <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Nature');">
    <img src="img_nature.jpg" alt="Nature" style="width:100%">
  </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Snow');">
      <img src="img_snowtops.jpg" alt="Fjords" style="width:100%">
    </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Mountains');">
      <img src="img_mountains.jpg" alt="Mountains" style="width:100%">
    </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Lights');">
      <img src="img_lights.jpg" alt="Lights" style="width:100%">
    </a>
  </div>
</div>
<br>
<div id="Nature" class="picture w3-display-container">
  <img src="img_nature_wide.jpg" alt="Nature" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Nature</div>
</div>

<div id="Snow" class="picture w3-display-container">
  <img src="img_snow_wide.jpg" alt="Snow" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Snow</div>
</div>

<div id="Mountains" class="picture w3-display-container">
  <img src="img_mountains_wide.jpg" alt="Mountains" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Mountains</div>
</div>

<div id="Lights" class="picture w3-display-container">
  <img src="img_lights_wide.jpg" alt="Lights" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Northern Lights</div>
</div>

<script>
function openImg(imgName) {
  var i, x;
  x = document.getElementsByClassName("picture");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  document.getElementById(imgName).style.display = "block";
}
</script>

<hr>

<h2>W3.CSS Navigation</h2>
<p>The <a href="w3css_navigation.asp"><strong>w3-bar</strong></a> class can be used to create a navigation bar:</p>

<div class="w3-bar w3-black">
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 1</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 2</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-hide-small">Link 3</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right"><i class="fa fa-search"></i></a>
</div>

<p>Navigation bar with input:</></p>
<div class="w3-bar w3-light-grey w3-border">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-green w3-mobile">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 1</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 2</a>
  <input type="text" class="w3-bar-item w3-input w3-white w3-mobile" placeholder="Search..">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-black w3-mobile">Go</a>
</div>

<p>Navigation bar with dropdown:</p>
<div class="w3-bar w3-light-grey">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 1</a>
  <div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button">Dropdown <i class="fa fa-caret-down"></i></button>
    <div class="w3-dropdown-content w3-bar-block w3-card-4">
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 1</a>
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 2</a>
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 3</a>
    </div>
  </div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-mobile"><i class="fa fa-search"></i></a>
</div>
<div class="w3-hide-small">
<p>Customized bars:</p>


<div class="w3-bar w3-dark-grey">
  <a class="w3-bar-item w3-button w3-mobile w3-green" style="width:33%" href="javascript:void(0)">Home</a>
  <a class="w3-bar-item w3-button w3-mobile" style="width:34%" href="javascript:void(0)">Link 1</a>
  <a class="w3-bar-item w3-button w3-mobile" style="width:33%" href="javascript:void(0)">Link 2</a>
</div>

<br>

<div class="w3-bar w3-black intronav">
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Home</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-bottombar w3-border-red" href="javascript:void(0)">Link 1</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Link 2</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Link 3</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-padding-16 w3-hover-black w3-text-grey w3-hover-text-white"><i class="fa fa-search"></i></a>
</div>
</div>
<hr>

<p>The <a href="w3css_sidebar.asp"><strong>w3-sidebar</strong></a> class creates a side navigation:</p>

<iframe src="demo_ifr_sidebar.htm" style="height:350px;width:100%;border:none;" class="w3-border" id="I2" name="I2"></iframe>
<hr>

<h2>W3.CSS Pagination</h2>
<p>W3.CSS provides simple ways for <a href="w3css_pagination.asp"><strong>page pagination</strong></a>.</p>

<div class="w3-bar">
  <a class="w3-bar-item w3-button" href="javascript:void(0)">&laquo;</a>
  <a class="w3-bar-item w3-button w3-black" href="javascript:void(0)">1</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">2</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">3</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">4</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">5</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">&raquo;</a>
</div>
<br>
<div class="w3-bar w3-border w3-round">
  <a href="javascript:void(0)" class="w3-button">&#10094; Previous</a>
  <a href="javascript:void(0)" class="w3-button w3-right">Next &#10095;</a>
</div>
<br>  
<div class="w3-center">
<div class="w3-bar">
  <a href="javascript:void(0)" class="w3-button w3-border">&#10094;</a>
  <a href="javascript:void(0)" class="w3-button w3-border">&#10095;</a>
</div>
</div>

<hr>

<h2>Slideshows</h2>
<p>W3.CSS provide <a href="w3css_slideshow.asp"><strong>slideshows</strong></a> for cycling through images or other content:</p>

<div class="w3-content w3-display-container noselection" style="max-width:1000px">
<div class="w3-display-container mySlides">
  <img src="img_nature_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-padding w3-text-white w3-small">
    1 / 3
  </div>
  <div class="w3-display-topright w3-text-white w3-padding w3-hide-small">
    Beautiful Nature
  </div>
</div>
<div class="w3-display-container mySlides">
  <img  src="img_snow_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-text-white w3-padding w3-small">
    2 / 3
  </div>
  <div class="w3-display-topright w3-text-white w3-padding w3-hide-small">
    French Alps
  </div>
</div>
<div class="w3-display-container mySlides">
  <img  src="img_mountains_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-text-white w3-padding w3-small">
    3 / 3
  </div>
  <div class="w3-display-topright w3-text-black w3-padding w3-hide-small">
    Mountains
  </div>
</div>
  <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottomleft" style="width:100%">
    <div class="w3-left w3-hover-text-khaki w3-large" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-hover-text-khaki w3-large" onclick="plusDivs(1)">&#10095;</div>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(1)"></span>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(2)"></span>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(3)"></span>
  </div>
</div>

<hr>

<h2>Lightbox</h2>
<p>Combine <a href="w3css_modal.asp">Modals</a> and <a href="w3css_slideshow.asp">Slideshows</a> to create a lightbox (modal image gallery):</p>
<div id="myModalLight" class="w3-modal w3-black">
 <span class="w3-text-white w3-xxlarge w3-hover-text-grey w3-container w3-display-topright cursor" title="Close Lightbox" onclick="closeModalLight()">&times;</span>
 <div class="w3-modal-content">

  <div class="w3-content" style="max-width:1200px">
   <img class="mySlidesLight" src="img_nature_wide.jpg" style="width:100%">
   <img class="mySlidesLight" src="img_snow_wide.jpg" style="width:100%">
   <img class="mySlidesLight" src="img_mountains_wide.jpg" style="width:100%">
   <div class="w3-row w3-black w3-center">
    <div class="w3-container w3-display-container">
     <p id="captionLight"></p>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor noselection" style="left:2%" onclick="plusDivsLight(-1)" title="Previous image">&#10094;</span>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor noselection" style="left:98%" onclick="plusDivsLight(1)" title="Next image">&#10095;</span>
    </div>

    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_nature_wide.jpg" style="width:100%" onclick="currentDivLight(1)" alt="Nature and sunrise">
    </div>
    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_snow_wide.jpg" style="width:100%" onclick="currentDivLight(2)" alt="French Alps">
    </div>
    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_mountains_wide.jpg" style="width:100%" onclick="currentDivLight(3)" alt="Mountains and fjords">
    </div>
   </div> <!-- End row -->
  </div> <!-- End w3-content -->
  
 </div> <!-- End modal content -->
</div> <!-- End modal -->


<div class="w3-row-padding" style="margin:16px -16px 0 -16px">
  <div class="w3-col s4">
    <img src="img_nature_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(1)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_snow_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(2)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_mountains_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(3)" class="w3-hover-shadow cursor">
  </div>
</div>
<hr>

<h2>W3.CSS Animations</h2>
<p>The <strong><a href="w3css_animate.asp">w3-animate</a></strong>
classes provide an easy way to slide and fade in elements:</p>
<br>
<div class="w3-center">
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Top')">Top</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Bottom')">Bottom</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Left')">Left</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Right')">Right</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Fade')">Fade In</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Zoom')">Zoom</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Spin')">Spin</button>
</div>
<div class="w3-center">
<div id="Top" class="animTest w3-animate-top">Animation is Fun!</div>
<div id="Bottom" class="animTest w3-animate-bottom">Animation is Fun!</div>
<div id="Left" class="animTest w3-animate-left">Animation is Fun!</div>
<div id="Right" class="animTest w3-animate-right">Animation is Fun!</div>
<div id="Fade" class="animTest w3-animate-opacity">Animation is Fun!</div>
<div id="Zoom" class="animTest w3-animate-zoom">Animation is Fun!</div>
<div id="Spin" class="animTest w3-spin">Animation is Fun!</div>
<div id="Normal" class="animTest ">Animation is Fun!</div>
</div>
<hr>

<h2>W3.CSS Images</h2>
<p>Styling <a href="w3css_images.asp">images</a> in W3CSS is easy:</p>

<div class="w3-row-padding" style="margin-left:-16px;margin-right:-16px;">
<div class="w3-col m3 s4">
<img src="img_lights.jpg" class="w3-round testsm" alt="Northern Lights" style="width:85%">
</div>
<div class="w3-col m3 s4">
<img src="img_forest.jpg" class="w3-circle testsm" alt="Forest" style="width:85%">
</div>
<div class="w3-col m3 s4">
<img src="img_mountains.jpg" class="testsm w3-hover-opacity w3-border" alt="Mountains" style="padding:4px;width:85%">
</div>
<div class="w3-col m3 w3-hide-small">
<div class="w3-display-container">
  <img src="img_nature.jpg" alt="Nature" style="width:85%" class="w3-card-4 testsm">
  <div class="w3-display-bottomleft w3-text-white w3-container w3-padding" style="width:85%">Nature</div>
</div>
</div>

</div>
<div style="clear:both;margin-bottom:28px;"></div>

<hr>

<h2>W3.CSS Effects</h2>
<p>Add special <a href="w3css_effects.asp">effects</a> to any element:</p>
<div class="w3-row-padding w3-center" style="margin:0 -16px">

<div class="w3-col m3 w3-hide-small">
<img src="img_workshop.jpg" style="width:100%">
<div class="w3-red w3-container">
<p>Normal</p>
</div>
</div>

<div class="w3-col m3 s4 w3-opacity">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
 <p>Opacity</p>
</div>
</div>

<div class="w3-col m3 s4 w3-grayscale">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
<p>Grayscale</p>
</div>
</div>

<div class="w3-col m3 s4 w3-sepia">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
<p>Sepia<p>
</div>
</div>

</div>
<hr>

<h2>W3.CSS Input Forms</h2>
<p>The <strong><a href="w3css_input.asp">w3-input</a></strong>
classes are for input forms:</p>

<input class="w3-input w3-border w3-light-grey" type="text" placeholder="Name">
<br>
<input class="w3-input w3-border w3-border-blue" type="text" placeholder="Country">
<br>
<div class="w3-row-padding w3-margin-bottom" style="margin:0 -16px">
<div class="w3-third">
<input class="w3-input" type="text" placeholder="One">
</div>
<div class="w3-third">
<input class="w3-input" type="text" placeholder="Two">
</div>
<div class="w3-third">
<input class="w3-input" type="text" placeholder="Three">
</div>
</div>

<input class="w3-input w3-border w3-animate-input" type="text" style="width:30%;" placeholder="Click on me!">   

<div class="w3-row-padding w3-margin-top" style="margin:0 -16px">

<div class="w3-half">
<div class="w3-card-4">
<div class="w3-container w3-blue">
  <h2>Input Form</h2>
</div>    
<form class="w3-container">
<p>
<input class="w3-input" type="text" style="width:90%" required>
<label>Name</label></p>
<p>      
<input class="w3-input" type="email" style="width:90%" required>
<label>Email</label></p>
<p>
<textarea class="w3-input" style="width:90%;resize: vertical;" cols="20" name="S3" rows="1"></textarea>
<label>Subject</label></p>
<br>
<p>
<input id="milk" class="w3-check" type="checkbox" checked="checked">
<label>Milk</label></p>
<p>
<input id="sugar" class="w3-check" type="checkbox">
<label>Sugar</label></p>
<p>
<input id="lemon" class="w3-check" type="checkbox" disabled>
<label>Lemon (Disabled)</label></p>
</form>
</div>
</div>

<div class="w3-half">
<div class="w3-card-4">
<div class="w3-container w3-red">
  <h2>Input Form</h2>
</div>    
<form class="w3-container">
<p>
<input class="w3-input" type="text" style="width:90%" required>
<label>Name</label></p>
<p>      
<input class="w3-input" type="email" style="width:90%" required>
<label>Email</label></p>
<p>
<textarea class="w3-input" style="width:90%;resize: vertical;" cols="20" name="S4" rows="1"></textarea>
<label>Subject</label></p>
<br>
<p>
<input class="w3-radio" type="radio" name="gender" value="male" checked="true">
<label>Male</label></p>
<p>
<input class="w3-radio" type="radio" name="gender" value="female">
<label>Female</label></p>
<p>
<input class="w3-radio" type="radio" name="gender" value="" disabled>
<label>Don't know (Disabled)</label></p></form>
</div>
</div>
</div>
<hr>

<h2>W3.CSS Filters</h2>
<p>Use <a href="w3css_filters.asp">W3.CSS Filters</a> to search for a specific element inside a list, table, dropdown, etc:</p>
<input class="w3-input w3-border w3-padding" type="text" placeholder="Search for names.." id="myInput" onkeyup="myFunction2()">

<table class="w3-table w3-striped w3-bordered w3-border w3-margin-top" id="myTable">
  <tr>
    <th style="width:60%;">Name</th>
    <th style="width:40%;">Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Berglunds snabbkop</td>
    <td>Sweden</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Koniglich Essen</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>Italy</td>
  </tr>
  <tr>
    <td>North/South</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Paris specialites</td>
    <td>France</td>
  </tr>
</table>

<script>
function myFunction2() {
  var input, filter, table, tr, td, i;
  input = document.getElementById('myInput');
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName('tr');
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName('td')[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = '';
      } else {
        tr[i].style.display = 'none';
      }
    }
  }
}
</script>
<hr>

<h2>W3.CSS Fonts</h2>
<p>With W3.CSS it is extremely easy to add <a href="w3css_defaults.asp"><strong>fonts</strong></a> to a web page:</p>

<div class="w3-tangerine">
  Making the web beautiful!
</div>

<div class="w3-lobster">
  Making the web!
</div>
<hr>

<h2>W3.CSS Tooltips</h2>
<p>The <strong><a href="w3css_tooltips.asp">w3-tooltip</a></strong>
class can display all kinds of tooltips:</p>

<p class="w3-tooltip">Hover over this text!
<span class="w3-text w3-tag">Tooltip content</span></p>
<p class="w3-tooltip">Hover over this text!
<span class="w3-text w3-tag w3-theme w3-animate-opacity w3-round-large">Tooltip content</span></p>
<hr>

<h2>Color Themes</h2>
<p>Color themes can easily be added to any web application:</p>

<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-half">
<div class="w3-card">
  <div class="w3-container w3-indigo">
    <h3>Theme Indigo</h3>
  </div>
  <div class="w3-container w3-text-indigo"><h4>Movies 2014</h4></div>
  <ul class="w3-ul">
    <li>
      <h4>Frozen</h4>
      <p>The response to the animations was ridiculous</p>
    </li>
    <li>
      <h4>The Fault in Our Stars</h4>
      <p>Touching, gripping and genuinely well made</p>
    </li>
    <li>
      <h4>The Avengers</h4>
      <p>A huge success for Marvel and Disney</p>
    </li>
  </ul>

  <div class="w3-container w3-indigo w3-xlarge">&laquo;<span class="w3-right">&raquo;</span></div>
</div>
</div>

<div class="w3-half">
<div class="w3-card">
  <div class="w3-container w3-teal">
    <h3>Theme Teal</h3>
  </div>
  <div class="w3-container w3-text-teal"><h4>Movies 2014</h4></div>
  <ul class="w3-ul">
    <li>
      <h4>Frozen</h4>
      <p>The response to the animations was ridiculous</p>
    </li>
    <li>
      <h4>The Fault in Our Stars</h4>
      <p>Touching, gripping and genuinely well made</p>
    </li>
    <li>
      <h4>The Avengers</h4>
      <p>A huge success for Marvel and Disney</p>
    </li>
  </ul>
  <div class="w3-container w3-teal w3-xlarge">&laquo;<span class="w3-right">&raquo;</span></div></div>
</div>
</div>

<div class="w3-panel w3-note">
<p>Color themes are a perfect match for mobile applications.</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_colors.asp">Next &#10095;</a>
</div>

<script>
// Slideshows
var slideIndex = 1;

function plusDivs(n) {
slideIndex = slideIndex + n;
showDivs(slideIndex);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demodots");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length} ;
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}

showDivs(1);

// Lightbox (Modal and Slideshow)

function openModalLight() {
  document.getElementById('myModalLight').style.display = "block";
}

function closeModalLight() {
  document.getElementById('myModalLight').style.display = "none";
}


var slideIndexLight = 1;
showDivsLight(slideIndexLight);

function plusDivsLight(n) {
  showDivsLight(slideIndexLight += n);
}


function currentDivLight(n) {
  showDivsLight(slideIndexLight = n);
}

function showDivsLight(n) {
  var i;
  var x = document.getElementsByClassName("mySlidesLight");
  var dots = document.getElementsByClassName("demoLight");
  var captionText = document.getElementById("captionLight");
  if (n > x.length) {slideIndexLight = 1}
  if (n < 1) {slideIndexLight = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-opacity-off", "");

  }
  x[slideIndexLight-1].style.display = "block";
  dots[slideIndexLight-1].className += " w3-opacity-off";
  captionText.innerHTML = dots[slideIndexLight-1].alt;
}


// Dropdown
function myDropFunc() {
    var x = document.getElementById("Demodrop");
    if (x.classList) { 
        x.classList.toggle("w3-show");
    } else {
        // Fallback for IE9
        if (x.className.indexOf("w3-show") == -1) 
        x.className += " w3-show";
        else 
            x.className = x.className.replace(" w3-show", "");
    }
}

// Progress Bars
function move() {
  var elem = document.getElementById("myBar");   
  var width = 1;
  var id = setInterval(frame, 10);
  function frame() {
    if (width == 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}

// Tabs
function openCity(evt, cityName) {
  var i;
  var x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  var activebtn = document.getElementsByClassName("testbtn");
  for (i = 0; i < x.length; i++) {
     activebtn[i].className = activebtn[i].className.replace(" w3-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}

// Accordions
function myAccFunc(id) {
    var x = document.getElementById(id);
    if (x.classList) { 
        x.classList.toggle("w3-show");
        x.previousElementSibling.classList.toggle("w3-dark-grey");
    } else {
        // Fallback for IE9 and earlier
        if (x.className.indexOf("w3-show") == -1) 
        x.className += " w3-show";
        else 
            x.className = x.className.replace(" w3-show", "");
    }
}

startAnim("Normal")
function startAnim(animName) {
    var i;
    var x = document.getElementsByClassName("animTest");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    document.getElementById(animName).style.display = "block";  
}
</script>

<script>
// Click on a tab on load
var mybtn = document.getElementsByClassName("testbtn")[0];
mybtn.click();
</script>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    </div>
  
  </div>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
  <h4>LIKE US</h4>
  <div class="w3-text-grey sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>

<div class="sidesection" style="font-size:18px;font-family: 'Source Sans Pro', sans-serif;border-radius:5px;color:#FFC0C7;padding-top:1px;xpadding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#282A35">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br>a course today!</p>
<a href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">1</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn" id="courses_get_started_btn" 
href="https://courses.w3schools.com" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">Get started</a>
</div>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection codegameright">
<style>
.codegameright .w3-btn:link,.codegameright .w3-btn:visited {
  background-color:#04AA6D;
  border-radius:5px;
}
.codegameright .w3-btn:hover,.codegameright .w3-btn:active {
  background-color:#059862!important;
  text-decoration:none!important;
}
</style>
  <h4><a href="/codegame/index.html">CODE GAME</a></h4>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="max-width:100%;margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game"></a>
  <p><a class="w3-btn" href="/codegame/index.html" target="_blank">Play Game</a></p>
</div>

<!--

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>
-->

<div class="sidesection w3-round" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container ws-black" style="border-top-right-radius:5px;border-top-left-radius:5px;">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border" style="border-bottom-right-radius:5px;border-bottom-left-radius:5px;">
  <a href="/cert/cert_html.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button ws-grey w3-block" style="text-decoration:none;">And more</a>
  </div>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        document.write("<div id='div-gpt-ad-1472547360578-0'>");
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        document.write("</div>");
        }
        </script>
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-0'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-3'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey w3-block w3-round" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">SHOP</a>
</div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<h4>Web Courses</h4>
<a href="https://courses.w3schools.com/courses/html" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on html course link in footer');">HTML Course</a><br>
<a href="https://courses.w3schools.com/courses/css" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on css course link in footer');">CSS Course</a><br>
<a href="https://courses.w3schools.com/courses/javascript" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on javascript course link in footer');">JavaScript Course</a><br>
<a href="https://courses.w3schools.com/programs/front-end" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Front End course link in footer');">Front End Course</a><br>
<a href="https://courses.w3schools.com/courses/sql" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on sql course link in footer');">SQL Course</a><br>
<a href="https://courses.w3schools.com/courses/python" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on python course link in footer');">Python Course</a><br>
<a href="https://courses.w3schools.com/courses/php" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on php course link in footer');">PHP Course</a><br>
<a href="https://courses.w3schools.com/courses/jquery" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on jquery course link in footer');">jQuery Course</a><br>
<a href="https://courses.w3schools.com/courses/java" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Java course link in footer');">Java Course</a><br>
<a href="https://courses.w3schools.com/courses/cplusplus" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on C++ course link in footer');">C++ Course</a><br>
<a href="https://courses.w3schools.com/courses/c-sharp" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on bootstrap C# link in footer');">C# Course</a><br>
<a href="https://courses.w3schools.com/courses/xml" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on xml course link in footer');">XML Course</a><br>
<a href="https://courses.w3schools.com/" target="_blank" class="w3-button w3-margin-top ws-black ws-hover-black w3-round" style="text-decoration:none" onclick="ga('send', 'event', 'Courses' , 'Clicked on get certified button in footer');">
Get Certified &raquo;</a>


</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2021</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js?update=20210430"></script>

<script>

loadUser();
//activateElse();
function loadUser() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  if (pathname.indexOf("numpy") > -1) {foldername = "python/numpy";}
  if (pathname.indexOf("scipy") > -1) {foldername = "python/scipy";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  if (foldername == "quiztest") {
    cc = window.location.href;
    pos = cc.indexOf("qtest=");
    typ = cc.substr(pos + 6);
  }
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 0) {
      console.log("ZZ");
      activateElse();
    }
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E") {
        console.log(x);
        activateElse();
      } else if (x == "F" || x == "G" || x == "H" || x == "I" || x == "J" || x == "K"  || x == "L" || x == "M" || x == "Q") {
        console.log(x);
        activateMYPAGE(x, y);
      } else {
        activateElse();
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=0");
}
function finishedPage() {
  var x, y, pos, foldername, filename, typ, pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  if (pathname.indexOf("pandas") > -1) {foldername = "python/pandas";}
  if (pathname.indexOf("numpy") > -1) {foldername = "python/numpy";}
  if (pathname.indexOf("scipy") > -1) {foldername = "python/scipy";}
  filename = pathname.substr(pos + 1);
  typ = foldername;
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      y = this.responseText;
      x = y.substr(0, 1);
      if (x == "O") {
        console.log(x);
        registerPoint(x);
      } else {
        console.log("Z");
      }
    }
  };
  xhttp.open("POST", MyLearning.getUrl('api.meta'), true);
//xhttp.open("POST", "https://mypage.w3schools.com/mypage/beta.php", true);
  xhttp.withCredentials = true;
  xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
  xhttp.send("a=" + foldername + "&b=" + filename + "&c=" + typ + "&d=1");
}
function activateElse() {
  var a = document.getElementById("mypagediv");
  var b = document.getElementById("w3loginbtn");
  if (a) a.style.display = "none";
  if (b) b.style.display = "inline";
}
var mp_pagesread = 0, mp_totalpages = 0;
function activateMYPAGE(cc, obj) {
  var x, degrees = 0, txt = "", txt2 = "", color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (a) a.style.display = "none";
  if (b) {
    if (cc == "I" || cc == "J" || cc == "O" || cc == "Q") {
      jsonobj = JSON.parse(obj.substr(1));
      mp_pagesread = jsonobj.b;
      mp_totalpages = jsonobj.a;
      x = Math.round((mp_pagesread/mp_totalpages) * 100);
      degrees = x * 3.6;
      if (degrees > 359) degrees = 359.99;
    }
    if (cc == "Q") {
      color1 = "rgba(44, 156, 202, 0.1)";
      color2 = "rgba(44, 156, 202, 1)";
    }
    b.style.display = "block";
    txt += "<a href='https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com%2F'>";
//  txt += "<a href='https://mypage.w3schools.com/mypage/default.php'>";
    txt2 = txt;
    txt += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;right:28px'>";
    txt2 += "<img src='/images/mypagelogo32x32.png' alt='MYPAGE' style='position:absolute;top:18px;margin-left:10px;xright:28px'>";
    if (cc != "F") {
      txt += '<svg style="position:absolute;top:0;right:0;height:70px;width:70px">';
      txt += '<path id="mypage_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt += '<path id="mypage_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt += '</svg>';
      txt2 += '<svg style="position:absolute;xtop:0;xright:0;height:70px;width:70px">';
      txt2 += '<path id="mypage2_circle1" fill="none" stroke="' + color1 + '" stroke-width="4"/>';
      txt2 += '<path id="mypage2_circle2" fill="none" stroke="' + color2 + '" stroke-width="4"/>';
      txt2 += '</svg>';
    }
    if (cc == "J") {
      checkIfMypage2IsInView();
      window.addEventListener("scroll", checkIfMypage2IsInView);
    }
    if (cc == "Q") {
      if (degrees == 359.99) {
        txt += "<span id='usergetsstar'>&#x2605;</span>";
      }
    }
    txt += '</a>';
    txt2 += '</a>';
    b.innerHTML = "&nbsp;" + txt;
    c.innerHTML = "&nbsp;" + txt2;
    if (cc != "L") {
      document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
      document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
      document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    }
  }
  ga('send', 'event', 'user', 'login');
}
function checkIfMypage2IsInView() {
  var a = document.getElementById("mypagediv2");
  if (isinviewport(a) || isaboveviewport(a)) {
    finishedPage();
    window.removeEventListener("scroll", checkIfMypage2IsInView);
  }
}
function isinviewport(x) {
  var rect = x.getBoundingClientRect();
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) && /* or $(window).height() */
    rect.right <= (window.innerWidth || document.documentElement.clientWidth) /* or $(window).width() */
  );
}
function isaboveviewport(x) {
  var rect = x.getBoundingClientRect();
  if (rect.top < 0) return true;
  return false;
}
function registerPoint(cc) {
  var x, degrees = 0, txt = "", txt2 = "", completed = 0, color1 = "rgba(76, 175, 80, 0.1)", color2 = "rgba(76, 175, 80, 1)";
  var a = document.getElementById("w3loginbtn");
  var b = document.getElementById("mypagediv");
  var c = document.getElementById("mypagediv2");
  if (c) {
    mp_pagesread++;
    x = Math.round((mp_pagesread/mp_totalpages) * 100);
    degrees = x * 3.6;
    if (degrees > 359) degrees = 359.99;
    txt += "<span class='usergetspoint' id='usergetstutpoint'>+1</span>";
    if (degrees == 359.99) {completed = 1;}
    if (completed == 1) {
      txt += "<span id='usergetsstar'>&#x2605;</span>";
    }
    c.innerHTML += txt;
    document.getElementById("mypage_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
    document.getElementById("mypage2_circle1").setAttribute("d", loginDrawCircle(26, 35, 24, 0, 359.99));
    document.getElementById("mypage2_circle2").setAttribute("d", loginDrawCircle(26, 35, 24, 0, degrees));
  }
}


</script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>
