<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    //public void doPost(HttpServletRequest  request,HttpServletResponse response)
String id=request.getParameter("uId");    
String password=request.getParameter("pass");    
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement(
"select * from moviesignup where userid=? and password=?");
st.setString(1,id); 
st.setString(2,password);
ResultSet rs=st.executeQuery();	
if(rs.next())
{
Cookie ck=new Cookie("pack",id);
ck.setMaxAge(100000);//time in seconds
response.addCookie(ck);

session.setAttribute("CALL",id);//name,value
response.sendRedirect("UserPage.jsp");
}
else
{
  out.println("inval id /password");          
}
%>
