import 'dart:io';

void main(){
   print("Cual es tu nombre:");
  String? name = stdin.readLineSync();
  print("Tu nombre es ${name}");

 print("cual es tu edad :");
  int number = int.parse(stdin.readLineSync()!);
  print("Tienes una edad de  ${number}");
  

   print("cual es tu estatura:");
  double? numbe = double.parse(stdin.readLineSync()!);
  print("Tu estatura es ${numbe}");

    print("¿Eres mayor de edad?(verdadero/falso):");
    bool mayorEdad = stdin.readLineSync()! == "verdadero";
  
}
