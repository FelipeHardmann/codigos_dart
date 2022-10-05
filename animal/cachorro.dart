class Cachorro {
  String nome;
  String raca;
  double peso;
  DateTime data;

  Cachorro({
    required this.nome,
    required this.raca,
    required this.peso,
    required this.data,
  });

  void caminhando() {
    print('O ${this.nome} está caminhando!');
  }

  void parado() {
    print('O ${this.nome} está parado');
  }

  void morder() {
    if (this.peso > 20) {
      print('Cuidado $nome é um cão perigoso!');
    } else {
      print('Fique em paz');
    }
  }
}
