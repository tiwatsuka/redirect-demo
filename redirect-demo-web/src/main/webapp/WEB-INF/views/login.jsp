<form:form action="${pageContext.request.contextPath}/authentication" method="post">
     <input type="text" id="username" name="username" value="demo">
     <input type="password" id="password" name="password" value="demo">
     <input type="submit"
       value="Login">
     <input type="hidden" name="redirectTo" value="${f:h(param.redirectTo)}" />
</form:form>