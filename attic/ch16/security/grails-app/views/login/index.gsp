<html>
<head>
    <title>Login</title>
    <meta name="layout" content="main"/>
</head>
<body>
<div>
    <h3>Login</h3>
    <div id="loginForm">
        <g:form action="signIn">
            <table>
                <tr>
                    <td>User ID:</td><td><g:textField name="userId"/></td>
                </tr>
                <tr>
                    <td>Password:</td><td><input name="password" type="password"/></td>
                </tr>
                <tr>
                    <td colspan="2"><g:submitButton name="login" value="Login"/></td>
                </tr>
                <tr>
                    <td colspan="2">try "glen" or "peter" with "password"</td>
                </tr>
            </table>
        </g:form>
    </div>
</div>
</body>
</html>
