<%@ Page Language="C#" Debug="true"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
   <HEAD>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

      <TITLE>Keyoti RapidSpell Evaluation</TITLE>


      </HEAD>
	<BODY >
         
		 <form action='exampleTextBox12-CustomUserDictionarySource.aspx' method='post' name='myForm'>

			 <!--------------------- Text box 1 -------------------------------------------------------->
			 <textarea name="sourceTextBox" wrap='true' cols='55' rows='10'>This is boxx 1.</textarea>
		 
		  	 <br>
		
			 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" runat="server" 
					TextComponentName="myForm.sourceTextBox" 
					Mode="popup" 
					SeparateHyphenWords=true
					RapidSpellWebPage="RSDBPopUp.aspx">

			 </RapidSpellWeb:RapidSpellWebLauncher>

		 </form>

<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>
	</BODY>
</HTML>
