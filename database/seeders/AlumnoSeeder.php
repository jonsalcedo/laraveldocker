<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Alumno;

class AlumnoSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $alumno = new alumno();
        $alumno ->nombre_apellido = 'Iker Siles';
        $alumno ->edad = 18;
        $alumno ->telefono ='+3493839428';
        $alumno ->direccion = 'calle aaaa';
        $alumno ->save();

        $alumno1 = new alumno();
        $alumno1 ->nombre_apellido = 'Alvaro Quintano';
        $alumno1 ->edad = 22;
        $alumno1 ->telefono ='+34932222222';
        $alumno1 ->direccion = 'calle bbbbbb';
        $alumno1 ->save();

        $alumno2 = new alumno();
        $alumno2 ->nombre_apellido = 'Aimar Zamora';
        $alumno2 ->edad = 32;
        $alumno2 ->telefono ='+3493333333338';
        $alumno2 ->direccion = 'calle cccccc';
        $alumno2 ->save();
    }
}
