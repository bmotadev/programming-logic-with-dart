import 'dart:io';
void main(List<String> args) {
  print("=== Digite uma idade ====");
    String? input = stdin.readLineSync();
    var idade = int.parse(input ?? '0'); // ?? se o valor da variavel input for null, vai substituir por 0. Isso é o null safety do Dart

    if(idade >= 50){
      print("melhor idade");
    } else if(idade >= 18) {
      print("adulto de idade");
    } else if(idade >= 12){
      print("adolescente");
    }else {
      print("criança");
    }
}