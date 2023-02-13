import 'dart:io';
void main(List<String> args) {
  print("=== Digite uma idade ====");
    String? input = stdin.readLineSync();
    var idade = int.parse(input ?? '0');

    if(idade >= 18){
      print("maior de idade");
    } else {
      print("menor de idade");
    }
}