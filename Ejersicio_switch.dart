import 'dart:io';

void main(){

print("clima: soleado, lluvioso, nublado,nevado");
  String? clima = stdin.readLineSync();
  print("EL CLIMA ES ${clima}");


switch(clima){
    case "soleado":
  print("ponte bloqueador");
   break;
    case "lluvioso":
  print("lleva un paraguas");
    break;
    case "nublado":
  print("quizas llueva");
break;
    case "nevado":
  print("abrigate mucho");
  break;
default:
  print("clima desconocido");



}




}