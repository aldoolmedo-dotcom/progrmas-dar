import 'dart:io';
void main(){
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

 print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is ${number}");
  

   print("Enter number:");
  int? numbe = int.parse(stdin.readLineSync()!);
  print("The entered number is ${numbe}");

    print("¿Eres mayor de edad?(true/false):");
    bool mayorEdad = stdin.readLineSync()! == "true";
  
}