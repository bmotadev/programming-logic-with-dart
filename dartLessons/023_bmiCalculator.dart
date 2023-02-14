import 'dart:io';

void main(List<String> args) {
  bmiCalculator();
}
//Programa que calcula o IMC
bmiCalculator() {
  print("Digite seu Peso:");
  String? textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso ?? '0');

  print("Digite sua altura:");
  String? textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura ?? '0');
  
  double valorDoImc = calculoDoImc(peso, altura);
  imprimirResultado(valorDoImc);
  
}

//função que recebe o peso e a altura e retorna o imc
double calculoDoImc(int peso, double altura){
  return peso / (altura * altura);
}


//imprime o resultado baseado no imc passado por parametro
imprimirResultado(double valorDoImc) {
  print("================");

  if(valorDoImc < 18.5) {
    print("Abaixo do peso");
  } else if(valorDoImc > 18.5 && valorDoImc < 24.9) {
    print("Peso Normal");
  } else if(valorDoImc > 25 && valorDoImc < 29.9) {
    print("Sobrepeso");
  } else if(valorDoImc > 30 && valorDoImc < 34.9) {
    print("Obesidade Grau 1");
  } else if(valorDoImc > 35 && valorDoImc < 39.9) {
    print("Obesidade Grau 2");
  } else {
    print("Obesidade Grau 3");
  }
}