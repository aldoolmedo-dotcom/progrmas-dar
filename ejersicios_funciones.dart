void main() {
Mesnaje();
saludar("ALDO");

print(area(5));
print(area(3));
print(area(4));
print(area(7));
print(area(9));

}

 void Mesnaje() {
  print("Bienvenido a clase dart");
}

void saludar (String name) {
  print("Hola nombre, ${name}.");
}

int area(int lado){
int resultado = lado; 
print("el resultado es $resultado");
return lado* lado;
}

void espar(int n){
  if (n % 2 == 0){
    print("es par");
  }else {
    print("es impar");
  }
}



