<%@ Page Language="vb" AutoEventWireup="false" Codebehind="validate.aspx.vb" Inherits="WebApplication1.WebForm2"%>
<%
	If request("userName") = "" and request("password") = "" then
		response.redirect("Index.aspx?er=NoUserorPass")
	else
%>
<form runat="server" method="post">
	<asp:Button id="Button1" runat="server" Text="Validate"></asp:Button>
</form>
<%		
	end if
%>
