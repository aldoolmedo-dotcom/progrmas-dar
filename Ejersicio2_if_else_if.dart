import 'dart:io';

void main (){

  print("Cual es tu edad:");
  int name = int.parse(stdin.readLineSync()!);
  print("Cual es tu medalla ${name}");

 if (name >= 100 ){
  print("Medalla de oro");

} else
if ((name >= 50)&&(name <= 99)){
  print("medalla de plata");
}else 
if(name < 50){
 print("sigue intentando");
 }else
 ("error");
} 

