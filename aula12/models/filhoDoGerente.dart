import 'gerente.dart';

class FilhoDoGerente extends Gerente {
  final String ultimoNome;

  FilhoDoGerente({
    required this.ultimoNome,
    required super.nome,
    required super.senhaDeAcessoPadrao,
  });

  String getNomeCompleto() {
    return "${this.nome} ${this.ultimoNome}";
  }
}
