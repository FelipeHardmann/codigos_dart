import 'carro.dart';

void main(List<String> args) {
  Carro corsa = Carro(
    modelo: 'Corsa',
    marca: 'Chevrolet',
    chassi: 'ABC123',
    fabricante: 'Chevrolet',
  );

  corsa.ligar();
  corsa.acelerar();
  corsa.frear();
  corsa.desligar();
  corsa.estado();

  Carro gol = Carro(
    modelo: 'Gol',
    marca: 'Volkswagen',
    chassi: 'DEF456',
    fabricante: 'Volkswagen',
  );

  gol.ligar();
  gol.acelerar();
  gol.frear();
  gol.desligar();
  gol.estado();
}
