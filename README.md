# master_plan

A new Flutter project for learning basic Flutter app structure and UI building.

## 📌 Getting Started

## 📷 Hasil Praktikum 1
 
![Screenshot master_plan](images/01.png) 
Hasil awal sebelum tambah data

![Screenshot master_plan](images/02.png)  
Hasil setelah tambah data

---

soal!
1. Jelaskan maksud dari langkah 4 pada praktikum tersebut!Mengapa dilakukan demikian?
2. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
3. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
4. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

Jawaban:
1. Langkah 4 dilakukan untuk mempermudah proses pengelolaan dan pemanggilan model dalam proyek. Dengan membuat satu file bernama data_layer.dart yang melakukan ekspor ulang terhadap plan.dart dan task.dart, kita tidak perlu lagi mengimpor kedua file tersebut satu per satu di berbagai bagian aplikasi. Pendekatan ini membantu menjaga struktur kode tetap bersih dan menghindari import yang berulang, terutama saat jumlah file model semakin banyak.

2. Variabel plan di Langkah 6 & Alasan Dijadikan const, plan digunakan sebagai penyimpanan utama data rencana yang sedang aktif. Nilai awal dibuat const karena objek awal tidak berubah sampai widget memperbarui state-nya, sehingga data lebih stabil dan terstruktur.

3. Hasil Langkah 9 (GIF)
![GIF hasil praktikum](images/gif.gif)

4. Kegunaan initState() dan dispose() (Langkah 11 & 13)
initState() untuk inisialisasi awal widget, seperti menyiapkan data atau listener.
dispose() untuk membersihkan resource ketika widget dihapus, seperti menghentikan controller atau listener.

