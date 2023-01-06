void main() {
  // Foreach -> Para cada
  var listaJogadores = ['Joãozinho', 'Carlinhos', 'Pombo', 'Peruca'];
  for (String nome in listaJogadores) {
    print("Feliz ano novo $nome! Que Deus te abençõe!");
    if (nome.startsWith('J')) {
      print('Daora, tua inicial é mesma que Jesus');
    }
    if (nome.startsWith('P')) {
      print('Daora, tua inicial é mesma que a minha');
    }
  }
}
