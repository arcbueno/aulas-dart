void main() {
  var salario = 1800.75;
  var bonus = 1.5;

  // =
  var nome = "Pedro";
  var idade = 24;

  // +=
  var valorNaConta = 0.0;
  valorNaConta += salario;
  print('Teve depósito');
  print(valorNaConta);

  //-=
  valorNaConta -= 10.50;
  print('Saquei o dinheiro da passagem');
  print(valorNaConta);

  // *=
  print('Recebi meu bonus');
  valorNaConta *= bonus;
  print(valorNaConta);

  // ++
  // ++ é iguao a -> idade += 1;
  idade++;
  print('Fiz aniversário e agora tenho $idade anos');

  // --
  // -- é iguao a -> idade -= 1;
  idade--;
  print('Descobri que nasci um ano depois e voltei a ter $idade anos');
}
