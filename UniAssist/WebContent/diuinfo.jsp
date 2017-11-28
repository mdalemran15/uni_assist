<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<title>DIU University</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<style>
body, html {height: 100%}
body,h1,h2,h3,h4,h5,h6 {font-family: "Amatic SC", sans-serif}
.menu {display: none}
.bgimg {
    background-repeat: no-repeat;
    background-size: cover;
    background-color:black;
    min-height: 80%;
}
</style>
<body>



<!-- Navbar (sit on top) -->
<div class="w3-top w3-hide-small">
  <div class="w3-bar w3-xlarge w3-black w3-opacity w3-hover-opacity-off" id="myNavbar">
    <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
    <a href="#menu" class="w3-bar-item w3-button">INFORMATION</a>
    <a href="#link" class="w3-bar-item w3-button">ADMISSION LINK</a>
    
    
  </div>
</div>
  
<!-- Header with image -->
  <header class="bgimg w3-display-container w3-grayscale-min" id="home">   
<div class="w3-display-top middle w3-center w3-padding-64 "><span class="w3-text-white w3-hide-small" style="font-size:100px"><br> DIU<br>University
    </span>
    
    
    
  </div>
</header>
  <!-- About Container -->
<div class="w3-container w3-padding-64 w3-red w3-grayscale w3-xlarge" id="about">
  <div class="w3-content">
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">About</h1>
    <p>Daffodil International University (DIU) is recognized in independent government assessments as one of top graded universities in Bangladesh. The university has been founded by Daffodil Group with the approval of the Ministry of Education under the Private University Act of 1992 and its amendment in 1998 and Daffodil International University came into being on 24th January 2002, the University today combines impressive modern facilities and a dynamic approach to teaching and research with its proud heritage of service and achievement.</p>
    
    
    
    
    
  </div>
</div>





<!-- JSP Code goes here -->
<%@page import="java.sql.*"%>

<%

String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3307/";
String dbName = "uniassist";
String userId = "root";
String password = "root";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>


<!-- Menu Container -->
<div class="w3-container w3-black w3-padding-64 w3-xxlarge" id="menu">
  <div class="w3-content">
  
    <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">INFORMATION</h1>
    
      <table class="w3-table-all w3-xxlarge w3-border w3-bordered">
    <tr class="w3-red">
      <th>Department</th>
      <th>Requirement</th>
      <th>Total Credit</th>
      <th>Cost</th>
    </tr>
 
<!-- JSP Code goes here -->    

<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM diu";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>    
    
    
    <tr class="w3-black">
      <td><%=resultSet.getString("U_dpt") %></td>
      <td><%=resultSet.getString("U_requirement") %></td>
      <td><%=resultSet.getString("U_TotalCredit") %></td>
      <td><%=resultSet.getString("U_cost") %></td>
    </tr>
<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
          
  </table> 
 </div><br>
  </div>
</div>

<div class="w3-container w3-padding-64 w3-red w3-grayscale w3-xxlarge w3-center" id="link"> 
  <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">Admission Link</h1>
  <p>For Admission Click Here <a href="https://daffodilvarsity.edu.bd/page/show_page_detail/admission-contact" title="W3.CSS" target="_blank" class="w3-hover-text-red">Link</a></p>
</div>
</body>
</html>