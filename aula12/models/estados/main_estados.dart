import 'estados.dart';

void main() {
  Estado estadoDaTela = EstadoVazio();
  print('Comecei a preencher meu formulário');
  print(estadoDaTela.mensagem);
  print('Salvei meus dados no formulário');
  estadoDaTela = EstadoCarregando();
  print(estadoDaTela.mensagem);
  estadoDaTela = EstadoErro();
  print(estadoDaTela.mensagem);
  print('Eita, foi exibido um erro, mas eu ajustei e salvei');
  estadoDaTela = EstadoCarregando();
  print(estadoDaTela.mensagem);
  print('Legal, meus dados foram enviados!');
  estadoDaTela = EstadoSucesso();
  print(estadoDaTela.mensagem);
}
