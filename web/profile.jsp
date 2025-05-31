<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix ="c" uri ="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="css/Profile.css">
</head>
<body>
 
  <c:forEach var="user" items="${userDetails}">
      <c:set var="id" value="${user.id}"></c:set>
      <c:set var="id" value="${user.name}"></c:set>
      <c:set var="id" value="${user.gmail}"></c:set>
      <c:set var="id" value="${user.password}"></c:set>
      <c:set var="id" value="${user.phone}"></c:set>
  </c:forEach>
  

   
  
 
     <h1>User Profile</h1>
     
     <div class="profile-image-container">
        <img src="images/profile.png">
     </div>
   
     <h1>ID : ${user.id}</h1>
     <h1>Name : ${user.name}</h1>
     <h1>Gmail : ${user.gmail}</h1>
     <h1>Phone : ${user.phone}</h1>
     
     
     <button class="btn btn-outline-warning btn-lg" id="btn_1"><a href="insert.jsp" id="login">Insert Book Data</a></button>
  
</body>
</html>