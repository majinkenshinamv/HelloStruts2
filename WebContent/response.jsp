<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
   
<html>
<head>
  <title>Response Page</title>
</head>
<body>
  <h1><s:property value="message" /></h1>
  <s:form action="/input.jsp" >
    <s:submit value="Back" />
  </s:form>
   
</body>
</html>