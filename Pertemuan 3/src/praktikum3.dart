void main() {
  // Langkah 1
  // Eror
  // for (Index = 10; index < 27; index) {
  //   print(Index);
  // }

  // Langkah 2
  // Perbaikan
  // for (int index = 10; index < 27; index++) {
  //   print(index);
  // }

  // Langkah 3
  // Eror
  //   If (Index == 21) break;
  // Else If (index > 1 || index < 7) continue;
  // print(index);

  // Perbaikan
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    if (index > 1 && index < 7) continue;
    print(index);
  }
}
