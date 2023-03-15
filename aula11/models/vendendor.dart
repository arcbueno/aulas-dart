import 'usuario.dart';

class Vendedor extends Usuario {
  String areaResponsavel;
  bool estaEmAtendimento;

  Vendedor(
      {required super.nome,
      required this.areaResponsavel,
      this.estaEmAtendimento = false});
}
