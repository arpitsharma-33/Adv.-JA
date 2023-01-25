<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Insert title here</title>
  </head>

  <style>
    body {
      background-color: #b7cfdc;
    }

    .bt1 {
      padding: 15px;
      border: 1.5px solid double black;
      background-color: #98042d;
      font-size: 1rem;
      color: white;
      border-radius: 8px;
    }

    .bt2 {
      padding: 15px;
      color: white;
      border: 1.5px solid double black;
      background-color: #ae388b;
      font-size: 1rem;
      border-radius: 8px;
    }
    .ta {
      font-size: 2rem;
    }
  </style>

  <body>
    <%@ include file="header.jsp" %>
    <br /><br /><br />

    <div align="center">
      <h1 class="ta">HOME PAGE</h1>
    </div>
    <br />
    <br />
    <div align="center">
      <form action="Submit1.jsp" method="post">
        <input class="bt1" type="submit" value="Register" />
      </form>
      <br />
      <form action="Show.jsp" method="post">
        <input class="bt2" type="submit" value="Show Data" />
      </form>
    </div>

    <%@ include file="footer.jsp" %>
  </body>
</html>
