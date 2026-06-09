# Requirements

## Fitur 1: Manajemen Data Buku

Admin dapat menambah, mengubah, menghapus, melihat, dan mencari data buku.

### Functional Requirements

- Sistem menyediakan form tambah buku baru.
- Sistem dapat menyimpan data buku ke database.
- Sistem menyediakan fitur edit data buku.
- Sistem dapat memperbarui data buku yang sudah ada.
- Sistem menyediakan fitur hapus buku.
- Sistem menampilkan daftar buku.
- Sistem menyediakan pencarian buku berdasarkan judul atau penulis.
- Sistem menampilkan stok buku.

### Access Rules

- Hanya admin/petugas perpustakaan yang dapat menambah, mengubah, dan menghapus buku.
- Anggota hanya dapat melihat dan mencari buku.

## Fitur 2: Peminjaman Buku

Anggota dapat meminjam buku jika stok masih tersedia.

### Functional Requirements

- Sistem menampilkan stok buku sebelum peminjaman.
- Sistem mengecek ketersediaan stok.
- Sistem mencatat transaksi peminjaman.
- Sistem menyimpan tanggal pinjam.
- Sistem menyimpan tanggal jatuh tempo.
- Sistem mengurangi stok buku secara otomatis setelah peminjaman berhasil.
- Sistem menyimpan status peminjaman sebagai `Dipinjam`.
- Sistem menyimpan riwayat peminjaman anggota.

### Business Rules

- Peminjaman hanya berhasil jika stok buku lebih dari 0.
- Jika stok tidak tersedia, sistem menolak peminjaman.

## Fitur 3: Pengembalian dan Denda

Petugas dapat memproses pengembalian buku dan sistem menghitung denda otomatis.

### Functional Requirements

- Sistem menampilkan daftar peminjaman aktif.
- Petugas dapat memilih transaksi peminjaman yang akan dikembalikan.
- Sistem mencatat tanggal kembali.
- Sistem menghitung jumlah hari keterlambatan.
- Sistem menghitung total denda.
- Sistem menyimpan data pengembalian.
- Sistem memperbarui status peminjaman menjadi `Dikembalikan`.
- Sistem menambah stok buku setelah pengembalian berhasil.

### Business Rules

- Denda dikenakan sebesar Rp1.000 per hari keterlambatan.
- Jika buku dikembalikan tepat waktu atau sebelum jatuh tempo, total denda adalah Rp0.
