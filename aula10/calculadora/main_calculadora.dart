import 'calculadora.dart';

Calculadora? minhaCalculadora;
void main() {
  minhaCalculadora = Calculadora();
  printHistorico();
  print(minhaCalculadora!.somar(1, 2));
  printHistorico();

  print(minhaCalculadora!.dividir(20, 5));
  printHistorico();
}

void printHistorico() {
  print(minhaCalculadora?.historico?.toString());
}
