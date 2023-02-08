import 'dart:io';

import 'funcoes.dart';

void main() {
  var resultadoPosicional = somaPosicional(10, 11);
  print(resultadoPosicional);
  var resultadoOpcional = somaPosicionalOpcional(11);
  print(resultadoOpcional);
  var resultadoNomeado = somaNomeada(primeiraEntrada: 11);
}

// Parametros posicionais (padrão)
double somaPosicional(double a, double b) {
  // Pessoal: Tarefas simples e diretas e com poucos parâmetros
  print(a);
  print(b);
  return a + b;
}

// Parâmetros posicionais opcionais
double somaPosicionalOpcional(double a, [double b = 10]) {
  print(a);
  print(b);
  return a + b;
}

// Parâmetros nomeados
double somaNomeada(
    {required double primeiraEntrada, double segundaEntrada = 10}) {
  // Pessoal: Caso a função receba muitos parâmetros, ou parâmetros de tipos diferentes
  print(primeiraEntrada);
  print(segundaEntrada);
  return primeiraEntrada + segundaEntrada;
}
