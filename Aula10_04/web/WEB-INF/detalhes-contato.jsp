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
        <title>Detalhes Contato</title>
    </head>
    <body>
        <%@include file="jspf/menu.jspf" %>
        <h1>Detalhes Contato</h1>
        <div style="color: red";> ${mensagem}</div>
        <form method="post">
            <input type="hidden" name="id" value="${contato.id}" />
            <div><label>Nome: <input type="text" name="nome" placeholder="Digite o Sobrenome" value="${contato.nome}"/></label></div>
            <div><label>Sobrenome <input type="text" name="sobrenome" placeholder="Digite o Sobrenome" value="${contato.sobrenome}" /></label></div>
            <div><label>Telefone <input type="text" name="telefone" placeholder="Digite o Telefone" value="${contato.telefone}"/></label></div>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
