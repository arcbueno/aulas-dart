import 'dart:math';

import '../exemplo_enum.dart';

class Usuario {
  final int _id;
  String nome;
  String? endereco;
  String tipo;

  Usuario({required this.nome, this.endereco, this.tipo = 'Generico'})
      : this._id = Random().nextInt(1000) {
    print('Objeto criado de id: ${this._id}');
  }

  void falar() {
    print('Olá, meu nome é $nome');
  }
}
