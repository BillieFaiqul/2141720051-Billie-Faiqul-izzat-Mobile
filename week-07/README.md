| Nama                                | Kelas | NIM        |
| ----------------------------------- | ----- | ---------- |
| Billie Faiqul Izzat                 | TI-3D | 2141720051 |

# Praktikum 1: Membangun Layout di Flutter

## Langkah 1: Buat Project Baru

Membuat sebuah project flutter baru dengan nama **layout_flutter**.

## Langkah 2: Buka file lib/main.dart

Buka file **main.dart** lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

![Screenshot layout_flutter](layout_flutter/images/p1_l2.png)

![Screenshot layout_flutter](layout_flutter/images/tampilan_p1_l2.png)

## Langkah 3: Identifikasi layout diagram

Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:

- Identifikasi baris dan kolom.
- Apakah tata letaknya menyertakan kisi-kisi (grid)?
- Apakah ada elemen yang tumpang tindih?
- Apakah UI memerlukan tab?
- Perhatikan area yang memerlukan alignment, padding, atau borders.

## Langkah 4: Implementasi title row

Membuat kolom bagian kiri pada judul. 

![Screenshot layout_flutter](layout_flutter/images/p1_l3.png)

**soal 1** Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

**soal 2** Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

**soal 3** Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:

![Screenshot layout_flutter](layout_flutter/images/soal_p1.png)

Kode lengkap untuk file **main.dart**:

```dart
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0), //Soal 3
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // Soal 1
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0), // Soal 2
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey[500], // Soal 2
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          const Text('41'), //Soal 3
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Billie Faiqul Izzat 2141720051',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection, //soal 3
          ],
        ),
      ),
    );
  }
}
```

# Praktikum 2: Implementasi button row

## Langkah 1: Buat method Column _buildButtonColumn

Bagian tombol berisi 3 kolom yang menggunakan tata letak yang sama—sebuah ikon di atas baris teks. Kolom pada baris ini diberi jarak yang sama, dan teks serta ikon diberi warna primer.

Karena kode untuk membangun setiap kolom hampir sama, buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.

![Screenshot layout_flutter](layout_flutter/images/p2_l1.png)

## Langkah 2: Buat widget buttonSection

Buat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon.

Bangun baris yang berisi kolom-kolom ini dengan memanggil fungsi dan set warna, Icon, dan teks khusus melalui parameter ke kolom tersebut. Sejajarkan kolom di sepanjang sumbu utama menggunakan MainAxisAlignment.spaceEvenly untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi titleSection di dalam metode build():

![Screenshot layout_flutter](layout_flutter/images/p2_l2.png)

## Langkah 3: Tambah button section ke body

Menambahkan variabel buttonSection ke dalam body seperti berikut:

![Screenshot layout_flutter](layout_flutter/images/p2_l3.png)

## **Tugas Praktikum 2**


# Praktikum 3: Implementasi text section

## Langkah 1: Buat widget textSection

Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:

![Screenshot layout_flutter](layout_flutter/images/p3_l1.png)

## Langkah 2: Tambahkan variabel text section ke body

![Screenshot layout_flutter](layout_flutter/images/p3_l3.png)

# Praktikum 4: Implementasi image section

## Langkah 1: Siapkan aset gambar

Anda dapat mencari gambar di internet yang ingin ditampilkan. Buatlah folder images di root project layout_flutter. Masukkan file gambar tersebut ke folder images, lalu set nama file tersebut ke file pubspec.yaml seperti berikut:

![Screenshot layout_flutter](layout_flutter/images/p4_l1.png)

## Langkah 2: Tambahkan gambar ke body

Tambahkan aset gambar ke dalam body seperti berikut:

![Screenshot layout_flutter](layout_flutter/images/p4_l2.png)

## Langkah 3: Terakhir, ubah menjadi ListView
Pada langkah terakhir ini, atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.

![Screenshot layout_flutter](layout_flutter/images/p4_l3.png)

## **Tugas Praktikum No 2**

Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: [https://docs.flutter.dev/codelabs/layout-basics](https://docs.flutter.dev/codelabs/layout-basics)

**Jawab**

[basic_layout_flutter](https://github.com/BillieFaiqul/2141720051-Billie-Faiqul-izzat-Mobile/tree/main/week-07/basic_layout_flutter)