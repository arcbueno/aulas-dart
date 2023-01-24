void main() {
  var nome = "Pedro";
  var idade = 24;
  var estaCasado = true;

  // Ordena de acordo com a posição cresce
  // 0 -> 2
  var nomes = ['João', 'Carlos', 'Deivison'];
  nomes.add('Pedro');
  nomes.remove('João');

  // Set
  Set setExemplo = {'João', 'Carlos'};
  setExemplo.add('value');
  // print(setExemplo);

  // Map -> Json
  var exemploMap = {
    'nome': 'Pedro',
    'idade': 24,
    'estaCasado': true,
  };

  var dadosUsuario = {
    'nome': 'João Carlos da Fonseca',
    'idade': 49,
    'endereco': 'Avenida Boa Viagem, 212',
  };

  var dadosUsuarioLista = [
    'João Carlos da Fonseca',
    49,
    'Avenida Boa Viagem, 212'
  ];

  // print(dadosUsuario['idade']);
  dadosUsuario['idade'] = (dadosUsuario['idade'] as int) + 1;

  // var exemploGerusa = {
  //   'base': 'amilem',
  //   'cod_empresa_nominal': 2,
  //   'razaoSocial': 'Amil Engenharia Médica',
  // };

  // print('O nome do usuário é ${dadosUsuario['nome']}');

  var listaDeUsuarios = [
    {
      'nome': 'João Carlos da Fonseca',
      'idade': 49,
      'endereco': 'Avenida Boa Viagem, 212',
    },
    {
      'nome': 'Joana Beatriz da Cunha',
      'idade': 32,
      'endereco': 'Avenida Domingos Ferreira, 212',
    },
    {
      'nome': 'Marcelo da Cunha e Silva',
      'idade': 18,
      'endereco': 'Rua Jeronimo de Souza, 15',
    },
  ];

  for (var i = 0; i < listaDeUsuarios.length; i++) {
    var elementoAtual = listaDeUsuarios[i];
    print('nome: ${elementoAtual['nome']}');
    print('idade: ${elementoAtual['idade']}');
    print('endereco: ${elementoAtual['endereco']}');
  }
  print('\n\n\n\n\n');

  for (var elementoAtual in listaDeUsuarios) {
    print('nome: ${elementoAtual['nome']}');
    print('idade: ${elementoAtual['idade']}');
    print('endereco: ${elementoAtual['endereco']}');
  }

  var empresa = {
    "id": 0,
    "razaoSocial": "string",
    "grupoEmpresaId": 0,
    "nomeFantasia": "string",
    "cnpj": "string",
    "ie": "string",
    "im": "string",
    "email": "string",
    "homePage": "string",
    "fone1": "string",
    "fone2": "string",
    "fax": "string",
    "moduloCalibracao": "string",
    "bloqueada": "string",
    "urlLogoMarca": "string",
    "urlLogomarcaMobile": "string",
    "codEmpresaNominal": "string",
    "exportarEiMes": "string",
    "papelDeParede": "string",
    "padronizarPapelDeParede": "string",
    "urlLogoMarcaRepresentante": "string",
    "fusoHorario": 0,
    "codEmpresaIntegra": "string",
    "enderecoId": 0,
    "dataCadastro": "2022-09-13T14:13:37.924Z",
    "dataInativacao": "2022-09-13T14:13:37.924Z",
    "recordVersion": 0,
    "nomeDaEmpresa": "string"
  };
  var dataCadastro = empresa['dataCadastro'];
  print(dataCadastro);
}
