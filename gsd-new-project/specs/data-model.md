# Data Model

## Buku

Menyimpan data master buku perpustakaan.

| Field | Tipe Data | Keterangan |
| --- | --- | --- |
| id_buku | integer | Primary key buku |
| judul | string | Judul buku |
| penulis | string | Nama penulis buku |
| penerbit | string | Nama penerbit |
| tahun_terbit | integer | Tahun buku diterbitkan |
| kategori | string | Kategori buku |
| stok | integer | Jumlah stok buku tersedia |

## Anggota

Menyimpan data anggota atau mahasiswa yang dapat meminjam buku.

| Field | Tipe Data | Keterangan |
| --- | --- | --- |
| id_anggota | string/integer | Primary key anggota |
| nama | string | Nama anggota |
| identitas | string | Nomor mahasiswa atau nomor anggota |
| status | string | Status keanggotaan |

## Peminjaman

Menyimpan transaksi peminjaman buku.

| Field | Tipe Data | Keterangan |
| --- | --- | --- |
| id_peminjaman | integer | Primary key peminjaman |
| id_anggota | string/integer | Foreign key ke anggota |
| id_buku | integer | Foreign key ke buku |
| tanggal_pinjam | date | Tanggal peminjaman |
| tanggal_jatuh_tempo | date | Batas waktu pengembalian |
| status | string | Status transaksi, misalnya `Dipinjam` atau `Dikembalikan` |

## Pengembalian

Menyimpan transaksi pengembalian dan denda.

| Field | Tipe Data | Keterangan |
| --- | --- | --- |
| id_pengembalian | integer | Primary key pengembalian |
| id_peminjaman | integer | Foreign key ke peminjaman |
| tanggal_kembali | date | Tanggal buku dikembalikan |
| jumlah_hari_terlambat | integer | Jumlah hari keterlambatan |
| total_denda | integer | Total denda dalam rupiah |

## Relasi Data

- Satu anggota dapat memiliki banyak peminjaman.
- Satu buku dapat muncul di banyak transaksi peminjaman.
- Satu peminjaman memiliki maksimal satu pengembalian.
- Pengembalian bergantung pada transaksi peminjaman yang valid.
