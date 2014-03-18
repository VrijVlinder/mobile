<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-ca">
<head>
	<link rel="apple-touch-icon" href="http://freeplanet3.com/apple-touch-icon.png">
<link rel="shortcut icon" href="http://freeplanet3.com/favicon.png" type="image/x-icon">
<link rel="shortcut icon" href="http://freeplanet3.com/favicon.png">
	{literal}<script type="text/javascript">
 var RecaptchaOptions = {
    theme : 'blackglass'
 };
 </script>{/literal}


  {asset name='Head'}
</head>
<body id="{$BodyID}" class="{$BodyClass}">
  <div id="Frame">
  	<h9 class="Title"><a href="{link path="/"}">{logo}</a></h9>
	 <div class="Banner">
		<ul>
		  {discussions_link}
		  {inbox_link}
		  {custom_menu}
		  {event name="BeforeSignInLink"}
		  {if !$User.SignedIn}
			 <li class="SignInItem">{link path="signin" class="SignIn"}</li>
		  {/if}
		</ul>
	 </div>
	 <div id="Body">
		<div id="Content">
		  {asset name="Content"}
		</div>
		<div id="Panel">
		  {asset name="Panel"}
		</div>
		<p class="Center">
<iframe src="http://cdn.cloudrad.io/bass-on-the-broadban/player " frameborder="no" style="border-radius:10px;-webkit-filter:grayscale(1) contrast(1.2);" width="248" height="330" align="center" scrolling="no" id="jplayer2" ></iframe><p>
	 </div></div><p>♥</p>
	 <div id="Foot">{asset name="Foot"}
		<div class="FootMenu">
		  <!--
		  <span>Mobile</span>
		  <span><a href="#">Desktop</a></span>
		  -->
        {nomobile_link wrap="span"}
		  {dashboard_link wrap="span"}
		  {signinout_link wrap="span"}
		  <p><a id="vanilla" href="{vanillaurl}"><span>Vanilla Mobile theme by Vrijvlinder</span></a><p></div></div>
		  
		
		  
		
		
		<!-- Begin TranslateThis Button -->

<div id="translate-this"><a style="width:100%!important;height:25px;display:block;" class="translate-this-button" href="http://www.translatecompany.com/" title="Translate">Translate Company</a></div>


{literal}<script type="text/javascript" src="http://x.translateth.is/translate-this.js"></script>{/literal}
{literal}<script type="text/javascript">
TranslateThis();
</script>{/literal}

<!-- End TranslateThis Button -->
	 
  
{event name="AfterBody"}
</body>
</html>
src="http://x.translateth.is/translate-this.js"></script>{/literal}
{literal}<script type="text/javascript">
TranslateThis();
</script>{/literal}
{event name="AfterBody"}
</body>
</html>
