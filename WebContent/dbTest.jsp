<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="dbManager.dbManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   dbManager db= new dbManager();
   Connection conn=db.getConection();
   PreparedStatement stm =null;
   ResultSet rs =null;
   //if(conn==null){
	//   out.print("jok");
   //}
   //else {
	 //  out.print("povezan");
   //}
   
  stm=conn.prepareStatement("select * from incidenti");
  rs=stm.executeQuery();
   %>
   
 	<table border=1>
  		<thead>
  			<tr>
  				<td>Incident ID</td>
  				<td>Opis incidenta</td>
  			</tr>
  		</thead>
  		<tbody>
	  		<%while (rs.next()){ %>
	  		<tr> 
		  		<td><%=rs.getInt("IncidentID") %></td>
		  		<td><%=rs.getString("opis") %></td>
		 	</tr>		 	
	 	</tbody>
	
  <%}
	  		conn.close();
	  		%>
    </table> 
</body>
</html>