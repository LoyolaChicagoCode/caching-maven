<?xml version="1.0"?>

<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2">
<jsp:directive.page contentType="text/html"/>
<jsp:directive.include file="nocache.jsp"/>

<html>
  <head>
    <title>Test</title>
  </head>
  <body>
    <h1>Hello!</h1>
    <p>It is now
    <jsp:expression>new java.util.Date()</jsp:expression>
    </p>
  </body>
</html>

</jsp:root>
