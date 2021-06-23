package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/TopLogin.jsp");
  }

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

      out.write("\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("    <style>\n");
      out.write("        .mytheme{\n");
      out.write("            font-size: 50px;\n");
      out.write("            font-family: sans-serif;\n");
      out.write("            color:black;\n");
      out.write("        }\n");
      out.write("        .coltheme{\n");
      out.write("            width:10%;\n");
      out.write("            height:60px;\n");
      out.write("            border-radius: 40px;\n");
      out.write("            font-family: sans-serif;\n");
      out.write("            font-size: 20px;\n");
      out.write("            background-color:black;\n");
      out.write("            color:white;\n");
      out.write("        }\n");
      out.write("        .coltheme:hover\n");
      out.write("        {\n");
      out.write("            background-color:red;\n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("            color:white;\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body background=\"back.jpg\">\n");
      out.write("        \n");
      out.write("<div  style=\"width:100%;height:40px;\n");
      out.write("background-color:#4682B4;margin-top:20px;\n");
      out.write("border: inset\"> <!--  dotted,solid,inset,outset-->\n");
      out.write("\n");
      out.write("    ");
      out.write("    \n");
      out.write("    <form action=\"UserSignIn.jsp\">\n");
      out.write("    \n");
      out.write("    <table width=\"100%\" align=\"center\" style=\"height: 40px\">\n");
      out.write("        <tr align=\"center\">\n");
      out.write("\n");
      out.write("<td>USER SIGN IN</td>\n");
      out.write("<td>User Id</td>\n");
      out.write("<td><input type=\"text\"  name=\"uId\" style=\n");
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
      out.write("    \n");
      out.write("    \n");
      out.write("</div>        \n");
      out.write("        \n");
      out.write("<br>        \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<table style=\"width:100%;opacity: 0.7;\n");
      out.write("background-color:white;\n");
      out.write("border-radius: 30px\">\n");
      out.write("<tr align=\"center\">\n");
      out.write("    <td><img src=\"logo.gif\" \n");
      out.write("width=\"200px\" height=\"180px\"> </td>\n");
      out.write("<td class=\"mytheme\">Online Projector Portal</td>\n");
      out.write("</tr>            \n");
      out.write("</table>\n");
      out.write("        <hr>\n");
      out.write("        <table width=\"100%\">\n");
      out.write("            <tr align=\"center\">\n");
      out.write(" <td class=\"coltheme\"><a href=\"homepage.html\">Home</a></td>\n");
      out.write("<td class=\"coltheme\"><a href=\"aboutus.jsp\">About</a></td>\n");
      out.write("<td class=\"coltheme\"><a href=\"contactus.jsp\">Contact</a></td>\n");
      out.write("<td class=\"coltheme\"><a href=\"services.jsp\">Services</a></td>\n");
      out.write("<td class=\"coltheme\">\n");
      out.write("<a href=\"mailto:glance.rj@gmail.com\">\n");
      out.write("Any Query</a>\n");
      out.write("</td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("        <hr>\n");
      out.write("<br>        \n");
      out.write("<div  style=\"width:90%;height:1000px;opacity: 0.8;\n");
      out.write("background-color:white;border-radius:60px;\n");
      out.write("margin-left:60px\">\n");
      out.write("    <table width=\"90%\" align=\"center\">\n");
      out.write("        <tr>\n");
      out.write("            <td width=\"50%\">\n");
      out.write("<marquee direction=\"right\"  behavior=\"alternate\" scrollamount=\"8\">\n");
      out.write("                    <img src=\"Unti111tled.png\">\n");
      out.write("                    </marquee>\n");
      out.write("            </td>\n");
      out.write("            <td width=\"50%\">\n");
      out.write("<marquee direction=\"left\" behavior=\"alternate\" scrollamount=\"8\">\n");
      out.write("                        <img src=\"Untitl11111ed.png\">\n");
      out.write("                    </marquee>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("    </table>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
