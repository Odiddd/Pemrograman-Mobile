void greetWithName(String name, {int age = 25, String country = 'Indonesia'}) {
  print('$name dari $country dan berumur $age tahun.');
}

void main() {
  var name = 'Dido Imam';
  return greetWithName(name);
}
