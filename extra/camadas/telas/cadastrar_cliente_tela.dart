import '../../models/cliente.dart';
import '../regrasDeNegocio/regra_cliente.dart';

class CadastrarClienteTela {
  RegraCliente regraDeNegocio = RegraCliente();

  void executar() {
    String nomeDoCliente = 'João';
    var cliente = Cliente(nome: nomeDoCliente);

    var resultado = regraDeNegocio.cadastrarCliente(cliente);
    if (resultado) {
      print('Cliente cadastrado');
    } else {
      print('Erro ao cadastrar');
    }
  }
}
