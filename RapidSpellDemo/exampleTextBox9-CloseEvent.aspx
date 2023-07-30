<%@ Page Language="C#" Debug="true"%>
<%@ Register TagPrefix="RapidSpellWeb" Namespace="Com.Keyoti.RapidSpell" Assembly="Keyoti.RapidSpellWebEval" %>

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
   <HEAD>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<script>
	function notifyDone(){
		alert('Finished event captured.');
	}
	</script>
      <TITLE>Keyoti RapidSpell Evaluation</TITLE>

<style>
/*  Layout lines */

body{
        font-family: arial, sans-serif, helvetica;
        font-size: 9pt;
}

p, li, ul, td{
        font-family: arial, sans-serif, helvetica;
        font-size: 9pt;
}


.osHead{
        color: #94ABD4;
}


.section .heading{
                font-family: arial, sans-serif, helvetica;
                font-size: 9pt;
                color: #006699;
                text-align: left;
                width: 100%;
                border-bottom: 1px solid #95A9D3;

                margin-bottom:4px;
}







h2{
        font-family: arial, sans-serif, helvetica;
        font-size: 16pt;
        font-weight: normal;
        color: #006699;
}

.pageTitle{
        font-family: arial, sans-serif, helvetica;
        font-size: 18pt;
        color: #006699;
}

.pageTitleVersion{
        font-family: arial, sans-serif, helvetica;
        font-size: 12pt;
        font-weight: normal;
        color: #006699;
}

a:link, a:visited {
        font-family: arial, sans-serif, helvetica;
        font-size: 9pt;
        text-decoration:none;
        color: #003366;
}

a:hover{
        font-family: arial, sans-serif, helvetica;
        color: #006699;
}


a.thumbnail:link, 	a.thumbnail:visited,	a.thumbnail:hover{
        font-family: arial, sans-serif, helvetica;
        font-size: 7pt;
        text-decoration:none;
        color: #006699;
}

td.topLinks{
        font-family: arial, sans-serif, helvetica;
        font-size: 8pt;
        text-decoration: none;
        color: #000000;

}



.copyrightMessage{
        text-align: center;
        font-family: arial, sans-serif, helvetica;
        font-size: 8pt;
        color: #006699;
}

</style>

      </HEAD>
   <BODY bgcolor="#EAEEF7" topmargin="0" marginheight="0" marginwidth="0" leftmargin="0" rightmargin="0" marginright="0" bottommargin="0" link="#a1aD00" vlink="#a1aD00" alink="#a1aD00"><table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td width="4%" bgcolor="#EAEEF7" background="images/title-back-colour.jpg"><img src="images/title-back-colour.jpg"></td>
            <td width="182" height="84"><img src="images/title-left.jpg"></td>
            <td height="83" background="images/title-line.jpg" valign="top"><img src="images/title-line.jpg"></td>
            <td valign="top" height="83" width="69"><img src="images/title-curve.jpg"></td>
            <td valign="top" height="83" background="images/title-right.jpg" width="450"><img src="images/title-right.jpg"></td>
         </tr>
      </table>


      <table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td width="100%" background="images/blue-box-top.png" height="2"><img src="images/blue-box-top.png"></td>
         </tr>
         <tr>
            <td height="76" bgcolor="#C2E6C7" align="center">
               <table border="0" cellpadding="0" cellspacing="0" width="100%">
                  <tr>
                     <td width="10%"></td>
                     <td width="85%" align="left">
                        <p class="pageTitle">RapidSpell .NET, example ASP.NET web application</p>
                     </td>
                     <td align="right" width="65%"></td>
                  </tr>
               </table>
            </td>
         </tr>
         <tr>
            <td width="100%" background="images/blue-box-bottom.png" height="2"><img src="images/blue-box-bottom.png"></td>
         </tr>
      </table><br><table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td width="100%" background="images/blue-box-top.png" height="2"><img src="images/blue-box-top.png"></td>
         </tr>
         <tr>
            <td bgcolor="#C1CDE5" align="center">
               <table border="0" cellpadding="0" cellspacing="0" width="80%">
                  <tr>
                     <td align="center">
                        <table border="0" cellpadding="0" cellspacing="8">
                           <tr>
                              <td colspan="9"></td>
                           </tr>
                           <tr>
                              <td width="500" valign="top" align="left" bgcolor="#C1CDE5">
                                 <div class="section">


                                 <%
                                 if(Request.Form.Get("fMessage") == null){
                                 %>

                                 <p>
                                 <form action='exampleTextBox1.aspx' method='post' name='myForm'>
                                 <input type='hidden' name='fMessage' value='complete'>

				 <% if(Request.Form.Get("RSCallBack") == null){	 %>
	                                 <textarea name="sourceTextBox" wrap='true' cols='55' rows='10'>This is some sample text with daliberate spelling errars.
					 
RapidSpell Web features a fully customisable UI, front button text to style to total layout control.  These examples show only a small percentage of what can be done, if you aren't sure if RapidSpell Web will fit in to your design, just ask!
					 </textarea>
				 <% } else { %>
	                                 <textarea name="sourceTextBox" wrap='true' cols='40' rows='10'><%= Request.Form.Get("CorrectedText") %></textarea>
				 <% } %>
                                 <br>
				
				 <!-- Creates a 'Check Spelling' button, TextComponentName = name of textarea to check, CallBack = name of to put corrected text -->

				 <RapidSpellWeb:RapidSpellWebLauncher id="rapidSpellWebLauncher" runat="server" 
						TextComponentName="myForm.sourceTextBox" 
						TextComponentInterface="Standard"
						FinishedListener="notifyDone"
						Mode="popup" 
						SeparateHyphenWords=true
						RapidSpellWebPage="RapidSpellCheckerPopUp.aspx">

					<Button Style="font-family:'Tahoma,Arial'; border:1px solid #b5bed6; background-color:#dddddd;"
						onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';"
						onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';"
					/>

				 </RapidSpellWeb:RapidSpellWebLauncher>


                                 <input type='submit' Style="font-family:'Tahoma,Arial'; border:1px solid #b5bed6; background-color:#dddddd;" onMouseOut="this.style.backgroundColor='#dddddd';this.style.borderColor='#b5bed6';" onMouseOver="this.style.backgroundColor='#b5bed6';this.style.borderColor='#08246b';" >
                                 </form>


                                 <%
                                 } else {
                                 %>

                                 Text entered was:
                                 "<%=Request.Form.Get("sourceTextBox")%>"

                                 <%
                                 }
				 %>
<p><font face='arial, helvetica'><a href="index.html">Back to contents page.</a></font>
                                 </div>
                              </td>
                              <td width="5"></td>
                              <td width="1" bgcolor="#B0C1E0"><img src="images/vlightblue.gif" border="0" width="1" height="1"></td>
                              <td width="5"></td>
                              <td width="154" valign="top" align="right">
                                 <div class="section"></div>
                              </td>
                           </tr>
                        </table>
                     </td>
                  </tr>
               </table>
            </td>
         </tr>
         <tr>
            <td width="100%" background="images/blue-box-bottom.png" height="2"><img src="images/blue-box-bottom.png"></td>
         </tr>
      </table>


      <br><br><p class="copyrightMessage">Copyright &copy; 2002 Keyoti</p><br><br><br></BODY>
</HTML>
