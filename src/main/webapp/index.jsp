<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="UTF-8">

    <title>VigilApp Web</title>

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

</head>

<body class="bg-light">

<!-- Barra de navegación -->
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">

    <div class="container">

        <a class="navbar-brand" href="#">VigilApp</a>

    </div>

</nav>

<!-- Contenido principal -->
<div class="container mt-5">

    <div class="text-center">

        <h1 class="mb-3">Sistema de Gestión de Vigilancia</h1>

        <p class="lead">
            Aplicación desarrollada utilizando Servlets, JSP, HTML y Bootstrap.
        </p>

    </div>

    <div class="row mt-5">

        <!-- Módulo Usuarios -->
        <div class="col-md-4">

            <div class="card shadow">

                <div class="card-body text-center">

                    <h4>Usuarios</h4>

                    <p>Registro y administración de usuarios.</p>

                    <a href="formulario.html" class="btn btn-primary">
                        Ingresar
                    </a>

                </div>

            </div>

        </div>

        <!-- Módulo Turnos -->
        <div class="col-md-4">

            <div class="card shadow">

                <div class="card-body text-center">

                    <h4>Turnos</h4>

                    <p>Gestión de turnos del personal.</p>

                    <button class="btn btn-secondary" disabled>
                        Próximamente
                    </button>

                </div>

            </div>

        </div>

        <!-- Módulo Reportes -->
        <div class="col-md-4">

            <div class="card shadow">

                <div class="card-body text-center">

                    <h4>Reportes</h4>

                    <p>Consulta de reportes del sistema.</p>

                    <button class="btn btn-secondary" disabled>
                        Próximamente
                    </button>

                </div>

            </div>

        </div>

    </div>

</div>

<!-- Pie de página -->
<footer class="bg-dark text-white text-center p-3 mt-5">

    © 2026 VigilApp - Proyecto SENA ADSO

</footer>

</body>

</html>