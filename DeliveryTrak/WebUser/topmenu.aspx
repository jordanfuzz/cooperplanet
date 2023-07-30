<form runat="server" ID="frmWebUser">
	<!-- Header Table -->
	<table width="750" cellpadding="0" cellspacing="0">
		<tr>
			<td id="Header"><hr>
				DeliveryTrak.com:
				<asp:label id="titleName" runat="server"></asp:label>
				<hr>
			</td>
		</tr>
		<tr>
			<td align="right">
				<!--THESE ARE THE LOGOFF CONTROLS & MAIN LINKS -->
				<table cellpadding="0" cellspacing="0" width="390">
					<tr>
						<td align="center">
							<a href="webuserindex.aspx">Home</a> | <a href="CheckStatus.aspx">Check Order 
								Status</a> | <a href="AccountInfo.aspx">Account Info.</a>
							<asp:button id="logoff" Runat="server" CssClass="button" Text="Logoff"></asp:button>
						</td>
					</tr>
					<tr>
						<td align="middle">
							<a href="placeOrder.aspx">Place Order</a>
						</td>
					</tr>
				</table>
				<!--THESE ARE THE LOGOFF CONTROLS & MAIN LINKS -->
			</td>
		</tr>
	</table>
	<!-- Header Table -->
