<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/06/2023
  Time: 09:12:p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="" src="${pageContext.request.contextPath}/IMG/6073873-removebg-preview.png" alt="Aqui va una imagen Xd" width="100">
        <h4 class="text-secondary titulo-bienvenido">Bienvenido</h4>
        <h1 class="h5 mb-3 fw-normal titulo-datos">Ingresa tus datos</h1>

        <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput" placeholder="ingrese su nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingInput">Usuario:</label>
        </div>

        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword" placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingPassword">Contraseña:</label>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <div id="register">
            <a href="${pageContext.request.contextPath}/JSP/RegisterUser.jsp">Registrarse</a>
        </div>
    </form>
</main>
