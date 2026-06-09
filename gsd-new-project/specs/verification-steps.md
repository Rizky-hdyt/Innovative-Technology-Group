# Verification Steps

## Verifikasi Fitur 1: Manajemen Data Buku

### Tambah Buku Baru

1. Login sebagai admin.
2. Buka menu Buku.
3. Isi data buku baru.
4. Klik simpan.
5. Pastikan buku baru muncul di daftar buku.

### Edit Buku

1. Login sebagai admin.
2. Buka menu Buku.
3. Pilih salah satu buku.
4. Ubah judul, penulis, kategori, atau stok.
5. Klik simpan.
6. Pastikan data buku berubah di daftar buku.

### Hapus Buku

1. Login sebagai admin.
2. Buka menu Buku.
3. Pilih salah satu buku.
4. Klik hapus.
5. Pastikan buku tidak lagi muncul di daftar buku.

### Cari Buku

1. Buka daftar buku.
2. Masukkan kata kunci judul.
3. Pastikan hasil pencarian sesuai judul.
4. Masukkan kata kunci penulis.
5. Pastikan hasil pencarian sesuai penulis.

## Verifikasi Fitur 2: Peminjaman Buku

### Pinjam Buku Dengan Stok Tersedia

1. Login sebagai anggota.
2. Pilih buku dengan stok lebih dari 0.
3. Klik pinjam.
4. Pastikan transaksi peminjaman tersimpan.
5. Pastikan stok buku berkurang 1.
6. Pastikan status transaksi adalah `Dipinjam`.

### Pinjam Buku Dengan Stok Habis

1. Login sebagai anggota.
2. Pilih buku dengan stok 0.
3. Coba lakukan peminjaman.
4. Pastikan sistem menolak transaksi.
5. Pastikan stok tidak berubah.

## Verifikasi Fitur 3: Pengembalian dan Denda

### Pengembalian Tepat Waktu

1. Login sebagai petugas.
2. Pilih transaksi peminjaman aktif.
3. Masukkan tanggal kembali yang sama atau lebih awal dari tanggal jatuh tempo.
4. Simpan pengembalian.
5. Pastikan total denda Rp0.
6. Pastikan stok buku bertambah 1.
7. Pastikan status peminjaman menjadi `Dikembalikan`.

### Pengembalian Terlambat

1. Login sebagai petugas.
2. Pilih transaksi peminjaman aktif.
3. Masukkan tanggal kembali setelah tanggal jatuh tempo.
4. Simpan pengembalian.
5. Pastikan jumlah hari terlambat dihitung benar.
6. Pastikan total denda = jumlah hari terlambat x Rp1.000.
7. Pastikan stok buku bertambah 1.
8. Pastikan status peminjaman menjadi `Dikembalikan`.
