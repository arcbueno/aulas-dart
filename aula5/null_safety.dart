import 'dart:io';

void main() {
  // int idade;
  // print(idade); => null
  // print(idade + 1); => causar uma excessão

  // Em java os seguintes tipos não podem ser nulos
  // int
  // double
  // long
  // bool

  // Null Safety
  // double? valorDoDeposito = double.tryParse(stdin.readLineSync()!);
  // print('Valor do depósito de ${valorDoDeposito!}');

  // Criando um eqp
  dynamic tagEqp = "abc";
  // if (tagEqp is! int) {
  //   print('Meu dado é ${tagEqp.runtimeType}');
  // } else {
  //   print('É necessário inserir uma tag válida');
  // }
  // if (tagEqp is int) {
  //   print("Minha tag é $tagEqp");
  // } else if (tagEqp is int?) {
  //   print('Dado é nullable');
  // } else {
  //   print('É necessário inserir uma tag válida');
  // }
}
