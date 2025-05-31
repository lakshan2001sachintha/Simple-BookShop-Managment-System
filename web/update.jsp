<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Book</title>
    <link rel="stylesheet" type="text/css" href="css/update.css">
</head>

<body>
   <%
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String price = request.getParameter("price");
	String categery = request.getParameter("categery");
	String quantity = request.getParameter("quentity");
	String description = request.getParameter("description");
   %>
   
   <form action ="UpdateServlet" method = "post">
       <table>
          <tr>
            <td>ID : </td>
            <td><input type="text" name ="id" value="<%=id%>" readonly></td>
          </tr>
          <tr>
            <td>Name : </td>
            <td><input type="text" name ="name" value="<%=name%>" required></td>
          </tr>
          <tr>
            <td>Price : </td>
            <td><input type="text" name ="price" value="<%=price%>" required></td>
          </tr>
          <tr>
            <td>Category : </td>
            <td><input type="text" name ="categery" value="<%=categery%>" required></td>
          </tr>
          <tr>
            <td>Quantity : </td>
            <td><input type="text" name ="quantity" value="<%=quantity%>" required></td>
          </tr>
          <tr>
            <td>Description : </td>
            <td><textarea name ="textarea" required><%= description %></textarea></td>
          </tr>
          <tr>
             <td colspan ="2"><input type ="submit" value ="submit"></td>
          </tr>
          
       </table>
    </form>
</body>
</html>