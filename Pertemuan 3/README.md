# Pertemuan 3

Nama        : Muhamamd Rayhan
NIM         : 2241720213
No. Presensi: 17

## Praktikum 1
### Langkah 1
![image](https://github.com/user-attachments/assets/8d9ff378-07f3-4cb1-8dd6-138c91cfdfd4)


### Langkah 2
![Hasil Eksekusi P1](https://github.com/gwenziro/pemrograman_mobile/raw/main/Pertemuan%203/docs/Hasil%20Eksekusi%20P1.png)

Kode tersebut melakukan pengondisian pada variabel String test. Kondisi yang benar adalah perbandingan dengan "test2", sehingga pada else if pertama, teks "Test2" akan dicetak. Satu lagi, karena kode if kedua menghasilkan nilai true, teks "Teks2 again" juga dicetak.

### Langkah 3

### Hasil Akhir
![image](https://github.com/user-attachments/assets/db4a4f1d-bd74-476e-852b-0121496cb70d)

## Praktikum 2
### Langkah 1

### Langkah 2
Hal yang terjadi adala eror. Penyebabnya adalah karena belum ada kode yang mendeklarasikan variabel "counter". Oleh karena itu, solusinya adalah kita perlu membuat kode yang mendeklarasikan variabel counter sebelum dipanggil/digunakan.

### Langkah 3
Jika kita telah memperbaiki kode langkah 1, hasilnya kode berjalan dengan baik, tidak ada eror. Namun, jika belum memperbaiki, hal yang terjadi serupa dengan kesalahan sebelumnya serta penyebabnya pun sama.

### Hasil Akhir
![image](https://github.com/user-attachments/assets/f918a604-ee2c-4f9d-ac18-3a7859998afa)
![image](https://github.com/user-attachments/assets/b8753dae-fe46-400b-93db-0cf8137753cb)

## Praktikum 3

### Langkah 1

### Langkah 2
Terjadi eror karena statement ketiga "for" bukan menunjukkan inkremental. Solusinya adalah kita harus mengeditnya menjadi statement inkremental, seperti index++.

### Langkah 3
Secara sintaks, memang kode tersebut tidak menghasilkan eror. Namun, secara logika pemrograman, kode tersebut cacat logika.

Masalahnya terletak pada bagian kode if (index > 1 || index < 7) continue;. Kondisi ini selalu benar untuk setiap nilai index dari 10 hingga 26, sehingga pernyataan print(index); tidak pernah dieksekusi.

Untuk memperbaiki masalah ini, kita perlu mengubah kondisi if tersebut agar sesuai dengan logika yang diinginkan. Misalnya, jika kita ingin melanjutkan loop hanya jika index berada di luar rentang 1 hingga 7, kita bisa menggunakan kondisi if (index > 1 && index < 7) continue;

### Hasil Akhir
![image](https://github.com/user-attachments/assets/48bb9660-599c-4da2-a773-847392effa00)

# Tugas Praktikum
![image](https://github.com/user-attachments/assets/1e0011fb-6730-4d72-a9ad-5748f66cdbb4)
