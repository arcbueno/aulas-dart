import 'dart:io';

void main() {
  // do while funciona o inverso do while
  // Ele primeiro executa o código para depois verificar

  // var opcao = 0;
  // do {
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
  // } while (opcao != 0);

  bool adicionarOutro = true;
  do {
    print('Adicionando usuário');
    print('Digite "nao" para não adicionar outro usuário');
    var input = stdin.readLineSync()!;
    if (input == 'nao') {
      adicionarOutro = false;
    }
  } while (adicionarOutro);
}
