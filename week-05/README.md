| Nama                                | Kelas | NIM        |
| ----------------------------------- | ----- | ---------- |
| Billie Faiqul Izzat                 | TI-3D | 2141720051 |



# Praktikum 1: Membuat Project Flutter Baru

Membuat project flutter baru dengan nama **hello_world**

![Screenshot hello_wolrd](hello_world/images/project_baru.png)

# Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

# hello_word

A new Flutter project

![Screenshot hello_wolrd](hello_world/images/01.png)

![Screenshot hello_wolrd](hello_world/images/andro_p2_l11.png)

# Praktikum 3: Menerapkan Widget Dasar

#### Langkah 1: Text Widget

Membuat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Juga dilakukan pengganti teks menjadi nama lengkap saya dan berwarna merah.

![Screenshot hello_wolrd](hello_world/images/p3_1.png)

![Screenshot hello_wolrd](hello_world/images/andro_p3_l1.png)


#### Langkah 2: Image Widget

Membuat sebuah file image_widget.dart di dalam folder basic_widgets. Dan melakukan penambahkan logo polinema.

![Screenshot hello_wolrd](hello_world/images/p3_2.png)

![Screenshot hello_wolrd](hello_world/images/andro_p3_l2.png)

# Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino

#### Langkah 1: Cupertino Button dan Loading Bar

Buat file di folder basic_widgets dengan nama loading_cupertino.dart. Import stateless widget dari material dan cupertino.

![Screenshot hello_wolrd](hello_world/images/p4_1.png)

#### Langkah 2: Floating Action Button (FAB)

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton. Buat file di folder basic_widgets dengan nama fab_widget.dart. Import stateless widget dari material.

![Screenshot hello_wolrd](hello_world/images/p4_2.png)

#### Langkah 3: Scaffold Widget

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

![Screenshot hello_wolrd](hello_world/images/p4_3.png)

![Screenshot hello_wolrd](hello_world/images/andro_p4_l3.png)

#### Langkah 4: Dialog Widget

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog. Dan melakukan penambahan dialog widget berupa alert dialog.

![Screenshot hello_wolrd](hello_world/images/p4_4.png)

![Screenshot hello_wolrd](hello_world/images/andro_p4_l4.png)

#### Langkah 5: Input dan Selection Widget

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField. Dan melakukan penambahan widget berupa input field untuk menerima inputan dari user, pada langkah ini dilakukan penambahkan TextField.

![Screenshot hello_wolrd](hello_world/images/p4_5.png)

![Screenshot hello_wolrd](hello_world/images/andro_p4_l5.png)

#### Langkah 6: Date and Time Pickers

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers. Dan melakukan penambahkan selection widget berupa date and time pickers.

![Screenshot hello_wolrd](hello_world/images/andro_p4_l6.png)



# Tugas Praktikum

1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
2. Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!
3. Selesaikan Codelabs: [Your first Flutter app](https://codelabs.developers.google.com/codelabs/flutter-codelab-first#0), lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!
4. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) di browser dan perangkat fisik (device) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda. Jika mode developer di perangkat HP Anda belum aktif, silakan cari di internet cara mengaktifkannya!
5. Kumpulkan berupa link repository/commit GitHub Anda ke tautan spreadsheet yang telah disepakati oleh dosen!

***Jawab***

### 2. Mengimplementasikan Praktikum 4 Langkah 3 - 6

- Membuat file widget class alert_dialog_widget, yang berisi function untuk menampilkan alert

- Membuat file widget class date_time_picker_widget, yang berisi function untuk menampilkan date and time picker

- Membuat file widget class text_field_widget, yang berisi function untuk menampilkan text field

- Import class class alert_dialog_widget, date_time_picker_widget, text_field_widget pada main.dart

``` dart
import 'basic_widgets/alert_dialog_widget.dart';
import 'basic_widgets/text_field_widget.dart';
import 'basic_widgets/date_time_picker_widget.dart';
```

e. Panggil MyTextField, AlertButton, MyDateTimePicker pada main.dart

```dart
children: <Widget>[
    MyTextField(), // TextField 
    const SizedBox(height: 20.0),
    AlertButton(),  // Button Alert
    const SizedBox(height: 20.0),
    MyDateTimePicker(), //Button DateTime
```

![Screenshot hello_wolrd](hello_world/images/tugas.gif)

### 3. Link jawaban soal nomor 3 
[klik disini]


![Screenshot hello_wolrd](hello_world/images/andro_tugas3.gif)