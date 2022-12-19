<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Curso de laravel</title>
</head>

<body>

    <a href="<?php echo e(route('alumnos.index')); ?>"> Ver listado Alumnos</a>
    <h2>Editar Alumno</h2>
    <form action="<?php echo e(route('alumnos.update', $alumno->id)); ?>" method ="POST">

        <?php echo csrf_field(); ?>
        <?php echo e(method_field('PUT')); ?>

        <label>Nombres y Apellidos:</label>
        <input type="text" name="nombre_apellido" placeholder="Nombres y Apellidos" value="<?php echo e($alumno->nombre_apellido); ?>">
        <label>Edad:</label>
        <input type="text" name="edad" placeholder="Edad" value="<?php echo e($alumno->edad); ?>">
        <label>Teléfono:</label>
        <input type="text" name="telefono" placeholder="Teléfono" value="<?php echo e($alumno->telefono); ?>">
        <label>Dirección:</label>
        <input type="text" name="direccion" placeholder="Dirección" value="<?php echo e($alumno->direccion); ?>">
        <input type="submit" value="Guardar">
    </form>
</body>
</html><?php /**PATH C:\xampp\htdocs\LaravelAriketak\Ariketa1\resources\views/alumnos/editar.blade.php ENDPATH**/ ?>