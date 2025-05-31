<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link rel="stylesheet" type="text/css" href="css/Register.css">
</head>
<body>
  <div class="container">

    <div class="image-section">
          <img src="images/nn.png" style="display: block; margin: 150px auto;">  
    </div>

    <!-- Right: Register form section -->
    <div class="register-form-section">
      <h2>Register</h2>
      <form action="UserInsertServlet" method="post">
        <table>
          <tr>
            <td>Name :</td>
            <td><input type="text" name="name" required></td>
          </tr>
          <tr>
            <td>Gmail :</td>
            <td><input type="gmail" name="gmail" required></td>
          </tr>
          <tr>
            <td>Password :</td>
            <td><input type="password" name="password" required></td>
          </tr>
          <tr>
            <td>Phone :</td>
            <td><input type="phone" name="phone" required></td>
          </tr>
          <tr>
            <td colspan="2"><input type="submit" value="Submit"></td>
          </tr>
        </table>
      </form>
    </div>
  </div>
</body>
</html>
