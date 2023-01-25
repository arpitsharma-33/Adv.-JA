<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Enter Details Here</title>
</head>

<style>
   body{
   background-color:rgb(240, 238, 234);
   }
   input{
    background-color:rgb(236, 185, 207);
   }
   select{
    background-color:#FFD4D4;
    width:166px;
    border:1.5px solid black;
   }
   .bt{
   background-color:rgb(113, 37, 16);
   color:white;
   font-size:1.3 rem;
   border-radius:6px;
   padding:3px;
   }
   .inp{
   margin-left:27px;
   }
   .inp1{
   margin-left:3px;
   }
   .inp3{
   margin-left:35px;
   }
   .inp2{
   margin-left:38px;
   }
</style>

 <body>
<%@ include file="header.jsp" %>
    <br/><br/><br/>
  <div align=center>
	<form action="Submit.jsp" method="post">
     Name :      <input class="inp" required type=text name="name"><br/><br/>
     Age :       <input class="inp2" required type=text name="age"><br/><br/>
     City :       <select class="inp3" " required name="city">
     <option value="">--  . Select Your City . --</option><optgroup title="Rajasthan" label="&raquo; Rajasthan"></optgroup><option value="Ajmer" >Ajmer</option><option value="Alwar" >Alwar</option><option value="Banswara" >Banswara</option><option value="Barmer" >Barmer</option><option value="Bharatpur" >Bharatpur</option>
	<option value="Bhilwara" >Bhilwara</option><option value="Bikaner" >Bikaner</option><option value="Bundi" >Bundi</option><option value="Chittorgarh" >Chittorgarh</option><option value="Churu" >Churu</option>
	<option value="Dholpur" >Dholpur</option><option value="Dungarpur" >Dungarpur</option><option value="Sriganganagar" >Sriganganagar</option><option value="Jaipur" >Jaipur</option><option value="Jaisalmer" >Jaisalmer</option><option value="Jalore" >Jalore</option>
	<option value="Jhalawar" >Jhalawar</option><option value="Jhunjhunu" >Jhunjhunu</option><option value="Jodhpur" >Jodhpur</option><option value="Kota" >Kota</option><option value="Nagaur" >Nagaur</option>
	<option value="Pali" >Pali</option><option value="Sikar" >Sikar</option><option value="Sirohi" >Sirohi</option><option value="Sawai Madhopur" >Sawai Madhopur</option><option value="Tonk" >Tonk</option><option value="Udaipur" >Udaipur</option>
	<option value="Baran" >Baran</option><option value="Dausa" >Dausa</option><option value="Rajsamand" >Rajsamand</option><option value="Hanumangarh" >Hanumangarh</option>
	<option value="Kotputli" >Kotputli</option><option value="Ramganjmandi" >Ramganjmandi</option><option value="Karauli" >Karauli</option><option value="Pratapgarh" >Pratapgarh</option><option value="Beawer" >Beawer</option><option value ="Didwana" >Didwana</option>
	<option value="Abu Road" >Abu Road</option><option value="Balotra" >Balotra</option><option value="Bhiwadi" >Bhiwadi</option>
	<option value="Chomu" >Chomu</option><option value="Kishangarh" >Kishangarh</option><option value="Phalodi" >Phalodi</option><option value="Sujangarh" >Sujangarh</option></select>	
	<br/><br/>
	Password :        <input class="inp1"required type=password name="password"><br/><br/><br/>
	<input class="bt" type=submit value=Register>
	</form>
  </div>
  
<%@ include file="footer.jsp" %>

 </body>
</html>