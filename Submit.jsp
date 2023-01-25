<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Success or not</title>
</head>

<style>
  body{
  background-color:black;
  }
  
  .submi{
  margin-top:200px;
  margin-left:320px;
  font-size:3rem;
  color:red;
  color:white;
  }
</style>

<body>

<%
String name = request.getParameter("name");
String age = request.getParameter("age");
String city = request.getParameter("city");
String password = request.getParameter("password");

//out.println(name);

try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "root");
	PreparedStatement st = con.prepareStatement("insert into user values(?,?,?,?)");
	st.setString(1, name);
	st.setString(2, age);
	st.setString(3,city);
	st.setString(4, password);
	int i = st.executeUpdate();
	if(i > 0) {
		out.print("Data Saved Successfully!");
	}
	else {
		out.print("Failed to Save Data!");
	}
	con.close();
} catch (Exception e) {
	out.print(e);
}
%>

<h1 class="submi">DATA SAVED SUCCESSFULLY</h1>

</body>
</html>