<%-- 
    Document   : novo-contato
    Created on : 17/04/2017, 21:21:47
    Author     : José Flávio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Novo Contato</title>
    </head>
    <body>
        <%@include file="jspf/menu.jspf" %>
        <h1>Novo Contato</h1>
        <div style="color: red";> ${mensagem}</div>
        <form method="post">
            <div><label>Nome: <input type="text" name="nome" placeholder="Digite o Nome"/></label></div>
            <div><label>Sobrenome <input type="text" name="sobrenome" placeholder="Digite o Sobrenome"/></label></div>
            <div><label>Telefone <input type="text" name="telefone" placeholder="Digite o Telefone"/></label></div>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
