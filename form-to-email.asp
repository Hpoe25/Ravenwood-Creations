<%@ Language="VBScript" %>
<%
p_name = Request ("fname")

    if p_name = "hannah" then
        Response.Redirect("thankyou.html")
%>