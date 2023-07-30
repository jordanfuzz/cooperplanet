<%@ Page Language="vb" AutoEventWireup="false" Codebehind="CheckStatus.aspx.vb" Inherits="WebApplication1.CheckStatus" %>
<HTML>
	<HEAD>
		<title>DeliveryTrak.com: Web Shipment Status</title>
		<LINK rel="stylesheet" type="text/css" href="../styles.css">
	</HEAD>
	<body>
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; TOP: -5px" src="../images/top.gif">
		<img style="Z-INDEX: -1; LEFT: -10px; POSITION: absolute; top: 144px" src="../images/left.gif">
		<!-- #include file="topmenu.aspx" -->
		<!-- Body Table -->
		<table width="750" cellpadding="0" cellspacing="0">
			<tr>
				<td>
					<table>
						<tr>
							<td>
								<a href="notcomplete.aspx?webPage=checkstatus">Tracking #</a><br />
								<a href="notcomplete.aspx?webPage=checkstatus">Shipment Date</a><br />
								<a href="notcomplete.aspx?webPage=checkstatus">All Packages</a><br />
							</td>
						</tr>
					</table>
					<table align="center" border="0" style="LEFT: 160px; POSITION: absolute; TOP: 150px">
						<tr>
							<td>Body Text Here!!!!!!!</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		</form>
		<!-- Body Table -->
	</body>
</HTML>
