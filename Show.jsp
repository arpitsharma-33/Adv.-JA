<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Data Table</title>
</head>

<style>
  body{
  background-color:rgb(192, 226, 245);
  color:black;
  }
  .table{
     margin-block: 20px;
    display: flex;
    justify-content: center;
    align-items: center;}
</style>

<body>
<%@ include file="header.jsp" %>
<div class="table">
<%
try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "root");
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery("select * from user");
	out.print("<table border='9'>");
	out.print("<tr><th>Name :-</th><th>Age :-</th><th>City :- </th><th>Password :-</th></tr>");
	while(rs.next()) {
		out.print("<tr><td>" + rs.getString("name")+ "</td><td>" + rs.getString("age")+ "</td><td>" + rs.getString("city") + "</td><td>" + rs.getString("pass") + "</td></tr>");
	}
	
	out.print("</table>");
	
	con.close();
} 
catch (Exception e) {
out.print(e);
}
%>
	<%@ include file="footer.jsp" %>
</div>
</body>
</html>