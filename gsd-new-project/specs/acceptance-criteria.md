# Acceptance Criteria

## Fitur 1: Manajemen Data Buku

- Buku baru dapat ditambahkan oleh admin.
- Data buku yang sudah ada dapat diperbarui oleh admin.
- Buku dapat dihapus oleh admin.
- Daftar buku tampil setelah data disimpan.
- Pencarian buku berdasarkan judul berfungsi.
- Pencarian buku berdasarkan penulis berfungsi.
- Anggota tidak dapat menambah, mengubah, atau menghapus buku.

## Fitur 2: Peminjaman Buku

- Anggota dapat melihat stok buku.
- Anggota dapat meminjam buku jika stok tersedia.
- Sistem menolak peminjaman jika stok buku habis.
- Stok buku berkurang otomatis setelah peminjaman berhasil.
- Transaksi peminjaman tersimpan.
- Status transaksi peminjaman baru adalah `Dipinjam`.
- Riwayat peminjaman anggota menampilkan transaksi yang berhasil dibuat.

## Fitur 3: Pengembalian dan Denda

- Petugas dapat memproses pengembalian dari transaksi peminjaman aktif.
- Sistem mencatat tanggal kembali.
- Sistem menghitung keterlambatan berdasarkan tanggal jatuh tempo.
- Sistem menampilkan denda jika terlambat.
- Sistem tidak mengenakan denda jika pengembalian tepat waktu.
- Stok buku bertambah setelah buku dikembalikan.
- Status peminjaman berubah menjadi `Dikembalikan`.
- Data pengembalian tersimpan.
