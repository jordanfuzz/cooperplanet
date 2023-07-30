<%@ Page Language="vb" AutoEventWireup="false" Codebehind="ErrorPage.aspx.vb" Inherits="WebApplication1.ErrorPage"%>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Error Page</title>
		<LINK rel="stylesheet" type="text/css" href="Styles.css">
	</HEAD>
	<body>
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: -5px" src="images/top.gif">
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: 144px" src="images/left.gif">
		<!-- Header Table -->
		<table width="750" cellpadding="0" cellspacing="0">
			<tr>
				<td id="Header"><hr>
					DeliveryTrak.com: Error Page<hr>
				</td>
			</tr>
		</table>
		<!-- Header Table -->
		<!-- Body Table -->
		<form runat="server" id="frmErrorpage">
			<table width="580" cellpadding="0" cellspacing="0" style="Z-INDEX: -1; LEFT: 160px; POSITION: absolute; TOP: 150px">
				<tr>
					<td align="middle" valign="top">
						<h2>Error:</h2>
						<asp:TextBox id="TextBox1" runat="server" Height="146px" Width="343px" TextMode="MultiLine"></asp:TextBox>
						<br>
						<asp:Button id="SendReport" runat="server" Height="22px" Width="101px" Text="Report Error"></asp:Button>
						<asp:Button id="Home" runat="server" Height="22px" Width="101px" Text="Home"></asp:Button>
					</td>
				</tr>
			</table>
		</form>
		<!-- Body Table -->
	</body>
</HTML>
