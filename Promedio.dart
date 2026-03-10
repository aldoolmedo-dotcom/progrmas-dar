import 'dart:io';

void main(){ 

  print("Cual es tu nombre:");
  String? name = stdin.readLineSync();
  print("${name}");

 print("Numero de materias que vas a ingresar:");
  int number = int.parse(stdin.readLineSync()!);
  print("materias ${number}");
  
int calificacion;
int nota;

for(int nota= 1 ; nota <=number; nota++ ){;
print("Ingresa la Calificacion $nota");
int calificacion = int.parse(stdin.readLineSync()!);
print("materias ${calificacion}");
int suma = calificacion*nota;

}
int suma = calificacion*nota;
print("RESULTADO");
print("Alumno$name");
print("promedio$suma");


}