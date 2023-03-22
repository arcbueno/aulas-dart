import 'dart:io';

import '../../models/cliente.dart';
import '../bancosDeDados/banco_cliente.dart';
import '../bancosDeDados/banco_gerente.dart';

class RegraCliente {
  BancoCliente bancoDeDados = BancoCliente();
  BancoGerente bancoGerente = BancoGerente();
  RegraCliente(this.bancoDeDados, this.bancoGerente);
  // Regra de negócio de cliente
  bool _validarCliente(Cliente cliente) {
    var jaExiste = bancoDeDados.getAll().contains(cliente);
    return jaExiste;
  }

  bool cadastrarCliente(Cliente cliente) {
    var jaExiste = _validarCliente(cliente);
    if (jaExiste) {
      return false;
    }
    var sucesso = bancoDeDados.adicionarCliente(cliente);
    return sucesso;
  }
}
