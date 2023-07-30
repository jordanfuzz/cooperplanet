<%@ Page Language="C#" Debug="true"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
   <HEAD>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<script>
		var currentlyChecking;
		function notifyStarted(textBox){
			currentlyChecking = textBox;
		}
		function notifyDone(){
			alert('You finished checking. '+currentlyChecking);
			//you can access the text box like this;
			var correctedText = eval('document.'+currentlyChecking+'.value');
		}
		</script>
      <TITLE>Keyoti RapidSpell Evaluation</TITLE>


      </HEAD>
	<BODY >
         
		 <form action='exampleTextBox1.aspx' method='post' name='myForm'>

			 <!--------------------- Text box 1 -------------------------------------------------------->
			 <textarea name="sourceTextBox" wrap='true' cols='55' rows='10'>This is boxx 1.</textarea>
		 
		  	 <br>
		
			 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" runat="server" 
					TextComponentName="myForm.sourceTextBox" 
					TextComponentInterface="Standard"
					FinishedListener="notifyDone"
					Mode="popup" 
					SeparateHyphenWords=true
					RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

				<Button Style="visibility:hidden;width:0px;"/>
			 </RapidSpellWeb:RapidSpellWebLauncher>

			 <!-- override the button that was part of the 'WebLauncher' control, note
			 that the argument of popUpCheckSpelling is always of pattern:
			 rsTCIntxxxxxx	where xxxxxx is the id of the RapidSpellWebLauncher control. -->

			 <input type='button' onClick="notifyStarted('myForm.sourceTextBox');popUpCheckSpelling('rsTCIntrapidSpellWebLauncher')" value='Check Spelling'>



			<br><br>


			 <!--------------------- Text box 2 -------------------------------------------------------->
			 <textarea name="sourceTextBox2" wrap='true' cols='55' rows='10'>This is boxx 2.</textarea>
		 
		  	 <br>
		
			 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher2" runat="server" 
					TextComponentName="myForm.sourceTextBox2" 
					TextComponentInterface="Standard"
					FinishedListener="notifyDone"
					Mode="popup" 
					SeparateHyphenWords=true
					RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

				<Button Style="visibility:hidden;width:0px;"/>
			 </RapidSpellWeb:RapidSpellWebLauncher>

			 <!-- override the button that was part of the 'WebLauncher' control, note
			 that the argument of popUpCheckSpelling is always of pattern:
			 rsTCIntxxxxxx	where xxxxxx is the id of the RapidSpellWebLauncher control. -->

			 <input type='button' onClick="notifyStarted('myForm.sourceTextBox2');popUpCheckSpelling('rsTCIntrapidSpellWebLauncher2')" value='Check Spelling'>



		 </form>
<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>
	</BODY>
</HTML>
