<%@ page import="java.util.Calendar" %>
<html>
<body>
    <%
        Calendar cal = Calendar.getInstance();
        int hour = cal.get(Calendar.HOUR_OF_DAY);
        String greeting;
        if (hour < 12) {
            greeting = "Good morning, Leandro, our great and awesome guest! Welcome to COMP367";
        } else {
            greeting = "Good afternoon, Leandro, our great and awesome guest! Welcome to COMP367";
        }
    %>
    <h1><%= greeting %></h1>
</body>
</html>