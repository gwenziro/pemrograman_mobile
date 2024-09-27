void main() {
  // Soal 2
  String namaLengkap = 'Muhammad Rayhan';
  String nim = '2241720213';

  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print('$num adalah bilangan prima. Nama: $namaLengkap, NIM: $nim');
    }
  }
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
