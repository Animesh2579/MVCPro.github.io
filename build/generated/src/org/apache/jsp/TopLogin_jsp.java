package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.text.DateFormat;
import java.util.Date;

public final class TopLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("    \n");
      out.write("\n");
      out.write("\n");

    Date date=new Date();
    DateFormat df=
DateFormat.getDateInstance(DateFormat.FULL);

      out.write('\n');

Cookie ck[]=request.getCookies();
String var="";
if(ck!=null)
{
    for(int i=0;i<ck.length;i++)
        if(ck[i].getName().equals("pack"))
            var=ck[i].getValue();
}

      out.write("\n");
      out.write("\n");
      out.write("    <form action=\"UserSignIn.jsp\"  method=\"post\">\n");
      out.write("    \n");
      out.write("    <table width=\"100%\" align=\"center\" style=\"height: 40px\">\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td>");
      out.print(df.format(date));
      out.write("</td>\n");
      out.write("            <td>USER SIGN IN</td>\n");
      out.write("<td>User Id</td>\n");
      out.write("<td><input type=\"text\"  value=\"");
      out.print(var);
      out.write("\" name=\"uId\" style=\n");
      out.write("           \"width:250px;border-radius:30px \"></td>\n");
      out.write("<td>Password</td>\n");
      out.write("<td><input type=\"password\" name=\"pass\" style=\n");
      out.write("           \"width:250px;border-radius:30px \"></td>\n");
      out.write("<td><input type=\"submit\" value=\"Login\" style=\n");
      out.write("\"width:140px;height: 30px;border-radius:30px;\n");
      out.write("background-color:black;font-size: 15px;\n");
      out.write("font-family: sans-serif ;color:white\">\n");
      out.write("<font color=\"white\"><a href=\"NewUser.jsp\">SIGN UP</a></font>\n");
      out.write("</td>\n");
      out.write("\n");
      out.write("        </tr>    \n");
      out.write("    </table>\n");
      out.write("    </form>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
