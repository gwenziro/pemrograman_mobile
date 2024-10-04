# Pertemuan 4

Nama   : Muhammad Rayhan
NIM    : 2241720213
Kelas  : TI-3H

## Praktikum 1

### Penjelasan Kode (Langkah 2)
Kode tersebut mendemonstrasikan manipulasi dasar pada sebuah list. Pertama, sebuah list dengan tiga elemen [1, 2, 3] dideklarasikan. Dua pernyataan assert digunakan untuk memastikan bahwa panjang list adalah 3 dan elemen kedua bernilai 2. Kemudian, panjang list dan nilai elemen kedua dicetak. Selanjutnya, nilai elemen kedua diubah menjadi 1, dan pernyataan assert lain digunakan untuk memastikan perubahan tersebut. Akhirnya, nilai elemen kedua yang baru dicetak.

### Hasil Akhir (Langkah 3)
![image](https://github.com/user-attachments/assets/4cb77ca3-031d-42b3-ad76-569e2dc4dddb)

## Praktikum 2

### Penjelasan Kode (Langkah 2)
Kode tersebut mendemonstrasikan sebuah Set yang telah diinisialisasi lalu dicetak. Pada awalnya, Set halogens diinisialisasi dengan lima nilai unik. Lalu halogens tersebut dicetak dan menghasilkan output kelima nilai tersebut.

### Hasil Akhir (Langkah 3)
![image](https://github.com/user-attachments/assets/28af316b-21ec-40dd-9136-561bcb7c864d)
Kode tersebut mendemonstrasikan penggunaan set dan map. Pertama, tiga variabel dideklarasikan: names1 sebagai set kosong, names2 sebagai set kosong menggunakan tipe Set<String>, dan names3 sebagai map kosong. Kode ini kemudian mencetak isi dari ketiga variabel tersebut, yang semuanya kosong pada awalnya. Selanjutnya, elemen-elemen ditambahkan ke names1 dan names2 menggunakan metode add dan addAll, sementara elemen-elemen ditambahkan ke names3 sebagai pasangan kunci-nilai. Akhirnya, isi dari ketiga variabel tersebut dicetak lagi untuk menunjukkan perubahan yang telah dilakukan.

## Praktikum 3

### Penjelasan Kode
Kode tersebut mendemonstrasikan penggunaan Map pada Dart. Pada awalnya, map gifts dan nobleglass diinisialisasi oleh kunci-nilai yang dinamis. Menjadi dinamis karena saat pendeklarasian, kedua map tersebut tidak ditentukan jenis tipe datanya. Dengan begitu, kunci-nilai pada kedua map tersebut dapat diisi oleh jenis tipe data apa pun.

### Hasil Akhir
![image](https://github.com/user-attachments/assets/7747b526-2980-4428-b1a4-f4e69928ed9b)
Secara sintaksis atau penulisan kode, kode tersebut tidak menghasilkan eror. Hanya saja, kode tersebut hanya melakukan pendeklarasian dan inisialisasi variabel, tanpa ada pencetakan. Alhasil, tidak ada yang di-output-kan dari kode tersebut. Oleh karena itu, perbaikannya adalah kita dapat menambahkan kode print() untuk mencetak output yang kita inginkan.

## Praktikum 4

### Hasil Eksekusi Langkah 2
![image](https://github.com/user-attachments/assets/f2afeb3c-d066-45cb-8030-58df18af5c6a)
Kode tersebut mendemonstrasikan penggunaan operator spread (...) untuk menggabungkan list. Pada awalnya, sebuah variabel list bernama "list" diinisialisasi dengan nilai [1, 2, 3]. Kemudian, variabel list bernama "list2" diinisialisasi dengan menambah eemen 0 diikuti dengan semua elemen dari "list" menggunakan operator spread (...). Di akhir, "list" dan "list2" dicetak beserta panjang kedua list tersebut.

### Hasil Eksekusi Langkah 3
![image](https://github.com/user-attachments/assets/dc0d209f-bfb9-47f1-85f9-ec2d5d8c48e4)
Kesalahan pada kode tersebut adalah tidak mendeklarasikan tipe variabel "list1". Oleh karena itu, perbaikannya adalah dengan menambahkan tipe data sebelum variabel "list1" tersebut diinisialisasi. Dalam hal ini, kita tentukan tipenya adalah var.

### Hasil Eksekusi Langkah 4
#### Ketika promoActive = true
![image](https://github.com/user-attachments/assets/b8ca48a8-5728-42dd-a158-3a524e125bbd)

#### Ketika promoActive = false
![image](https://github.com/user-attachments/assets/58a6906f-4e62-4707-99a1-306f089c8025)

### Hasil Eksekusi Langkah 5
#### Ketika login = "Manager"
![image](https://github.com/user-attachments/assets/0d1b9208-04e7-4126-9b21-1c3910f8d1f3)

#### Ketika login != "Manager"
![image](https://github.com/user-attachments/assets/637026ab-28f8-4a85-bb02-9f2fbc83f5b5)

### Hasil Eksekusi Langkah 6
![image](https://github.com/user-attachments/assets/33751241-ef68-4a4d-bae0-7565cb5a0618)
Collection For pada kode di atas berfungsi untuk menambahkan elemen-elemen dari `listOfInts` ke dalam `listOfStrings` secara dinamis, sehingga membuat kode lebih ringkas dan efisien dibandingkan menambahkan elemen satu per satu.

### Hasil Akhir
![image](https://github.com/user-attachments/assets/6e748ea0-5271-4838-8dcc-abc97f52429f)

## Praktikum 5

### Hasil Eksekusi Langkah 1
![image](https://github.com/user-attachments/assets/5ab020cc-0b9f-4682-95a2-6f4ef658ee9c)ekse

### Hasil Eksekusi


## Tugas Praktikum
### 2.
Functions dalam Dart adalah blok kode yang dapat dieksekusi ketika dipanggil. Function berfungsi untuk mengelompokkan kode yang dapat digunakan kembali untuk memecahkan masalah tertentu.

### 3.
- Positional Parameters: Parameter yang harus diberikan urutan saat function dipanggil.
- Optional Positional Parameters: Parameter opsional yang tidak wajib diisi, menggunakan tanda [].
- Named Parameters: Parameter yang diberi nama, menggunakan {} untuk membuat parameter opsional.

### 4.
Dart memperlakukan function sebagai first-class objects, artinya function bisa disimpan dalam variabel, dikirim sebagai argumen ke function lain, atau dikembalikan dari function.

### 5.
Anonymous Functions adalah function tanpa nama yang sering digunakan ketika function hanya dibutuhkan satu kali. Biasanya digunakan dalam parameter atau variabel.

### 6.
- Lexical Scope: Variabel yang dideklarasikan dalam suatu scope hanya bisa diakses dari dalam scope tersebut.
- Lexical Closures: Closure adalah function yang bisa menangkap variabel di luar lingkupnya.

### 7.
Dart tidak mendukung return multiple values secara langsung, tetapi bisa diakali dengan menggunakan List, Map, atau Tuple.
