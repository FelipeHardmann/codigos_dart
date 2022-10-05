class Carro {
  String modelo;
  String marca;
  String chassi;
  String fabricante;

  Carro({
    required this.modelo,
    required this.marca,
    required this.chassi,
    required this.fabricante,
  });

  void ligar() {
    print("Carro ligado!");
  }

  void desligar() {
    print("Carro desligado!");
  }

  void acelerar() {
    print("Carro acelerando...");
  }

  void frear() {
    print("Carro freando...");
  }

  void estado() {
    print('O carro ${this.modelo} é do fabricante ${this.fabricante}');
  }
}
