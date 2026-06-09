# Workflows

## Workflow 1: Manajemen Data Buku

1. Admin login ke sistem.
2. Admin membuka menu Buku.
3. Sistem menampilkan daftar buku.
4. Admin memilih aksi tambah, edit, atau hapus buku.
5. Admin mengisi atau mengubah data buku.
6. Sistem melakukan validasi data.
7. Sistem menyimpan perubahan ke database.
8. Sistem memperbarui daftar buku.

## Workflow 2: Pencarian Buku

1. Pengguna membuka daftar buku.
2. Pengguna memasukkan judul atau nama penulis.
3. Sistem mencari data buku yang cocok.
4. Sistem menampilkan hasil pencarian.
5. Jika tidak ada hasil, sistem menampilkan pesan data tidak ditemukan.

## Workflow 3: Peminjaman Buku

1. Anggota login ke sistem.
2. Anggota mencari atau memilih buku.
3. Sistem menampilkan detail dan stok buku.
4. Anggota menekan tombol pinjam.
5. Sistem mengecek stok buku.
6. Jika stok tersedia, sistem membuat transaksi peminjaman.
7. Sistem mengurangi stok buku.
8. Sistem menyimpan status peminjaman sebagai `Dipinjam`.
9. Sistem menampilkan transaksi pada riwayat peminjaman anggota.

## Workflow 4: Pengembalian Buku

1. Petugas login ke sistem.
2. Petugas membuka daftar peminjaman aktif.
3. Petugas memilih transaksi peminjaman.
4. Sistem membaca tanggal jatuh tempo.
5. Petugas mengisi tanggal kembali.
6. Sistem menghitung jumlah hari keterlambatan.
7. Sistem menghitung total denda.
8. Sistem menyimpan data pengembalian.
9. Sistem mengubah status peminjaman menjadi `Dikembalikan`.
10. Sistem menambah stok buku.
11. Sistem menampilkan hasil pengembalian dan total denda.
