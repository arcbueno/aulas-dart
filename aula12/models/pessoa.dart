abstract class Pessoa {
  String nome;
  String? endereco;

  Pessoa({
    required this.nome,
    this.endereco,
  });

  void falar();
}
