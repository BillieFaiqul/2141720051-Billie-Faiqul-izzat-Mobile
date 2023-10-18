void main1() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = <String>{};

  names1.add('Billie Faiqul Izzat'); // Menambahkan nama ke names1
  names1.add('2141720051'); // Menambahkan NIM ke names1

  names2.addAll([
    'Billie Faiqul Izzat',
    '2141720051'
  ]); // Menambahkan nama dan NIM ke names2

  print(names1);
  print(names2);
}
