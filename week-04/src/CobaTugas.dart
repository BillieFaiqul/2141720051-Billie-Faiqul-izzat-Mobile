void main() {
  // // Fungsi tanpa nilai pengembalian (void)
  // void printMessage() {
  //   print("Hello, World!");
  // }

  // // Fungsi dengan nilai pengembalian (int)
  // int add(int a, int b) {
  //   return a + b;
  // }

  // printMessage(); // Memanggil fungsi tanpa nilai pengembalian
  // int result = add(5, 3); // Memanggil fungsi dengan nilai pengembalian
  // print(result); // Mencetak hasil

  // void greet(String name) {
  //   print("Hello, $name!");
  // }

  // greet("Alice"); // Memanggil fungsi dengan parameter

  // int multiply(int a, int b) {
  //   return a * b;
  // }

  // int hasil = multiply(4, 7); // Memanggil fungsi dan menyimpan hasilnya

  // void greet(String name) {
  //   print("Hello, $name!");
  // }

  // greet("Billie"); // Memanggil fungsi dengan parameter wajib

  // void greet({String firstName, String lastName}) {
  //   print("Hello, $firstName $lastName!");
  // }

  // greet(firstName: "John", lastName: "Doe"); // Memanggil fungsi dengan parameter beri nama

  // void greet(String name, {String greeting = "Hello"}) {
  //   print("$greeting, $name!");
  // }

  // greet("Ulfi"); // Menggunakan nilai default
  // greet("Izza", greeting: "Hi"); // Menentukan nilai beri nama

  // int add(int a, int b) {
  //   return a + b;
  // }

  // int result = add(3, 5); // Memanggil fungsi dengan parameter posisi

  int sum(int initial, List<int> numbers) {
    var result = initial;
    for (var number in numbers) {
      result += number;
    }
    return result;
  }

  int total = sum(10, [
    1,
    2,
    3,
    4
  ]); // Memanggil fungsi dengan parameter sisa dalam bentuk daftar
  print(total);
}
