void main() {
  // For ele executa um código para cada laco da regra
  // Estrutura base:
  // for (int numeroDoLaco = 0; numeroDoLaco > 10; numeroDoLaco++) {}

  // var listaJogadores = ['Joãozinho', 'Carlinhos', 'Pombo', 'Peruca'];
  // for (int numeroDoLaco = 0;
  //     numeroDoLaco < listaJogadores.length;
  //     numeroDoLaco++) {
  //   var nomeJogador = listaJogadores[numeroDoLaco];
  //   print("Feliz ano novo $nomeJogador! Que Deus te abençõe!");
  // }
  // print('\n\n\n');

  // É a mesma coisa que aqui
  // MESMO LAÇO DO FOR MAS FEITO COM WHILE
  // int numeroDoLaco = 0;
  // while (numeroDoLaco < listaJogadores.length) {
  //   numeroDoLaco++;
  //   var nomeJogador = listaJogadores[numeroDoLaco];
  //   print("Feliz ano novo $nomeJogador! Que Deus te abençõe!");
  // }

  // for (var idade = 0; idade <= 100; idade++) {
  //   if (idade <= 2) {
  //     print('Um bebê...');
  //   } else if (idade <= 5) {
  //     print('Uma criança pequena...');
  //   } else if (idade <= 11) {
  //     print('Uma criança...');
  //   } else if (idade <= 18) {
  //     print('Um adolescente...');
  //   } else if (idade <= 28) {
  //     print('Um jovem adulto...');
  //   } else if (idade <= 60) {
  //     print('Um adulto...');
  //   } else if (idade <= 99) {
  //     print('Um idoso...');
  //   } else {
  //     print('TA VEIO, MORREU');
  //   }
  //   print('E o tempo se passou\n');
  // }

  // For inverso
  for (var vagas = 10; vagas > 0; vagas--) {
    print('Total de cadeiras disponíveis: $vagas. Um lugar foi ocupado.');
  }
}
