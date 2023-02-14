import 'dart:convert';
import 'dart:io';



void main(List<String> args) {
  print("Digite sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18) {
    print("maior de idade");
  } else {
    print("ele não é maior de idade");
  }
}