
<%
    response.addHeader("Cache-Control","no-Store");//name,value
    response.addHeader("Pragma","no-Cache");
    String value=(String)session.getAttribute("CALL");
    if(value==null)
    {
        response.sendRedirect("homepage.jsp");
    }
if(session==null)
{
    response.sendRedirect("homepage.jsp");
}
%>