<form action="register" method="post">
    Username: <input type="text" name="username" required><br>
    Password: <input type="password" name="password" required><br>
    Email: <input type="email" name="email" required><br>
    <input type="submit" value="Register">
</form>
<% if (request.getParameter("error") != null) { %>
    <p style="color: red;">Kay?t Hatal?</p>
<% } %>
<% if (request.getParameter("registration") != null) { %>
    <p style="color: green;">Kay?t Ba?ar?l?. Lütfen<a href="login.jsp">Giri? Yap</a>.</p>
<% } %>
