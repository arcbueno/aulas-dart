import 'usuario.dart';

class Gerente extends Usuario {
  List<DateTime>? horarioReunioes = <DateTime>[];
  final int _senhaDeAcesso;

  Gerente(
      {this.horarioReunioes,
      required super.nome,
      required int senhaDeAcessoPadrao})
      : _senhaDeAcesso = senhaDeAcessoPadrao;

  @override
  void falar() {
    print('Eu sou o gerente $nome, qual o seu problema?');
  }

  bool cancelarCompra(String compra, int senhaDeCancelamento) {
    if (_senhaDeAcesso == senhaDeCancelamento) {
      compra = '';
      return true; // Compra cancelada com sucesso
    }
    print('Senha errada, digite novamente');
    return false;
  }
}
