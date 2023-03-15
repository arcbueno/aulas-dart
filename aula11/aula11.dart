import 'models/cliente.dart';
import 'models/gerente.dart';
import 'models/vendendor.dart';

void main() {
  var meuCliente = Cliente(nome: 'Pedro');
  var vendedor1 = Vendedor(nome: 'João', areaResponsavel: 'Eletrônicos');
  var vendedor2 = Vendedor(nome: 'Marta', areaResponsavel: 'Móveis');
  var meuGerente = Gerente(nome: 'Marcelo', senhaDeAcessoPadrao: 12345);

  // // meuCliente.falar();
  // // vendedor1.falar();
  vendedor2.falar();
  meuGerente.falar();
  // var resultado = meuGerente.cancelarCompra('1', 12345);
  // if (resultado) {
  //   print('Compra cancelada com sucesso');
  // }
}
