<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SignUpComplete.aspx.vb" Inherits="WebApplication1.SignUpComplete"%>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Sign Up Complete</title>
		<LINK href="Styles.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<img style="z-index: -1; left: -10px; position: absolute; top: -5px" src="images/top.gif">
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: 144px" src="images/left.gif">
		<!-- Header Table -->
		<table cellSpacing="0" cellPadding="0" width="750">
			<tr>
				<td id="Header">
					<hr>
					DeliveryTrak.com: Sign Up Complete
					<hr>
				</td>
			</tr>
		</table>
		<!-- Header Table -->
		<!-- Body Table -->
		<form id="frmSignUpComplete" runat="server">
			<table cellSpacing="0" cellPadding="0" width="580" style="z-index: -1; left: 160px; position: absolute; top: 150px">
				<tr>
					<td align="middle">
						<h2>Sign up didn't happen... Code behind not yet completed. You'd normally see a 
							list of what you had just put into the form.</h2>
						<br>
						<asp:button id="FinalizeSignup" Text="Finalize (Note: Will probably redirect to Home.)" Runat="server" CssClass="button"></asp:button></td>
				</tr>
			</table>
		</form>
		<!-- Body Table -->
	</body>
</HTML>
