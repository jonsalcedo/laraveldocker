<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8">
        <title>Curso de laravel</title>
        <link rel="stylesheet" href="<?php echo e(asset('styles.css')); ?>">
    </head>
    <body>
        <a href="<?php echo e(route('alumnos.create')); ?>"> Nuevo alumno </a>
        <h2>Listado de Alumnos</h2>
        <table>
            <tr>
                <th>Nombre y Apellido</th>
                <th>Edad</th>
                <th>Teléfono</th>
                <th>Dirección</th>
                <th>Acción</th>
            </tr>

            <?php $__currentLoopData = $alumnos; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $alumno): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                <tr>
                 <td><?php echo e($alumno->nombre_apellido); ?></td>
                 <td><?php echo e($alumno->edad); ?></td>
                 <td><?php echo e($alumno->telefono); ?></td>
                 <td><?php echo e($alumno->direccion); ?></td>
                 <td><a href="<?php echo e(route('alumnos.edit', $alumno->id)); ?>">Editar</a></td>
                </tr>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </table>
        <?php echo e($alumnos->links()); ?>

    </body>
</html><?php /**PATH /var/www/html/resources/views/alumnos/index.blade.php ENDPATH**/ ?>