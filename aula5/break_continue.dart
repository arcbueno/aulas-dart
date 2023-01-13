import 'dart:io';

void main() {
  // while
  // while (condition) {

  // }

  // do while
  // do {

  // } while (condition);

  // for
  // for (var i = 0; i < count; i++) {

  // }

  //foreach
  // for (var element in collection) {

  // }
  var galeraConcurso = [
    'João',
    'Carlos',
    'Timoteo',
    'Caio',
    'Joana',
    'Marcela'
  ];

  // Exemplo com o break
  // print('Digita a quantidade do top colocados que você quer');
  var quantidadeExibida = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < galeraConcurso.length; i++) {
    if (i >= quantidadeExibida) {
      break;
    }
    print(galeraConcurso[i]);
  }
  print('Saiu do for');

  // Exemplo com o continue
  print('Digita a quantidade do últimos colocados que você quer');
  quantidadeExibida = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < galeraConcurso.length; i++) {
    if (i < quantidadeExibida) {
      continue;
    }
    print(galeraConcurso[i]);
  }
  print('Saiu do for');
}
