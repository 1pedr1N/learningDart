import 'dart:math';

void main() {
  welcome();
  int resSimulator = simulator(10, 30);
  print(resSimulator);
  print(piCalculator(10.31));
}

void welcome() {
  var nome = 'Jõao';
  print('Boas Vindas ' + nome);
}

int simulator(int a, int b) {
  int res = a * b;
  return res;
}

double piCalculator(double raio) => 3.14 * raio * raio;
