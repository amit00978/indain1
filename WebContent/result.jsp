<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">table, th, td {
   border: 1px solid black;
   .out{
    background-color: red;
   }
}</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Test Result</title>
</head>
<body>
	<%@ include file = "header.jsp" %>
   <h1 style={text-align:center;}>Result announced</h1>
   
   <table>
  <tr> 
 
    <th>Student Name</th>
    <th>Marks obtain</th>
    <th>Status</th>
  </tr>
  <tr>
    <td>RIYA SINGH</td>
    <td>87</td>
    <td>IN</td>
  </tr>
  <tr>
    <td>GAUTAM</td>
    <td>75</td>
    <td>IN</td>
  </tr>
  <tr>
    <td>AAYUSH TIWARI</td>
    <td>49</td>
    <td>IN</td>
  </tr>
  <tr>
    <td>KRITIKA </td>
    <td>47</td>
    <td>IN</td>
  </tr>
  <tr>
    <td>ASWINI SINGH</td>
    <td>45</td>
    <td>IN</td>
  </tr>
  <tr>
    <td>VIJAY  </td>
    <td>42</td>
    <td>IN</td>
  </tr>
   <tr>
    <td>ABHISHEK </td>
    <td>30</td>
    <td class="out" style="background-color: red;color: white">OUT</td>
  </tr>
    <tr>
    <td>MONAL </td>
    <td>ABSENT</td>
    <td class="out" style="background-color: red;color: white">OUT</td>
  </tr>
</table>
   
</body>
</html>