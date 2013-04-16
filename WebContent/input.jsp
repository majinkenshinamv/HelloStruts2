<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
   
<html>
<head>
  <title>Hello World</title>
</head>
<body>
  <h1>User Input Form</h1>
  <s:form action="HelloWorld" >
    <s:textfield name="name" label="Enter Your Name: " />
    <s:submit value="Send" />
  </s:form>
</body>
</html>