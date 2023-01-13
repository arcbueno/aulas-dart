import 'dart:io';

void main() {
  do {
    try {
      print('Digite um valor por favor');
      var input = stdin.readLineSync();
      var inputInt = int.parse(input!);
      print('Meu valor inserido é $inputInt');
      break;
    } catch (e) {
      print('Digite um valor inteiro válido');
      continue;
    }
  } while (true);
}











// void main() {
//   try {
//     // int? idade;
//     // print('Minha idade agora é ${idade! + 1}');

//     // var cep = "50.870-540";
//     var cep = "eu amo rebeca";
//     var cepSplitted = cep.split('.');
//     print(cepSplitted);
//     var initialNumbers = cepSplitted[0];
//     print(initialNumbers);
//     int initialNumbersParsed = int.parse(initialNumbers);
//     print(initialNumbersParsed);
//   } catch (error) {
//     print('Digite um valor válido');
//   }

//   print('Continue o código...');
// }

// void main(List<String> args) {
//   int? idade;
//   print('Minha idade agora é ${idade! + 1}');
//   print('aaaaaaaaa');
// }
