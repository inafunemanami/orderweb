<%@page contentType="text/html" pageEncoding="windows-31j"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="org.apache.commons.lang3.*"%>
<?xml version="1.0" encoding="windows-31j" ?>
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 <html xmlns="http://www.w3.org/1999/xhtml">

 <body>
  <%
  	order.DeleteModel Model = (order.DeleteModel) request.getAttribute("Model");
  	if (Model != null) {
  		int results = Model.getResults();
  		if (results == 0) {
  			out.println("�󒍂̍폜�Ɏ��s���܂���");
  		}
  		else {
  			out.println("�󒍂��폜���܂���");
  		}
  	}
  	
  %>
  <p>
   <button type="button" value="link" onClick="location.href='SearchView1.html'">
	�߂�
   </button>
  </p>
 </body>
 </html>
