<SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
	<!--
		function priceMenu_onmouseover()
			{
				priceOptions.style.display = ""
			}
		function priceMenu_onmouseout() 
			{
				priceOptions.style.display = "none"
			}
	//-->
</SCRIPT>
<table cellpadding="0" cellspacing="0">
	<tr>
		<td valign="top">
			<img id="logo" name="logo" src="SolutionsByDesignLogo.gif" WIDTH="1003" HEIGHT="86">
		</td>
	</tr>
</table>
<table style="position:absolute;top:80;left:5;">
	<tr>
		<td width=60 align=center height=30><a href="index.asp">Home</a></td>
		<td width=5 align=center id=hash>|</td>
		<span id="priceMenu" LANGUAGE=javascript onmouseover="return priceMenu_onmouseover()" onmouseout="return priceMenu_onmouseout()">
			<td width=60 align=center><a href="pricing.asp">Pricing</a></td>
			<td  id="priceOptions" style="display:none;position:absolute;top:25;left:85">
				<span>
					<a href="">Web Solutions</a><br>
					<a href="">Rich-Client Solutions</a>
				</span>
			</td>
		</span>
		<td width=5 align=center id=hash>|</td>
		<td width=60 align=center><a href="Nickresume.html">Contact</a></td>
		<td width=5 align=center id=hash>|</td>
		<td width=60 align=center><a href="">About</a></td>
	</tr>
</table>
<script LANGUAGE="javascript">
	<!--
		if (window.screen.height < 768)
			document.logo.src ='images/SolutionsByDesignLogoSmall.gif'
//		if (window.screen.height > 768)
//			document.logo.src ='images/SolutionsByDesignLogoBig.gif'		
	//-->
</script>

