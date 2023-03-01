import 'usuario.dart';

void main() {
  var usuario1 = Usuario('123.123.123-12', idade: 24);
  usuario1.nome = 'Pedro';
  print(usuario1.cpf);

  // var usuario2 = Usuario();
  // print(usuario2.cpf);
}
