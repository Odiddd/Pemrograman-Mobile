void main() {
  String namaLengkap = 'Dido Imam';
  String nim = '2241720111';

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima.');
      print('Nama: $namaLengkap, NIM: $nim');
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
