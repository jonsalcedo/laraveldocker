<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8">
        <title>Curso de laravel</title>
        <link rel="stylesheet" href="{{ asset('styles.css') }}">
    </head>
    <body>
        <a href="{{ route('alumnos.create') }}"> Nuevo alumno </a>
        <h2>Listado de Alumnos</h2>
        <table>
            <tr>
                <th>Nombre y Apellido</th>
                <th>Edad</th>
                <th>Teléfono</th>
                <th>Dirección</th>
                <th>Acción</th>
            </tr>

            @foreach ($alumnos as $alumno)
                <tr>
                 <td>{{ $alumno->nombre_apellido }}</td>
                 <td>{{ $alumno->edad }}</td>
                 <td>{{ $alumno->telefono }}</td>
                 <td>{{ $alumno->direccion }}</td>
                 <td><a href="{{ route('alumnos.edit', $alumno->id) }}">Editar</a></td>
                </tr>
            @endforeach
        </table>
        {{ $alumnos->links() }}
    </body>
</html>