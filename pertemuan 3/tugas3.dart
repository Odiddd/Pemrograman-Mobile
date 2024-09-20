void main() {
  for (int index = 10; index < 27; index++) {
    print(index);

    if (index == 21) break;

    if (index > 1 && index < 7) {
      continue; // Melompat ke iterasi berikutnya jika index antara 2 dan 6
    }

    print(index);
  }
}
