<HTML>
<HEAD>
<%
if (request("TestVal") <> "") then
	set SNSession = server.CreateObject("netCOMInterop1.Class1")
	
	SNSession.x = request("TestVal")
	
	x = SNSession.x
else
	x = "blah"
end if

%>
<TITLE>Interop Test</TITLE>
</HEAD>
<BODY>

<Form method=post>
TestVal: <Input name=TestVal id=TestVal value=<%=x%>>
<BR>
<BR>
<input type=submit>
</Form>

</BODY>
</HTML>
