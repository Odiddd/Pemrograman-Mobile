// void main() {
//   var name = 'Dido Imam';
//   void printName() {
//     print(name); // Mengakses variabel 'name' dari scope luar
//   }

//   printName();
// }
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  var add2 = makeAdder(4);
  print(add2(3));
}
