// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  // Langkah 1: Membuat variabel final dengan ukuran 5 dan default value = null
  final List<dynamic?> list = List.filled(5, null);

  // Mengisi nama dan NIM pada elemen index ke-1 dan ke-2
  list[1] = 'Dido Imam Padmanegara';
  list[2] = '2241720111';

  // Mencetak panjang list dan elemen index ke-1 dan ke-2
  print(list.length); // Mencetak panjang list
  print(list[1]); // Mencetak nama
  print(list[2]); // Mencetak NIM

  // Untuk keperluan assert, memeriksa elemen yang telah diisi
  assert(list[1] == 'Dido Imam Padmanegara');
  assert(list[2] == '2241720111');
}
