<%@ Page Language="C#" debug="false"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>
<title>Spell Check</title>
<body>
<Center>

<RapidSpellWeb:RapidSpellWeb id="rapidSpellWeb" runat="server">

	<ChangeToBox Style="font-size:9pt; width:200px"/>
	<SuggestionsBox Style="font-size:9pt; width:200px"/>
	<PreviewPaneStyle Width="200" Height="190"/>
	<Layout Html="
		<table border=0>
		<tr><td colspan=3 bgcolor='#eeeeee'><b>MyCo Spell Checking</b></td></tr>
		<tr><td>
		<PreviewPane/>
		</td>
		<td>
		<ChangeToLabel/>
		<br>
		<ChangeToBox/>
		<br>
		<SuggestionsLabel/>
		<br>
		<SuggestionsBox/>
		</td>
		<td>
		<table border=0>
		<tr><td>
		<IgnoreButton/>
		</td></tr><tr><td>
		<IgnoreAllButton/>
		</td></tr><tr><td>
		<AddButton/>
		</td></tr><tr><td>
		<ChangeButton/>
		</td></tr><tr><td>
		<ChangeAllButton/>
		</td></tr><tr><td>
		<FinishButton/>
		</td></tr></table>
		</td>
		</tr>
		</table>
	"/>
	<IgnoreButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>
	<IgnoreAllButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>	
	<AddButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>
	<ChangeButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>
	<ChangeAllButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>	
	<FinishButton 
		Style="font-family:'Tahoma,Arial,Helvetica';font-size:10pt; border:1px solid #b5bed6; background-color:#dddddd; width: 90px;"
		onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
		onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"	
	/>	
	

</RapidSpellWeb:RapidSpellWeb>


<!--Font-Name="arial, helvetica" 
			  Font-Size="12pt" 
			  Font-Bold="true" 
			  Font-Italic="true" 
			  Font-Strikeout="true"
			  ForeColor="white"
			  BackColor="black"
			  BorderStyle="solid"
			  BorderColor="orange"
			  BorderWidth="1px"
			  
			  
			  
			  -->
</center>
</body>
</html>