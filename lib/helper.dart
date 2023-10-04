import 'dart:io';

// late String nama;
void main(List<String> args) {
  List a = [1, 2, 3];
  List b = [4, ...a];

  print(a);
  print(b);
  print(tambah(7, 7));
  hasil(tambah);
}

Function tambah = (int a, int b) => a + b;

void hasil(Function tambah) {
  print(tambah(1, 2));
}
