import 'dart:io';

// Lista de usuários no banco de dados
Map<int, String> usuarios = {
  1: "Pedro",
  2: "João",
  3: "Carlos",
};

void main() {
  var id = receberIdUsuario();
  var nome = receberNomeUsuario();
  inserirNovoUsuario(id: id, nomeUsuario: nome);
  buscarUsuario();
}

int receberIdUsuario() {
  print('Digite o número de identificação do seu usuário');
  return int.tryParse(stdin.readLineSync()!)!;
}

String receberNomeUsuario() {
  print('Digite o nome do seu usuário');
  return stdin.readLineSync()!;
}

void buscarUsuario() {
  do {
    print('Digite o id do usuário que deseja consultar');
    var entrada = stdin.readLineSync()!;
    var userId = int.tryParse(entrada);
    if (userId != null) {
      var nomeUsuario = buscarUsuarioPorId(userId);
      if (nomeUsuario != null) {
        print("O nome do usuário é $nomeUsuario");
      } else {
        print('Usuário não encontrado');
      }
      break;
    } else {
      print('Você fala de uma maneira burra');
    }
  } while (true);
}

String? buscarUsuarioPorId(int id) {
  // Consulta do nome do usuário pelo id
  var nomeUsuario = usuarios[id];

  return nomeUsuario;
}

bool inserirNovoUsuario({required int id, required String nomeUsuario}) {
  try {
    usuarios[id] = nomeUsuario;
    return true;
  } catch (e) {
    print(e);
    return false;
  }
}
