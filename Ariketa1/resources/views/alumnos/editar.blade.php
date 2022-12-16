<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Curso de laravel</title>
</head>

<body>

    <a href="{{ route('alumnos.index') }}"> Ver listado Alumnos</a>
    <h2>Editar Alumno</h2>
    <form action="{{ route('alumnos.update', $alumno->id) }}" method ="POST">

        @csrf
        {{ method_field('PUT') }}
        <label>Nombres y Apellidos:</label>
        <input type="text" name="nombre_apellido" placeholder="Nombres y Apellidos" value="{{ $alumno->nombre_apellido }}">
        <label>Edad:</label>
        <input type="text" name="edad" placeholder="Edad" value="{{ $alumno->edad }}">
        <label>Teléfono:</label>
        <input type="text" name="telefono" placeholder="Teléfono" value="{{ $alumno->telefono }}">
        <label>Dirección:</label>
        <input type="text" name="direccion" placeholder="Dirección" value="{{ $alumno->direccion }}">
        <input type="submit" value="Guardar">
    </form>
</body>
</html>