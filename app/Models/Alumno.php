<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Alumno extends Model
{
    use HasFactory;
    protected $table = "alumnos";
    protected $primaryKey = "id";
    protected $fillable = ['nombre_apellido', 'edad', 'telefono', 'direccion'];
    protected $hidden = ['id'];
//FUNCIONES
    //Obtener todos los alumnos
    public function obtenerAlumnos() {
         return Alumno::all();
    }
    //Obtener alumno por id
    public function obtenerAlumnoPorId($id){
       return Alumno::find($id);
     }
     

}
