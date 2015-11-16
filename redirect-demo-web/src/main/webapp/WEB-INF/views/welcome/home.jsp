<div id="wrapper">
<form:form action="${pageContext.request.contextPath}/login" method="get">
  <input type="submit"
    value="Login">
  <input type="hidden" name="redirectTo"
    value="http://localhost:8080/redirect-demo-web/demo" />
    <!-- value="http://localhost:8080/redirect-demo-web/" --> <!-- unexpected behavior -->
</form:form>
</div>
