<html>
<head>
    <title>JSP Redirect</title>
</head>
<body>
<%
    String redirectURL = "http://localhost:8080/webnotes/notes";
    response.sendRedirect(redirectURL);
%>
</body>
</html>