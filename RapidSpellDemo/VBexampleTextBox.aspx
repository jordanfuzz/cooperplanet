<%@ Page Language="VB" Debug="true"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
   <HEAD>
   </HEAD>
   <BODY>
	 <%
	     if Request.Form.Get("fMessage") is nothing
	 %>
		<form action='VBexampleTextBox.aspx' method='post' name='myForm'>
		<input type='hidden' name='fMessage' value='complete'>
		<textarea name="sourceTextBox" wrap='true' cols='55' rows='10'>This is some sample text with daliberate spelling errars.   </textarea>

		<!-- Creates a 'Check Spelling' button, TextComponentName = name of textarea to check, CallBack = name of to put corrected text -->

		<RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" runat="server" 
			TextComponentName="myForm.sourceTextBox" 
			CallBack="myForm.sourceTextBox" 
			Mode="popup" 
			SeparateHyphenWords=true
			RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

			<Button Style="font-family:'Tahoma,Arial'; border:1px solid #b5bed6; background-color:#dddddd;"
			onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
			onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"
			/>

		</RapidSpellWeb:RapidSpellWebLauncher>


		 <input type='submit' Style="font-family:'Tahoma,Arial'; border:1px solid #b5bed6; background-color:#dddddd;" onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';" onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';" >
		 </form>


		 <%
		 else
		 %>

		 Text entered was:
		 "<%=Request.Form.Get("sourceTextBox")%>"

		 <%
		 End If
		%>

         

</BODY>
</HTML>
