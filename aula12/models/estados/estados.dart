abstract class Estado {
  late String mensagem;
}

class EstadoSucesso extends Estado {
  @override
  String get mensagem => 'Enviado com sucesso';
}

class EstadoErro extends Estado {
  @override
  String get mensagem => 'Opa! Erro no formulário';
}

class EstadoVazio extends Estado {
  @override
  String get mensagem => 'Nada acontece';
}

class EstadoCarregando extends Estado {
  @override
  String get mensagem => 'Enviando seus dados';
}
