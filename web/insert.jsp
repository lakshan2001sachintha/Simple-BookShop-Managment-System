<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert Data</title>
    <link rel="stylesheet" type="text/css" href="css/inserrt.css">
</head>
<body>
  <div class="container">
    <div class="form-section">
      <h2 class="form-title">Insert Data</h2>
      <form action="InsertServlet" method="post">
        <table>
          <tr>
            <td>Book Name:</td>
            <td><input type="text" name="name" required></td>
          </tr>
          <tr>
            <td>Book Price:</td>
            <td><input type="text" name="price" required></td>
          </tr>
          <tr>
            <td>Category:</td>
            <td><input type="text" name="categery" required></td>
          </tr>
          <tr>
            <td>Quantity:</td>
            <td><input type="text" name="quentity" required></td>
          </tr>
          <tr>
            <td>Description:</td>
            <td><textarea name="textarea" required></textarea></td>
          </tr>
          <tr>
            <td colspan="2"><input type="submit" value="Submit"></td>
          </tr>
        </table>
      </form>
    </div>
    <div class="image-section">
       <img src="images/bs.png" style="display: block; margin: 150px auto; width:780px;"> 
    </div>
  </div>
</body>
</html>
