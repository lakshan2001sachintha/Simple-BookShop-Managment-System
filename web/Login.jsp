<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" type="text/css" href="css/Login.css">
</head>
<body>
  <div class="container">
    <div class="login-form-section">
      <h2>Login</h2>
      <form action="LoginServlet" method="post">
        <table>
          <tr>
            <td>Gmail:</td>
            <td><input type="gmail" name="gmail" required></td>
          </tr>
          <tr>
            <td>Password:</td>
            <td><input type="password" name="password" required></td>
          </tr>
          <tr>
            <td colspan="2" style="text-align:center; padding-top: 30px;"><input type="submit" value="Sign In"></td>
          </tr>
          <tr>
		  <td colspan="2" style="text-align:center; padding-top: 20px;">
		    Don't have an account? <a href="Register.jsp">Register here</a>
		  </td>
		</tr>
          
        </table>
      </form>
    </div>
    <div class="image-section">
          
    </div>
  </div>
</body>

</html>