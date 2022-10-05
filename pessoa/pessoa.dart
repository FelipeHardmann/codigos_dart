class Pessoa {
  String nome;
  int idade;
  String sexo;
  DateTime dataDeNascimento;

  Pessoa(this.nome, this.idade, this.sexo, this.dataDeNascimento);

  void apresentar() {
    print('Olá, meu nome é ${this.nome} e eu tenho ${this.idade} anos');
  }
}
