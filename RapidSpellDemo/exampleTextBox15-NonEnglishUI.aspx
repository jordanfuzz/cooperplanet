<%@ Register TagPrefix="rapidspellweb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>
<%@ Page language="c#" AutoEventWireup="true" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<script language="C#" runat="server">
	
	void LanguageChanged(object sender, EventArgs e){
		switch (LanguageList.SelectedItem.Value){
			case "English":
				RapidSpellWebLauncher1.GuiLanguage = Com.Keyoti.RapidSpell.LanguageType.ENGLISH;
				RapidSpellWebLauncher1.LanguageParser = Com.Keyoti.RapidSpell.LanguageType.ENGLISH;
				//Set dictionary file path on server here
				//RapidSpellWebLauncher1.DictFile = "path\to\english.dict";
			break;				
			case "Español":
				RapidSpellWebLauncher1.GuiLanguage = Com.Keyoti.RapidSpell.LanguageType.SPANISH;
				RapidSpellWebLauncher1.LanguageParser = Com.Keyoti.RapidSpell.LanguageType.SPANISH;
				//Set dictionary file path on server here
				//RapidSpellWebLauncher1.DictFile = "path\to\spanish.dict";
			break;				
			case "Français":
				RapidSpellWebLauncher1.GuiLanguage = Com.Keyoti.RapidSpell.LanguageType.FRENCH;
				RapidSpellWebLauncher1.LanguageParser = Com.Keyoti.RapidSpell.LanguageType.FRENCH;
				//Set dictionary file path on server here
				//RapidSpellWebLauncher1.DictFile = "path\to\french.dict";
			break;				
			case "Deutsch":
				RapidSpellWebLauncher1.GuiLanguage = Com.Keyoti.RapidSpell.LanguageType.GERMAN;
				RapidSpellWebLauncher1.LanguageParser = Com.Keyoti.RapidSpell.LanguageType.GERMAN;
			break;	
			case "Italiano":
				RapidSpellWebLauncher1.GuiLanguage = Com.Keyoti.RapidSpell.LanguageType.ITALIAN;
				RapidSpellWebLauncher1.LanguageParser = Com.Keyoti.RapidSpell.LanguageType.ITALIAN;
			break;	
		}
	}
	
	</script>

	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:textbox id="TextBox1" style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 32px" runat="server" Width="288px" TextMode="MultiLine" Height="216px"></asp:textbox>
			<rapidspellweb:rapidspellweblauncher 
				id="RapidSpellWebLauncher1" style="Z-INDEX: 102; LEFT: 320px; POSITION: absolute; TOP: 224px" 
				runat="server"
				LookIntoHyphenatedText="True"
				LanguageParser="ENGLISH" 
				RapidSpellWebPage="RapidSpellCheckerPopUp.aspx"
				TextComponentName="Form1.TextBox1" >
				<Button type="button" value="Check Spelling" onClick="popUpCheckSpellingRapidSpellWebLauncher1('rsTCIntRapidSpellWebLauncher1')">
				</Button>
			</rapidspellweb:rapidspellweblauncher>
			<asp:DropDownList OnSelectedIndexChanged="LanguageChanged" AutoPostBack="True" id="LanguageList" style="Z-INDEX: 103; LEFT: 320px; POSITION: absolute; TOP: 192px" runat="server" Width="178px">
				<asp:ListItem Text="Deutsch" Value="Deutsch" />
				<asp:ListItem Text="English" Value="English" selected />
				<asp:ListItem Text="Español" Value="Español" />
				<asp:ListItem Text="Français" Value="Français" />
				<asp:ListItem Text="Italiano" Value="Italiano" />

			</asp:DropDownList>
			<asp:Label id="Label1" style="Z-INDEX: 104; LEFT: 320px; POSITION: absolute; TOP: 40px" runat="server" Width="192px" Height="136px" Font-Names="Arial" Font-Size="X-Small">Click below to choose the UI language.  To change the dictionary to one of our non English dictionaries uncomment the code in the LanguageChanged method.</asp:Label>
		</form>
		<font face='arial, helvetica' style="POSITION: absolute; TOP: 300px">*Please consult the <a href="http://keyoti.com/" target="ww">Keyoti web-site</a> for dictionary availability.</font>
		
		<p><font face='arial, helvetica'  style="POSITION: absolute; TOP: 330px"><a href="index.html">Back to contents page.</a></font>
	</body>
</HTML>
