# Constraints

## Platform

- Sistem berbasis web.
- Sistem dapat dijalankan melalui browser.

## Hak Akses

- Hanya admin/petugas perpustakaan yang dapat mengelola data buku.
- Anggota hanya dapat mencari, melihat, dan meminjam buku.
- Pengembalian diverifikasi oleh petugas.

## Aturan Stok

- Anggota hanya dapat meminjam buku jika stok tersedia.
- Stok buku berkurang otomatis setelah peminjaman berhasil.
- Stok buku bertambah otomatis setelah pengembalian berhasil.

## Aturan Denda

- Denda dihitung otomatis oleh sistem.
- Tarif denda adalah Rp1.000 per hari keterlambatan.
- Tidak ada denda jika buku dikembalikan tepat waktu atau sebelum tanggal jatuh tempo.

## Validasi Data

- Judul buku wajib diisi.
- Penulis wajib diisi.
- Penerbit wajib diisi.
- Tahun terbit wajib diisi.
- Kategori wajib diisi.
- Stok tidak boleh bernilai negatif.
- Tanggal kembali tidak boleh kosong saat memproses pengembalian.
