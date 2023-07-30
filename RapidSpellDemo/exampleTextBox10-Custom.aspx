<%@ Page Language="C#" Debug="true"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWeb" %>
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
   <HEAD>
	<script>
		function RSCustomInterface(tbElementName){
			this.tbName = tbElementName;
			this.getText = getText;
			this.setText = setText;
			function getText(){
				return eval('document.'+this.tbName+'.value');
			}
			function setText(text){
				eval('document.'+this.tbName+'.value = text') ;
			}
		}
	</script>
   </HEAD>
   <BODY>
	 <form action='exampleTextBox10-Custom.aspx' method='post' name='myForm'>
		 <textarea name='tA'></textarea>
		 <br>
		
		 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" runat="server" 
				TextComponentName="myForm.tA" 
				Mode="popup" 
				SeparateHyphenWords=true
				TextComponentInterface="Custom"
				IgnoreXML="true"
				RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

		 </RapidSpellWeb:RapidSpellWebLauncher>


	 
	 </form>
<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>

</BODY>
</HTML>
