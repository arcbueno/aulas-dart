import 'dart:io';

void main() {
  try {
    // int? idade;
    // print('Minha idade agora é ${idade! + 1}');

    // var cep = "50.870-540";
    var cep = "eu amo rebeca";
    var cepSplitted = cep.split('.');
    print(cepSplitted);
    var initialNumbers = cepSplitted[0];
    print(initialNumbers);
    int initialNumbersParsed = int.parse(initialNumbers);
    print(initialNumbersParsed);
  } catch (error) {
    print('Digite um valor válido');
  }

  print('Continue o código...');
}

// void main(List<String> args) {
//   int? idade;
//   print('Minha idade agora é ${idade! + 1}');
//   print('aaaaaaaaa');
// }
