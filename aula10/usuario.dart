class Usuario {
  // Propriedades
  String? nome;
  String? sobrenome;
  int? idade;
  bool? supervisor;
  String? _cpf;

  Usuario(String cpf, {this.idade}) {
    _cpf = cpf;
  }

  // Métodos
  // Getters
  String get cpf => _cpf!;

  // Setters
  // void set cpf(String value) {
  //   if (value.length < 11) {
  //     throw 'CPF com menos dígitos do necessário';
  //   }
  //   if (!value.contains('.')) {
  // 123123123-12
  //     var primeiroPedaco = value.substring(0, 3);
  //     var segundoPedaco = value.substring(3, 6);
  //     var terceiroPedaco = value.substring(6);
  //     value = '$primeiroPedaco.$segundoPedaco.$terceiroPedaco';
  //   }

  //   _cpf = value;
  // }
}
