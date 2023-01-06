var listaNomes = ['Pedro', 'Ingrid', 'Ricardo'];

void main() {
  // Operadores Lógicos
  // Não fazer assim
  //   if (!jovensCadastrados.contains(nome)) {
  //     if (idade > 24) {
  //     } else {
  // asdasd
  //     }
  //   } else {
  //     asdasd
  //   }

  // Uso do && (e / and)
  // var jovensCadastrados = ['João', "Alice", "Joana"];
  // var nome = "Pedro";
  // var idade = 24;
  // var raca = 'Branco';

  // // O jovem pode ser cadastrado caso ele não exista na lista
  // // nem tem a mais de 24 anos nem ter cor de pele branca
  // if ((!jovensCadastrados.contains(nome)) && (idade <= 24) && (raca != 'Branco')) {
  //   print('Pode ser cadastrado');
  //   jovensCadastrados.add(nome);
  // } else {
  //   print('Não pode ser cadastrado');
  // }

  // Uso do || (ou / or)
  var jovensIndicados = ['João', "Alice", "Joana"];
  var nome = 'João';
  var idade = 17;

  // O jovem pode ser cadastrado caso o nome conste na lista de indicados
  // ou caso ele tenha menos que 15 anos
  if (jovensIndicados.contains(nome) || idade <= 15) {
    print('Pode ser cadastrado');
  }
}
