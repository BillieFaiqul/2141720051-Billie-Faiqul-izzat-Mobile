void main1() {
  var list = [1, 2, 3]; //array dengan tiga elemen
  assert(list.length == 3); //panjang list sama dengan 3
  assert(list[1] == 2); //index ke 1 adalah 2?
  print(list.length); // panjang array '3'
  print(list[1]); //cetak index ke 1 '2'

  list[1] = 1; //mengubah index 1 menjadi 1
  assert(list[1] == 1); // index 1 = 1?
  print(list[1]); //cetak index 1 '1'
}

// void main2() {
//   final list = List.filled(5, null); // array dengan lima elemen
//   assert(list.length == 5); // panjang list sama dengan 5
//   assert(list[1] == null);
//   list[1] = 'Billie Faiqul Izzat';
//   assert(list[2] == null);
//   list[2] = '2141720051';

//   print(list);
// }

void main3() {
  final List<Object?> list = List.filled(5, null);
  assert(list.length == 5); // panjang list sama dengan 5
  assert(list[1] == null);
  list[1] = 'Billie Faiqul Izzat';
  assert(list[2] == null);
  list[2] = '2141720051';

  print(list);
  print(list[1]);
  print(list[2]);
}

void main() {
  final List<dynamic> list = List.filled(5, null);
  assert(list.length == 5); // panjang list sama dengan 5
  assert(list[1] == null);
  list[1] = 'Billie Faiqul izzat';
  assert(list[2] == null);
  list[2] = '2141720051';

  print(list);
  print(list[1]);
  print(list[2]);
}
