<%@ Page Language="vb" AutoEventWireup="false" Codebehind="Index.aspx.vb" Inherits="WebApplication1.Index"%>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Home Page</title>
		<LINK href="Styles.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: -5px" src="images/top.gif">
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: 144px" src="images/left.gif">
		<!-- Header Table -->
		<table cellSpacing="0" cellPadding="0" width="750">
			<tr>
				<td id="Header" height="62">
					<hr>
					DeliveryTrak.com: Home Page
					<hr>
				</td>
			</tr>
			<tr>
				<td align="right">
					<!--THESE ARE THE LOGIN CONTROLS -->
					<form id="frmLogin" runat="server">
						<table style="POSITION:relative;TOP:-8px">
							<tr>
								<td vAlign="top" align="middle" width="418" rowSpan="2"><asp:label id="LoginMessage" CssClass="ErrorLable" Runat="server"></asp:label></td>
								<td align="right" width="290" height="14">Username:
									<asp:textbox id="username" CssClass="txtBox" Runat="server" Width="60"></asp:textbox>
									Password:<asp:textbox id="Password" CssClass="txtBox" Runat="server" Width="60" TextMode="Password"></asp:textbox><br>
								</td>
								<td width="40"></td>
							</tr>
							<tr>
								<td align="right" colSpan="1"><asp:radiobutton id="Courier" Runat="server" GroupName="UserType"></asp:radiobutton>Courier
									<asp:radiobutton id="WebUser" Runat="server" GroupName="UserType"></asp:radiobutton>Web 
									User
									<asp:button id="signup" CssClass="button" Runat="server" Text="SignUp!"></asp:button>
									<asp:button id="login" Runat="server" CssClass="button" Text="Login"></asp:button></td>
								<td width="40"></td>
							</tr>
						</table>
					</form>
					<!--END THESE ARE THE LOGIN CONTROLS -->
				</td>
			</tr>
		</table>
		<!-- END HEADER TABLE -->
		<!-- BODY TABLE -->
		<table cellSpacing="0" cellPadding="0" width="750">
			<tr>
				<td vAlign="top" width="150" height="290"><a href="update/update.aspx">Update Info.</a></td>
				<!-- THIS TD IS USED FOR A SMALL SEPERATOR -->
				<td>&nbsp;&nbsp;&nbsp;</td>
				<td valign="top" width="600">
					Welcome to DeliveryTrak.com.
					<br>
					<br>
					Our goal at DeliveryTrak.com is to create and operate the best web based 
					delivery reporting software for the courier industry on the internet.
					<BR>
					<BR>
					Featuring: <BLOCKQUOTE> Online order placement by your customers<BR>
						Automatic POD email to your customers<BR>
						Driver job/pay reporting<BR>
						Daily job/invoice completion reporting<BR>
						Export invoicing information to Access or Quickbooks<BR>
						Driver job paging to any email capable device<BR>
						Driver job paging to Nextel Iden wireless service<BR>
						<BR>
						And at $39.95 a month for three users DeliveryTrak.com will be the most 
						reasonable cost effective courier call tracking system on the internet. </BLOCKQUOTE>
					<br>
					<br>
					And that's not all, this program will incorporate all of the features you could 
					ever want and you will never have to buy an upgrade. Just log on and any new 
					features will automatically be available to your call service reps and your 
					customers alike.
				</td>
			</tr>
		</table>
		<!-- BODY TABLE -->
	</body>
</HTML>
