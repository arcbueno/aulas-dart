class Calculadora {
  // Propriedades
  double? _historico;

  double? get historico => _historico;

  // Métodos
  double somar(double a, double b) {
    var resultado = a + b;
    _historico = resultado;
    return resultado;
  }

  double subtrair(double a, double b) {
    var resultado = a - b;
    _historico = resultado;
    return resultado;
  }

  double dividir(double a, double b) {
    var resultado = a / b;
    _historico = resultado;
    return resultado;
  }

  double multiplicar(double a, double b) {
    var resultado = a * b;
    _historico = resultado;
    return resultado;
  }
}
