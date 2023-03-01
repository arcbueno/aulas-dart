void main() {
  var meuCarro = Carro();
  meuCarro.quantidadePessoas = meuCarro.quantidadePessoas + 1;
  meuCarro.acelerar(30.0);

  print('Existem ${meuCarro.quantidadePessoas} pessoas no meu carro');
  print('E ele está a ${meuCarro.velocidadeAtual} km/h');

  meuCarro.frear();
  print('E ele está a ${meuCarro.velocidadeAtual} km/h');
}

class Carro {
  // Propriedades
  double velocidadeAtual = 0;
  int quantidadePessoas = 0;
  String? marca;
  String? modelo;
  String? placa;

  // Métodos
  void acelerar(double velocidade) {
    velocidadeAtual = (velocidade * velocidade * velocidade) / 3;
  }

  void frear() {
    velocidadeAtual = 0.0;
  }
}

// class Cabecalho {
//   final String titulo = 'Meu titulo';
//   String icone = '👍';
//   int quantidadeAcessosMensal = 0;
// }
