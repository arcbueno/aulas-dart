import 'usuario.dart';

class Cliente extends Usuario {
  List<String>? listaDeCompras = <String>[];

  Cliente({this.listaDeCompras, required super.nome, super.endereco});

  void rastrearUltimoPedido() {}
}
