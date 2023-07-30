<%@ Page Language="vb" AutoEventWireup="false" Codebehind="SignUp.aspx.vb" Inherits="WebApplication1.WebForm3"%>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Sign Up</title>
		<LINK href="styles.css" type="text/css" rel="stylesheet">
	</HEAD>
	<body>
		<!-- #include file="topmenu.aspx" -->
		<!-- Body Table -->
		<img style="z-index: -1; left: -10px; position: absolute; top: -5px" src="images/top.gif">
		<img style="z-index: -1; left: -10px; position: absolute; top: 144px" src="images/left.gif">
		<table cellSpacing="0" cellPadding="0" width="580" style="z-index: -1; left: 160px; position: absolute; top: 150px">
			<tr>
				<td align="middle">
					<form id="frmSignUp" runat="server">
						<table>
							<tr>
								<td>Which Account Type?
								</td>
								<td><asp:dropdownlist id="AccountType" Runat="server" Width="128px"></asp:dropdownlist></td>
							</tr>
							<tr>
								<td align="right">User Name:
								</td>
								<td><asp:textbox id="UserName" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">Password:
								</td>
								<td><asp:textbox id="Password" Runat="server" TextMode="Password" Width="129px" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">Validate Password:
								</td>
								<td><asp:textbox id="PasswordValidation" Runat="server" TextMode="Password" Width="127px" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<TR>
								<TD align="right"><!-- COURIER USER--> Company Name:
								</TD>
								<TD><asp:textbox id="CompanyName" Runat="server" cssclass="txtBox"></asp:textbox>
									<!-- COURIER USER--></TD>
							</TR>
							<TR>
								<TD align="right"><!-- WEB USER --> First Name:
								</TD>
								<TD><asp:textbox id="FirstName" Runat="server" cssclass="txtBox"></asp:textbox></TD>
							</TR>
							<TR>
								<TD align="right">Last Name:
								</TD>
								<TD><asp:textbox id="LastName" Runat="server" cssclass="txtBox"></asp:textbox>
									<!-- WEB USER --></TD>
							</TR>
							<tr>
								<td align="right">Address:
								</td>
								<td><asp:textbox id="Address" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">City:
								</td>
								<td><asp:textbox id="City" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">State:
								</td>
								<td><asp:textbox id="State" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">Zip:
								</td>
								<td><asp:textbox id="Zip" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">Country:
								</td>
								<td><asp:textbox id="Country" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right">Contact Number:
								</td>
								<td><asp:textbox id="ContactNumber" Runat="server" cssclass="txtBox"></asp:textbox></td>
							</tr>
							<tr>
								<td align="right" colSpan="2"><asp:button id="CreateAccount" Runat="server" Text="Create Account" CssClass="button"></asp:button></td>
							</tr>
						</table>
					</form>
				</td>
			</tr>
		</table>
		<!-- Body Table -->
	</body>
</HTML>
