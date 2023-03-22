import 'models/filhoDoGerente.dart';
import 'models/generica.dart';
import 'models/gerente.dart';
import 'models/usuario.dart';

void main() {
  Usuario usuario = Usuario(nome: 'João');
  print(usuario.nome);

  Usuario meuGerente = Gerente(nome: 'Carlos', senhaDeAcessoPadrao: 123);

  print(meuGerente.nome);
  print("Meu gerente é usuário? ${meuGerente is Usuario}");
  print("Meu gerente é gerente? ${meuGerente is Gerente}");

  Gerente filhoDoGerente = FilhoDoGerente(
    nome: 'Carlos',
    senhaDeAcessoPadrao: 123,
    ultimoNome: 'Macedo',
  );

  print(filhoDoGerente.cancelarCompra('compra', 123));
  print("Filho do gerente é usuário? ${filhoDoGerente is Usuario}");
  print("Filho do gerente é gerente? ${filhoDoGerente is Gerente}");
  print(
      "Filho do gerente é filhoDoGerente? ${filhoDoGerente is FilhoDoGerente}");
}
