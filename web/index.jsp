<%--
  Created by IntelliJ IDEA.
  User: Qaira
  Date: 01.08.2022
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>


            <form action="/mainservlet" method="post">
                Name of a site <input name="Name">
                <button>Submit</button>
            </form>

            <%
            Cookie [] cookies=request.getCookies();
            if(cookies!=null){
                for (Cookie c :cookies) {
                    String name=c.getValue();

            %>
            <title><%=name%></title>
            <p><%=name%></p>
            <%
                }

                }else
            %>

</body>
</html>
