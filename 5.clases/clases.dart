class Persona{
    String? nombre;
    String? apellido;
    int? edad;
    
    Persona({this.nombre,this.apellido,this.edad});

  obtenerNombre()=> this.nombre;
  
}

class Empleado extends Persona with Aeropuerto{
  String? puesto;
  Empleado(
    this.puesto,
  ): super(nombre:'juan', apellido:'herrera',edad: 15);
Empleado.fromJson(this.puesto);
  }
  
class Trabajador implements Empleado{
    @override
    String? apellido;
    
    @override
    int? edad;
    
    @override
    String? nombre;
    
    @override
    obtenerNombre(){
        throw UnimplementedError();
    }
    
    @override
    int? salas;
    
    @override 
    nombreDelAeropuerto(String valor){
        return "valor nombreDelAeropuerto en trabajador";
    }

  @override
  String? puesto;

  Trabajador(this.puesto);
    
}

mixin Aeropuerto{
    int? salas;
    nombreDelAeropuerto(String valor)=> "El nombre es $valor";
}

class Vehiculo{
  int? puertas;
  String? color;
}

void main(){
  Empleado ejemplo = Trabajador("2");
  print(ejemplo.nombreDelAeropuerto("valor"));
  //var persona =Persona(nombre:'german',apellido:'herrera', edad: 55);
  //print(persona);

  //var empleado =Empleado.fromJson("Cajero");
  //print(empleado.nombreDelAeropuerto("dorado"));
  //print(empleado.obtenerNombre());
}