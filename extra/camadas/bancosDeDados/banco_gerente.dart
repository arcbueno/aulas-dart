import '../../models/gerente.dart';

class BancoGerente {
  // Armazenar meus clientes
  List<Gerente> _listaAtual = <Gerente>[];

  bool adicionarGerente(Gerente cliente) {
    try {
      _listaAtual.add(cliente);
      return true;
    } catch (e) {
      return false;
    }
  }

  List<Gerente> getAll() {
    return _listaAtual;
  }
}
