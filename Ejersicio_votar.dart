import 'dart:io';
void main(){

 print("Cual es tu edad:");
  int name = int.parse(stdin.readLineSync()!);
  print("TU EDAD ES ${name}");

if (name > 18 ){
  print("Eres mayor de edad puedes votar");

}else{
  print("No puedes votar");
}


}