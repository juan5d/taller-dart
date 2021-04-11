void main() {
  try {
    print(obtenerNombre("juan"));
  } on FormatException catch (e) {
    print("Se produjo un error de tipo FormatException");
  } catch (e) {
    print("Se produjo un error en la aplicacion");
  } finally {
    print("este es el error finally");
  }
}

String obtenerNombre(String? nombre) {
  if (nombre == 'juan') {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre) {
  if (nombre == 'juan') {
    throw ("El nombre no puede ser $nombre");
  }
  return "mi nombre es $nombre";
}