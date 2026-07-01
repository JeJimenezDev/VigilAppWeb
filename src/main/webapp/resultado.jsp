<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="UTF-8">

    <title>Resultado</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

</head>

<body class="bg-light">

<div class="container mt-5">

    <div class="card shadow">

        <div class="card-header bg-success text-white">

            <h3 class="text-center">Registro Exitoso</h3>

        </div>

        <div class="card-body">

            <!-- Información recibida desde el Servlet -->

            <div class="alert alert-success">

                El usuario fue registrado correctamente.

            </div>

            <table class="table table-bordered">

                <tr>

                    <th>Nombre</th>

                    <td>${nombre}</td>

                </tr>

                <tr>

                    <th>Documento</th>

                    <td>${documento}</td>

                </tr>

            </table>

            <a href="formulario.html" class="btn btn-primary">

                Registrar otro usuario

            </a>

            <a href="index.jsp" class="btn btn-secondary">

                Volver al inicio

            </a>

        </div>

    </div>

</div>

</body>

</html>