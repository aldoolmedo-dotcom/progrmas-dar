void main (){
numeros();
furtasS();
NUMEROSSS();
}

void numeros (){
List numeros = [5,10,15 ,20];
for (int i = 0; i < numeros.length; i++){
print(numeros[i]);
}
} 

void furtasS(){
  List frutas = ["Manzana", "pera" , "mango"];
  print (frutas[0] );
}

void NUMEROSSS (){
  List numero = [4,8,10,6];
  int suma = 0;
  for (int numero in numero){
    suma = suma + numero;
  }
  print(suma);
}




