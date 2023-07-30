<%@ Page Language="C#"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
<BODY >



 <p>Simple example usage of RapidSpell Web using images for the button

 <form action='exampleTextBox2-Simple.aspx' method='post' name='myForm' id='myForm' >
	 <input type='hidden' name='fMessage' value='complete'>
	 <textarea name="sourceTextBox" wrap='true' cols='40' rows='10'>This is some sample text with daliberate spelling errars</textarea>
	 <br>

	 <!-- Creates a 'Check Spelling' button,
		TextComponentName = name of textarea to check, 
		CallBack = name of to put corrected text -->
	 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" 
			runat="server" 
			TextComponentName="myForm.sourceTextBox" 
			ButtonImageMouseOver="over1.png"
			ButtonImageMouseOut="out1.png"
			ButtonImageMouseDown="down1.png"
			
			Mode="popup"
			RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

	</RapidSpellWeb:RapidSpellWebLauncher>



 </form>


<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>
</body>
</HTML>
