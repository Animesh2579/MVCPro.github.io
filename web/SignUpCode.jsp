<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%
String fullName=request.getParameter("fNm");    
String userId=request.getParameter("id");    
String password=request.getParameter("pass");    
String contact=request.getParameter("cont");    
String dOB=request.getParameter("dOB");    
String country=request.getParameter("country");    
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement(
   "insert   into   moviesignup values(?,?,?,?,?,?)");
st.setString(1,fullName); 
st.setString(2,userId);
st.setString(3,password);
st.setString(4, contact);
st.setString(5,dOB);
st.setString(6,country);
st.executeUpdate();	
con.close();
response.sendRedirect("homepage.html");
%>
