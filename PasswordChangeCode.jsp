<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    //public void doPost(HttpServletRequest  request,HttpServletResponse response)
String id=request.getParameter("adminId");    
String oldP=request.getParameter("oldPass");    
String newP=request.getParameter("newPass");    
String cNewP=request.getParameter("cNewPass");    
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement(
"select * from adminlogintable where adminid=? and password=?");
st.setString(1,id); 
st.setString(2,oldP);
ResultSet rs=st.executeQuery();	
if(rs.next())
{
    if(newP.equals(cNewP))
    {
        PreparedStatement st1=con.prepareStatement(
"update adminlogintable set password=? where adminid=?");
st1.setString(1,newP);
st1.setString(2,id);
st1.executeUpdate();
        response.sendRedirect("Admin.jsp");
    }
    else
    {
        out.println("new password and  confirm new password doesnt match");
    }
}
else
{
  out.println("inval id /old password");          
}
%>
