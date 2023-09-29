// void main(){
// void sayHello() {
//   print('Hello!');
// }

// var greeting = sayHello; // Menyimpan referensi fungsi sayHello dalam variabel greeting
// greeting(); // Memanggil fungsi melalui variabel
//   // print (sayHello);

// void greet(String name, Function messageFunction) {
//   print(messageFunction(name));
// }

// String getMessage(String name) {
//   return 'Hello, $name!';
// }

// greet('Billie', getMessage); // Mengirimkan fungsi getMessage sebagai argumen

// Function calculator(String operation) {
//   if (operation == 'add') {
//     return (int a, int b) => a + b;
//   } else if (operation == 'subtract') {
//     return (int a, int b) => a - b;
//   } else {
//     return (int a, int b) => a * b;
//   }
// }

// var addFunction = calculator('add'); // Memanggil fungsi calculator dan menyimpan hasilnya dalam variabel
// var result = addFunction(4, 2); // Memanggil fungsi yang dikembalikan sebagai nilai kembali
// print(result); // Output: 6

//   var multiply = (int a, int b) => a * b; // Fungsi anonim untuk perkalian
//    print(multiply(3, 2)); // Output: 6

//    void process(Function callback) {
//        callback();
//    }

//    process(() {
//        print('Fungsi anonim dipanggil!');
//    });
// }

// void main() {
//   // Contoh 1: Anonymous Function sebagai argumen dalam fungsi
//   var numbers = [1, 2, 3, 4, 5];
//   numbers.forEach((number) {
//     print(number * 2);
//   });

//   // Contoh 2: Menggunakan anonymous function untuk menyimpan operasi matematika
//   var multiply = (int a, int b) => a * b;
//   var result = multiply(3, 4);
//   print(result); // Output: 12

//   // Contoh 3: Menggunakan anonymous function dalam fungsi map()
//   var names = ['Ulfi', 'Izza', 'Del'];
//   var nameLengths = names.map((name) => name.length);
//   print(nameLengths); // Output: (5, 3, 7)
// }

// void main() {
//   var count = 0;

//   void increment() {
//     count++; // Variabel count diakses dari lexical scope yang mengelilingi
//     print(count);
//   }

//   increment(); // Memanggil fungsi increment
// }

// Function createMultiplier(int multiplier) {
//   return (int number) {
//     return number * multiplier; // Menggunakan variabel multiplier dari lexical closure
//   };
// }

// void main() {
//   var double = createMultiplier(2);
//   print(double(5)); // Output: 10

//   var triple = createMultiplier(3);
//   print(triple(5)); // Output: 15
// }

// List<int> getNumbers() {
//      int number1 = 10;
//      int number2 = 20;
//      return [number1, number2];
//    }

//    void main() {
//      List<int> numbers = getNumbers();
//      print(numbers[0]); // Output: 10
//      print(numbers[1]); // Output: 20
//    }

Map<String, dynamic> getPerson() {
  String name = 'Billie';
  int age = 30;
  return {'name': name, 'age': age};
}

void main() {
  Map<String, dynamic> person = getPerson();
  print(person['name']); // Output: Billie
  print(person['age']); // Output: 30
}


// class Point {
//      int x;
//      int y;

//      Point(this.x, this.y);
//    }

//    Point getPoint() {
//      int x = 5;
//      int y = 10;
//      return Point(x, y);
//    }

//    void main() {
//      Point point = getPoint();
//      print(point.x); // Output: 5
//      print(point.y); // Output: 10
//    }