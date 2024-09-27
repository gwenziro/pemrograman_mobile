# Pertemuan 3

## Praktikum 1
### Langkah 1

### Langkah 2
Pertemuan 3/docs/Hasil Eksekusi P1.png
Kode tersebut melakukan pengondisian pada variabel String test. Kondisi yang benar adalah perbandingan dengan "test2", sehingga pada else if pertama, teks "Test2" akan dicetak. Satu lagi, karena kode if kedua menghasilkan nilai true, teks "Teks2 again" juga dicetak.

### Langkah 3

## Praktikum 2
### Langkah 1

### Langkah 2
Hal yang terjadi adala eror. Penyebabnya adalah karena belum ada kode yang mendeklarasikan variabel "counter". Oleh karena itu, solusinya adalah kita perlu membuat kode yang mendeklarasikan variabel counter sebelum dipanggil/digunakan.

### Langkah 3
Jika kita telah memperbaiki kode langkah 1, hasilnya kode berjalan dengan baik, tidak ada eror. Namun, jika belum memperbaiki, hal yang terjadi serupa dengan kesalahan sebelumnya serta penyebabnya pun sama.

## Praktikum 3

### Langkah 1

### Langkah 2
Terjadi eror karena statement ketiga "for" bukan menunjukkan inkremental. Solusinya adalah kita harus mengeditnya menjadi statement inkremental, seperti index++.

### Langkah 3
Secara sintaks, memang kode tersebut tidak menghasilkan eror. Namun, secara logika pemrograman, kode tersebut cacat logika.

Masalahnya terletak pada bagian kode if (index > 1 || index < 7) continue;. Kondisi ini selalu benar untuk setiap nilai index dari 10 hingga 26, sehingga pernyataan print(index); tidak pernah dieksekusi.

Untuk memperbaiki masalah ini, kita perlu mengubah kondisi if tersebut agar sesuai dengan logika yang diinginkan. Misalnya, jika kita ingin melanjutkan loop hanya jika index berada di luar rentang 1 hingga 7, kita bisa menggunakan kondisi if (index > 1 && index < 7) continue;

# Tugas Praktikum
