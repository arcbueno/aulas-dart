import 'models/cliente.dart';

enum Perfil {
  vendedor,
  gerente,
  cliente,
  generico,
}

void main(List<String> args) {
  var cliente = Cliente(nome: 'João');
  cliente.tipo = 'Cliente';
  print(cliente.tipo);
  cliente.tipo = 'abadabadu';
}
