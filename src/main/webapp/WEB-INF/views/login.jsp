<%--
  Created by IntelliJ IDEA.
  User: ahmad.hassan
  Date: 27/07/16
  Time: 1:01 AM
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>SD3Lab!!</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>
<form action="/login.do" method="POST">
    Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
</form>
</body>
</html>