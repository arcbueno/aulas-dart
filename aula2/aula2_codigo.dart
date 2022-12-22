void main() {
  // Um número é impar ou não?
  // bool eImparOuNao = ((3 % 2) != 0);
  // print(eImparOuNao);

  // var valorSacado = 1000;
  // var valorEmConta = 1;

  // if (valorSacado <= valorEmConta) {
  //   // Se true, deve ser executado
  //   print('Posso sacar :)');
  // } else {
  //   // Se false, deve ser executado
  //   print('Não pode sacar, tu tas pobre :(');
  // }

  // var petsCadastrados = ['Rex', 'Milo', 'Nina', 'Foguinho'];
  // var petsVIP = ["Moana", "Doguinho", "Caldinho"];
  // var petAtendido = "Rex";
  // if (petsCadastrados.contains(petAtendido)) {
  //   // Já esta cadastrada
  //   print('Prosseguir para o atendimento');
  // } else if (petsVIP.contains(petAtendido)) {
  //   // Não está cadastrada mas está na lista VIP
  //   print('VIPPPPPP!!');
  // } else {
  //   // Não cadastrada
  //   print('Não foi possível continuar. Pet não cadastrado.');
  //   print('Para continuar, cadastre seu animalzinho :)');
  // }

  var input = 8;
  // if (input == 1) {
  //   print('Buscar informações da cachorrinha');
  // } else if (input == 2) {
  //   print('Listar o nome dos veterinários');
  // } else if (input == 3) {
  //   print('Listar as rações que estão em estoque');
  // } else if (input == 4) {
  //   print('Mandar o email do veterinario responsável');
  // } else if (input == 5) {
  //   print('Conversar diretamente com o balcão');
  // } else {
  //   print('Entrada não reconhecida');
  // }

  switch (input) {
    case 1:
      print('Buscar informações da cachorrinha');
      break;
    case 2:
      print('Listar o nome dos veterinários');
      break;
    case 3:
      print('Listar as rações que estão em estoque');
      break;
    case 4:
      print('Mandar o email do veterinario responsável');
      break;
    case 5:
    case 6:
    case 7:
    case 8:
      print('Conversar diretamente com o balcão');
      break;
    default:
      print('Entrada não reconhecida');
  }
}
