import 'dart:io';

void main() {
  // While -> Enquanto

  var idade = 24;
  var idadeDaMinhaVozinha = 87;
  idade = idadeDaMinhaVozinha;
  while (idade < 60) {
    // Trabalhar, depositar no INSS, etc
    // print('Eu já tenho $idade anos');
    print('E passou um ano...');
    idade++;
  }
  // Saí do meu loop
  print('Finalmente me aposentei com $idade');
}
// void main() {
//   var opcao = 10;
//   while (opcao != 0) {
//     print('Olá, selecione uma opção');
//     print('1 - dizer seu nome');
//     print('2 - dizer seu nome diferente');
//     print('0 -  sair do menu');
//     opcao = int.parse(stdin.readLineSync()!);
//     if (opcao == 1) {
//       print('Apertou 1');
//     } else if (opcao == 2) {
//       print('Apertou 2');
//     }
//   }
// }
