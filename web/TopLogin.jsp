    
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%
    Date date=new Date();
    DateFormat df=
DateFormat.getDateInstance(DateFormat.FULL);
%>
<%
Cookie ck[]=request.getCookies();
String var="";
if(ck!=null)
{
    for(int i=0;i<ck.length;i++)
        if(ck[i].getName().equals("pack"))
            var=ck[i].getValue();
}
%>
    <form action="UserSignIn.jsp"   method="post">
    <table width="100%" align="center" style="height: 40px">
        <tr align="center">
            <td><%=df.format(date)%></td>
            <td>USER SIGN IN</td>
<td>User Id</td>
<td><input type="text"  value="<%=var%>" name="uId" style=
           "width:250px;border-radius:30px "></td>
<td>Password</td>
<td><input type="password" name="pass" style=
           "width:250px;border-radius:30px "></td>
<td><input type="submit" value="Login" style=
"width:140px;height: 30px;border-radius:30px;
background-color:black;font-size: 15px;
font-family: sans-serif ;color:white">
<font color="white"><a href="NewUser.jsp">SIGN UP</a></font>
</td>

        </tr>    
    </table>
    </form>
