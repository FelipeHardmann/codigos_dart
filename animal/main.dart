import 'cachorro.dart';

void main(List<String> args) {
  Cachorro pastor = Cachorro(
    nome: 'Bob',
    raca: 'pastor',
    peso: 22,
    data: DateTime(2000),
  );

  pastor.caminhando();
  pastor.morder();
}
