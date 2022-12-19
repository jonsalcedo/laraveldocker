<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Curso de Laravel </title>
        <style>

        body {
            margin: auto;
            padding: 50px;
        }

        input[type=text], select {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type=submit] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type=submit]:hover {

            background-color: #45a049;
        }

        div {

            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px;
        }
    </style>
    </head>
    <body>
        <a href="<?php echo e(route('alumnos.index')); ?>"> Ver Listado Alumnos</a>
        <h2>Nuevo Alumno</h2>
        <form action="<?php echo e(route('alumnos.store')); ?>" method="POST">
            <?php echo csrf_field(); ?>
            <label>Nombres y Apellidos:</label>
            <input type="text" name="nombre_apellido" placeholder="Nombres y Apellidos">
            <label>Edad:</label>
            <input type="text" name="edad" placeholder="Edad">
            <label>Teléfono:</label>
            <input type="text" name="telefono" placeholder="Teléfono">
            <label>Dirección:</label>
            <input type="text" name="direccion" placeholder="Dirección">
            <input type="submit" value="Guardar">
    </form>
    </body>
    </html><?php /**PATH C:\xampp\htdocs\LaravelAriketak\Ariketa1\resources\views/alumnos/crear.blade.php ENDPATH**/ ?>