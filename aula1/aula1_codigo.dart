import 'dart:io';

void main() {
  // Exemplo com input via terminal
  var nome = stdin.readLineSync();
  print("Olá $nome");

  // Adição
  int soma = 1 + 1;
  print("1 + 1 é igual a " + soma.toString());

  double somaDouble = 1.5 + 3.5;
  print("1.5 + 3.5 é igual a " + somaDouble.toString());

  // Subtração
  int subtracao = 1 - 1;
  print("1 - 1 é igual a $subtracao");

  double subtracaoDouble = 1.5 - 3.5;
  print("1.5 - 3.5 é igual a $subtracaoDouble");

  // Multiplicação
  int multiplicacao = 1 * 1;
  print("1 * 1 é igual a $multiplicacao");

  double multiplicacaoDouble = 1.5 * 3.5;
  print("1.5 * 3.5 é igual a $multiplicacaoDouble");

  // Divisão
  var divisao = 1 / 1;
  print("1 / 1 é igual a $divisao");

  var divisaoDouble = 1.5 / 3.5;
  print("1.5 / 3.5 é igual a ${divisaoDouble}");
}
