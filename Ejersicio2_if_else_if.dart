import 'dart:io';

void main (){

  print("Cual es tu edad:");
  int name = int.parse(stdin.readLineSync()!);
  print("Cual es tu medalla ${name}");

 if (name <= 100 ){
  print("Medalla de oro");

} else if (name >= 50 ){
  print("medalla de plata");
}
 
 if() print("");
} 

}