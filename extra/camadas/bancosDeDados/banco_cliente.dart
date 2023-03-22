import '../../models/cliente.dart';

class BancoCliente {
  // Armazenar os clientes cadastrados

  List<Cliente> _listaAtual = <Cliente>[];

  bool adicionarCliente(Cliente cliente) {
    try {
      _listaAtual.add(cliente);
      return true;
    } catch (e) {
      return false;
    }
  }

  List<Cliente> getAll() {
    return _listaAtual;
  }
}
