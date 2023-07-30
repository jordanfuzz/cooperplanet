<%@ Page Language="vb" AutoEventWireup="false" Codebehind="DeliveryInfo.aspx.vb" Inherits="WebApplication1.WebForm1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Fast Lane Courier Order</title>
	</HEAD>
	<body>
		<b>
			<asp:Label id="lblUserName" Runat="server"></asp:Label>
			wasn't Validated!!!</b>
		<form id="frmInfo" method="post" runat="server">
			<table border="0" height="16" bgcolor="#cccccc">
				<tr>
					<th colspan="7" align="left" bgcolor="#999999">
						Ship To Address</th>
				</tr>
				<TR>
					<TD width="6">Name:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD width="6">Address:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD width="6">City:</TD>
					<TD><INPUT type="text" size="10"></TD>
					<TD>State:</TD>
					<TD><INPUT type="text" maxLength="2" size="2"></TD>
					<TD>Zip:</TD>
					<TD><INPUT type="text" maxLength="10" size="10"></TD>
				</TR>
			</table>
			<br />
			<table border="0" height="16" bgcolor="#cccccc">
				<tr>
					<th colspan="7" align="left" bgcolor="#999999">
						Bill To Address</th>
				</tr>
				<TR>
					<TD width="6">Name:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD width="6">Address:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD width="6">City:</TD>
					<TD><INPUT type="text" size="10"></TD>
					<TD>State:</TD>
					<TD><INPUT type="text" maxLength="2" size="2"></TD>
					<TD>Zip:</TD>
					<TD><INPUT type="text" maxLength="10" size="10"></TD>
				</TR>
			</table>
			<br />
			<table border="0" height="16" bgcolor="#cccccc">
				<tr>
					<th colspan="7" align="left" bgcolor="#999999">
						Pick Up Address</th>
				</tr>
				<TR>
					<TD width="6">Name:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD width="6">Address:</TD>
					<TD colSpan="5"><INPUT type="text" size="47"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD colSpan="6"><INPUT type="text" size="57"></TD>
				</TR>
				<TR>
					<TD width="6">City:</TD>
					<TD><INPUT type="text" size="10"></TD>
					<TD>State:</TD>
					<TD><INPUT type="text" maxLength="2" size="2"></TD>
					<TD>Zip:</TD>
					<TD><INPUT type="text" maxLength="10" size="10"></TD>
				</TR>
			</table>
		</form>
	</body>
</HTML>
