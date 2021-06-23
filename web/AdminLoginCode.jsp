<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    //public void doPost(HttpServletRequest  request,HttpServletResponse response)
String id=request.getParameter("adminId");    
String password=request.getParameter("password");    
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement(
"select * from adminlogintable where adminid=? and password=?");
st.setString(1,id); 
st.setString(2,password);
ResultSet rs=st.executeQuery();	
if(rs.next())
{
response.sendRedirect("AdminPage.jsp");
}
else
{
  out.println("inval id /password");          
}
%>
