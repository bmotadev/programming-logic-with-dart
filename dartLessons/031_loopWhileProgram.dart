
import 'dart:io';

void main(List<String> args) {
  bool condicao = true;

  while(condicao) {
    print("=== Escreva um Texto ===");
    String? text = stdin.readLineSync();
    if(text == "sair") {
      condicao = false;
      print("==== PROGRAMA FINALIZADO ===");
    } else {
      print("=== Você digitou: $text");
    }
  }
}