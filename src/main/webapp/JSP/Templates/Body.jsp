
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="img/buildings-fill.svg" alt="REGISTER" width="100">
        <h4 class="text-secondary">REGISTER</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>

        <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput"
                   placeholder="ingrese su nombre" required autofocus
                   pattern="[A-Za-z0-9]{8, 12}">
            <label for="floatingInput">Nombre</label>
        </div>

        <div class="form-floating">
            <input type="text" class="form-control" id="floatingLastName"
                   placeholder="ingrese su apellido" required
                   pattern="[A-Za-z0-9]{8, 40}">
            <label for="floatingLastName">Apellido</label>
        </div>

        <div class="form-floating">
            <input type="email" class="form-control" id="floatingEmail"
                   placeholder="ingrese su correo" required>
            <label for="floatingEmail">Correo</label>
        </div>

        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword"
                   placeholder="ingrese su contraseña" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{20,}" required>
            <label for="floatingPassword">Contraseña</label>
        </div>

        <button class="w-100 btn btn-lg btn-danger" type="submit">Registrarse</button>
        <div id="register">
            <a href="./login.jsp">¿Ya tienes cuenta?</a>
        </div>

        <jsp:include page="/JSP/Templates/footer.jsp"/>
    </form>
</main>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>


</body>
</html>
