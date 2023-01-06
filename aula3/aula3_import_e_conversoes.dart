import 'dart:io';
import 'aula3_codigo.dart';

void main() {
  // Exibe tamanho da lista
  print(listaNomes.length);

  // Pedir para inserir um nome
  String nome = stdin.readLineSync()!;

  // Inserir o nome na lista
  listaNomes.add(nome);
  // Exibe tamanho da lista
  print(listaNomes.length);

  // Conversoes ou parse
  // int idade = "24";
  int idade = int.parse('24');
  double idadeDouble = double.parse('23.5');
}
