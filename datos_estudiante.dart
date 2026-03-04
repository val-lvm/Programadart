

import 'dart:io';
void main(List<String> args) {
  print("Escribe tu nombre:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  print("Escribe tu edad:");
  int number = int.parse(stdin.readLineSync()!);
  print("The entered num is $number");

  print("Escribe tu estatura:");
  double? Number = double.parse(stdin.readLineSync()!);
  print("The entered number is ${Number}");

  print("¿Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";


print("DATOS DEL ESTUDIANTE:");
print("Tu nombre es: $name");
print("Tu edad es: $number");
print("Tu estatura es: $Number");
print("Mayor de edad: $mayorEdad");
}
