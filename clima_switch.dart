import 'dart:io';
void main(List<String> args) {
   print("Clima:");
  String? Clima = stdin.readLineSync();
  print("El clima es ${Clima}");

  switch (Clima){
    case "soleado":
      print("Ponte bloqueador");
    break;
    case "lluvioso":
    print("Lleva paraguas");
    break;
    case "nublado":             
    print("Quizás llueva");
    break;
    case "nevando":
    print("Abrígate mucho");
    break;
    default:
    print("Clima desconocido");
    break;
    }
  
}