<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Register" method="post">
  

  <div class="container">
    <label for="uname"><b>Username</b></label>  <br>
    <input type="text" placeholder="Enter Username" name="uname" required>  <br>

  <label for="ename"><b>Email</b></label>  <br>
    <input type="text" placeholder="Enter emailname" name="ename" required>  <br>

    <label for="psw"><b>Password</b></label>   <br>
    <input type="password" placeholder="Enter Password" name="psw" required>  <br>

    <button type="submit">Register</button>   <br>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</body>
</html>