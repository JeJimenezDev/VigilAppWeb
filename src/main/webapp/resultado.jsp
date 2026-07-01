<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="UTF-8">

    <!-- Framework Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <title>Resultado</title>

</head>

<body class="bg-light">

<div class="container mt-5">

    <div class="card shadow">

        <div class="card-header bg-success text-white">

            <h3 class="text-center">Información Registrada</h3>

        </div>

        <div class="card-body">

            <!-- Datos enviados desde el Servlet -->

            <p><strong>Nombre:</strong> ${nombre}</p>

            <p><strong>Documento:</strong> ${documento}</p>

            <a href="formulario.html" class="btn btn-primary">
                Registrar otro usuario
            </a>

        </div>

    </div>

</div>

</body>
</html>