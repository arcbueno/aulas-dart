import 'dart:math';

import 'pessoa.dart';

class Usuario extends Pessoa {
  final int _id;
  String tipo;

  int get id => _id;

  Usuario({this.tipo = 'Generico', required super.nome, super.endereco})
      : this._id = Random().nextInt(1000) {
    // print('Objeto criado de id: ${this._id}');
  }

  @override
  void falar() {
    print('Olá, meu nome é $nome');
  }
}
