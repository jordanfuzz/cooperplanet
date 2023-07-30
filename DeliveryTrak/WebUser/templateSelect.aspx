<%@ Page Language="vb" AutoEventWireup="false" Codebehind="templateSelect.aspx.vb" Inherits="WebApplication1.templateSelect"%>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Template Select</title>
		<LINK rel="stylesheet" type="text/css" href="../styles.css">
	</HEAD>
	<body>
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: -5px" src="../images/top.gif">
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: 144px" src="../images/left.gif">
		<!-- #include file="topmenu.aspx" -->
		<!-- Body Table -->
		<table width="750" cellpadding="0" cellspacing="0">
			<tr>
				<td>
					<table>
						<tr>
							<td>
							</td>
						</tr>
					</table>
					<table align="center" border="0" style="LEFT: 160px; POSITION: absolute; TOP: 150px">
						<tr>
							<td>
								<b>Select Template:</b>
								<asp:DropDownList Runat="server" ID="TemplateChoices"></asp:dropdownlist>
								<asp:Button Runat="server" ID="getSelection" Text="Go"></asp:Button>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		</FORM> 
		<!-- Body Table -->
	</body>
</HTML>
