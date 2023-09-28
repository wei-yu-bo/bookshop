<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div>
    <span>欢迎<span class="um_span">${sessionScope.user.username}</span>光临易书城</span>
    <a href="userServlet?action=loginout">注销</a>&nbsp;&nbsp;
<%-- 用户跳转--%>
    <a href="index.jsp">返回</a>

</div>