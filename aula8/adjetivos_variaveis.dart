import 'dart:io';

const double pi = 3.14;
const double k = 3;
const String nomeDoPacoteDaAplicacao = "com.arcbueno.meuApp";

void main() {
  var raio = double.parse(stdin.readLineSync()!);

  // Final permite que eu insira um valor durante a execução do programa.
  // Permite que o valor de uma variável seja fixo depois dela ser preenchida
  final double resultado = calcularCircunferencia(raio);

  // O código acima é executado mas a atribuição a seguir, não.
  // resultado = 3;

  // O const fixa o valor da variável no momento que o programa é compilado,
  // ou seja, não permite que ela seja preenchida após o início da execução
  // do programada
  const double valor = calcularCircunferencia(raio);
  print(resultado);
}

double calcularCircunferencia(double raio) {
  return (raio * 2) * pi;
}
