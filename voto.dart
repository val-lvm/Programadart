import 'dart:io';
void main(List<String> args) {
   print("Escribe tu edad:");
  int number = int.parse(stdin.readLineSync()!);
  

  if(number >= 18){
    print("Puedes votar ");
  } else {
    print("Eres muy joven para votar");
  }
}