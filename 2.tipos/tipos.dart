void main() {
  int edad = -52;
  double estatura = 1.80;
  
  if(edad.isNegative){
    print("Este numero es negativo");
    print(edad.abs());
  }
  else{
    print(edad.abs());
  }

  //String
  
  var texto1 = 'La comillas simples funcionan bien para cadenas literales.'; 
  var texto2 = "Las comillas dobles funcionan igual de bien.";
  var texto3 = 'It\'s easy to escape the string delimiter';
  var texto4 = "It's even easier to use th other";

  var texto6 = "Este texto se concatena" ' con este otro';
  var texto8 = "texto a interpolar";
  var numero1 = 50;
  var texto9 = "Se interpola \'$texto8\' con el calor de la variable numero1= \'$numero1\'";
  print(texto9);

  var texto10 = '''
    CREAR TABLE cultivo_departament(
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      cultivo_id INTEGER,
      codigo_dpto INTEGER,
      FORENIGN KEY(cultivo_id)
    )
    ''';

  var texto11 = 'Se quiere representar el salto de linea \n asi';
  var texto12 = r'Se quiere representar el salto de linea \n asi';
  print(texto11);
  print(texto12);

  //Listas
  
  var lista1 = ["mazda","chevrolet","kia",8];
  List<String>lista2 = ["mazda","chevrolet","kia"];
  lista1.add("toyota");
  
  var lista3 = ["porsche", ...?lista1, ...?lista2];


  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);

  lista1.clear();
  print(lista1);

  print(lista3);

  //Set
  
  var set1 = {'mazda','chevrolet','kia'};
  set1.add('toyota');
  set1.add('kia');
  print(set1);

  String llave = 'black';
  var traslation = {'red':'rojo', 'blue':'azul', 'green':'verde'};
  traslation[llave] = 'black';

  print(traslation);
}