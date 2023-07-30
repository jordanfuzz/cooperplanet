<%@ Page Language="C#"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
<BODY >


 <%
 if(Request.Form.Get("fMessage") == null){
 %>
 
	 <p>Simple example usage of RapidSpell Web

	 <form action='exampleTextBox2-Simple.aspx' method='post' name='myForm'>
		 <input type='hidden' name='fMessage' value='complete'>
		 <textarea name="sourceTextBox" wrap='true' cols='40' rows='10'>This is some sample text with daliberate spelling errars</textarea>
		 <br>

		 <!-- Creates a 'Check Spelling' button,
			TextComponentName = name of textarea to check, 
			CallBack = name of to put corrected text -->
		 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" 
				runat="server" 
				TextComponentName="myForm.sourceTextBox" 
				CallBack="myForm.sourceTextBox" 
				Mode="popup"
				RapidSpellWebPage="RapidSpellCheckerPopUp.aspx"/>				 

		 <input type='submit'>
	 </form>


 <%
 } else {
 %>

	 Text entered was:
	 "<%=Request.Form.Get("sourceTextBox")%>"

 <%
 }
 %>
<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>
</body>
</HTML>
