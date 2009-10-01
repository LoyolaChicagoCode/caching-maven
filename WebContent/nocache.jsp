<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="1.2">
<jsp:scriptlet>
  response.setHeader("Pragma", "no-cache"); // HTTP 1.0
  response.setHeader("Cache-Control", "no-cache, no-store, private"); // HTTP 1.1
  response.setDateHeader("Expires", 0); // prevents caching at the proxy server
</jsp:scriptlet>
</jsp:root>