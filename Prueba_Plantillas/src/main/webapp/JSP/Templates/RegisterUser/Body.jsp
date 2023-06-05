<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/06/2023
  Time: 09:25:p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<img src="${pageContext.request.contextPath}/IMG/logo-de-SENA-png-Negro-300x300.png" alt="Logo Sena">

<div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
    <div>
        <header class="show">
            <h1>Formulario de Registro</h1>
        </header>
        <br>

        <section>
            <form action="submit.jsp" method="post">
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="names">Nombres:</label>
                            <input type="text" class="form-control" id="names" name="names" placeholder="Ingrese sus nombres" required autofocus pattern="[A-Za-z]{2,40}">
                            <br/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="surnames">Apellidos:</label>
                            <input type="text" class="form-control" id="surnames" name="surnames" placeholder="Ingrese sus apellidos" required autofocus pattern="[A-Za-z]{2,40}">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email">Correo electrónico:</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Ingrese su correo" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña:</label>
                    <input type="password" class="form-control" id="password" name="password" required placeholder="Ingrese su Contraseña" pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"><br/>
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
                <div id="iniciar">
                    <a href="${pageContext.request.contextPath}/index.jsp">Iniciar sesión</a>
                </div>
            </form>
        </section>

        <footer>
            <jsp:include page="/JSP/Templates/INDEX/Footer.jsp" />
        </footer>
    </div>
</div>



