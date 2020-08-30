-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 29 Agu 2020 pada 16.06
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `talikuat`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_umum`
--

CREATE TABLE `data_umum` (
  `id` int(11) NOT NULL,
  `pemda` varchar(100) NOT NULL,
  `opd` varchar(100) NOT NULL,
  `unor` varchar(100) NOT NULL,
  `nama_kegiatan` varchar(200) NOT NULL,
  `nama_ruas_jalan` varchar(200) NOT NULL,
  `segmen_jalan` varchar(100) NOT NULL,
  `no_kontrak` varchar(50) NOT NULL,
  `tgl_kontrak` date NOT NULL,
  `nilai_kontrak` decimal(20,2) NOT NULL,
  `no_spmk` varchar(100) NOT NULL,
  `tgl_spmk` date NOT NULL,
  `panjang` decimal(10,2) NOT NULL,
  `waktu_pelaksanaan` text NOT NULL,
  `ppk` varchar(100) NOT NULL,
  `penyedia_jasa` varchar(100) NOT NULL,
  `konsultan_supervisi` varchar(100) NOT NULL,
  `nama_ppk` varchar(100) NOT NULL,
  `nama_se` varchar(100) NOT NULL,
  `nama_gs` varchar(100) NOT NULL,
  `satuan_panjang` varchar(10) NOT NULL,
  `satuan_waktu` varchar(10) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `rab` text NOT NULL,
  `rab1` text NOT NULL,
  `rab2` text NOT NULL,
  `rab3` text NOT NULL,
  `pk` text NOT NULL,
  `sk` text NOT NULL,
  `sm` text NOT NULL,
  `ul_spmk` text NOT NULL,
  `ul_jadual` text NOT NULL,
  `ul_rencana` text NOT NULL,
  `ul_sppbj` text NOT NULL,
  `ul_spl` text NOT NULL,
  `ul_spek` text NOT NULL,
  `ul_jaminan` text NOT NULL,
  `ul_spkmp` text NOT NULL,
  `wp` text NOT NULL,
  `aksi` text NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `user` int(11) NOT NULL,
  `unit` text NOT NULL,
  `tgl_update` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `data_umum`
--

INSERT INTO `data_umum` (`id`, `pemda`, `opd`, `unor`, `nama_kegiatan`, `nama_ruas_jalan`, `segmen_jalan`, `no_kontrak`, `tgl_kontrak`, `nilai_kontrak`, `no_spmk`, `tgl_spmk`, `panjang`, `waktu_pelaksanaan`, `ppk`, `penyedia_jasa`, `konsultan_supervisi`, `nama_ppk`, `nama_se`, `nama_gs`, `satuan_panjang`, `satuan_waktu`, `lat`, `lng`, `rab`, `rab1`, `rab2`, `rab3`, `pk`, `sk`, `sm`, `ul_spmk`, `ul_jadual`, `ul_rencana`, `ul_sppbj`, `ul_spl`, `ul_spek`, `ul_jaminan`, `ul_spkmp`, `wp`, `aksi`, `tgl_input`, `user`, `unit`, `tgl_update`) VALUES
(1, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN IV', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', ' JL. BRATAYUDA (GARUT) ', 'KM 1', '622/20/KTR/PPK.REHAB/PJ2WP.IV/2019', '2009-07-10', '2343508965.95', '622/22/SPMK/PPK.REHAB/PJ2WP.IV/2019', '2019-07-10', '1.00', '120', 'KEGIATAN REHABILITASI JALAN DAN JEMBATAN UPTD WILAYAH PELAYANAN IV', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'DENI JUNJUNAN, ST.', 'AGUS BRAMIANA, ST.', 'NN', '', '', -6.000000, 107.000000, '13022020232328dkh rehab jalan bratayuda dan jalan ciledug.pdf', '', '', '', 'surat perjanjian kontrak.pdf', 'Syarat syarat khusus kontrak.pdf', 'Syarat syarat umum kontrak.pdf', 'Surat perintah mulai kerja.pdf', 'Jadwal pelaksanaan.pdf', 'Gambar Rencana.pdf', '', '', '', '', '', '', '<a href=\"index.php?page=data_umum/details&bahan=<?php echo $isi[\'id\'];?>\"><button class=\"btn btn-primary\">Details</button></a>', '', 0, '', ''),
(3, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', 'JL. RAYA SUKANAGARA (SINDANGBARANG)', '111', '1', '2019-02-01', '2517904619.44', 'XXX', '2019-02-01', '1.30', '110', 'KEGIATAN REHABILITASI JALAN DAN JEMBATAN WILAYAH PELAYANAN-I', 'PT. GENTA BANGUN NUSANTARA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 'Joni Satrio Lelono, ST', 'Fulan ST', '', '', 1.000000, 1.000000, '14042020093833software bim.pdf', '', '', '', 'sm-1.pdf', '14042020093833', 'materi-training.pdf', '14042020093833', '14042020093833', '14042020093833', '', '', '', '', '', '', '', '14 April 2020, 9:38', 0, '', ''),
(4, 'PEMERINTAH PROVINSI JAWA BARAT', '', '', '', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '', '', '', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', ''),
(5, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'BIDANG PEMELIHARAAN DAN PEMBANGUNAN JALAN DAN JEMBATAN ', 'testssss', '', 'KM.Bdg 101+200 s.d 103+500', '123', '2020-05-09', '1234.00', '12', '2020-05-09', '12.00', '12', 'krgiatanasada', 'PT. ERA TATA BUANA', '', 'Maman Suparman, ST. MT', 'asa', 'asas', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 6:33', 0, '', ''),
(6, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '31231', '', '1000', '212', '2020-05-09', '112.00', '121', '2020-05-09', '12.00', '12', 'sdsd', 'PT. ERA TATA BUANA', '', 'Maman Suparman, ST. MT', 'sas', 'asas', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 9:52', 0, '', '10 May 2020, 10:01'),
(7, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', '', '111', '8', '2020-07-15', '1234.00', '1', '2020-05-09', '1.00', '1', 'sq', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 'saas', 'awwwwwww', '', '', 0.000000, 0.000000, '', '', '', 'kontak.pdf', 'suratketerangan.pdf', '', 'ssuk.pdf', '', '10052020060147Jadwal pelaksanaan.pdf', '', '', 'materi-training2.pdf', '', '', '', '', '', '9 May 2020, 9:58', 0, '', '15 July 2020, 18:56'),
(8, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'aadad', '', '1', '90', '2020-07-15', '9889080.00', '1212', '2020-07-15', '1.00', '60', '23131', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', '343', '343', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:25', 0, '', '15 July 2020, 18:57'),
(9, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'asdsad', '', 'd', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:26', 0, '', ''),
(10, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'aSs', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:28', 0, '', ''),
(11, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'asdsa', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:29', 0, '', ''),
(12, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', '5555', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:31', 0, '', ''),
(13, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'adadd', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:32', 0, '', ''),
(14, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '232131321', '', '', '', '0000-00-00', '0.00', '', '0000-00-00', '0.00', '', '', '0', '0', '0', '', '', '', '', 0.000000, 0.000000, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '9 May 2020, 11:35', 0, '', ''),
(15, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', '1111', '', '121', '111', '2020-05-10', '121.00', '121', '2020-05-10', '12.00', '12', '121', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', '12', '121', '', '', 0.000000, 0.000000, '10052020060147Surat Penawaran dan Daftar kuantitas dan harga.pdf', '', '', '', '10052020060147surat perjanjian kontrak.pdf', '10052020060147Syarat syarat khusus kontrak.pdf', '10052020060147Syarat syarat umum kontrak.pdf', '10052020060147Surat perintah mulai kerja.pdf', '10052020060147Jadwal pelaksanaan.pdf', '10052020060147Gambar Rencana.pdf', '', '', '', '', '', '', '', '10 May 2020, 6:01', 0, '', ''),
(16, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'sdsad', '', 'sdad', 'sdad', '2020-05-10', '2212.00', '212', '2020-05-10', '12.00', '11', 'sadad', 'PT. ERA TATA BUANA', '', 'Maman Suparman, ST. MT', 'dsad', 'asdad', '', '', 0.000000, 0.000000, '10052020105459Divisi I Umum.pdf', 'materi-training.pdf', '', '', 'sm-123.pdf', '10052020105459', '10052020105459', '10052020105459', '10052020105459', '10052020105459', '', '', '', '', '', '', '', '10 May 2020, 10:54', 0, '', '10 May 2020, 11:09'),
(17, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - III', '112233', '', '', '12121', '2020-06-16', '12121.00', '12121', '2020-06-16', '121212.00', '112', '12121', 'PT. ERA TATA BUANA', '', 'Maman Suparman, ST. MT', '1212', '1212', '', '', 0.000000, 0.000000, '16062020085644sm-123.pdf', '', '', '', '16062020085644', '16062020085644', '16062020085644', '16062020085644', '16062020085644', '16062020085644', '', '', '', '', '', '', '', '16 June 2020, 8:56', 0, '', '16 June 2020, 9:20'),
(18, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - III', '1 M Pembnagunan FO Jalan Jakarta (Tahap II)', '', '', '602.1/1867.Ting.03/KTR/PjPK/PJ2WP.III/2020', '2020-05-19', '24558179248.95', '-', '2020-05-29', '0.53', '210', 'PPK PEMBANGUNAN FO JALAN SUPRATMAN DAN FO LASWI (LANJUTAN)', 'PT AMBER HASYA', 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', 'Maman Suparman, ST. MT', 'BAMBANG ISWAHYUDI', 'RANTO SANDWIADY', '', '', 0.000000, 0.000000, '17062020104337DKH.pdf', '', '', '', '17062020104337', '17062020104337', '17062020104337', '17062020104337', '17062020104337', '17062020104337', '', '', '', '', '', '', '', '17 June 2020, 10:43', 0, '', ''),
(19, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'tes', '', '', 'saf', '2020-06-24', '111.00', '1111', '2020-06-25', '11.00', '11', '11', 'PT. ERA TATA BUANA', 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', 'Maman Suparman, ST. MT', '11', '11', '', '', 0.000000, 0.000000, '25062020154735', '', '', '', '25062020154735', '25062020154735', '25062020154735', '25062020154735', '25062020154735', '25062020154735', '', '', '', '', '', '', '', '25 June 2020, 15:47', 0, '', ''),
(20, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'coba tampilan baru', '', '', '12', '0000-00-00', '123.00', '111', '2020-07-14', '12.00', '1', 'aweqeeqe', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', '11111', '22222', '', '', 0.000000, 0.000000, '14072020075216sm-123.pdf', '', '', '', '14072020075216', '14072020075216', '14072020075216', '14072020075216', '14072020075216', '14072020075216', '', '', '', '', '', '', '', '14 July 2020, 7:52', 0, '', ''),
(21, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'as', '', '', '1', '0000-00-00', '123.00', '1', '2020-07-14', '1.00', '1', '12121', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', '1', '1', '', '', 0.000000, 0.000000, '14072020075840kontak.pdf', '', '', '', '14072020075840', '14072020075840', '14072020075840', '14072020075840', '14072020075840', '14072020075840', '', '', '', '', '', '', '', '14 July 2020, 7:58', 0, '', ''),
(22, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'dds', '', '', '1', '0000-00-00', '1.00', '1', '2020-08-05', '1.00', '1', '121', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', 'qwq', 'qwq', '', '', 0.000000, 0.000000, '05082020032321', '', '', '', '05082020032321', '05082020032321', '05082020032321', '05082020032321', '05082020032321', '05082020032321', '', '', '', '', '', '', '', '5 August 2020, 3:23', 0, '', ''),
(23, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'ad', '', '', 's', '0000-00-00', '1.00', '1', '2020-08-05', '1.00', '1', '1', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', '11', '11', '', '', 0.000000, 0.000000, '05082020032454', '', '', '', '05082020032454', '05082020032454', '05082020032454', '05082020032454', '05082020032454', '05082020032454', '', '', '', '', '', '', '', '5 August 2020, 3:24', 0, '', ''),
(24, 'PEMERINTAH PROVINSI JAWA BARAT', 'DINAS BINA MARGA DAN PENATAAN RUANG', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'swqq', '', '', '1', '0000-00-00', '1.00', '1', '2020-08-05', '1.00', '1', '1', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', '1', '1', '', '', 0.000000, 0.000000, '05082020032545', '', '', '', '05082020032545', '05082020032545', '05082020032545', '05082020032545', '05082020032545', '05082020032545', '', '', '', '', '', '', '', '5 August 2020, 3:25', 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_umum_ruas`
--

CREATE TABLE `data_umum_ruas` (
  `id` int(11) NOT NULL,
  `ruas_jalan` text NOT NULL,
  `segmen_jalan` text NOT NULL,
  `lat_awal` text NOT NULL,
  `long_awal` text NOT NULL,
  `lat_akhir` text NOT NULL,
  `long_akhir` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `data_umum_ruas`
--

INSERT INTO `data_umum_ruas` (`id`, `ruas_jalan`, `segmen_jalan`, `lat_awal`, `long_awal`, `lat_akhir`, `long_akhir`) VALUES
(9, ' ', '', '', '', '', ''),
(10, '0', '', '', '', '', ''),
(11, '0', '', '', '', '', ''),
(12, 'NAROGONG - CILEUNGSI', '', '', '', '', ''),
(13, 'Jl. Siliwangi  (kuningan)', '', '', '', '', ''),
(13, 'JL. MAYOR OKING (CIBINONG)', '', '', '', '', ''),
(14, 'Jalan Raya Siliwangi (Cibadak)', '', '-6.90999', '107.98877', '-6.77866', '107.88888'),
(14, 'Jalan Rumah Sakit (Sukabumi)', '', '-7.88988', '107.6374', '-6.9877', '107.9887'),
(15, 'JL. KARTINI (BEKASI)', '', '', '', '', ''),
(15, 'SP.KARANGHAWU-BTS.BANTEN(CIKOTOK)', '', '', '', '', ''),
(0, 'Jalan Raya Siliwangi (Cibadak)', '', '', '', '', ''),
(16, 'CILEUNGSI - CIBINONG (CITEUREUP)', '', '', '', '', ''),
(17, 'JL. KARTINI (BEKASI)', '123', '-9.99877', '107.234', '-7.9878', '107.2237'),
(18, 'Jl. W. R. Supratman (Bandung)', 'sta.0+000-sta 0+525', '-7.9899', '107.0000', '-7.2222', '107.0000'),
(19, 'JL. SILIWANGI (BEKASI)', '', '', '', '', ''),
(20, 'Jalan Raya Cibolang (Cisaat)', '12', '', '', '', ''),
(21, 'Jalan Raya Siliwangi (Cibadak)', '', '', '', '', ''),
(7, 'Jalan Raya Cisaat (Cisaat)', '', '', '', '', ''),
(7, 'Jalan Raya Cibolang (Cisaat)', '', '', '', '', ''),
(7, 'Jl. Siliwangi  (kuningan)', '', '', '', '', ''),
(8, 'CILEUNGSI - CIBINONG (CITEUREUP)', '', '', '', '', ''),
(22, 'Jalan Raya Siliwangi (Cibadak)', '11', '', '', '', ''),
(23, 'Jalan Raya Siliwangi (Cibadak)', 's', '', '', '', ''),
(24, 'Jalan Raya Cibolang (Cisaat)', 'q', '', '', '', ''),
(9, ' ', '', '', '', '', ''),
(10, '0', '', '', '', '', ''),
(11, '0', '', '', '', '', ''),
(12, 'NAROGONG - CILEUNGSI', '', '', '', '', ''),
(13, 'Jl. Siliwangi  (kuningan)', '', '', '', '', ''),
(13, 'JL. MAYOR OKING (CIBINONG)', '', '', '', '', ''),
(14, 'Jalan Raya Siliwangi (Cibadak)', '', '-6.90999', '107.98877', '-6.77866', '107.88888'),
(14, 'Jalan Rumah Sakit (Sukabumi)', '', '-7.88988', '107.6374', '-6.9877', '107.9887'),
(15, 'JL. KARTINI (BEKASI)', '', '', '', '', ''),
(15, 'SP.KARANGHAWU-BTS.BANTEN(CIKOTOK)', '', '', '', '', ''),
(0, 'Jalan Raya Siliwangi (Cibadak)', '', '', '', '', ''),
(16, 'CILEUNGSI - CIBINONG (CITEUREUP)', '', '', '', '', ''),
(17, 'JL. KARTINI (BEKASI)', '123', '-9.99877', '107.234', '-7.9878', '107.2237'),
(18, 'Jl. W. R. Supratman (Bandung)', 'sta.0+000-sta 0+525', '-7.9899', '107.0000', '-7.2222', '107.0000'),
(19, 'JL. SILIWANGI (BEKASI)', '', '', '', '', ''),
(20, 'Jalan Raya Cibolang (Cisaat)', '12', '', '', '', ''),
(21, 'Jalan Raya Siliwangi (Cibadak)', '', '', '', '', ''),
(7, 'Jalan Raya Cisaat (Cisaat)', '', '', '', '', ''),
(7, 'Jalan Raya Cibolang (Cisaat)', '', '', '', '', ''),
(7, 'Jl. Siliwangi  (kuningan)', '', '', '', '', ''),
(8, 'CILEUNGSI - CIBINONG (CITEUREUP)', '', '', '', '', ''),
(22, 'Jalan Raya Siliwangi (Cibadak)', '11', '', '', '', ''),
(23, 'Jalan Raya Siliwangi (Cibadak)', 's', '', '', '', ''),
(24, 'Jalan Raya Cibolang (Cisaat)', 'q', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_jadual`
--

CREATE TABLE `detail_jadual` (
  `id_jadual` int(11) NOT NULL,
  `id` int(10) NOT NULL,
  `kegiatan` text NOT NULL,
  `tgl` date NOT NULL,
  `nmp` varchar(100) NOT NULL,
  `uraian` varchar(200) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga_satuan` decimal(10,2) NOT NULL,
  `volume` decimal(10,2) NOT NULL,
  `jumlah_harga` decimal(10,2) NOT NULL,
  `bobot` decimal(10,2) NOT NULL,
  `koefisien` decimal(10,2) NOT NULL,
  `nilai` decimal(10,3) NOT NULL,
  `nilai_kontrak` decimal(20,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_jadual`
--

INSERT INTO `detail_jadual` (`id_jadual`, `id`, `kegiatan`, `tgl`, `nmp`, `uraian`, `satuan`, `harga_satuan`, `volume`, `jumlah_harga`, `bobot`, `koefisien`, `nilai`, `nilai_kontrak`) VALUES
(1, 2, '', '0000-00-00', '123', '2232', 'ls', '1.00', '1.00', '1.00', '1.00', '11.00', '0.090', '0.00'),
(2, 2, '', '0000-00-00', '11', '22', 'ls', '1.00', '1.00', '1.00', '1.00', '11.00', '0.020', '0.00'),
(3, 3, '', '2020-04-13', '21', '2222', 'ls', '400.00', '3.00', '1200.00', '4.00', '3.00', '1.333', '0.00'),
(4, 3, '', '2020-04-14', '21', '222222', 'ls', '500.00', '3.00', '1500.00', '7.00', '2.00', '3.500', '0.00'),
(5, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-01', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(6, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-02', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(7, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-18', '1.3', 'asdads', 'ls', '123.00', '2.00', '246.00', '4.00', '2.00', '2.000', '0.00'),
(8, 6, '', '2020-05-29', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(9, 6, '', '2020-06-22', '2.2.(1)', 'Pasangan Batu dengan Mortar', 'M3', '734361.00', '6.24', '4582412.64', '0.18', '14.00', '0.013', '0.00'),
(10, 7, '', '0000-00-00', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '0.000', '0.00'),
(11, 8, '', '2020-06-22', '1.2', 'Mobilisasi', 'LS', '12.00', '12.00', '12.00', '12.00', '12.00', '12.000', '0.00'),
(12, 8, '', '0000-00-00', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '0.000', '0.00'),
(13, 9, '', '2020-06-22', '1.21', 'Manajemen Mutu ', 'LS', '11.00', '11.00', '11.00', '11.00', '11.00', '11.000', '0.00'),
(14, 9, '', '2020-06-23', '1.21', 'Manajemen Mutu ', 'LS', '3.00', '3.00', '3.00', '3.00', '3.00', '3.000', '0.00'),
(15, 10, '', '0000-00-00', '2.2.(1)', 'Pasangan Batu dengan Mortar', 'M3', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(16, 12, '', '0000-00-00', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(17, 13, '', '0000-00-00', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(18, 13, '', '2020-06-23', '1.18.(1)', 'asd', 'ls', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(19, 13, '', '2020-06-23', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '3.000', '0.00'),
(20, 16, '', '2020-07-06', '2.3 (11)', 'Saluran berbentuk U Tipe DS 3', 'M1', '3.00', '2.00', '6.00', '0.24', '12.00', '0.020', '0.00'),
(21, 16, '', '2020-07-07', '10.1.(2)', 'Pemeliharaan Rutin Bahu Jalan', 'LS', '3.00', '2.00', '6.00', '0.24', '12.00', '0.020', '0.00'),
(22, 17, '', '0000-00-00', '10.1 (1)', 'Pemeliharaan Rutin Perkerasan ', 'LS', '2.00', '3.00', '6.00', '0.16', '2.00', '0.080', '0.00'),
(23, 19, '', '2020-07-06', '1.21', 'Manajemen Mutu ', 'LS', '1.00', '1.00', '1.00', '0.90', '12.00', '0.070', '0.00'),
(24, 20, '', '2020-07-06', '1.2', 'Mobilisasi', 'LS', '2.00', '1.00', '2.00', '0.16', '32.00', '0.010', '0.00'),
(25, 21, '', '2020-07-08', '1.21', 'Manajemen Mutu ', 'LS', '2.00', '3.00', '6.00', '0.16', '3.00', '0.050', '0.00'),
(26, 22, '', '2020-07-08', '1.21', 'Manajemen Mutu ', 'LS', '12.00', '1.00', '12.00', '0.97', '3.00', '0.320', '0.00'),
(27, 22, '', '2020-07-09', '1.21', 'Manajemen Mutu ', 'LS', '12.00', '1.00', '12.00', '0.97', '3.00', '0.320', '0.00'),
(28, 23, '', '2020-07-07', '1.21', 'Manajemen Mutu ', 'LS', '1.00', '2.00', '2.00', '0.08', '2.00', '0.040', '0.00'),
(29, 25, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '1.00', '2.00', '0.16', '9.00', '0.020', '0.00'),
(30, 25, '', '2020-07-23', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '1.00', '2.00', '0.16', '9.00', '0.020', '0.00'),
(31, 26, '', '2020-07-22', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '2.00', '2.00', '0.08', '8.00', '0.010', '0.00'),
(32, 27, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '3.00', '6.00', '0.16', '8.00', '0.020', '0.00'),
(33, 27, '', '0000-00-00', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '3.00', '6.00', '0.16', '8.00', '0.020', '0.00'),
(34, 28, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '2.00', '4.00', '0.16', '8.00', '0.020', '0.00'),
(35, 29, '', '2020-08-05', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '1.00', '2.00', '2.00', '0.08', '12.00', '0.010', '0.00'),
(36, 30, '', '2020-08-05', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '100.00', '1.00', '100.00', '89.43', '120.00', '0.750', '0.00'),
(37, 31, 'coba tampilan baru', '2020-08-05', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '0.89', '1.00', '0.890', '0.00'),
(38, 31, 'coba tampilan baru', '2020-08-06', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '0.01', '1.00', '0.010', '0.00'),
(39, 2, '', '0000-00-00', '123', '2232', 'ls', '1.00', '1.00', '1.00', '1.00', '11.00', '0.090', '0.00'),
(40, 2, '', '0000-00-00', '11', '22', 'ls', '1.00', '1.00', '1.00', '1.00', '11.00', '0.020', '0.00'),
(41, 3, '', '2020-04-13', '21', '2222', 'ls', '400.00', '3.00', '1200.00', '4.00', '3.00', '1.333', '0.00'),
(42, 3, '', '2020-04-14', '21', '222222', 'ls', '500.00', '3.00', '1500.00', '7.00', '2.00', '3.500', '0.00'),
(43, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-01', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(44, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-02', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(45, 4, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '2019-02-18', '1.3', 'asdads', 'ls', '123.00', '2.00', '246.00', '4.00', '2.00', '2.000', '0.00'),
(46, 6, '', '2020-05-29', '1.2', 'Mobilisasi', 'LS', '99370000.00', '1.00', '99370000.00', '3.95', '28.00', '0.141', '0.00'),
(47, 6, '', '2020-06-22', '2.2.(1)', 'Pasangan Batu dengan Mortar', 'M3', '734361.00', '6.24', '4582412.64', '0.18', '14.00', '0.013', '0.00'),
(48, 7, '', '0000-00-00', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '0.000', '0.00'),
(49, 8, '', '2020-06-22', '1.2', 'Mobilisasi', 'LS', '12.00', '12.00', '12.00', '12.00', '12.00', '12.000', '0.00'),
(50, 8, '', '0000-00-00', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '0.000', '0.00'),
(51, 9, '', '2020-06-22', '1.21', 'Manajemen Mutu ', 'LS', '11.00', '11.00', '11.00', '11.00', '11.00', '11.000', '0.00'),
(52, 9, '', '2020-06-23', '1.21', 'Manajemen Mutu ', 'LS', '3.00', '3.00', '3.00', '3.00', '3.00', '3.000', '0.00'),
(53, 10, '', '0000-00-00', '2.2.(1)', 'Pasangan Batu dengan Mortar', 'M3', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(54, 12, '', '0000-00-00', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(55, 13, '', '0000-00-00', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(56, 13, '', '2020-06-23', '1.18.(1)', 'asd', 'ls', '1.00', '1.00', '1.00', '1.00', '1.00', '1.000', '0.00'),
(57, 13, '', '2020-06-23', '', '', '', '0.00', '0.00', '0.00', '0.00', '0.00', '3.000', '0.00'),
(58, 16, '', '2020-07-06', '2.3 (11)', 'Saluran berbentuk U Tipe DS 3', 'M1', '3.00', '2.00', '6.00', '0.24', '12.00', '0.020', '0.00'),
(59, 16, '', '2020-07-07', '10.1.(2)', 'Pemeliharaan Rutin Bahu Jalan', 'LS', '3.00', '2.00', '6.00', '0.24', '12.00', '0.020', '0.00'),
(60, 17, '', '0000-00-00', '10.1 (1)', 'Pemeliharaan Rutin Perkerasan ', 'LS', '2.00', '3.00', '6.00', '0.16', '2.00', '0.080', '0.00'),
(61, 19, '', '2020-07-06', '1.21', 'Manajemen Mutu ', 'LS', '1.00', '1.00', '1.00', '0.90', '12.00', '0.070', '0.00'),
(62, 20, '', '2020-07-06', '1.2', 'Mobilisasi', 'LS', '2.00', '1.00', '2.00', '0.16', '32.00', '0.010', '0.00'),
(63, 21, '', '2020-07-08', '1.21', 'Manajemen Mutu ', 'LS', '2.00', '3.00', '6.00', '0.16', '3.00', '0.050', '0.00'),
(64, 22, '', '2020-07-08', '1.21', 'Manajemen Mutu ', 'LS', '12.00', '1.00', '12.00', '0.97', '3.00', '0.320', '0.00'),
(65, 22, '', '2020-07-09', '1.21', 'Manajemen Mutu ', 'LS', '12.00', '1.00', '12.00', '0.97', '3.00', '0.320', '0.00'),
(66, 23, '', '2020-07-07', '1.21', 'Manajemen Mutu ', 'LS', '1.00', '2.00', '2.00', '0.08', '2.00', '0.040', '0.00'),
(67, 25, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '1.00', '2.00', '0.16', '9.00', '0.020', '0.00'),
(68, 25, '', '2020-07-23', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '1.00', '2.00', '0.16', '9.00', '0.020', '0.00'),
(69, 26, '', '2020-07-22', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '2.00', '2.00', '0.08', '8.00', '0.010', '0.00'),
(70, 27, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '3.00', '6.00', '0.16', '8.00', '0.020', '0.00'),
(71, 27, '', '0000-00-00', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '3.00', '6.00', '0.16', '8.00', '0.020', '0.00'),
(72, 28, '', '2020-07-22', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '2.00', '2.00', '4.00', '0.16', '8.00', '0.020', '0.00'),
(73, 29, '', '2020-08-05', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '1.00', '2.00', '2.00', '0.08', '12.00', '0.010', '0.00'),
(74, 30, '', '2020-08-05', '1.17', 'Pengamanan Lingkungan Hidup', 'LS', '100.00', '1.00', '100.00', '89.43', '120.00', '0.750', '0.00'),
(75, 31, 'coba tampilan baru', '2020-08-05', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '0.89', '1.00', '0.890', '0.00'),
(76, 31, 'coba tampilan baru', '2020-08-06', '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '1.00', '1.00', '1.00', '0.01', '1.00', '0.010', '0.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_bahan`
--

CREATE TABLE `detail_laporan_harian_bahan` (
  `no_trans` int(10) NOT NULL,
  `bahan` varchar(100) NOT NULL,
  `volume` int(11) NOT NULL,
  `satuan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_bahan`
--

INSERT INTO `detail_laporan_harian_bahan` (`no_trans`, `bahan`, `volume`, `satuan`) VALUES
(3, '0', 0, '0'),
(4, '0', 0, '0'),
(5, '0', 0, '0'),
(7, '0', 0, '0'),
(8, '0', 0, '0'),
(9, '0', 0, '0'),
(10, '0', 0, '0'),
(11, '0', 0, '0'),
(12, '0', 0, '0'),
(13, '0', 0, '0'),
(14, '0', 0, '0'),
(15, '0', 0, '0'),
(16, '0', 0, '0'),
(17, '0', 0, '0'),
(18, '0', 0, '0'),
(19, '0', 0, '0'),
(20, '0', 0, '0'),
(21, '0', 0, '0'),
(22, '0', 0, '0'),
(23, '0', 0, '0'),
(24, '0', 0, '0'),
(25, '0', 0, '0'),
(26, '0', 0, '0'),
(27, '0', 0, '0'),
(28, '0', 0, '0'),
(29, '0', 0, '0'),
(30, '0', 0, '0'),
(31, '0', 0, '0'),
(32, '0', 0, '0'),
(33, '0', 0, '0'),
(34, '0', 0, '0'),
(35, '0', 0, '0'),
(36, '0', 0, '0'),
(37, '0', 0, '0'),
(38, '0', 0, '0'),
(39, '0', 0, '0'),
(40, '0', 0, '0'),
(41, '0', 0, '0'),
(42, '0', 0, '0'),
(43, '0', 0, '0'),
(44, '0', 0, '0'),
(45, '0', 0, '0'),
(46, '0', 0, '0'),
(47, '0', 0, '0'),
(48, '0', 0, '0'),
(49, '0', 0, '0'),
(50, '0', 0, '1'),
(50, '0', 0, '1'),
(50, '0', 0, '1'),
(50, '0', 0, '15'),
(51, '0', 0, '0'),
(52, '0', 0, '0'),
(53, '0', 0, '0'),
(54, '0', 0, '0'),
(54, '0', 0, '0'),
(54, '0', 0, '0'),
(55, '0', 0, '0'),
(56, '0', 0, '0'),
(56, '0', 0, '0'),
(56, '0', 0, '0'),
(57, '0', 0, '0'),
(58, '0', 0, '0'),
(59, '0', 0, '0'),
(60, '0', 0, '0'),
(60, '0', 0, '0'),
(60, '0', 0, '0'),
(61, '0', 0, '0'),
(1, 'hotmix', 12, 'ton'),
(1, 'agregat', 10, 'ton'),
(62, '', 0, ''),
(62, '', 0, ''),
(62, '', 0, ''),
(62, '', 0, ''),
(63, '', 0, ''),
(64, '123', 2, 'kg'),
(65, '', 0, ''),
(0, '', 0, ''),
(0, '', 0, ''),
(66, '', 0, ''),
(67, '', 0, ''),
(68, '', 0, ''),
(69, '', 0, ''),
(70, '', 0, ''),
(71, '', 0, ''),
(72, '', 0, ''),
(73, '1', 1, '11'),
(74, '1', 1, '1'),
(75, '', 0, ''),
(76, '', 0, ''),
(77, '', 0, ''),
(6, '1', 1, '1'),
(2, '0', 0, '0'),
(78, '', 0, ''),
(79, '', 0, ''),
(3, '0', 0, '0'),
(4, '0', 0, '0'),
(5, '0', 0, '0'),
(7, '0', 0, '0'),
(8, '0', 0, '0'),
(9, '0', 0, '0'),
(10, '0', 0, '0'),
(11, '0', 0, '0'),
(12, '0', 0, '0'),
(13, '0', 0, '0'),
(14, '0', 0, '0'),
(15, '0', 0, '0'),
(16, '0', 0, '0'),
(17, '0', 0, '0'),
(18, '0', 0, '0'),
(19, '0', 0, '0'),
(20, '0', 0, '0'),
(21, '0', 0, '0'),
(22, '0', 0, '0'),
(23, '0', 0, '0'),
(24, '0', 0, '0'),
(25, '0', 0, '0'),
(26, '0', 0, '0'),
(27, '0', 0, '0'),
(28, '0', 0, '0'),
(29, '0', 0, '0'),
(30, '0', 0, '0'),
(31, '0', 0, '0'),
(32, '0', 0, '0'),
(33, '0', 0, '0'),
(34, '0', 0, '0'),
(35, '0', 0, '0'),
(36, '0', 0, '0'),
(37, '0', 0, '0'),
(38, '0', 0, '0'),
(39, '0', 0, '0'),
(40, '0', 0, '0'),
(41, '0', 0, '0'),
(42, '0', 0, '0'),
(43, '0', 0, '0'),
(44, '0', 0, '0'),
(45, '0', 0, '0'),
(46, '0', 0, '0'),
(47, '0', 0, '0'),
(48, '0', 0, '0'),
(49, '0', 0, '0'),
(50, '0', 0, '1'),
(50, '0', 0, '1'),
(50, '0', 0, '1'),
(50, '0', 0, '15'),
(51, '0', 0, '0'),
(52, '0', 0, '0'),
(53, '0', 0, '0'),
(54, '0', 0, '0'),
(54, '0', 0, '0'),
(54, '0', 0, '0'),
(55, '0', 0, '0'),
(56, '0', 0, '0'),
(56, '0', 0, '0'),
(56, '0', 0, '0'),
(57, '0', 0, '0'),
(58, '0', 0, '0'),
(59, '0', 0, '0'),
(60, '0', 0, '0'),
(60, '0', 0, '0'),
(60, '0', 0, '0'),
(61, '0', 0, '0'),
(1, 'hotmix', 12, 'ton'),
(1, 'agregat', 10, 'ton'),
(62, '', 0, ''),
(62, '', 0, ''),
(62, '', 0, ''),
(62, '', 0, ''),
(63, '', 0, ''),
(64, '123', 2, 'kg'),
(65, '', 0, ''),
(0, '', 0, ''),
(0, '', 0, ''),
(66, '', 0, ''),
(67, '', 0, ''),
(68, '', 0, ''),
(69, '', 0, ''),
(70, '', 0, ''),
(71, '', 0, ''),
(72, '', 0, ''),
(73, '1', 1, '11'),
(74, '1', 1, '1'),
(75, '', 0, ''),
(76, '', 0, ''),
(77, '', 0, ''),
(6, '1', 1, '1'),
(2, '0', 0, '0'),
(78, '', 0, ''),
(79, '', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_beton`
--

CREATE TABLE `detail_laporan_harian_beton` (
  `no_trans` int(10) NOT NULL,
  `bahan_beton` varchar(100) NOT NULL,
  `no_tm` varchar(10) NOT NULL,
  `waktu_datang` time NOT NULL,
  `waktu_curah` time NOT NULL,
  `slump_test` varchar(50) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_beton`
--

INSERT INTO `detail_laporan_harian_beton` (`no_trans`, `bahan_beton`, `no_tm`, `waktu_datang`, `waktu_curah`, `slump_test`, `satuan`, `ket`) VALUES
(3, '', '', '00:00:00', '00:00:00', '', '', ''),
(4, '', '', '00:00:00', '00:00:00', '', '', ''),
(5, '', '', '00:00:00', '00:00:00', '', '', ''),
(7, '', '', '00:00:00', '00:00:00', '', '', ''),
(8, '', '', '00:00:00', '00:00:00', '', '', ''),
(9, '', '', '00:00:00', '00:00:00', '', '', ''),
(10, '', '', '00:00:00', '00:00:00', '', '', ''),
(11, '', '', '00:00:00', '00:00:00', '', '', ''),
(12, '', '', '00:00:00', '00:00:00', '', '', ''),
(13, '', '', '00:00:00', '00:00:00', '', '', ''),
(14, '', '', '00:00:00', '00:00:00', '', '', ''),
(15, '', '', '00:00:00', '00:00:00', '', '', ''),
(16, '', '', '00:00:00', '00:00:00', '', '', ''),
(17, '', '', '00:00:00', '00:00:00', '', '', ''),
(18, '', '', '00:00:00', '00:00:00', '', '', ''),
(19, '', '', '00:00:00', '00:00:00', '', '', ''),
(20, '', '', '00:00:00', '00:00:00', '', '', ''),
(21, '', '', '00:00:00', '00:00:00', '', '', ''),
(22, '', '', '00:00:00', '00:00:00', '', '', ''),
(23, '', '', '00:00:00', '00:00:00', '', '', ''),
(24, '', '', '00:00:00', '00:00:00', '', '', ''),
(25, '', '', '00:00:00', '00:00:00', '', '', ''),
(26, '', '', '00:00:00', '00:00:00', '', '', ''),
(27, '', '', '00:00:00', '00:00:00', '', '', ''),
(28, '', '', '00:00:00', '00:00:00', '', '', ''),
(29, '', '', '00:00:00', '00:00:00', '', '', ''),
(30, '', '', '00:00:00', '00:00:00', '', '', ''),
(31, '', '', '00:00:00', '00:00:00', '', '', ''),
(32, '', '', '00:00:00', '00:00:00', '', '', ''),
(33, '', '', '00:00:00', '00:00:00', '', '', ''),
(34, '', '', '00:00:00', '00:00:00', '', '', ''),
(35, '', '', '00:00:00', '00:00:00', '', '', ''),
(36, '', '', '00:00:00', '00:00:00', '', '', ''),
(37, '', '', '00:00:00', '00:00:00', '', '', ''),
(38, '', '', '00:00:00', '00:00:00', '', '', ''),
(39, '', '', '00:00:00', '00:00:00', '', '', ''),
(40, '', '', '00:00:00', '00:00:00', '', '', ''),
(41, '', '', '00:00:00', '00:00:00', '', '', ''),
(42, '', '', '00:00:00', '00:00:00', '', '', ''),
(43, '', '', '00:00:00', '00:00:00', '', '', ''),
(44, '', '', '00:00:00', '00:00:00', '', '', ''),
(45, '', '', '00:00:00', '00:00:00', '', '', ''),
(46, '', '', '00:00:00', '00:00:00', '', '', ''),
(47, '', '', '00:00:00', '00:00:00', '', '', ''),
(48, '', '', '00:00:00', '00:00:00', '', '', ''),
(49, '', '', '00:00:00', '00:00:00', '', '', ''),
(50, '', '', '00:00:00', '00:00:00', '', '', ''),
(51, '', '', '00:00:00', '00:00:00', '', '', ''),
(52, '', '', '00:00:00', '00:00:00', '', '', ''),
(53, '', '', '00:00:00', '00:00:00', '', '', ''),
(54, '', '', '00:00:00', '00:00:00', '', '', ''),
(55, '', '', '00:00:00', '00:00:00', '', '', ''),
(56, '', '', '00:00:00', '00:00:00', '', '', ''),
(57, '', '', '00:00:00', '00:00:00', '', '', ''),
(58, '', '', '00:00:00', '00:00:00', '', '', ''),
(59, '', '', '00:00:00', '00:00:00', '', '', ''),
(60, '', '', '00:00:00', '00:00:00', '', '', ''),
(61, '', '', '00:00:00', '00:00:00', '', '', ''),
(1, 'MIXER', 'D2234D', '13:14:00', '00:00:14', '1', 'UNIT', 'OK'),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(63, '', '', '00:00:00', '00:00:00', '', '', ''),
(65, '', '', '00:00:00', '00:00:00', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', ''),
(66, '', '', '00:00:00', '00:00:00', '', '', ''),
(67, '', '', '00:00:00', '00:00:00', '', '', ''),
(68, '', '', '00:00:00', '00:00:00', '', '', ''),
(69, '', '', '00:00:00', '00:00:00', '', '', ''),
(70, '', '', '00:00:00', '00:00:00', '', '', ''),
(71, '', '', '00:00:00', '00:00:00', '', '', ''),
(72, '', '', '00:00:00', '00:00:00', '', '', ''),
(73, '1', '1', '01:01:00', '01:01:00', '1', '1', '1'),
(74, '', '', '00:00:00', '00:00:00', '', '', ''),
(75, '', '', '00:00:00', '00:00:00', '', '', ''),
(76, '', '', '00:00:00', '00:00:00', '', '', ''),
(77, '', '', '00:00:00', '00:00:00', '', '', ''),
(2, '', '', '00:00:00', '00:00:00', '', '', ''),
(78, '', '', '00:00:00', '00:00:00', '', '', ''),
(79, '', '', '00:00:00', '00:00:00', '', '', ''),
(3, '', '', '00:00:00', '00:00:00', '', '', ''),
(4, '', '', '00:00:00', '00:00:00', '', '', ''),
(5, '', '', '00:00:00', '00:00:00', '', '', ''),
(7, '', '', '00:00:00', '00:00:00', '', '', ''),
(8, '', '', '00:00:00', '00:00:00', '', '', ''),
(9, '', '', '00:00:00', '00:00:00', '', '', ''),
(10, '', '', '00:00:00', '00:00:00', '', '', ''),
(11, '', '', '00:00:00', '00:00:00', '', '', ''),
(12, '', '', '00:00:00', '00:00:00', '', '', ''),
(13, '', '', '00:00:00', '00:00:00', '', '', ''),
(14, '', '', '00:00:00', '00:00:00', '', '', ''),
(15, '', '', '00:00:00', '00:00:00', '', '', ''),
(16, '', '', '00:00:00', '00:00:00', '', '', ''),
(17, '', '', '00:00:00', '00:00:00', '', '', ''),
(18, '', '', '00:00:00', '00:00:00', '', '', ''),
(19, '', '', '00:00:00', '00:00:00', '', '', ''),
(20, '', '', '00:00:00', '00:00:00', '', '', ''),
(21, '', '', '00:00:00', '00:00:00', '', '', ''),
(22, '', '', '00:00:00', '00:00:00', '', '', ''),
(23, '', '', '00:00:00', '00:00:00', '', '', ''),
(24, '', '', '00:00:00', '00:00:00', '', '', ''),
(25, '', '', '00:00:00', '00:00:00', '', '', ''),
(26, '', '', '00:00:00', '00:00:00', '', '', ''),
(27, '', '', '00:00:00', '00:00:00', '', '', ''),
(28, '', '', '00:00:00', '00:00:00', '', '', ''),
(29, '', '', '00:00:00', '00:00:00', '', '', ''),
(30, '', '', '00:00:00', '00:00:00', '', '', ''),
(31, '', '', '00:00:00', '00:00:00', '', '', ''),
(32, '', '', '00:00:00', '00:00:00', '', '', ''),
(33, '', '', '00:00:00', '00:00:00', '', '', ''),
(34, '', '', '00:00:00', '00:00:00', '', '', ''),
(35, '', '', '00:00:00', '00:00:00', '', '', ''),
(36, '', '', '00:00:00', '00:00:00', '', '', ''),
(37, '', '', '00:00:00', '00:00:00', '', '', ''),
(38, '', '', '00:00:00', '00:00:00', '', '', ''),
(39, '', '', '00:00:00', '00:00:00', '', '', ''),
(40, '', '', '00:00:00', '00:00:00', '', '', ''),
(41, '', '', '00:00:00', '00:00:00', '', '', ''),
(42, '', '', '00:00:00', '00:00:00', '', '', ''),
(43, '', '', '00:00:00', '00:00:00', '', '', ''),
(44, '', '', '00:00:00', '00:00:00', '', '', ''),
(45, '', '', '00:00:00', '00:00:00', '', '', ''),
(46, '', '', '00:00:00', '00:00:00', '', '', ''),
(47, '', '', '00:00:00', '00:00:00', '', '', ''),
(48, '', '', '00:00:00', '00:00:00', '', '', ''),
(49, '', '', '00:00:00', '00:00:00', '', '', ''),
(50, '', '', '00:00:00', '00:00:00', '', '', ''),
(51, '', '', '00:00:00', '00:00:00', '', '', ''),
(52, '', '', '00:00:00', '00:00:00', '', '', ''),
(53, '', '', '00:00:00', '00:00:00', '', '', ''),
(54, '', '', '00:00:00', '00:00:00', '', '', ''),
(55, '', '', '00:00:00', '00:00:00', '', '', ''),
(56, '', '', '00:00:00', '00:00:00', '', '', ''),
(57, '', '', '00:00:00', '00:00:00', '', '', ''),
(58, '', '', '00:00:00', '00:00:00', '', '', ''),
(59, '', '', '00:00:00', '00:00:00', '', '', ''),
(60, '', '', '00:00:00', '00:00:00', '', '', ''),
(61, '', '', '00:00:00', '00:00:00', '', '', ''),
(1, 'MIXER', 'D2234D', '13:14:00', '00:00:14', '1', 'UNIT', 'OK'),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', ''),
(63, '', '', '00:00:00', '00:00:00', '', '', ''),
(65, '', '', '00:00:00', '00:00:00', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', ''),
(66, '', '', '00:00:00', '00:00:00', '', '', ''),
(67, '', '', '00:00:00', '00:00:00', '', '', ''),
(68, '', '', '00:00:00', '00:00:00', '', '', ''),
(69, '', '', '00:00:00', '00:00:00', '', '', ''),
(70, '', '', '00:00:00', '00:00:00', '', '', ''),
(71, '', '', '00:00:00', '00:00:00', '', '', ''),
(72, '', '', '00:00:00', '00:00:00', '', '', ''),
(73, '1', '1', '01:01:00', '01:01:00', '1', '1', '1'),
(74, '', '', '00:00:00', '00:00:00', '', '', ''),
(75, '', '', '00:00:00', '00:00:00', '', '', ''),
(76, '', '', '00:00:00', '00:00:00', '', '', ''),
(77, '', '', '00:00:00', '00:00:00', '', '', ''),
(2, '', '', '00:00:00', '00:00:00', '', '', ''),
(78, '', '', '00:00:00', '00:00:00', '', '', ''),
(79, '', '', '00:00:00', '00:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_cuaca`
--

CREATE TABLE `detail_laporan_harian_cuaca` (
  `no_trans` int(10) NOT NULL,
  `cerah` decimal(10,0) NOT NULL,
  `hujan_ringan` decimal(10,0) NOT NULL,
  `hujan_lebat` decimal(10,0) NOT NULL,
  `bencana_alam` decimal(10,0) NOT NULL,
  `lain_lain` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_cuaca`
--

INSERT INTO `detail_laporan_harian_cuaca` (`no_trans`, `cerah`, `hujan_ringan`, `hujan_lebat`, `bencana_alam`, `lain_lain`) VALUES
(3, '0', '0', '0', '0', '0'),
(4, '0', '0', '0', '0', '0'),
(5, '0', '0', '0', '0', '0'),
(7, '0', '0', '0', '0', '0'),
(8, '0', '0', '0', '0', '0'),
(9, '0', '0', '0', '0', '0'),
(10, '0', '0', '0', '0', '0'),
(11, '0', '0', '0', '0', '0'),
(12, '0', '0', '0', '0', '0'),
(13, '0', '0', '0', '0', '0'),
(14, '0', '0', '0', '0', '0'),
(15, '0', '0', '0', '0', '0'),
(16, '0', '0', '0', '0', '0'),
(17, '0', '0', '0', '0', '0'),
(18, '0', '0', '0', '0', '0'),
(19, '0', '0', '0', '0', '0'),
(20, '0', '0', '0', '0', '0'),
(21, '0', '0', '0', '0', '0'),
(22, '0', '0', '0', '0', '0'),
(23, '0', '0', '0', '0', '0'),
(24, '0', '0', '0', '0', '0'),
(25, '0', '0', '0', '0', '0'),
(26, '0', '0', '0', '0', '0'),
(27, '0', '0', '0', '0', '0'),
(28, '0', '0', '0', '0', '0'),
(29, '0', '0', '0', '0', '0'),
(30, '0', '0', '0', '0', '0'),
(31, '0', '0', '0', '0', '0'),
(32, '0', '0', '0', '0', '0'),
(33, '0', '0', '0', '0', '0'),
(34, '0', '0', '0', '0', '0'),
(35, '0', '0', '0', '0', '0'),
(36, '0', '0', '0', '0', '0'),
(37, '0', '0', '0', '0', '0'),
(38, '0', '0', '0', '0', '0'),
(39, '0', '0', '0', '0', '0'),
(40, '0', '0', '0', '0', '0'),
(41, '0', '0', '0', '0', '0'),
(42, '0', '0', '0', '0', '0'),
(43, '0', '0', '0', '0', '0'),
(44, '0', '0', '0', '0', '0'),
(45, '0', '0', '0', '0', '0'),
(46, '0', '0', '0', '0', '0'),
(47, '0', '0', '0', '0', '0'),
(48, '0', '0', '0', '0', '0'),
(49, '0', '0', '0', '0', '0'),
(50, '0', '0', '0', '0', '0'),
(51, '0', '0', '0', '0', '0'),
(52, '0', '0', '0', '0', '0'),
(53, '0', '0', '0', '0', '0'),
(54, '0', '0', '0', '0', '0'),
(55, '0', '0', '0', '0', '0'),
(56, '0', '0', '0', '0', '0'),
(57, '0', '0', '0', '0', '0'),
(58, '0', '0', '0', '0', '0'),
(59, '0', '0', '0', '0', '0'),
(60, '0', '0', '0', '0', '0'),
(61, '0', '0', '0', '0', '0'),
(1, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(63, '0', '0', '0', '0', '0'),
(65, '0', '0', '0', '0', '0'),
(0, '0', '0', '0', '0', '0'),
(0, '0', '0', '0', '0', '0'),
(66, '0', '0', '0', '0', '0'),
(67, '0', '0', '0', '0', '0'),
(68, '0', '0', '0', '0', '0'),
(69, '0', '0', '0', '0', '0'),
(70, '0', '0', '0', '0', '0'),
(71, '0', '0', '0', '0', '0'),
(72, '0', '0', '0', '0', '0'),
(73, '1', '1', '1', '1', '1'),
(74, '0', '0', '0', '0', '0'),
(75, '0', '0', '0', '0', '0'),
(76, '0', '0', '0', '0', '0'),
(77, '0', '0', '0', '0', '0'),
(2, '0', '0', '0', '0', '0'),
(78, '0', '0', '0', '0', '0'),
(79, '0', '0', '0', '0', '0'),
(3, '0', '0', '0', '0', '0'),
(4, '0', '0', '0', '0', '0'),
(5, '0', '0', '0', '0', '0'),
(7, '0', '0', '0', '0', '0'),
(8, '0', '0', '0', '0', '0'),
(9, '0', '0', '0', '0', '0'),
(10, '0', '0', '0', '0', '0'),
(11, '0', '0', '0', '0', '0'),
(12, '0', '0', '0', '0', '0'),
(13, '0', '0', '0', '0', '0'),
(14, '0', '0', '0', '0', '0'),
(15, '0', '0', '0', '0', '0'),
(16, '0', '0', '0', '0', '0'),
(17, '0', '0', '0', '0', '0'),
(18, '0', '0', '0', '0', '0'),
(19, '0', '0', '0', '0', '0'),
(20, '0', '0', '0', '0', '0'),
(21, '0', '0', '0', '0', '0'),
(22, '0', '0', '0', '0', '0'),
(23, '0', '0', '0', '0', '0'),
(24, '0', '0', '0', '0', '0'),
(25, '0', '0', '0', '0', '0'),
(26, '0', '0', '0', '0', '0'),
(27, '0', '0', '0', '0', '0'),
(28, '0', '0', '0', '0', '0'),
(29, '0', '0', '0', '0', '0'),
(30, '0', '0', '0', '0', '0'),
(31, '0', '0', '0', '0', '0'),
(32, '0', '0', '0', '0', '0'),
(33, '0', '0', '0', '0', '0'),
(34, '0', '0', '0', '0', '0'),
(35, '0', '0', '0', '0', '0'),
(36, '0', '0', '0', '0', '0'),
(37, '0', '0', '0', '0', '0'),
(38, '0', '0', '0', '0', '0'),
(39, '0', '0', '0', '0', '0'),
(40, '0', '0', '0', '0', '0'),
(41, '0', '0', '0', '0', '0'),
(42, '0', '0', '0', '0', '0'),
(43, '0', '0', '0', '0', '0'),
(44, '0', '0', '0', '0', '0'),
(45, '0', '0', '0', '0', '0'),
(46, '0', '0', '0', '0', '0'),
(47, '0', '0', '0', '0', '0'),
(48, '0', '0', '0', '0', '0'),
(49, '0', '0', '0', '0', '0'),
(50, '0', '0', '0', '0', '0'),
(51, '0', '0', '0', '0', '0'),
(52, '0', '0', '0', '0', '0'),
(53, '0', '0', '0', '0', '0'),
(54, '0', '0', '0', '0', '0'),
(55, '0', '0', '0', '0', '0'),
(56, '0', '0', '0', '0', '0'),
(57, '0', '0', '0', '0', '0'),
(58, '0', '0', '0', '0', '0'),
(59, '0', '0', '0', '0', '0'),
(60, '0', '0', '0', '0', '0'),
(61, '0', '0', '0', '0', '0'),
(1, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(62, '0', '0', '0', '0', '0'),
(63, '0', '0', '0', '0', '0'),
(65, '0', '0', '0', '0', '0'),
(0, '0', '0', '0', '0', '0'),
(0, '0', '0', '0', '0', '0'),
(66, '0', '0', '0', '0', '0'),
(67, '0', '0', '0', '0', '0'),
(68, '0', '0', '0', '0', '0'),
(69, '0', '0', '0', '0', '0'),
(70, '0', '0', '0', '0', '0'),
(71, '0', '0', '0', '0', '0'),
(72, '0', '0', '0', '0', '0'),
(73, '1', '1', '1', '1', '1'),
(74, '0', '0', '0', '0', '0'),
(75, '0', '0', '0', '0', '0'),
(76, '0', '0', '0', '0', '0'),
(77, '0', '0', '0', '0', '0'),
(2, '0', '0', '0', '0', '0'),
(78, '0', '0', '0', '0', '0'),
(79, '0', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_hotmix`
--

CREATE TABLE `detail_laporan_harian_hotmix` (
  `no_trans` int(10) NOT NULL,
  `bahan_hotmix` varchar(100) NOT NULL,
  `no_dt` varchar(10) NOT NULL,
  `waktu_datang` time NOT NULL,
  `waktu_hampar` time NOT NULL,
  `suhu_datang` varchar(10) NOT NULL,
  `suhu_hampar` varchar(10) NOT NULL,
  `pro_p` varchar(10) NOT NULL,
  `pro_i` varchar(10) NOT NULL,
  `pro_t` varchar(10) NOT NULL,
  `ket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_hotmix`
--

INSERT INTO `detail_laporan_harian_hotmix` (`no_trans`, `bahan_hotmix`, `no_dt`, `waktu_datang`, `waktu_hampar`, `suhu_datang`, `suhu_hampar`, `pro_p`, `pro_i`, `pro_t`, `ket`) VALUES
(3, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(4, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(5, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(7, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(8, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(9, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(10, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(11, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(12, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(13, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(14, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(15, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(16, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(17, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(18, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(19, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(20, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(21, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(22, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(23, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(24, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(25, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(26, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(27, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(28, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(29, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(30, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(31, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(32, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(33, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(34, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(35, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(36, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(37, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(38, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(39, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(40, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(41, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(42, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(43, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(44, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(45, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(46, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(47, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(48, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(49, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(50, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(51, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(52, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(53, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(54, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(55, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(56, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(57, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(58, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(59, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(60, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(61, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(1, 'ASPHALT', 'D1234D', '13:14:00', '14:00:00', '20', '21', '1', '', '1', 'OK'),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(63, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(65, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(66, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(67, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(68, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(69, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(70, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(71, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(72, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(73, '1', '1', '01:01:00', '01:01:00', '1', '1', '1', '', '1', '1'),
(74, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(75, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(76, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(77, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(2, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(78, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(79, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(3, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(4, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(5, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(7, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(8, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(9, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(10, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(11, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(12, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(13, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(14, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(15, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(16, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(17, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(18, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(19, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(20, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(21, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(22, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(23, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(24, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(25, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(26, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(27, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(28, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(29, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(30, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(31, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(32, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(33, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(34, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(35, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(36, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(37, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(38, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(39, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(40, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(41, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(42, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(43, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(44, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(45, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(46, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(47, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(48, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(49, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(50, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(51, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(52, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(53, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(54, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(55, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(56, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(57, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(58, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(59, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(60, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(61, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(1, 'ASPHALT', 'D1234D', '13:14:00', '14:00:00', '20', '21', '1', '', '1', 'OK'),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(62, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(63, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(65, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(0, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(66, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(67, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(68, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(69, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(70, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(71, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(72, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(73, '1', '1', '01:01:00', '01:01:00', '1', '1', '1', '', '1', '1'),
(74, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(75, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(76, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(77, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(2, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(78, '', '', '00:00:00', '00:00:00', '', '', '', '', '', ''),
(79, '', '', '00:00:00', '00:00:00', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_intruksi`
--

CREATE TABLE `detail_laporan_harian_intruksi` (
  `no_trans` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `catatan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_pekerjaan`
--

CREATE TABLE `detail_laporan_harian_pekerjaan` (
  `no_trans` int(10) NOT NULL,
  `id_kegiatan` int(11) NOT NULL,
  `no_pekerjaan` varchar(50) NOT NULL,
  `jenis_pekerjaan` varchar(100) NOT NULL,
  `sta_awal` varchar(200) NOT NULL,
  `sta_akhir` varchar(200) NOT NULL,
  `ki_ka` varchar(2) NOT NULL,
  `volume` decimal(10,2) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `ket` varchar(200) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_pekerjaan`
--

INSERT INTO `detail_laporan_harian_pekerjaan` (`no_trans`, `id_kegiatan`, `no_pekerjaan`, `jenis_pekerjaan`, `sta_awal`, `sta_akhir`, `ki_ka`, `volume`, `satuan`, `ket`, `tgl`) VALUES
(3, 2, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(4, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(5, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(7, 6, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(8, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(9, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(10, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(11, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(12, 2, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(13, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(14, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(15, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(16, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(17, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(18, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(19, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(20, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(21, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(22, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(23, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(24, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(25, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(26, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(27, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(28, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(29, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(30, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(31, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(32, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(33, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(34, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(35, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(36, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(37, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(38, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(39, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(40, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(41, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(42, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(43, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(44, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(45, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(46, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(47, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(48, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(49, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(50, 4, '', 'GALIAN PERKERASAN BERASPAL TANPA COLD MILLING MACHINE', '', '', '', '0.00', '', '', '0000-00-00'),
(51, 4, '', 'GALIAN PERKERASAN BERASPAL TANPA COLD MILLING MACHINE', '', '', '', '0.00', '', '', '0000-00-00'),
(52, 4, '', 'LAPIS PONDASI AGREGAT KELAS A DAN KELAS B', '', '', '', '0.00', '', '', '0000-00-00'),
(53, 4, '', 'GALIAN UNTUK SELOKAN DRAINASE DAN SALURAN AIR', '', '', '', '0.00', '', '', '0000-00-00'),
(54, 4, '', 'PASANGAN BATU DENGAN MORTAR', '', '', '', '0.00', '', '', '0000-00-00'),
(55, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(56, 4, '', 'LAPIS RESAP PENGIKAT ASPAL EMUSI', '', '', '', '0.00', '', '', '0000-00-00'),
(57, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(58, 4, '', 'LAPIS PONDASI AGREGAT KELAS A UNTUK PEKERJAAN MINOR', '', '', '', '0.00', '', '', '0000-00-00'),
(59, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(60, 4, '', 'PASANGAN BATU', '', '', '', '0.00', '', '', '0000-00-00'),
(61, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(1, 4, '12', '111', '1', '1', '23', '15.00', 'ls', 'ok', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(63, 4, '4.2 (1)', 'Lapis Pondasi Agregat Kelas A', '-', '-', '-', '2.00', 'TON', '-', '0000-00-00'),
(64, 4, '4.2 (1)', 'Lapis Pondasi Agregat Kelas A', '-', '-', '-', '1.00', 'TON', '-', '0000-00-00'),
(65, 4, '', '', '', '', '', '0.00', '', '', '2020-07-07'),
(0, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(0, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(66, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(67, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(68, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(69, 4, '11', '234', '222', '222', '2', '1.00', 'LS', '1', '0000-00-00'),
(70, 4, '', '', '', '', '', '1.00', '', '', '0000-00-00'),
(71, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '0000-00-00'),
(72, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(73, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '0000-00-00'),
(74, 4, '1', '1', '1', '1', '1', '1.00', '', '1', '0000-00-00'),
(75, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '2020-07-23'),
(76, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '2020-07-23'),
(77, 4, 'a', 'a', 'a', 'a', 'a', '1.00', '1', '1', '2020-07-27'),
(2, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(78, 4, '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', '111', '112', '', '1.00', 'LS', '-', '2020-08-12'),
(79, 4, '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', '111', '112', '', '1.00', 'LS', '', '2020-08-13'),
(3, 2, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(4, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(5, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(7, 6, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(8, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(9, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(10, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(11, 4, '', 'REKAYASA LAPANGAN', '', '', '', '0.00', '', '', '0000-00-00'),
(12, 2, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(13, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(14, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(15, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(16, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(17, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(18, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(19, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(20, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(21, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(22, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(23, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(24, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(25, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(26, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(27, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(28, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(29, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(30, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(31, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(32, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(33, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(34, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(35, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(36, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(37, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(38, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(39, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(40, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(41, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(42, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(43, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(44, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(45, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(46, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(47, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(48, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(49, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(50, 4, '', 'GALIAN PERKERASAN BERASPAL TANPA COLD MILLING MACHINE', '', '', '', '0.00', '', '', '0000-00-00'),
(51, 4, '', 'GALIAN PERKERASAN BERASPAL TANPA COLD MILLING MACHINE', '', '', '', '0.00', '', '', '0000-00-00'),
(52, 4, '', 'LAPIS PONDASI AGREGAT KELAS A DAN KELAS B', '', '', '', '0.00', '', '', '0000-00-00'),
(53, 4, '', 'GALIAN UNTUK SELOKAN DRAINASE DAN SALURAN AIR', '', '', '', '0.00', '', '', '0000-00-00'),
(54, 4, '', 'PASANGAN BATU DENGAN MORTAR', '', '', '', '0.00', '', '', '0000-00-00'),
(55, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(56, 4, '', 'LAPIS RESAP PENGIKAT ASPAL EMUSI', '', '', '', '0.00', '', '', '0000-00-00'),
(57, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(58, 4, '', 'LAPIS PONDASI AGREGAT KELAS A UNTUK PEKERJAAN MINOR', '', '', '', '0.00', '', '', '0000-00-00'),
(59, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(60, 4, '', 'PASANGAN BATU', '', '', '', '0.00', '', '', '0000-00-00'),
(61, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(1, 4, '12', '111', '1', '1', '23', '15.00', 'ls', 'ok', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(62, 4, '1.2', 'Mobilisasi', '145', '145', '', '0.10', 'LS', '-', '0000-00-00'),
(63, 4, '4.2 (1)', 'Lapis Pondasi Agregat Kelas A', '-', '-', '-', '2.00', 'TON', '-', '0000-00-00'),
(64, 4, '4.2 (1)', 'Lapis Pondasi Agregat Kelas A', '-', '-', '-', '1.00', 'TON', '-', '0000-00-00'),
(65, 4, '', '', '', '', '', '0.00', '', '', '2020-07-07'),
(0, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(0, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(66, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(67, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(68, 4, '', '', '', '', '', '0.00', '', '', '2020-07-08'),
(69, 4, '11', '234', '222', '222', '2', '1.00', 'LS', '1', '0000-00-00'),
(70, 4, '', '', '', '', '', '1.00', '', '', '0000-00-00'),
(71, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '0000-00-00'),
(72, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(73, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '0000-00-00'),
(74, 4, '1', '1', '1', '1', '1', '1.00', '', '1', '0000-00-00'),
(75, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '2020-07-23'),
(76, 4, '1', '1', '1', '1', '1', '1.00', '1', '1', '2020-07-23'),
(77, 4, 'a', 'a', 'a', 'a', 'a', '1.00', '1', '1', '2020-07-27'),
(2, 4, '', '', '', '', '', '0.00', '', '', '0000-00-00'),
(78, 4, '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', '111', '112', '', '1.00', 'LS', '-', '2020-08-12'),
(79, 4, '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', '111', '112', '', '1.00', 'LS', '', '2020-08-13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_peralatan`
--

CREATE TABLE `detail_laporan_harian_peralatan` (
  `no_trans` int(10) NOT NULL,
  `jenis_peralatan` varchar(200) NOT NULL,
  `jumlah` decimal(10,0) NOT NULL,
  `satuan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_peralatan`
--

INSERT INTO `detail_laporan_harian_peralatan` (`no_trans`, `jenis_peralatan`, `jumlah`, `satuan`) VALUES
(3, '', '0', ''),
(4, '', '0', ''),
(5, '', '0', ''),
(7, '', '0', ''),
(8, '', '0', ''),
(9, '', '0', ''),
(10, '', '0', ''),
(11, '', '0', ''),
(12, '', '0', ''),
(13, '', '0', ''),
(14, '', '0', ''),
(15, '', '0', ''),
(16, '', '0', ''),
(17, '', '0', ''),
(18, '', '0', ''),
(19, '', '0', ''),
(20, '', '0', ''),
(21, '', '0', ''),
(22, '', '0', ''),
(23, '', '0', ''),
(24, '', '0', ''),
(25, '', '0', ''),
(26, '', '0', ''),
(27, '', '0', ''),
(28, '', '0', ''),
(29, '', '0', ''),
(30, '', '0', ''),
(31, '', '0', ''),
(32, '', '0', ''),
(33, '', '0', ''),
(34, '', '0', ''),
(35, '', '0', ''),
(36, '', '0', ''),
(37, '', '0', ''),
(38, '', '0', ''),
(39, '', '0', ''),
(40, '', '0', ''),
(41, '', '0', ''),
(42, '', '0', ''),
(43, '', '0', ''),
(44, '', '0', ''),
(45, '', '0', ''),
(46, '', '0', ''),
(47, '', '0', ''),
(48, '', '0', ''),
(49, '', '0', ''),
(50, '', '0', ''),
(51, 'DUMP TRUCK', '2', ''),
(51, 'GENSET', '2', ''),
(51, 'JACK HAMER', '2', ''),
(51, 'ALAT BANTU', '2', ''),
(52, 'DUMP TRUCK', '2', ''),
(52, 'VIBRATOR ROLLER', '2', ''),
(52, 'ALAT BANTU', '2', ''),
(53, 'DUMP TRUCK', '0', '1'),
(53, 'ALAT BANTU', '0', 'L5'),
(54, 'CONCRETTE MIXER', '1', ''),
(54, 'ALAT BANTU', '0', ''),
(55, '', '0', ''),
(56, 'DUMP TRUCK', '20', ''),
(56, 'TANDEM ROLLER', '2', ''),
(56, 'PREUMATIC TIRE ROLLER', '2', ''),
(56, 'ASPAL FINISER', '2', ''),
(56, 'ASPAL SPRAYER', '2', ''),
(56, 'ALAT BANTU', '4', ''),
(57, '', '0', ''),
(58, 'DUMP TRUCK', '2', ''),
(58, 'VIBRATOR ROLLER', '1', ''),
(58, 'TANDEM ROLLER', '1', ''),
(58, 'ALAT BANTU', '2', ''),
(59, '', '0', ''),
(60, 'CONCRETTE  MIXER', '1', ''),
(60, 'ALAT BANTU', '2', ''),
(61, '', '0', ''),
(1, 'DUMPTRUCK', '1', 'UNIT'),
(62, '', '0', ''),
(62, '', '0', ''),
(62, '', '0', ''),
(62, '', '0', ''),
(63, '', '0', ''),
(65, '', '0', ''),
(0, '', '0', ''),
(0, '', '0', ''),
(66, '', '0', ''),
(67, '', '0', ''),
(68, '', '0', ''),
(69, '', '0', ''),
(70, '', '0', ''),
(71, '', '0', ''),
(72, '', '0', ''),
(73, '1', '1', '1'),
(74, '1', '1', '1'),
(75, '', '0', ''),
(76, '', '0', ''),
(77, '', '0', ''),
(6, '2', '2', '2'),
(2, '', '0', ''),
(78, '', '0', ''),
(79, '', '0', ''),
(3, '', '0', ''),
(4, '', '0', ''),
(5, '', '0', ''),
(7, '', '0', ''),
(8, '', '0', ''),
(9, '', '0', ''),
(10, '', '0', ''),
(11, '', '0', ''),
(12, '', '0', ''),
(13, '', '0', ''),
(14, '', '0', ''),
(15, '', '0', ''),
(16, '', '0', ''),
(17, '', '0', ''),
(18, '', '0', ''),
(19, '', '0', ''),
(20, '', '0', ''),
(21, '', '0', ''),
(22, '', '0', ''),
(23, '', '0', ''),
(24, '', '0', ''),
(25, '', '0', ''),
(26, '', '0', ''),
(27, '', '0', ''),
(28, '', '0', ''),
(29, '', '0', ''),
(30, '', '0', ''),
(31, '', '0', ''),
(32, '', '0', ''),
(33, '', '0', ''),
(34, '', '0', ''),
(35, '', '0', ''),
(36, '', '0', ''),
(37, '', '0', ''),
(38, '', '0', ''),
(39, '', '0', ''),
(40, '', '0', ''),
(41, '', '0', ''),
(42, '', '0', ''),
(43, '', '0', ''),
(44, '', '0', ''),
(45, '', '0', ''),
(46, '', '0', ''),
(47, '', '0', ''),
(48, '', '0', ''),
(49, '', '0', ''),
(50, '', '0', ''),
(51, 'DUMP TRUCK', '2', ''),
(51, 'GENSET', '2', ''),
(51, 'JACK HAMER', '2', ''),
(51, 'ALAT BANTU', '2', ''),
(52, 'DUMP TRUCK', '2', ''),
(52, 'VIBRATOR ROLLER', '2', ''),
(52, 'ALAT BANTU', '2', ''),
(53, 'DUMP TRUCK', '0', '1'),
(53, 'ALAT BANTU', '0', 'L5'),
(54, 'CONCRETTE MIXER', '1', ''),
(54, 'ALAT BANTU', '0', ''),
(55, '', '0', ''),
(56, 'DUMP TRUCK', '20', ''),
(56, 'TANDEM ROLLER', '2', ''),
(56, 'PREUMATIC TIRE ROLLER', '2', ''),
(56, 'ASPAL FINISER', '2', ''),
(56, 'ASPAL SPRAYER', '2', ''),
(56, 'ALAT BANTU', '4', ''),
(57, '', '0', ''),
(58, 'DUMP TRUCK', '2', ''),
(58, 'VIBRATOR ROLLER', '1', ''),
(58, 'TANDEM ROLLER', '1', ''),
(58, 'ALAT BANTU', '2', ''),
(59, '', '0', ''),
(60, 'CONCRETTE  MIXER', '1', ''),
(60, 'ALAT BANTU', '2', ''),
(61, '', '0', ''),
(1, 'DUMPTRUCK', '1', 'UNIT'),
(62, '', '0', ''),
(62, '', '0', ''),
(62, '', '0', ''),
(62, '', '0', ''),
(63, '', '0', ''),
(65, '', '0', ''),
(0, '', '0', ''),
(0, '', '0', ''),
(66, '', '0', ''),
(67, '', '0', ''),
(68, '', '0', ''),
(69, '', '0', ''),
(70, '', '0', ''),
(71, '', '0', ''),
(72, '', '0', ''),
(73, '1', '1', '1'),
(74, '1', '1', '1'),
(75, '', '0', ''),
(76, '', '0', ''),
(77, '', '0', ''),
(6, '2', '2', '2'),
(2, '', '0', ''),
(78, '', '0', ''),
(79, '', '0', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_laporan_harian_tkerja`
--

CREATE TABLE `detail_laporan_harian_tkerja` (
  `no_trans` int(10) NOT NULL,
  `tenaga_kerja` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_laporan_harian_tkerja`
--

INSERT INTO `detail_laporan_harian_tkerja` (`no_trans`, `tenaga_kerja`, `jumlah`) VALUES
(3, '', 0),
(4, 'KONSULTAN', 1),
(4, 'PENGAMAT PELAKSANA', 1),
(4, 'PEKERJA', 3),
(5, '', 0),
(7, 'KONSULTAN', 1),
(7, 'PENGAWAS PELAKSANA', 1),
(7, 'PEKERJA', 3),
(8, 'KONSULTAN', 1),
(8, 'PENGAMAT PELAKSANA', 1),
(8, 'PEKERJA', 3),
(9, 'KONSULTAN', 1),
(9, 'PENGAMAT PELAKSANA', 1),
(9, 'PEKERJA', 3),
(10, 'KONSULTAN', 1),
(10, 'PENGAMAT PELAKSANA', 1),
(10, 'PEKERJA', 3),
(11, 'KONSULTAN', 1),
(11, 'PENGAMAT PELAKSANA', 1),
(11, 'PEKERJA', 3),
(12, '', 0),
(13, '', 0),
(14, '', 0),
(15, '', 0),
(16, '', 0),
(17, '', 0),
(18, '', 0),
(19, '', 0),
(20, '', 0),
(21, '', 0),
(22, '', 0),
(23, '', 0),
(24, '', 0),
(25, '', 0),
(26, '', 0),
(27, '', 0),
(28, '', 0),
(29, '', 0),
(30, '', 0),
(31, '', 0),
(32, '', 0),
(33, '', 0),
(34, '', 0),
(35, '', 0),
(36, '', 0),
(37, '', 0),
(38, '', 0),
(39, '', 0),
(40, '', 0),
(41, '', 0),
(42, '', 0),
(43, '', 0),
(44, '', 0),
(45, '', 0),
(46, '', 0),
(47, '', 0),
(48, '', 0),
(49, '', 0),
(50, 'KONSULTAN', 1),
(50, 'PENGAWAS PELAKSANA', 1),
(50, 'MANDOR', 1),
(50, 'PEKERJA', 5),
(50, 'SOPIR', 1),
(51, 'KONSULTAN PENGAWAS', 1),
(51, 'PELAKSANA', 1),
(51, 'MANDOR', 2),
(51, 'PEKERJA', 10),
(51, 'SOPIR', 2),
(51, 'OPERATOR', 2),
(52, 'KONSULTAN PENGAWAS', 1),
(52, 'PELAKSANA', 1),
(52, 'MANDOR', 2),
(52, 'PEKERJA', 12),
(52, 'SOPIR', 2),
(52, 'OPERATOR', 2),
(53, 'KONSULTAN PENGAWAS', 1),
(53, 'PELAKSANA', 1),
(53, 'MANDOR', 1),
(53, 'PEKERJA', 5),
(53, 'SOPIR', 1),
(54, 'KONSULTAN PENGAWAS', 1),
(54, 'PELAKSANA', 1),
(54, 'MANDOR', 1),
(54, 'PEKERJA', 9),
(54, 'TUKANG', 3),
(55, '', 0),
(56, 'KONSULTAN PENGAWAS', 1),
(56, 'PELAKSANA', 1),
(56, 'MANDOR', 4),
(56, 'PEKERJA', 26),
(56, 'SOPIR', 20),
(56, 'OPERATOR', 6),
(57, '', 0),
(58, 'KONSULTAN PENGAWAS', 1),
(58, 'PELAKSANA', 1),
(58, 'MANDOR', 2),
(58, 'PEKERJA', 14),
(58, 'SOPIR', 2),
(58, 'OPERATOR', 2),
(59, '', 0),
(60, 'KONSULTAN PENGAWAS', 1),
(60, 'PELAKSANA', 1),
(60, 'MANDOR', 2),
(60, 'PEKERJA', 14),
(60, 'TUKANG', 3),
(61, '', 0),
(1, 'MANDOR', 2),
(62, '', 0),
(62, '', 0),
(62, '', 0),
(62, '', 0),
(63, '', 0),
(65, '', 0),
(0, '', 0),
(0, '', 0),
(66, '', 0),
(67, '', 0),
(68, '', 0),
(69, '', 0),
(70, '', 0),
(71, '', 0),
(72, '', 0),
(73, '1', 1),
(74, '', 0),
(75, '', 0),
(76, '', 0),
(77, '', 0),
(2, '', 0),
(78, '', 0),
(79, '', 0),
(3, '', 0),
(4, 'KONSULTAN', 1),
(4, 'PENGAMAT PELAKSANA', 1),
(4, 'PEKERJA', 3),
(5, '', 0),
(7, 'KONSULTAN', 1),
(7, 'PENGAWAS PELAKSANA', 1),
(7, 'PEKERJA', 3),
(8, 'KONSULTAN', 1),
(8, 'PENGAMAT PELAKSANA', 1),
(8, 'PEKERJA', 3),
(9, 'KONSULTAN', 1),
(9, 'PENGAMAT PELAKSANA', 1),
(9, 'PEKERJA', 3),
(10, 'KONSULTAN', 1),
(10, 'PENGAMAT PELAKSANA', 1),
(10, 'PEKERJA', 3),
(11, 'KONSULTAN', 1),
(11, 'PENGAMAT PELAKSANA', 1),
(11, 'PEKERJA', 3),
(12, '', 0),
(13, '', 0),
(14, '', 0),
(15, '', 0),
(16, '', 0),
(17, '', 0),
(18, '', 0),
(19, '', 0),
(20, '', 0),
(21, '', 0),
(22, '', 0),
(23, '', 0),
(24, '', 0),
(25, '', 0),
(26, '', 0),
(27, '', 0),
(28, '', 0),
(29, '', 0),
(30, '', 0),
(31, '', 0),
(32, '', 0),
(33, '', 0),
(34, '', 0),
(35, '', 0),
(36, '', 0),
(37, '', 0),
(38, '', 0),
(39, '', 0),
(40, '', 0),
(41, '', 0),
(42, '', 0),
(43, '', 0),
(44, '', 0),
(45, '', 0),
(46, '', 0),
(47, '', 0),
(48, '', 0),
(49, '', 0),
(50, 'KONSULTAN', 1),
(50, 'PENGAWAS PELAKSANA', 1),
(50, 'MANDOR', 1),
(50, 'PEKERJA', 5),
(50, 'SOPIR', 1),
(51, 'KONSULTAN PENGAWAS', 1),
(51, 'PELAKSANA', 1),
(51, 'MANDOR', 2),
(51, 'PEKERJA', 10),
(51, 'SOPIR', 2),
(51, 'OPERATOR', 2),
(52, 'KONSULTAN PENGAWAS', 1),
(52, 'PELAKSANA', 1),
(52, 'MANDOR', 2),
(52, 'PEKERJA', 12),
(52, 'SOPIR', 2),
(52, 'OPERATOR', 2),
(53, 'KONSULTAN PENGAWAS', 1),
(53, 'PELAKSANA', 1),
(53, 'MANDOR', 1),
(53, 'PEKERJA', 5),
(53, 'SOPIR', 1),
(54, 'KONSULTAN PENGAWAS', 1),
(54, 'PELAKSANA', 1),
(54, 'MANDOR', 1),
(54, 'PEKERJA', 9),
(54, 'TUKANG', 3),
(55, '', 0),
(56, 'KONSULTAN PENGAWAS', 1),
(56, 'PELAKSANA', 1),
(56, 'MANDOR', 4),
(56, 'PEKERJA', 26),
(56, 'SOPIR', 20),
(56, 'OPERATOR', 6),
(57, '', 0),
(58, 'KONSULTAN PENGAWAS', 1),
(58, 'PELAKSANA', 1),
(58, 'MANDOR', 2),
(58, 'PEKERJA', 14),
(58, 'SOPIR', 2),
(58, 'OPERATOR', 2),
(59, '', 0),
(60, 'KONSULTAN PENGAWAS', 1),
(60, 'PELAKSANA', 1),
(60, 'MANDOR', 2),
(60, 'PEKERJA', 14),
(60, 'TUKANG', 3),
(61, '', 0),
(1, 'MANDOR', 2),
(62, '', 0),
(62, '', 0),
(62, '', 0),
(62, '', 0),
(63, '', 0),
(65, '', 0),
(0, '', 0),
(0, '', 0),
(66, '', 0),
(67, '', 0),
(68, '', 0),
(69, '', 0),
(70, '', 0),
(71, '', 0),
(72, '', 0),
(73, '1', 1),
(74, '', 0),
(75, '', 0),
(76, '', 0),
(77, '', 0),
(2, '', 0),
(78, '', 0),
(79, '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_request_bahan`
--

CREATE TABLE `detail_request_bahan` (
  `id` int(10) NOT NULL,
  `bahan` varchar(100) NOT NULL,
  `volume` decimal(10,2) NOT NULL,
  `satuan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_request_bahan`
--

INSERT INTO `detail_request_bahan` (`id`, `bahan`, `volume`, `satuan`) VALUES
(2, '', '0.00', ''),
(3, 'semen', '2.00', 'zak'),
(3, 'bata', '100.00', 'buah'),
(4, 'agregat', '10.00', 'ton'),
(5, '1', '1.00', '1'),
(6, '234', '222.00', '222'),
(6, '123', '111.00', '111'),
(8, '1', '1.00', '1'),
(1, 'aspal', '2.00', 'ton'),
(9, '', '0.00', ''),
(10, '1', '1.00', '1'),
(2, '', '0.00', ''),
(3, 'semen', '2.00', 'zak'),
(3, 'bata', '100.00', 'buah'),
(4, 'agregat', '10.00', 'ton'),
(5, '1', '1.00', '1'),
(6, '234', '222.00', '222'),
(6, '123', '111.00', '111'),
(8, '1', '1.00', '1'),
(1, 'aspal', '2.00', 'ton'),
(9, '', '0.00', ''),
(10, '1', '1.00', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_request_peralatan`
--

CREATE TABLE `detail_request_peralatan` (
  `id` int(10) NOT NULL,
  `jenis_peralatan` varchar(100) NOT NULL,
  `jumlah` int(10) NOT NULL,
  `satuan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_request_peralatan`
--

INSERT INTO `detail_request_peralatan` (`id`, `jenis_peralatan`, `jumlah`, `satuan`) VALUES
(2, '', 0, ''),
(3, 'dumptruck', 1, 'unit'),
(3, 'motor', 1, 'unit'),
(4, '', 0, ''),
(5, '2', 2, '2'),
(5, '2', 23, '3'),
(6, '1', 1, '1'),
(8, '1', 1, '1'),
(1, 'dumptruck', 12, 'bh'),
(9, '', 0, ''),
(10, '1', 1, '1'),
(2, '', 0, ''),
(3, 'dumptruck', 1, 'unit'),
(3, 'motor', 1, 'unit'),
(4, '', 0, ''),
(5, '2', 2, '2'),
(5, '2', 23, '3'),
(6, '1', 1, '1'),
(8, '1', 1, '1'),
(1, 'dumptruck', 12, 'bh'),
(9, '', 0, ''),
(10, '1', 1, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_request_tkerja`
--

CREATE TABLE `detail_request_tkerja` (
  `id` int(11) NOT NULL,
  `tenaga_kerja` varchar(100) NOT NULL,
  `jumlah` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `detail_request_tkerja`
--

INSERT INTO `detail_request_tkerja` (`id`, `tenaga_kerja`, `jumlah`) VALUES
(2, '', 0),
(3, 'mandor', 1),
(3, 'pekerja', 4),
(4, '', 0),
(5, '1', 1),
(6, '22', 22),
(6, '22', 22),
(8, '1', 1),
(1, 'mandor', 1),
(1, 'pekerja', 4),
(9, '', 0),
(10, '1', 1),
(2, '', 0),
(3, 'mandor', 1),
(3, 'pekerja', 4),
(4, '', 0),
(5, '1', 1),
(6, '22', 22),
(6, '22', 22),
(8, '1', 1),
(1, 'mandor', 1),
(1, 'pekerja', 4),
(9, '', 0),
(10, '1', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'ppk', 'PPK'),
(3, 'ADMIN-UTPD', 'ADMIN-UTPD'),
(4, 'KONSULTAN', 'KONSULTAN'),
(5, 'KONTRAKTOR', 'KONTRAKTOR'),
(6, 'USER', 'Members');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadual`
--

CREATE TABLE `jadual` (
  `id` int(10) NOT NULL,
  `id_data_umum` int(10) NOT NULL,
  `nmp` varchar(100) NOT NULL,
  `jenis_pekerjaan` text NOT NULL,
  `user` int(10) NOT NULL,
  `unor` text NOT NULL,
  `kegiatan` text NOT NULL,
  `ruas_jalan` varchar(100) NOT NULL,
  `waktu_pelaksanaan` int(10) NOT NULL,
  `panjang` int(10) NOT NULL,
  `ppk` varchar(100) NOT NULL,
  `nama_ppk` varchar(100) NOT NULL,
  `nama_penyedia` varchar(100) NOT NULL,
  `konsultan` varchar(100) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) NOT NULL,
  `harga_satuan` decimal(20,2) NOT NULL,
  `volume` int(10) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `nilai_kontrak` decimal(20,2) NOT NULL,
  `jumlah_harga` decimal(20,2) NOT NULL,
  `bobot` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `jadual`
--

INSERT INTO `jadual` (`id`, `id_data_umum`, `nmp`, `jenis_pekerjaan`, `user`, `unor`, `kegiatan`, `ruas_jalan`, `waktu_pelaksanaan`, `panjang`, `ppk`, `nama_ppk`, `nama_penyedia`, `konsultan`, `tgl_input`, `tgl_update`, `harga_satuan`, `volume`, `satuan`, `nilai_kontrak`, `jumlah_harga`, `bobot`) VALUES
(1, 0, '', '', 1, '', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', 'Jalan Raya Siliwangi (Cibadak)', 112, 1, 'test jalan', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(2, 0, '', '', 1, '', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', 'Jalan Raya Cisaat (Cisaat)', 2, 2, '33', '', '44', '44', '', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(3, 0, '', '', 1, '', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', 'Jalan Raya Cisaat (Cisaat)', 1, 1, '1', '', '1', '1', '3 March 2020, 11:15', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(4, 0, '', '', 1, '', 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', 'JL. RAYA SUKANAGARA (SINDANGBARANG)', 110, 1, 'Kegiatan Rehabilitasi Jalan dan Jembatan UPTD Wilayah Pelayanan - I', '', 'PT. GENTA BANGUN NUSANTARA', 'PT. JASA MITRA MANUNGGAL', '14 April 2020, 14:23', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(5, 0, '', '', 1, '', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', 1, 0, '', '', '', '', '', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(6, 0, '', '', 1, '', '1 M Pembnagunan FO Jalan Jakarta (Tahap II)', 'Jl. W. R. Supratman (Bandung)', 210, 0, 'PPK PEMBANGUNAN FO JALAN SUPRATMAN DAN FO LASWI (LANJUTAN)', '', 'PT AMBER HASYA', 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', '17 June 2020, 11:06', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(7, 16, '', '', 1, '', 'sdsad', 'CILEUNGSI - CIBINONG (CITEUREUP)', 11, 12, 'sadad', '', 'PT. ERA TATA BUANA', '', '22 June 2020, 9:47', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(8, 18, '', '', 1, '', '1 M Pembnagunan FO Jalan Jakarta (Tahap II)', 'Jl. W. R. Supratman (Bandung)', 210, 0, 'PPK PEMBANGUNAN FO JALAN SUPRATMAN DAN FO LASWI (LANJUTAN)', '', 'PT AMBER HASYA', 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', '22 June 2020, 10:41', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(9, 7, 'Array', '', 1, '', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', '', '22 June 2020, 10:47', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(10, 8, '', '', 1, '', 'aadad', 'J', 0, 0, '', '', '0', '0', '22 June 2020, 10:50', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(11, 15, '10.1 (1)', '', 1, '', '1111', 'JL. KARTINI (BEKASI)', 12, 12, '121', '', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '22 June 2020, 11:04', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(12, 14, '1.17', '', 1, '', '232131321', 'Jalan Raya Siliwangi (Cibadak)', 0, 0, '', '', '0', '0', '22 June 2020, 11:05', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(13, 14, '1.18.(1)', '', 1, '', '232131321', 'Jalan Raya Siliwangi (Cibadak)', 0, 0, '', '', '0', '0', '22 June 2020, 11:23', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(14, 7, '0', '', 1, '', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', '', '23 June 2020, 4:00', '', '0.00', 0, '', '0.00', '0.00', '0.00'),
(15, 8, '1.18.(2)', '', 1, '', 'aadad', 'J', 0, 0, '', '', '0', '0', '23 June 2020, 5:15', '', '3.00', 1, '', '45.00', '3.00', '6.67'),
(16, 7, '0', '', 1, '', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 9:50', '', '0.00', 2, '', '1234.00', '0.00', '0.00'),
(17, 7, '1.2', '', 1, '', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 9:58', '', '0.00', 3, '', '1234.00', '0.00', '0.00'),
(18, 7, '1.2', '', 1, '', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 10:02', '', '2.00', 3, '', '1234.00', '6.00', '0.16'),
(19, 19, '1.21', '', 1, '', 'tes', 'JL. SILIWANGI (BEKASI)', 11, 11, '11', '', 'PT. ERA TATA BUANA', 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', '6 July 2020, 10:13', '', '1.00', 1, '', '111.00', '1.00', '0.90'),
(20, 7, '1.2', '', 3, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 14:06', '', '2.00', 1, '', '1234.00', '2.00', '0.16'),
(21, 7, '1.21', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 14:30', '', '2.00', 3, '', '1234.00', '6.00', '0.16'),
(22, 7, '1.21', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 14:41', '', '12.00', 1, '', '1234.00', '12.00', '0.97'),
(23, 7, '1.21', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'ZZ', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '6 July 2020, 16:28', '', '1.00', 2, 'TON', '1234.00', '2.00', '0.08'),
(24, 0, '0', '', 0, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '22 July 2020, 0:09', '', '2.00', 1, 'TON', '1234.00', '2.00', '0.16'),
(25, 7, '0', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '22 July 2020, 0:20', '', '2.00', 1, 'TON', '1234.00', '2.00', '0.16'),
(26, 7, '', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '22 July 2020, 3:06', '', '1.00', 2, 'TON', '1234.00', '2.00', '0.08'),
(27, 7, '1.17', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '22 July 2020, 3:08', '', '2.00', 3, 'TON', '1234.00', '6.00', '0.16'),
(28, 7, '1.17', '', 1, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '22 July 2020, 10:37', '29 July 2020, 12:36', '2.00', 2, 'ton', '1234.00', '4.00', '0.16'),
(29, 7, '1.17', '', 0, 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'hayyyyyy', 'Jalan Raya Cisaat (Cisaat)', 1, 1, 'sq', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '4 August 2020, 19:29', '', '1.00', 2, '1', '1234.00', '2.00', '0.08'),
(30, 20, '1.17', '', 1, 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'coba tampilan baru', 'Jalan Raya Cibolang (Cisaat)', 1, 12, 'aweqeeqe', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '5 August 2020, 6:22', '', '100.00', 1, 'TON', '123.00', '100.00', '89.43'),
(31, 20, '1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 1, 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'coba tampilan baru', 'Jalan Raya Cibolang (Cisaat)', 1, 12, 'aweqeeqe', 'Maman Suparman, ST. MT', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '5 August 2020, 6:25', '', '1.00', 1, 'TON', '123.00', '1.00', '0.01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kantor`
--

CREATE TABLE `kantor` (
  `id_kantor` int(11) NOT NULL,
  `nama_kantor` varchar(200) NOT NULL,
  `nama_lengkap` text NOT NULL,
  `alamat_kantor` varchar(200) NOT NULL,
  `telp` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kantor`
--

INSERT INTO `kantor` (`id_kantor`, `nama_kantor`, `nama_lengkap`, `alamat_kantor`, `telp`, `email`, `user`) VALUES
(1, 'Pusat', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'jl. asia afrika no.79', '022-', '', 'k0'),
(2, 'UPTD-IV', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'Sumedang', '', '', 'k4'),
(3, 'UPTD-I', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', 'cianjur', '', '', 'k1'),
(4, 'UPTD-2', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - II', 'Sukabumi', '', '', 'k2'),
(5, 'UPTD-III', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - III', 'Bandung', '', '', 'k3'),
(6, 'UPTD-V', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - V', 'Tasikmalaya', '', '', 'k5'),
(7, 'UPTD-VI', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - VI', 'Cirebon', '', '', 'k6'),
(8, 'BIDANG HARBANG', 'BIDANG PEMELIHARAAN DAN PEMBANGUNAN JALAN DAN JEMBATAN ', 'JL. ASIA AFRIKA NO 79', '', '', 'k01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `login_attempts`
--

INSERT INTO `login_attempts` (`id`, `ip_address`, `login`, `time`) VALUES
(7, '::1', 'adda@com.com', 1598709739);

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_bahan`
--

CREATE TABLE `master_bahan` (
  `id` int(11) NOT NULL,
  `nama_bahan` varchar(100) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `tgl_input` varchar(100) NOT NULL,
  `tgl_update` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_bahan`
--

INSERT INTO `master_bahan` (`id`, `nama_bahan`, `satuan`, `tgl_input`, `tgl_update`) VALUES
(2, 'emulsi', 'drum', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_jenis_pekerjaan`
--

CREATE TABLE `master_jenis_pekerjaan` (
  `id` varchar(50) NOT NULL,
  `jenis_pekerjaan` varchar(200) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `tgl_input` varchar(100) NOT NULL,
  `tgl_update` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_jenis_pekerjaan`
--

INSERT INTO `master_jenis_pekerjaan` (`id`, `jenis_pekerjaan`, `satuan`, `tgl_input`, `tgl_update`) VALUES
('1.17', 'Pengamanan Lingkungan Hidup', 'LS', '', '28 Agustus 2020 04:46'),
('1.18.(1)', 'Manajemen dan Keselamatan Lalu Lintas ', 'LS', '', ''),
('1.18.(2)', 'Jembatan Sementara', 'LS', '', ''),
('1.2', 'Mobilisasi', 'LS', '', ''),
('1.20 (1)', 'Pengeboran, termasuk SPT dan Laporan ', 'M1', '', ''),
('1.20 (2)', 'Sondir termasuk Laporan', 'M1', '', ''),
('1.21', 'Manajemen Mutu ', 'LS', '', ''),
('10.1 (1)', 'Pemeliharaan Rutin Perkerasan ', 'LS', '', ''),
('10.1 (4)', 'Pemeliharaan Rutin Perlengkapan Jalan', 'LS', '', ''),
('10.1 (5)', 'Pemeliharaan Rutin Jembatan', 'LS', '', ''),
('10.1.(2)', 'Pemeliharaan Rutin Bahu Jalan', 'LS', '', ''),
('10.1.(3)', 'Pemeliharaan Rutin Selokan, Saluran Air, Galian dan Timbunan', 'LS', '', ''),
('2.1.(1)', 'Galian untuk Selokan Drainase dan Saluran Air ', 'M3', '', ''),
('2.2.(1)', 'Pasangan Batu dengan Mortar', 'M3', '', ''),
('2.3 (1)', 'Gorong-gorong Pipa Beton Bertulang, diameter dalam 35-45 cm', 'M1', '', ''),
('2.3 (11)', 'Saluran berbentuk U Tipe DS 3', 'M1', '', ''),
('2.3 (12)', 'Beton K250 (fc’ 20) untuk struktur drainase beton minor', 'M3', '', ''),
('2.3 (13)', 'Baja Tulangan untuk struktur drainase beton minor', 'Kg', '', ''),
('2.3 (14)', 'Pasangan Batu tanpa Adukan (Aanstamping) ', 'M3', '', ''),
('2.3 (15)', 'Gorong-gorong Persegi (Box Culvert) Beton Bertulang Tipe Single 80 cm x 80 cm', 'M1', '', ''),
('2.3 (16)', 'Gorong-gorong Persegi (Box Culvert) Beton Bertulang Tipe Single 100 cm x 100 cm', 'M1', '', ''),
('2.3 (17)', 'Gorong-gorong Persegi (Box Culvert) Beton Bertulang Tipe Single 200 cm x 200 cm', 'M1', '', ''),
('2.3 (2)', 'Gorong-gorong  Pipa  Beton  Bertulang, diameter 55 - 65 cm', 'M1', '', ''),
('2.3 (3)', 'Gorong-gorong Pipa Beton Bertulang, diameter dalam 75 - 85 cm', 'M1', '', ''),
('2.3 (4)', 'Gorong-gorong Pipa Beton Bertulang, diameter dalam 85-105 cm', 'M1', '', ''),
('2.3 (5)', 'Gorong2 Pipa Baja Bergelombang', 'Ton', '', ''),
('2.3 (6)', 'Gorong-gorong Pipa Beton Tanpa Tulangan diameter dalam 20 cm', 'M1', '', ''),
('2.3 (7)', 'Gorong-gorong Pipa Beton Tanpa Tulangan diameter dalam 25 cm', 'M1', '', ''),
('2.3 (8)', 'Gorong-gorong Pipa Beton Tanpa Tulangan diameter dalam 30 cm', 'M1', '', ''),
('2.3 (9)', 'Saluran berbentuk U Tipe DS 1', 'M1', '', ''),
('2.3. (10)', 'Saluran berbentuk U Tipe DS 2', 'M1', '', ''),
('2.4 (2)', 'Anyaman Filter Plastik', 'M2', '', ''),
('2.4 (3)', 'Pipa Berlubang Banyak (Perforated Pipe) untuk Pekerjaan Drainase Bawah Permukaan ', 'M1', '', ''),
('2.4.(1)', 'Bahan Porous untuk Bahan Penyaring (Filter)', 'M3', '', ''),
('4.2 (1)', 'Lapis Pondasi Agregat Kelas A', 'M3', '', ''),
('4.2 (10)', 'Laston Lapis Antara Modifikasi (AC-BC Mod)', 'Ton', '', ''),
('4.2 (11)', 'Laston Lapis Pondasi (AC-Base)', 'Ton', '', ''),
('4.2 (12)', 'Laston Lapis Pondasi Modifikasi (AC-Base Mod)', 'Ton', '', ''),
('4.2 (13)', 'Bahan Anti Pengelupasan', 'Kg Meter', '', ''),
('4.2 (14)', 'Perkerasan Beton Semen', 'Kubik Meter', '', ''),
('4.2 (15)', 'Perkerasan Beton Semen dengan Anyaman Tulangan Tunggal', 'Kubik', '', ''),
('4.2 (16)', 'Lapis Pondasi Bawah Beton Kurus', 'M3', '', ''),
('4.2 (3)', 'Semen Untuk Lapis Pondasi Semen Tanah', 'Ton', '', ''),
('4.2 (4)', 'Lapis Pondasi Semen Tanah', 'M3', '', ''),
('4.2 (5)', 'Agregat Penutup BURTU', 'M2', '', ''),
('4.2 (6)', 'Bahan Aspal untuk Pekerjaan Pelaburan', 'Liter', '', ''),
('4.2 (7)', 'Lapis Resap Pengikat', 'Liter', '', ''),
('4.2 (8)', 'Lapis Resap Perekat', 'Liter', '', ''),
('4.2 (9)', 'Laston Lapis Antara (AC-BC)', 'Ton', '', ''),
('4.2.(2a)', 'Lapis Pondasi Agregat Kelas B', 'M3', '', ''),
('4.2.(2b)', 'Lapis Pondasi Agregat Kelas S', 'M3', '', ''),
('5.1 (1)', 'Lapis Pondasi Agregat Kelas A', 'M3', '', ''),
('5.1 (2)', 'Lapis Pondasi Agregat Kelas B', 'M3', '', ''),
('5.2 (1)', 'Lapis Permukaan Agregat Tanpa Penutup Aspal', 'M3', '', ''),
('5.2 (2)', 'Lapis Pondasi Agregat Tanpa Penutup Aspal', 'M3', '', ''),
('5.3.(1)', 'Perkerasan Beton Semen ', 'M3', '', ''),
('5.3.(2)', 'Perkerasan Beton Semen dengan Anyaman Tulangan Tunggal ', 'M3', '', ''),
('5.3.(3)', 'Lapis Pondasi bawah Beton Kurus', 'M3', '', ''),
('5.4.(1)', 'Semen untuk Lapis Pondasi Semen Tanah', 'Ton', '', ''),
('5.4.(2)', 'Lapis Pondasi Semen Tanah', 'M3', '', ''),
('5.5 (1)', 'Lapis Pondasi Agregat Semen Kelas A (Cement Treated Base)(CTB)', 'M3', '', ''),
('5.5 (2)', 'Lapis Pondasi Agregat Semen Kelas B (Cement Treated Sub-Base)(CTSB)', 'M3', '', ''),
('5.6 (1)', 'Lapis Beton Semen Pondasi Bawah(Cement Treated Sub Base (CTSB)Trated Base)(CTB)', 'M3', '', ''),
('5.6 (2)', 'Lapis Pondasi Agregat Dengan Cement Treated Base (CTB)', 'M3', '', ''),
('6.1 (1a)', 'Lapis Resap Pengikat - Aspal Cair', 'Liter', '', ''),
('6.1 (1b)', 'Lapis Resap Pengikat - Aspal Emulsi', 'Liter', '', ''),
('6.1 (2a)', 'Lapis Perekat - Aspal Cair', 'Liter', '', ''),
('6.1 (2c)', 'Lapis Perekat - Aspal Emulsi Modifikasi', 'Liter', '', ''),
('6.1.(2b)', 'Lapis Perekat - Aspal Emulsi', 'Liter', '', ''),
('6.2 (1)', 'Agregat Penutup BURTU', 'M2', '', ''),
('6.2 (2)', 'Agregat Penutup BURDA', 'M2', '', ''),
('6.2 (3a)', 'Bahan Aspal untuk Pekerjaan Pelaburan', 'Liter', '', ''),
('6.2 (3b)', 'Bahan Aspal Modifikasi untuk Pekerjaan Pelaburan', 'Liter', '', ''),
('6.2 (4a)', 'Aspal Emulai Cair untuk Precoated', 'Liter', '', ''),
('6.2 (4b)', 'Aspal Emulai untuk Precoated', 'Liter', '', ''),
('6.2 (4c)', 'Aspal Emulai Modifikasi untuk Precoated', 'Liter', '', ''),
('6.2 (4d)', 'Bahan anti pengelupasan', 'Liter', '', ''),
('6.3  (2)', 'Latasir Kelas B (SS-B)', 'Ton', '', ''),
('6.3 (1)', 'Latasir Kelas A (SS-A)', 'Ton', '', ''),
('6.3 (3a)', 'Lataston Lapis Aus (HRS-WC) (gradasi senjang/semi senjang)', 'Ton', '', ''),
('6.3 (3b)', 'Lataston Lapis Aus Perata (HRS-WC(L)) (gradasi senjang/semi senjang)', 'Ton', '', ''),
('6.3 (4a)', 'Lataston Lapis Pondasi (HRS-Base) (gradasi senjang/semi senjang)', 'Ton', '', ''),
('6.3 (4b)', 'Lataston Lapis Pondasi Perata (HRS-Base(L)) (gradasi senjang/semi senjang)', 'Ton', '', ''),
('6.3 (5b)', 'Laston Lapis Aus Modifikasi (AC-WC Mod)', 'Ton', '', ''),
('6.3 (5c)', 'Laston Lapis Aus Perata (AC-WC(L))', 'Ton', '', ''),
('6.3 (5d)', 'Laston Lapis Aus Modifikasi Perata (AC-WC(L)Mod)', 'Ton', '', ''),
('6.3 (6b)', 'Laston Lapis Antara Modifikasi (AC-BC Mod)', 'Ton', '', ''),
('6.3 (6d)', 'Laston Lapis Antara Modifikasi Perata (AC-BC(L)Mod) Levelling', 'Ton', '', ''),
('6.3 (7a)', 'Laston Lapis Pondasi (AC-Base) ', 'Ton', '', ''),
('6.3 (7b)', 'Laston Lapis Pondasi Modifikasi (AC-Base Mod) ', 'Ton', '', ''),
('6.3 (7c)', 'Laston Lapis Pondasi Perata (AC-Base(L))', 'Ton', '', ''),
('6.3 (7d)', 'Laston Lapis Pondasi Modifikasi Perata (AC-Base(L)Mod)', 'Ton', '', ''),
('6.3.(5a)', 'Laston Lapis Aus (AC-WC) ', 'Ton', '', ''),
('6.3.(6a)', 'Laston Lapis Antara (AC-BC) ', 'Ton', '', ''),
('6.3.(6c)', 'Laston Lapis Antara Perata (AC-BC(L)) ', 'Ton', '', ''),
('6.3.(8)', 'Bahan Anti Pengelupasan', 'Kg', '', ''),
('6.5 (1)', 'Campuran Aspal Dingin untuk Pelapisan', 'M3', '', ''),
('6.6.(1)', 'Lapis Permukaan Penetrasi Macadam ', 'M3', '', ''),
('6.6.(2)', 'Lapis Pondasi/Perata Penetrasi Macadam', 'M3', '', ''),
('7.1 (1)', 'Beton mutu tinggi, fc’ 50 Mpa', 'M3', '', ''),
('7.1 (10)', 'Beton mutu rendah fc’ 10 Mpa', 'M3', '', ''),
('7.1 (2)', 'Beton mutu tinggi, fc’45 Mpa', 'M3', '', ''),
('7.1 (3).a', 'Beton mutu tinggi, fc’40 MPa dengan traveler', 'M3', '', ''),
('7.1 (3).b', 'Beton mutu tinggi, fc’40 MPa perancah ', 'M3', '', ''),
('7.1 (4)', 'Beton mutu sedang, fc’35 Mpa', 'M3', '', ''),
('7.1 (5).a', 'Beton mutu sedang, fc’30 MPa Lantai Jembatan ', 'M3', '', ''),
('7.1 (5).b', 'Beton mutu sedang, fc’30 MPa untuk …………….. ', 'M3', '', ''),
('7.1 (6)', 'Beton mutu sedang fc’25 MPa ', 'M3', '', ''),
('7.1 (7).a', 'Beton mutu sedang fc’20 MPa ', 'M3', '', ''),
('7.1 (7).b', 'Beton mutu sedang fc 20 MPa yang dilaksanakan dia air', 'M3', '', ''),
('7.1 (8)', 'Beton mutu rendah  fc’15 Mpa', 'M3', '', ''),
('7.1 (9)', 'Beton Siklop fc’ 15 MPa ', 'M3', '', ''),
('7.10.(1)', 'Pasangan Batu Kosong yang Diisi Adukan', 'M3', '', ''),
('7.10.(2)', 'Pasangan Batu Kosong', 'M3', '', ''),
('7.10.(3) a', 'Bronjong dengan kawat yang dilapisi galvanis', 'M3', '', ''),
('7.10.(3) b', 'Bronjong dengan kawat yang dilapisi PVC ', 'M3', '', ''),
('7.10.(3) c', 'Tambahan Biaya untuk Anyaman Penulangan Tanah dengan Kawat yang Dilapisi PVC', 'M2', '', ''),
('7.11.(1a)', 'Expansion Joint Tipe Asphaltic Plug, Fixed', 'M1', '', ''),
('7.11.(1b)', 'Expansion Joint Tipe Asphaltic Plug, Movable', 'M1', '', ''),
('7.11.(2)', 'Expansion Joint Tipe Rubber 1', 'M1', '', ''),
('7.11.(3)', 'Expansion Joint Tipe Rubber 2', 'M1', '', ''),
('7.11.(4)', 'Expansion Joint Tipe Rubber 3', 'M1', '', ''),
('7.11.(5)', 'Joint Filler untuk Sambungan Konstruksi', 'M1', '', ''),
('7.11.(6)', 'Expansion Joint Tipe Baja Bersudut ', 'M1', '', ''),
('7.11.(7)', 'Expansion Joint Type Modular, lebar ……', 'M1', '', ''),
('7.12.(1a)', 'Perletakan Logam Tipe Fixed 150 Ton ', 'Buah', '', ''),
('7.12.(1b)', 'Perletakan Logam Tipe Moveable 150 Ton ', 'Buah', '', ''),
('7.12.(1c)', 'Perletakan Logam Tipe …..', 'Buah', '', ''),
('7.12.(2)', 'Perletakan Elastomerik Alam Ukuran …… mm x ……. mm x ……. mm', 'Buah', '', ''),
('7.12.(3)', 'Perletakan Elastomerik Sintetis Ukuran …… mm x ……. mm x ……. mm', 'Buah', '', ''),
('7.12.(4)', 'Perletakan Strip', 'M1', '', ''),
('7.13.(1)', 'Sandaran (Railing)', 'M1', '', ''),
('7.14.(1)', 'Papan Nama Jembatan', 'Buah', '', ''),
('7.15.(1)', 'Pembongkaran Pasangan Batu', 'M3', '', ''),
('7.15.(2)', 'Pembongkaran Beton', 'M3', '', ''),
('7.15.(3)', 'Pembongkaran Beton Pratekan', 'M3', '', ''),
('7.15.(4)', 'Pembongkaran Bangunan Gedung', 'M2', '', ''),
('7.15.(5)', 'Pembongkaran Rangka Baja', 'M2', '', ''),
('7.15.(6)', 'Pembongkaran Balok Baja (Steel Stringers)', 'M1', '', ''),
('7.15.(7)', 'Pembongkaran Lantai Jembatan Kayu', 'M2', '', ''),
('7.15.(8)', 'Pembongkaran Jembatan Kayu', 'M2', '', ''),
('7.15.(9)', 'Pengangkutan Hasil Bongkaran yang melebihi 5 km', 'M3 / Km', '', ''),
('7.16.(1)', 'Deck drain', 'Unit ', '', ''),
('7.16.(2).a', 'Pipa Drainase Baja diameter 75 mm', 'M1', '', ''),
('7.16.(2).b', 'Pipa Drainase Baja diameter ….. Mm', 'M1', '', ''),
('7.16.(3).a', 'Pipa Drainase PVC diameter 75 mm', 'M1', '', ''),
('7.16.(3).b', 'Pipa Drainase PVC diameter …. mm', 'M1', '', ''),
('7.16.(4)', 'Pipa Penyalur PVC', 'M1', '', ''),
('7.2 (1).a', 'Penyediaan Unit Pracetak Gelagar Tipe I bentang 16 meter', 'Buah', '', ''),
('7.2 (1).b', 'Penyediaan Unit Pracetak Gelagar Tipe I bentang 25 meter', 'Buah', '', ''),
('7.2 (1).c', 'Penyediaan Unit Pracetak Gelagar Tipe I bentang …. Meter', 'Buah', '', ''),
('7.2 (10)', 'Beton Diafragma fc’ 30 MPa termasuk pekerjaan penegangan setelah pengecoran (post tension)', 'M3', '', ''),
('7.2 (11).a', 'Penyediaan Balok Gelagar Tee Beam bentang 60 m', 'Buah', '', ''),
('7.2 (11).b', 'Pemasangan Balok Gelagar Tee Beam bentang 60 m', 'Buah', '', ''),
('7.2 (12).a', 'Penyediaan Panel Full Depth Slab', 'Buah', '', ''),
('7.2 (12).b', 'Pemasangan Panel Full Depth Slab', 'Buah', '', ''),
('7.2 (2).a', 'Pemasangan Unit Pracetak Gelagar Tipe I bentang 16 meter', 'Buah', '', ''),
('7.2 (2).b', 'Pemasangan Unit Pracetak Gelagar Tipe I bentang 25 meter', 'Buah', '', ''),
('7.2 (2).c', 'Pemasangan Unit Pracetak Gelagar Tipe I bentang …. Meter', 'Buah', '', ''),
('7.2 (3).a', 'Penyediaan Unit Pracetak Gelagar Tipe U bentang 16 meter', 'Buah', '', ''),
('7.2 (3).b', 'Penyediaan Unit Pracetak Gelagar Tipe U bentang ….  meter', 'Buah', '', ''),
('7.2 (4).a', 'Pemasangan Unit Pracetak Gelagar Tipe U bentang 16 meter', 'Buah', '', ''),
('7.2 (4).b', 'Pemasangan Unit Pracetak Gelagar Tipe U bentang …. meter', 'Buah', '', ''),
('7.2 (5)', 'Penyediaan Unit Pracetak Gelagar Box bentang...meter lebar... Meter', 'Buah', '', ''),
('7.2 (6)', 'Pemasangan Unit Pracetak Gelagar Box bentang...meter lebar... Meter', 'Buah', '', ''),
('7.2 (7)', 'Baja Prategang', 'Kg', '', ''),
('7.2 (8)', 'Penyediaan Pelat Berongga (Voided Slab) Pracetak bentang ………..meter', 'Buah', '', ''),
('7.2 (9)', 'Pemasangan Pelat Berongga (Voided Slab) Pracetak bentang ………..meter', 'Buah', '', ''),
('7.3 (1)', 'Baja Tulangan U24 Polos', 'Kg', '', ''),
('7.3 (2)', 'Baja Tulangan U32 Polos', 'Kg', '', ''),
('7.3 (3)', 'Baja Tulangan U32 Ulir', 'Kg', '', ''),
('7.3 (4)', 'Baja Tulangan U39 Ulir', 'Kg', '', ''),
('7.3 (5)', 'Baja Tulangan U48 Ulir', 'Kg', '', ''),
('7.3 (6)', 'Anyaman Kawat Yang Dilas (Welded Wire Mesh)', 'Kg', '', ''),
('7.4 (1).a', 'Penyediaan Baja Struktur BJ 34 (Titik Leleh 210 MPa).', 'Kg', '', ''),
('7.4 (1).b', 'Penyedian Baja Struktur BJ 37 (Titik Leleh 240 MPa).', 'Kg', '', ''),
('7.4 (1).c', 'Penyediaan Baja Struktur BJ …. (Titik Leleh ….. MPa).', 'Kg', '', ''),
('7.4 (2).a', 'Pemasangan Baja Struktur BJ 34 (Titik Leleh 210 MPa).', 'Kg', '', ''),
('7.4 (2).b', 'Pemasangan Baja Struktur BJ 37 (Titik Leleh 240 MPa).', 'Kg', '', ''),
('7.4 (2).c', 'Pemasangan Baja Struktur BJ …. (Titik Leleh ….. MPa).', 'Kg', '', ''),
('7.4 (3).a', 'Penyediaan Struktur Jembatan Rangka Baja Standar Panjang 40 m, Lebar 9 m', 'Buah', '', ''),
('7.4 (3).b', 'Penyediaan Struktur Jembatan Rangka Baja Standar Panjang 50 m, Lebar 9 m', 'Buah', '', ''),
('7.4 (3).c', 'Penyediaan Struktur Jembatan Rangka Baja Standar Panjang 60 m, Lebar 9 m', 'Buah', '', ''),
('7.4 (3).d', 'Penyediaan Struktur Jembatan Rangka Baja Standar Panjang ... m, Lebar ... m', 'Buah', '', ''),
('7.4 (4).a', 'Pemasangan Jembatan Rangka Baja Standar panjang 40 m, lebar 9 m ', 'Buah', '', ''),
('7.4 (4).b', 'Pemasangan Struktur Jembatan Rangka Baja Standar Panjang 50 m, Lebar 9 m', 'Buah', '', ''),
('7.4 (4).c', 'Pemasangan Struktur Jembatan Rangka Baja Standar Panjang 60 m, Lebar 9 m', 'Buah', '', ''),
('7.4 (4).d', 'Pemasangan Struktur Jembatan Rangka Baja Standar Panjang ... m, Lebar ... m', 'Buah', '', ''),
('7.5 (1)', 'Pemasangan jembatan baja standar', 'Kg', '', ''),
('7.5 (2)', 'Pengangkutan Bahan Jembatan Baja Standar ', 'Kg', '', ''),
('7.6 (1)', 'Fondasi Cerucuk, Penyediaan dan Pemancangan', 'M1', '', ''),
('7.6 (2)', 'Dinding Turap Kayu Tanpa Pengawetan.', 'M2', '', ''),
('7.6 (24)', 'Tiang Uji jenis …ukuran .....', 'M1', '', ''),
('7.6 (25).a', 'Pengujian Pembebanan Statis pada Tiang ukuran / diameter .... dengan beban hidrolik Cara Beban Siklik', 'Buah', '', ''),
('7.6 (25).b', 'Pengujian Pembebanan Statis pada Tiang ukuran / diameter .... dengan beban hidrolik Cara Beban Bertahap', 'Buah', '', ''),
('7.6 (26).a', 'Pengujian Pembebanan Statis pada Tiang ukuran / diameter .... dengan meja beban statis Cara Beban Siklik', 'Buah', '', ''),
('7.6 (26).b', 'Pengujian Pembebanan Statis pada Tiang ukuran / diameter .... dengan meja beban statis Cara Beban Bertahap', 'Buah', '', ''),
('7.6 (27).a', 'Pengujian Crosshole Sonic Logging (CSL) pada Tiang Bor Beton diameter ...', 'Buah', '', ''),
('7.6 (27).b', 'Pengujian Pembebanan Dinamis Jenis PDLT (Pile Dynamic Load Testing) pada Tiang ukuran / diameter ....', 'Buah', '', ''),
('7.6 (28)', 'Pengujian Keutuhan Tiang dengan Pile Integrity Test (PIT)', 'Buah', '', ''),
('7.6 (3)', 'Dinding Turap Kayu Dengan Pengawetan.', 'M2', '', ''),
('7.6 (4)', 'Dinding Turap Baja', 'M2', '', ''),
('7.6 (5)', 'Dinding Turap Beton', 'M2', '', ''),
('7.6 (6)', 'Penyediaan Tiang Pancang Kayu Tanpa Pengawetan Ukuran ……. mm', 'M1', '', ''),
('7.6 (7)', 'Penyediaan Tiang Pancang Kayu Dengan Pengawetan Ukuran ……. mm', 'M1', '', ''),
('7.6.(10).a', 'Penyediaan Tiang Pancang Beton Bertulang Pracetak ukuran 350 mm x 350 mm', 'M1', '', ''),
('7.6.(10).b', 'Penyediaan Tiang Pancang Beton Bertulang Pracetak ukuran ..... mm x ...... mm', 'M1', '', ''),
('7.6.(11).a', 'Penyediaan Tiang Pancang Beton Pratekan Pracetak ukuran 400 mm x 400 mm', 'M1', '', ''),
('7.6.(11).b', 'Penyediaan Tiang Pancang Beton Pratekan Pracetak ukuran …..mm x ….. mm', 'M1', '', ''),
('7.6.(12).a', 'Penyediaan Tiang Pancang Beton Pratekan Pracetak diameter 450 mm', 'M1', '', ''),
('7.6.(12).b', 'Penyediaan Tiang Pancang Beton Pratekan Pracetak diameter ….. mm', 'M1', '', ''),
('7.6.(13) ', 'Pemancangan Tiang Pancang Kayu Ukuran ….. mm', 'M1', '', ''),
('7.6.(14).a', 'Pemancangan Tiang Pancang Baja Diameter 500 mm', 'M1', '', ''),
('7.6.(14).b', 'Pemancangan Tiang Pancang Baja Diameter …… mm', 'M1', '', ''),
('7.6.(15).a', 'Pemancangan Tiang Pancang Baja H BeamUkuran 300 mm x 300 mm x 10 mm x 15 mm', 'M1', '', ''),
('7.6.(15).b', 'Pemancangan Tiang Pancang Baja H Beam Ukuran ... mm x ... mm x ... mm x ... mm', 'M1', '', ''),
('7.6.(16).a', 'Pemancangan Tiang Pancang Beton Bertulang Pracetak ukuran 350 mm x 350 mm', 'M1', '', ''),
('7.6.(16).b', 'Pemancangan Tiang Pancang Beton Bertulang Pracetak ukuran ..... mm x ...... mm', 'M1', '', ''),
('7.6.(17).a', 'Pemancangan Tiang Pancang Beton Pratekan Pracetak ukuran 400 mm x 400 mm', 'M1', '', ''),
('7.6.(17).b', 'Pemancangan Tiang Pancang Beton Pratekan Pracetak ukuran …..mm x ….. mm', 'M1', '', ''),
('7.6.(18).a', 'Pemancangan Tiang Pancang Beton Pratekan Pracetak diameter 450 mm', 'M1', '', ''),
('7.6.(18).b', 'Pemancangan Tiang Pancang Beton Pratekan Pracetak diameter ….. mm', 'M1', '', ''),
('7.6.(19).a', 'Tiang Bor Beton, diameter 800 mm', 'M1', '', ''),
('7.6.(19).b', 'Tiang Bor Beton, diameter ….. mm', 'M1', '', ''),
('7.6.(20)', 'Tambahan Biaya untuk Nomor Mata Pembayaran 7.6.(13) s/d 7.6.(18) bila Tiang Pancang dikerjakan di Tempat Yang Berair.', 'M1', '', ''),
('7.6.(21)', 'Tambahan Biaya untuk Nomor Mata Pembayaran 7.6.(19) bila Tiang Bor Beton dikerjakan di Tempat Yang Berair.', 'M1', '', ''),
('7.6.(22)', 'Pengujian Pembebanan Pada Tiang Dengan Diameter sampai 600 mm.', 'Buah', '', ''),
('7.6.(23)', 'Pengujian Pembebanan Pada Tiang Dengan Diameter di atas 600 mm.', 'Buah', '', ''),
('7.6.(8).a', 'Penyediaan Tiang Pancang Baja Diameter 500 mm tebal 10 mm', 'M1', '', ''),
('7.6.(8).b', 'Penyediaan Tiang Pancang Baja Diameter 500 mm tebal ..... mm', 'M1', '', ''),
('7.6.(8).c', 'Penyediaan Tiang Pancang Baja Diameter .... mm tebal ..... mm', 'M1', '', ''),
('7.6.(9).a', 'Penyediaan Tiang Pancang Baja H Beam Ukuran 300 mm x 300 mm x 10 mm x 15 mm', 'M1', '', ''),
('7.6.(9).b', 'Penyediaan Tiang Pancang Baja H Beam Ukuran ... mm x ... mm x ... mm x ... mm', 'M1', '', ''),
('7.7.(1)', 'Dinding Sumuran Silinder terpasang, Diameter ....................', 'M1', '', ''),
('7.9.(1)', 'Pasangan Batu', 'M3', '', ''),
('8.1 (2)', 'Lapis Pondasi Agregat Kelas B utk Pekerjaan Minor', 'M3', '', ''),
('8.1 (3)', 'Agregat untuk Perkerasan Tanpa Penutup Aspal untuk Pekerjaan Minor', 'M3 (vol. gembur)', '', ''),
('8.1 (4)', 'Waterbound Macadam untuk Pekerjaan Minor', 'M3', '', ''),
('8.1 (6)', 'Lasbutag atau Latasbusir untuk Pekerjaan Minor', 'M3', '', ''),
('8.1 (7)', 'Penetrasi Macadam untuk Pekerjaan Minor', 'M3', '', ''),
('8.1 (8)', 'Campuran Aspal Dingin untuk Pekerjaan Minor', 'M3', '', ''),
('8.1 (9)', 'Residu Bitumen untuk Pekerjaan Minor', 'Liter', '', ''),
('8.1.(1)', 'Lapis Pondasi Agregat Kelas A utk Pekerjaan Minor', 'M3', '', ''),
('8.1.(5)', 'Campuran Aspal Panas untuk Pekerjaan Minor', 'M3', '', ''),
('8.2 (1)  ', 'Galian untuk Bahu Jalan dan Pekerjaan Minor Lainnya', 'M3', '', ''),
('8.3 (2) ', 'Semak / Perdu Jenis ……', 'M2', '', ''),
('8.3 (3) ', 'Pohon, Jenis …..', 'Buah', '', ''),
('8.3.(1a)', 'Stabilisasi dengan Tanaman', 'M2', '', ''),
('8.3.(1b)', 'Stabilisasi dengan Tanaman VS ', 'M1', '', ''),
('8.4 (2) ', 'Marka Jalan Bukan Termoplastik', 'M2', '', ''),
('8.4.(1) ', 'Marka Jalan Termoplastik', 'M2', '', ''),
('8.4.(10a)', 'Kerb Pracetak Jenis 1 (Peninggi/Mountable)', 'M1', '', ''),
('8.4.(10b)', 'Kerb Pracetak Jenis 2 (Penghalang/Barrier)', 'M1', '', ''),
('8.4.(10c)', 'Kerb Pracetak Jenis 3 (Kerb Berparit/Gutter)', 'M1', '', ''),
('8.4.(10d)', 'Kerb Pracetak Jenis 4 (Penghalang Berparit / Barrier Gutter) t = 20 cm', 'M1', '', ''),
('8.4.(10e)', 'Kerb Pracetak Jenis 5 (Penghalang Berparit / Barrier Gutter) t = 30 cm', 'Buah', '', ''),
('8.4.(10f)', 'Kerb Pracetak Jenis 6 (Kerb dengan Bukaan)', 'Buah', '', ''),
('8.4.(10g)', 'Kerb Pracetak Jenis 7a (Kerb pada Pelandaian Trotoar)', 'Buah', '', ''),
('8.4.(10h)', 'Kerb Pracetak Jenis 7b (Kerb pada Pelandaian Trotoar)', 'Buah', '', ''),
('8.4.(10i)', 'Kerb Pracetak Jenis 7c (Kerb pada Pelandaian Trotoar)', 'Buah', '', ''),
('8.4.(11)', 'Kerb yang digunakan kembali', 'M1', '', ''),
('8.4.(12)', 'Perkerasan Blok Beton pada Trotoar dan Median', 'M2', '', ''),
('8.4.(13)', 'Beton Pemisah Jalur (Concrete Barrier)', 'M1', '', ''),
('8.4.(14)', 'Unit Lampu Penerangan Jalan Lengan Tunggal, Tipe LED', 'Buah', '', ''),
('8.4.(15)', 'Unit Lampu Penerangan Jalan Lengan Ganda, Tipe LED', 'Buah', '', ''),
('8.4.(16)', 'Unit Lampu Penerangan Jalan Lengan Tunggal, Tipe Merkuri 250 Watt', 'Buah', '', ''),
('8.4.(17)', 'Unit Lampu Penerangan Jalan Lengan Ganda, Tipe Merkuri 250 Watt', 'Buah', '', ''),
('8.4.(18)', 'Unit Lampu Penerangan Jalan Lengan Tunggal, Tipe Merkuri 400 Watt', 'Buah', '', ''),
('8.4.(19)', 'Unit Lampu Penerangan Jalan Lengan Ganda, Tipe Merkuri 400 Watt', 'Buah', '', ''),
('8.4.(20)', 'Pagar Pemisah Pedestrian Carbon Steel', 'M1', '', ''),
('8.4.(21)', 'Pagar Pemisah Pedestrian Galvanized', 'M1', '', ''),
('8.4.(3a)', 'Rambu Jalan Tunggal dengan Permukaan Pemantul Engineer Grade', 'Buah', '', ''),
('8.4.(3b)', 'Rambu Jalan Ganda dengan Permukaan Pemantul Engineer Grade', 'Buah', '', ''),
('8.4.(4a)', 'Rambu Jalan Tunggal dengan Pemantul High Intensity Grade', 'Buah', '', ''),
('8.4.(4b)', 'Rambu Jalan Ganda dengan Pemantul High Intensity Grade', 'Buah', '', ''),
('8.4.(5) ', 'Patok Pengarah', 'Buah', '', ''),
('8.4.(6a)', 'Patok Kilometer', 'Buah', '', ''),
('8.4.(6b)', 'Patok Hektometer', 'Buah', '', ''),
('8.4.(7) ', 'Rel Pengaman', 'M1', '', ''),
('8.4.(8) ', 'Paku Jalan ', 'Buah', '', ''),
('8.4.(9) ', 'Mata Kucing ', 'Buah', '', ''),
('8.5(1)', 'Pengembalian Kondisi Lantai Jembatan Beton', 'M2', '', ''),
('8.5(2)', 'Pengembalian Kondisi Lantai Jembatan Kayu', 'M2', '', ''),
('8.5(3)', 'Pengembalian Kondisi Pelapisan Permukaan Baja Struktur', 'M2', '', ''),
('9.1.(1)', 'Mandor', 'Jam', '', ''),
('9.1.(10)', 'Loader Roda Berantai 75 - 100 PK', 'Jam', '', ''),
('9.1.(11)', 'Alat Penggali (Excavator) 80 - 140 PK', 'Jam', '', ''),
('9.1.(12)', 'Crane 10 - 15 Ton', 'Jam', '', ''),
('9.1.(13)', 'Penggilas Roda Besi 6 - 9 Ton', 'Jam', '', ''),
('9.1.(14)', 'Penggilas Bervibrasi  5 - 8  Ton', 'Jam', '', ''),
('9.1.(15)', 'Pemadat Bervibrasi 1.5 - 3.0 PK', 'Jam', '', ''),
('9.1.(16)', 'Penggilas Roda Karet 8 - 10 Ton', 'Jam', '', ''),
('9.1.(17)', 'Kompresor 4000 - 6500 Ltr/mnt', 'Jam', '', ''),
('9.1.(18)', 'Beton Pengaduk (Molen) 0.3 - 0.6 M3', 'Jam', '', ''),
('9.1.(19)', 'Pompa Air 70 - 100 mm', 'Jam', '', ''),
('9.1.(2)', 'Pekerja Biasa', 'Jam', '', ''),
('9.1.(20)', 'Jack Hammer', 'Jam', '', ''),
('9.1.(3)', 'Tukang Kayu, Tukang Batu, dsb', 'Jam', '', ''),
('9.1.(4a)', 'Dump Truck,  3-4 m³', 'Jam', '', ''),
('9.1.(4b)', 'Dump Truck 6 - 8 m³', 'Jam', '', ''),
('9.1.(5a)', 'Truk Bak Datar 3 - 4 m³', 'Jam', '', ''),
('9.1.(5b)', 'Truk Bak Datar 6 - 8 m³', 'Jam', '', ''),
('9.1.(6)', 'Truk Tangki 3000 - 4500 Liter', 'Jam', '', ''),
('9.1.(7)', 'Bulldozer 100 - 150 PK Motor', 'Jam', '', ''),
('9.1.(8)', 'Grader Min.100 PK Loader', 'Jam', '', ''),
('9.1.(9)', 'Loader Roda Karet 1.0 - 1.6 M3', 'Jam', '', ''),
('SKH 7.11 (3)', 'Formed Plastic Sheet, t = 10 mm', 'm²', '', ''),
('SKH 7.17 (1)', 'Shotcrete Struktur', 'M2', '', ''),
('SKH 7.2 (8.b)', 'Penegangan dan Pemasangan Unit Pracetak Gelegar Tipe I , L = 50 m t = 2,1 m', 'buah', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_konsultan`
--

CREATE TABLE `master_konsultan` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `nama_direktur` text NOT NULL,
  `se` text NOT NULL,
  `ie` text NOT NULL,
  `tgl_update` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_konsultan`
--

INSERT INTO `master_konsultan` (`id`, `nama`, `alamat`, `nama_direktur`, `se`, `ie`, `tgl_update`) VALUES
(1, 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Jalan Desa No.26c Kiaracondong Bandung', '22', '22', '222', '15 June 2020, 23:36'),
(4, 'jujang', 'th', '', '', '', '26 July 2020'),
(6, 'PT. WIN SOLUTION KONSUTAN, PT. GARIS PUTIH SEJAJAR, PT. EZZY ANUGRAH KSO', '-', '-', '-', '-', ''),
(7, 'Anda', 'New City', 'dsfds', 'dsfdsf', 'dsfdsf', '29 Agustus 2020 03:39'),
(9, 'SADSADSAD', 'SADSADSAD', 'SADSAD', 'SADSAD', 'SADSAD', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_laporan_harian`
--

CREATE TABLE `master_laporan_harian` (
  `no_trans` int(10) NOT NULL,
  `real_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `user` int(11) NOT NULL,
  `kegiatan` varchar(100) NOT NULL,
  `unor` text NOT NULL,
  `ruas_jalan` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `segmen_jalan` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `ket` text NOT NULL,
  `gambar` text NOT NULL,
  `no_request` varchar(100) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) NOT NULL,
  `kontraktor` int(1) NOT NULL,
  `konsultan` int(1) NOT NULL,
  `ppk` int(1) NOT NULL,
  `gk1` text NOT NULL,
  `gk2` text NOT NULL,
  `gp1` text NOT NULL,
  `nama_kontraktor` text NOT NULL,
  `nama_ppk` text NOT NULL,
  `nama_konsultan` text NOT NULL,
  `aksi1` text NOT NULL,
  `aksi2` text NOT NULL,
  `aksi3` text NOT NULL,
  `catatan_ppk` text NOT NULL,
  `catatan_konsultan` text NOT NULL,
  `tolak` int(1) NOT NULL,
  `foto_konsultan` text NOT NULL,
  `foto_ppk` text NOT NULL,
  `volume` varchar(20) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `nmp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_laporan_harian`
--

INSERT INTO `master_laporan_harian` (`no_trans`, `real_date`, `user`, `kegiatan`, `unor`, `ruas_jalan`, `tanggal`, `segmen_jalan`, `status`, `ket`, `gambar`, `no_request`, `tgl_input`, `tgl_update`, `kontraktor`, `konsultan`, `ppk`, `gk1`, `gk2`, `gp1`, `nama_kontraktor`, `nama_ppk`, `nama_konsultan`, `aksi1`, `aksi2`, `aksi3`, `catatan_ppk`, `catatan_konsultan`, `tolak`, `foto_konsultan`, `foto_ppk`, `volume`, `satuan`, `nmp`) VALUES
(1, '2020-02-13 16:28:11', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-10', '23', '', '', '', '12', '', '', 0, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', '', 'disabled', 'disabled', '', '', '', 0, '', '', '', '', ''),
(2, '2020-02-13 16:29:32', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-11', '102', '', '', '', '3', '', '26 July 2020, 1:16', 0, 1, 1, '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-circle\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '', 'eko', 'konsultan', 'disabled', '', '', 'OK sesuai gambar 1', 'ok', 0, '', '', '', '', ''),
(3, '2020-02-13 16:31:01', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-12', '103', '', '', '', '', '', '', 0, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', '', 'disabled', '', '', '', '', 0, '', '', '', '', ''),
(4, '2020-02-13 16:38:39', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-15', '-', '', '', '', '', '', '', 1, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', 'aa', 'eko', 'cc', 'disabled', '', '', '', '', 0, '', '', '', '', ''),
(5, '2020-02-13 16:40:17', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-13', '111', '', '', '', '', '', '', 1, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', '', 'disabled', '', '', '', '', 0, '', '', '', '', ''),
(6, '2020-02-13 16:41:17', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-14', '-', '', '', '', '1234', '', '26 July 2020, 1:14', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '', '', '', '', '', 0, '', '', '', '', ''),
(7, '2020-02-13 16:47:08', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-16', '123', '', '', '', '', '', '', 1, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', '', 'disabled', '', '', '', '', 0, '', '', '', '', ''),
(8, '2020-02-13 16:49:39', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-17', '45', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(9, '2020-02-13 16:51:32', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-18', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(10, '2020-02-13 16:53:36', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-19', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(11, '2020-02-13 16:55:23', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-20', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(12, '2020-02-13 16:56:08', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-05-21', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(13, '2020-02-13 16:57:03', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-22', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(14, '2020-02-13 16:57:57', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-23', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(15, '2020-02-13 16:58:43', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-05-24', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(16, '2020-02-13 16:59:29', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-05-25', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(17, '2020-02-13 17:00:10', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-26', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(18, '2020-02-13 17:00:58', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-27', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(19, '2020-02-13 17:01:42', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-07-28', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(20, '2020-02-13 17:02:27', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-05-29', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(21, '2020-02-13 17:03:13', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-06-30', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(22, '2020-02-13 17:04:19', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', ' JL. BRATAYUDA (GARUT) ', '2019-07-31', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(23, '2020-02-13 17:05:17', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-01', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(24, '2020-02-13 17:06:08', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-02', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(25, '2020-02-13 17:07:19', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-03', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(26, '2020-02-13 17:08:11', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-04', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(27, '2020-02-13 17:09:13', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-05', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(28, '2020-02-13 17:09:54', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-06', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(29, '2020-02-13 17:10:38', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-07', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(30, '2020-02-13 17:11:18', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-07', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(31, '2020-02-13 17:12:09', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-08', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(32, '2020-02-13 17:12:57', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-09', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(33, '2020-02-13 17:13:46', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-10', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(34, '2020-02-13 17:14:41', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-11', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(35, '2020-02-13 17:15:36', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-12', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(36, '2020-02-13 17:16:21', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-13', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(37, '2020-02-13 17:17:03', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-14', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(38, '2020-02-13 17:17:45', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-15', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(39, '2020-02-13 17:19:40', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-16', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(40, '2020-02-13 17:20:45', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-17', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(41, '2020-02-13 17:22:57', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-18', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(42, '2020-02-13 17:23:37', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-19', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(43, '2020-02-13 17:24:18', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-20', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(44, '2020-02-13 17:24:55', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-20', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(45, '2020-02-13 17:25:46', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-21', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(46, '2020-02-13 17:26:47', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-22', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(47, '2020-02-13 17:27:37', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-23', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(48, '2020-02-13 17:32:37', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-24', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(49, '2020-02-13 17:33:17', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-25', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(50, '2020-02-13 17:40:10', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-26', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(51, '2020-02-13 17:45:02', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-27', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(52, '2020-02-13 17:49:58', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-28', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(53, '2020-02-13 17:53:29', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-30', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(54, '2020-02-13 17:57:44', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-31', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(55, '2020-02-13 17:58:30', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-01', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(56, '2020-02-13 18:05:31', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-08-21', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(57, '2020-02-13 18:06:59', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-09-22', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(58, '2020-02-13 18:12:00', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-09-23', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(59, '2020-02-13 18:12:48', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-09-24', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(60, '2020-02-13 18:17:24', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-09-25', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(61, '2020-02-13 18:18:19', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', ' JL. BRATAYUDA (GARUT) ', '2019-09-26', '-', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', ''),
(62, '2020-04-28 07:50:45', 1, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '', 'JL. RAYA SUKANAGARA (SINDANGBARANG)', '2019-02-11', '145', '', '', '29042020081457mobilisasi.jpg', '', '', '29 April 2020, 8:14', 0, 0, 0, '', '', '', 'PT. GENTA BANGUN NUSANTARA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(63, '2020-06-10 01:44:51', 1, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '', 'SUKANAGARA - SINDANGBARANG', '2020-06-10', '111', '', '', '10062020084451agregat.JPG', '', '10 June 2020, 8:44', '', 0, 0, 0, '', '', '', '0', '0', '0', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(64, '2020-06-10 01:51:17', 1, 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '', 'SUKANAGARA - SINDANGBARANG', '2020-06-10', '123', '', '', 'agregat.JPG', '', '10 June 2020, 8:51', '12 June 2020, 13:05', 0, 1, 1, '<a href=\"#\"><span class=\"glyphicon glyphicon-ok-circle\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"glyphicon glyphicon-ok-circle\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', '', 'ok', 'saffaf', 0, '1.jpg', '1-01.jpg', '', '', ''),
(65, '2020-07-07 02:53:34', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '2020-07-07', '1111', '', '', 'agregat1.JPG', '', '7 July 2020, 9:53', '', 1, 0, 0, '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-times-circle\" style=\"color:red;font-size:18px\"  title=\"Ditolak\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', '', 'disabled', '', 'salah', 0, 'agregat5.JPG', '', '', '', ''),
(66, '2020-07-07 03:01:22', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '2020-07-08', '1111', '', '', '07072020100122', '', '7 July 2020, 10:01', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(67, '2020-07-07 03:03:57', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '2020-07-08', '1111', '', '', '07072020100357', '', '7 July 2020, 10:03', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(68, '2020-07-07 03:11:32', 1, 'ZZ', '', '0', '2020-07-08', '112', '', '', '07072020101132', '5', '7 July 2020, 10:11', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(69, '2020-07-07 03:20:29', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '0000-00-00', '1111', '', '', '07072020102029', '6', '7 July 2020, 10:20', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(70, '2020-07-07 03:22:25', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '0000-00-00', '1111', '', '', '07072020102225', '6', '7 July 2020, 10:22', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '', '', ''),
(71, '2020-07-07 04:07:13', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '0000-00-00', '1111', '', '', '07072020110713', '6', '7 July 2020, 11:07', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', '', '1.21'),
(72, '2020-07-07 04:08:34', 1, 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '0000-00-00', '1111', '', '', '07072020110834', '6', '7 July 2020, 11:08', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', 'TON', '1.21'),
(73, '2020-07-23 07:53:32', 1, 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', '0', '2020-07-23', '123', '', '', '23072020095332', '1', '23 July 2020, 9:53', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '222.00', '', 'Pemeliharaan Rutin Perkerasan '),
(74, '2020-07-23 08:31:28', 1, 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '0000-00-00', '111', '', '', '23072020103128', '8', '23 July 2020, 10:31', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', 'ton', '1.17'),
(75, '2020-07-23 08:32:28', 1, 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'Jalan Raya Siliwangi (Cibadak)', '2020-07-23', '111', '', '', '2307202010322806072020224602d.png', '8', '23 July 2020, 10:32', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', 'ton', '1.17'),
(76, '2020-07-23 08:34:10', 1, 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', 'Jalan Raya Siliwangi (Cibadak)', '2020-07-23', '123', '', '', '2307202010341006072020224602d.png', '7', '23 July 2020, 10:34', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', 'ton', '1.17'),
(77, '2020-07-25 22:35:03', 1, 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '0', '2020-07-27', '111', '', '', '260720200035031-0.jpg', '8', '26 July 2020, 0:35', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. JASA MITRA MANUNGGAL', '', 'disabled', 'disabled', '', '', 0, '', '', '2.00', 'ton', '1.17'),
(78, '2020-08-12 09:43:26', 1, 'coba tampilan baru', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'Jalan Raya Siliwangi (Cibadak)', '2020-08-12', '123', '', '', '12082020114326', '10', '12 August 2020, 11:43', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '', 'disabled', 'disabled', '', '', 0, '', '', '1.00', 'TON', '1.18.(1)'),
(79, '2020-08-13 00:10:22', 1, 'coba tampilan baru', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', '0', '0000-00-00', '123', '', '', '13082020021022', '10', '13 August 2020, 2:10', '', 0, 0, 0, '', '', '', 'PT. ERA TATA BUANA', 'Maman Suparman, ST. MT', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', '', 'disabled', 'disabled', '', '', 0, '', '', '1.00', 'TON', '1.18.(1)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_penyedia_jasa`
--

CREATE TABLE `master_penyedia_jasa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `nama_direktur` text NOT NULL,
  `nama_gs` text NOT NULL,
  `npwp` varchar(20) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `bank` varchar(50) NOT NULL,
  `no_rek` varchar(50) NOT NULL,
  `tgl_update` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_penyedia_jasa`
--

INSERT INTO `master_penyedia_jasa` (`id`, `nama`, `alamat`, `nama_direktur`, `nama_gs`, `npwp`, `telp`, `bank`, `no_rek`, `tgl_update`) VALUES
(1, 'PT. ERA TATA BUANA', 'Jl. Guntur Melati No. 9A Garut', '22', '22', '22345', '22', '22', '22', '29 Agustus 2020 12:03'),
(2, 'PT. GENTA BANGUN NUSANTARA', '789', '', '', '', '', '', '', '22 May 2020, 9:24'),
(5, 'PT AMBER HASYA', '-', '-', '-', '-', '-', '-', '-', ''),
(6, '1222222222', 'saf', 'saaf', 'safa', 'safa', 'safa', 'asfa', 'safa', '25 June 2020, 16:18'),
(7, '23123', '3123', '123213', '12321', '123', '1231', '1231', '1232', ''),
(9, '112233445566', 'qweqedit juga', 'qweqe', '', 'qweqwe', 'qweqw', 'qweqe', 'qwewqe', '26 July 2020'),
(10, '33333coba edit', 'saS', 'as', '', 'as', 'as', 'As', 'As', '26 July 2020'),
(11, 'Bruce Corp.', 'Gotham', 'Bruce Wayne', '', '7865', '09786757', 'BruceBank', '213234', '29 Agustus 2020 12:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_ppk`
--

CREATE TABLE `master_ppk` (
  `id` int(1) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `tgl_update` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `master_ppk`
--

INSERT INTO `master_ppk` (`id`, `nama`, `alamat`, `tgl_update`) VALUES
(4, 'ujang', 'bara', '26 July 2020'),
(5, 'Wayne', 'Lincoln Park City', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `nm_member` varchar(255) NOT NULL,
  `nama_lengkap` text NOT NULL,
  `akses` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `alamat_member` text NOT NULL,
  `telp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gambar` text NOT NULL,
  `nik` text NOT NULL,
  `level` varchar(50) NOT NULL,
  `kantor_id` varchar(5) NOT NULL,
  `perusahaan` text NOT NULL,
  `unit` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`id_member`, `nm_member`, `nama_lengkap`, `akses`, `jabatan`, `alamat_member`, `telp`, `email`, `gambar`, `nik`, `level`, `kantor_id`, `perusahaan`, `unit`, `tgl_input`, `tgl_update`) VALUES
(1, 'Admin', 'Administrator', 'ADMINISTRATOR', 'ADMINISTRATOR', 'Tes', '0896', '123@gmail.com', 'apple1.png', '1990112233', 'admin', 'k01', '', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', '', '12 August 2020'),
(2, 'tamu', '', 'USER', '', '3334', '123', 'a@c.c', 'gesat2.jpg', '222', 'user', 'k1', '', 'UPTD-I', '', ''),
(3, 'kontraktor', 'PT. ERA TATA BUANA', 'KONTRAKTOR', 'KONTRAKTOR', '', '', '', '06072020224602d.png', '', 'user', 'k2', 'PT. ERA TATA BUANA', 'UPTD-II', '', ''),
(4, 'konsultan', 'PT. JASA MITRA MANUNGGAL', 'KONSULTAN', 'KONSULTAN', '', '', '', 'apple.png', '', 'user', 'k3', 'PT. JASA MITRA MANUNGGAL', 'UPTD-III', '', ''),
(5, 'EKO', '', 'PPK', '', '', '', '', '33b869f90619e81763dbf1fccc896d8d.jpg', '', 'user', 'k4', '', 'UPTD-IV', '', ''),
(6, 'PPK', 'Maman Suparman, ST. MT', 'PPK', '', '', '', '', 'dd.png', '', 'user', 'k1', '', 'UPTD-I', '', ''),
(7, 'admin_uptd', 'Admin UPTD', 'ADMIN-UPTD', '', '', '', '', '', '', 'user', 'k4', '', 'UPTD-IV', '', ''),
(8, 'SasAS', 'asdd', 'ADMIN', '', '', '', '', '', '', '', '', 'PT. ERA TATA BUANA', '', '', '6 July 2020, 11:31'),
(9, 'DSADSA', 'SDASDAD', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'sadad', 'sadsadsad', 'ADMIN-UPTD', '', 'sadsadasd', '11', '1', '', '11111111', '1', '1', '', '', '', '18 June 2020, 11:57'),
(11, 'XZX', 'saSs', 'saSs', '', 'sASAs', '08122345', '', '', '', '', '', '', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', '', '5 August 2020, 5:37'),
(12, 'awdwdd', 'sadad', 'Perawatan Selokan', '', 'asdasda', '', '', '', '', '', '', '', '', '', ''),
(13, 'XsASAsaSA', 'aSAsaS', 'ADMIN', '', 'SAas', '', '', '', '', '', '', '', '', '', ''),
(14, 'sdsadad', 'asdsada', 'ADMIN', '', 'sadsad', '', '', '', '', '', '', '', '', '', ''),
(15, '6666', '6666', 'ADMIN', '', '6666', '', '', '', '', '', '', '', '', '', ''),
(16, '44333', '333', 'KONSULTAN', '', '333', '444', '555', '', '', '', '', '', '', '', ''),
(17, '33322', '2222', 'USER', '', '222', '222', '222', '', '222', 'user', '', '', '', '', ''),
(18, '5657657', '57575', 'ADMIN', '', '323231', '213213', '12312', '', '12313', 'user', '12312', '', '', '', ''),
(19, 'dasdasd', 'sadada', 'KONSULTAN', '', 'sdad', 'sdad', 'sadad', '', 'sadad', 'user', 'sdad', '', '', '', ''),
(20, 'ggggg', 'gajah', 'ADMIN', 'DIREKTUR', 'fff', 'ff', 'ff@mail', '', 'ffff', '', 'k0', 'PT. ERA TATA BUANA', '', '', '27 July 2020'),
(21, 'qweqwewqe', 'qwewqewqe', 'ADMIN', '0', 'weq', 'qweq', 'qweq@mail.com', '', 'eqwe', '', 'k0', '0', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rencana_pekerjaan`
--

CREATE TABLE `rencana_pekerjaan` (
  `no_pekerjaan` varchar(200) NOT NULL,
  `Tgl_rencana` date NOT NULL,
  `volume_rencana` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `request`
--

CREATE TABLE `request` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `nama_kegiatan` varchar(200) NOT NULL,
  `unor` text NOT NULL,
  `id_jenis_pekerjaan` text NOT NULL,
  `jenis_pekerjaan` text NOT NULL,
  `diajukan_tgl` date NOT NULL,
  `lokasi_sta` text NOT NULL,
  `volume` decimal(10,2) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `pelaksanaan_tgl` date NOT NULL,
  `catatan_surveyor` text NOT NULL,
  `catatan_Inspector` text NOT NULL,
  `catatan_technician` text NOT NULL,
  `ci` varchar(100) NOT NULL,
  `qe` varchar(100) NOT NULL,
  `nama_kontraktor` varchar(200) NOT NULL,
  `nama_direksi` varchar(200) NOT NULL,
  `nama_ppk` varchar(200) NOT NULL,
  `kontraktor` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `konsultan` int(11) NOT NULL,
  `ppk` int(11) NOT NULL,
  `sketsa` text NOT NULL,
  `foto_konsultan` text NOT NULL,
  `app_konsultan` text NOT NULL,
  `foto_ppk` text NOT NULL,
  `note` text NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) NOT NULL,
  `gk1` text NOT NULL,
  `gk2` text NOT NULL,
  `gp1` text NOT NULL,
  `aksi1` text NOT NULL,
  `aksi2` text NOT NULL,
  `aksi3` text NOT NULL,
  `catatan_ppk` text NOT NULL,
  `catatan_konsultan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `request`
--

INSERT INTO `request` (`id`, `user`, `nama_kegiatan`, `unor`, `id_jenis_pekerjaan`, `jenis_pekerjaan`, `diajukan_tgl`, `lokasi_sta`, `volume`, `satuan`, `pelaksanaan_tgl`, `catatan_surveyor`, `catatan_Inspector`, `catatan_technician`, `ci`, `qe`, `nama_kontraktor`, `nama_direksi`, `nama_ppk`, `kontraktor`, `status`, `konsultan`, `ppk`, `sketsa`, `foto_konsultan`, `app_konsultan`, `foto_ppk`, `note`, `tgl_input`, `tgl_update`, `gk1`, `gk2`, `gp1`, `aksi1`, `aksi2`, `aksi3`, `catatan_ppk`, `catatan_konsultan`) VALUES
(1, '1', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', '', 'Pemeliharaan Rutin Perkerasan ', '2020-03-09', '123', '222.00', '', '2020-03-09', '', '', '', '12121', '1212', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 0, 0, 1, 1, '26042020132517245.jpg', '', '', '', 'sadadadadadadad', '', '23 July 2020, 7:04', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Sudah Disetujui\">&nbsp;</span></a>', 'disabled', 'disabled', '', 'good', 'ok'),
(2, '1', 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '', '', 'Pemeliharaan Rutin Perkerasan ', '2020-04-27', '110', '10.00', '', '2020-04-29', '', '', '', 'aa', 'bb', 'cc', 'konsultan', 'eko', 0, 0, 1, 1, '28042020075021Perkerasan Jalan Lentur.jpg', '', '', '', '', '28 April 2020, 7:50', '', '<a href=\"#\"><span class=\"glyphicon glyphicon-ok-circle\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"glyphicon glyphicon-ok-circle\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"glyphicon glyphicon-ok-circle\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', 'disabled', '', '', 'ok', 'teeeeees'),
(3, '1', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', '', 'apa aja', '2020-05-11', '12', '10.00', '', '2020-05-12', '', '', '', 'aa', 'bb', 'PT. GENTA BANGUN NUSANTARA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 1, 0, 0, 0, '1.jpg', 'agregat5-1.JPG', 'Request-1.pdf', '1-0.jpg', '', '11 May 2020, 13:09', '11 May 2020, 15:06', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-times-circle\" style=\"color:red;font-size:18px\"  title=\"Ditolak\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', 'disabled', 'tidak sesuai', 'Data Belum Lengkap'),
(4, '1', 'REHABILITAS JALAN SUKANAGARA - SINDANGBARANG (1,3KM)', '', '', 'yang kedua', '2020-05-18', '56', '12.00', '', '2020-05-19', '', '', '', 'aas', 'asasa', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 1, 0, 1, 0, '110520201509071-0.jpg', 'agregat.JPG', '', '', '', '11 May 2020, 15:09', '', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', '', '', 'dsfdsfs'),
(5, '1', 'ZZ', '', '', '1.21', '2020-07-07', '112', '2.00', '', '2020-07-09', '', '', '', '456', '789', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 1, 0, 0, 0, '06072020223946Perkerasan Jalan Lentur.jpg', '13123123.jpg', '', '', '', '6 July 2020, 22:39', '', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-times-circle\" style=\"color:red;font-size:18px\"  title=\"Ditolak\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '', '', 'disabled', '', 'fffffff'),
(6, '1', 'ZZ', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - I', '', '1.21', '2020-07-13', '1111', '2.00', 'TON', '2020-07-15', '', '', '', '111234', '11123333', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 1, 0, 0, 1, '06072020224602d.png', '', '', 'apple6.png', '', '6 July 2020, 22:46', '', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Pengajuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:red;font-size:18px\"  title=\"Menunggu Persetujuan\">&nbsp;</span></a>', '<a href=\"#\"><span class=\"fas fa-check-square\" style=\"color:green;font-size:18px\"  title=\"Sudah di Setujui\">&nbsp;</span></a>', 'disabled', 'disabled', '', 'ok', ''),
(7, '1', 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '', '1.17', '2020-07-23', '123', '2.00', 'ton', '2020-07-27', '', '', '', '12', '12', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 0, 0, 0, 0, '2207202022195326042020132517245.jpg', '', '', '', '', '22 July 2020, 22:19', '', '', '', '', '', 'disabled', 'disabled', '', ''),
(8, '1', 'hayyyyyy', 'UPTD PENGELOLAAN JALAN DAN JEMBATAN WILAYAH PELAYANAN - IV', '', '1.17', '2020-07-23', '111', '2.00', 'ton', '2020-07-27', '', '', '', '1', '1', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', 'Maman Suparman, ST. MT', 0, 0, 0, 0, '22072020222308260420201315503.png', '', '', '', '', '22 July 2020, 22:23', '', '', '', '', '', 'disabled', 'disabled', '', ''),
(9, '<br />\r\n<b>Notice</b>:  Undefined index: userid in <b>F:xampphtdocs	alikuatkontraktoruat_request.ph', 'REHABILITASI JALAN BRATAYUDA DAN JALAN CILEDUG (GARUT)(1,00 KM)', '', '', '12', '2020-08-05', '11qqqq', '1.00', '', '2020-08-05', '', '', '', '', '', 'PT. ERA TATA BUANA', 'PT. JASA MITRA MANUNGGAL', '', 0, 0, 0, 0, '0408202019303133b869f90619e81763dbf1fccc896d8d.jpg', '', '', '', '', '4 August 2020, 19:30', '', '', '', '', '', 'disabled', 'disabled', '', ''),
(10, '1', 'coba tampilan baru', 'DINAS BINA MARGA DAN PENATAAN RUANG PROVINSI JAWA BARAT', 'Manajemen dan Keselamatan Lalu Lintas ', '1.18.(1)', '2020-08-05', '123', '1.00', 'TON', '2020-08-05', '', '', '', '123', '123', 'PT. ERA TATA BUANA', 'PT. SECON DWITUNGGAL PUTRA KSO PT.NUANSA GALAXY', 'Maman Suparman, ST. MT', 0, 0, 0, 0, '05082020063507123.jpg', '', '', '', '', '5 August 2020, 6:35', '', '', '', '', '', 'disabled', 'disabled', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruas_jalan`
--

CREATE TABLE `ruas_jalan` (
  `id` varchar(10) NOT NULL,
  `nama_ruas` varchar(200) NOT NULL,
  `sup` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `panjang` decimal(10,2) NOT NULL,
  `uptd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ruas_jalan`
--

INSERT INTO `ruas_jalan` (`id`, `nama_ruas`, `sup`, `lokasi`, `panjang`, `uptd`) VALUES
('027.11K', 'Jalan Raya Siliwangi (Cibadak)', 'SUP-1', 'KM. BDG 112+180 - KM. BDG 147+957', '35.81', '2'),
('027.12K', 'Jalan Raya Cibolang (Cisaat)', 'SUP-1', 'KM. BDG 101+950 - KM. BDG 106+450', '4.50', '2'),
('027.13K', 'Jalan Raya Cisaat (Cisaat)', 'SUP-1', '', '2.42', '2'),
('027.14K', 'Jalan KH Sanusi (Sukabumi)', 'SUP-1', '', '2.03', '2'),
('027.15K', 'Jalan Bhayangkara (Sukabumi)', 'SUP-1', 'KM. BDG 147+957 - KM. BDG 151+347', '3.39', '2'),
('027.16K', 'Jalan Suryakencana (Sukabumi)', 'SUP-1', '', '0.08', '2'),
('027.17K', 'Jalan Rumah Sakit (Sukabumi)', 'SUP-1', '', '0.30', '2'),
('091-12-K', 'Jl. Siliwangi  (kuningan)', 'SUP-4', 'Kab. Kuningan', '1.75', '5'),
('097', 'NAROGONG - CILEUNGSI', 'SPP BOGOR II', 'KM.JKT. 47+430 s.d KM.JKT.53+470', '6.04', '1'),
('097-1', 'CILEUNGSI - CIBINONG (CITEUREUP)', 'SPP BOGOR II', 'KM.JKT. 53+470 s.d KM.JKT.67+600', '8.20', '1'),
('097-11K', 'JL. KARTINI (BEKASI)', 'SPP BEKASI', 'KM.JKT. 34+467 s.d KM.JKT. 36+587', '2.12', '1'),
('097-12K', 'JL. MAYOR OKING (CITEUREUP)', 'SPP BOGOR II', 'KM.JKT. 67+600 s.d KM.JKT.71+210', '3.61', '1'),
('097-13K', 'JL. SILIWANGI (BEKASI)', 'SPP BEKASI', 'KM.JKT. 36+582 s.d KM.JKT. 47+682', '11.10', '1'),
('097-14K', 'JL. MAYOR OKING (CIBINONG)', 'SPP BOGOR II', 'KM.JKT. 71+210 s.d KM.JKT.75+000', '3.79', '1'),
('106-1', 'Bandung (Kopo) - Soreang', 'SUP-KAB.BANDUNG', '6+360-16+500', '10.14', '3'),
('106-11.K', ' Jl. Kopo (Sp. Jl. Peta - Bts. Kota/Kab. Bandung) ', 'SUP-KOTA BANDUNG', 'Km. Bdg. 3+240-6+360', '3.12', '3'),
('1234', 'SP.KARANGHAWU-BTS.BANTEN(CIKOTOK)', 'SUP-5', '164+683 - 188+486', '23.77', '2'),
('161', 'Dayeuhkolot - Banjaran', 'SUP-KAB.BANDUNG', '8+710-17+040', '8.33', '3'),
('161-11.K', ' Jl. Moh. Toha (Sp. Jl. BKR - Bts. Kota/Kab. Bandung) ', 'SUP-KOTA BANDUNG', 'Km. Bdg. 2+450-5+190', '2.74', '3'),
('161-12.K', 'Jl. Raya Dayeuhkolot (Dayeuhkolot)', 'SUP-KAB.BANDUNG', '5+190-8+710', '3.52', '3'),
('161-13.K', 'Jl. Raya Banjaran (Banjaran)', 'SUP-KAB.BANDUNG', '17+040-19+560', '2.52', '3'),
('162', 'Banjaran - Pangalengan', 'SUP-KAB.BANDUNG', '19+560-39+950', '20.39', '3'),
('163-11.K', 'Jl. Raya Cisewu (Pangalengan)', 'SUP-KAB.BANDUNG', '39+950-40+470', '0.52', '3'),
('164.1', ' CUKUL (BTS. BANDUNG / GARUT) - SP.GENTENG ', 'SUP GARUT IV', 'Kab.Garut', '2.95', '4'),
('164.2', ' SP.GENTENG - SP.TALEGONG (SUKAMULYA) ', 'SUP GARUT IV', 'Kab.Garut', '6.96', '4'),
('164.3', ' SP.TALEGONG (SUKAMULYA) - CISEWU - SUKARAME -  RANCABUAYA (PALEUMBUHAN) ', 'SUP GARUT IV', 'Kab.Garut', '47.20', '4'),
('170-11.K', 'Jl. Gatot Subroto  (Cimahi)', 'SUP-KOTA CIMAHI', 'Km. Bdg. 9+590-11+810', '2.22', '3'),
('170-12.K', 'Jl. Baros  (Cimahi)', 'SUP-KOTA CIMAHI', 'Km. Bdg. 11+810-13+230', '1.42', '3'),
('170-13.K', 'Simpang Leuwigajah - Nanjung', 'SUP-KOTA CIMAHI', 'Km. Bdg. 13+230-15+000', '1.77', '3'),
('171', 'Nanjung - Patrol', 'SUP-KAB.BANDUNG', '15+145-20+755', '5.61', '3'),
('182', 'SP.3 PERINTIS KEMERDEKAAN (PASIR HAYAM) - CIBEBER', 'SPP CIANJUR I', 'KM.BDG. 68+440 s.d KM.BDG. 79+000', '10.56', '1'),
('182-11K', 'JL. RAYA CIBEBER (CIBEBER)', 'SPP CIANJUR I', 'KM.BDG. 79+000 s.d KM.BDG. 81+620', '2.62', '1'),
('183', 'CIBEBER - SUKANAGARA', 'SPP CIANJUR I', 'KM.BDG. 81+620 s.d KM.BDG. 107+740', '26.12', '1'),
('183-11K', 'JL. RAYA SUKANAGARA (SUKANAGARA)', 'SPP CIANJUR I', 'KM.BDG. 107+730 s.d KM.BDG. 109+800', '2.07', '1'),
('184', 'SUKANAGARA - SINDANGBARANG', 'SPP CIANJUR II', 'KM.BDG. 109+800 s.d KM.BDG. 172+260', '62.46', '1'),
('184-11K', 'JL. RAYA SUKANAGARA (SINDANGBARANG)', 'SPP CIANJUR II', 'KM.BDG. 172+900 s.d KM.BDG. 174+160', '1.26', '1'),
('191-12 K', 'Jl. Otto Iskandar Dinata', 'SUP-1', '94+405 - 95+357', '0.95', '2'),
('191-13 K', 'Jl. Didi Sukardi', 'SUP-1', '95+357 - 97+284', '1.92', '2'),
('191.11K', 'Jalan Achmad Yani (Sukabumi)', 'SUP-1', 'KM. BDG 93+304 - KM. BDG 93+474', '0.17', '2'),
('191.14K', 'Jalan Raya Baros', 'SUP-1', 'KM. BDG 97+284 - KM. BDG 100+964', '3.68', '2'),
('191.15K', 'Jalan Raya Sagaranten (Sagaranten)', 'SUP-3', 'Km. Bdg. 148+000 - 148+550', '0.54', '2'),
('191.16K', 'Jalan Pembangunan (Sukabumi)', 'SUP-1', 'KM. BDG 90+557 - KM. BDG 93+110', '2.55', '2'),
('191.17K', 'Jalan Sarasa (Sukabumi)', 'SUP-1', 'KM. BDG 93+110 - KM. BDG 95+223', '2.11', '2'),
('191.18K', 'Jalan Garuda (Sukabumi)', 'SUP-1', 'KM. BDG 95+225 - KM. BDG 97+625', '2.40', '2'),
('191K', 'Sukabumi (Baros)- Sagaranten', 'SUP-3', 'Km. Bdg. 101+057 - 148+000', '46.42', '2'),
('192.11K', 'Jalan Gudang (Sagaranten)', 'SUP-3', 'Km. Bdg. 148+550 - 149+112', '0.56', '2'),
('192K', 'Sagaranten - Tegal Buleud', 'SUP-3', 'Km. Bdg. 149+112 - 192+240', '42.44', '2'),
('193.11K', 'Jalan Lingkar Sukabumi', 'SUP-1', 'KM. BDG 97+350 - KM. BDG 99+550', '2.20', '2'),
('193.12K', 'Jalan Raya Pelabuhan Sukabumi', 'SUP-1', 'KM. BDG 97+425 - KM. BDG 102+716', '5.29', '2'),
('193.13K', 'Jalan Sejahtera Sukabumi', 'SUP-1', 'KM. BDG 98+075 - KM. BDG 99+518', '1.44', '2'),
('193.14K', 'Jalan Cemerlang Sukabumi', 'SUP-1', 'KM. BDG 99+518 - KM. BDG 103+449', '2.93', '2'),
('193.15K', 'Jalan Lingkar Sukabumi (Baros - Jl. Pembangunan)', 'SUP-1', 'KM. BDG 101+950 - KM. BDG 106+450', '2.87', '2'),
('193K', 'Sukabumi - cikembar', 'SUP-2', '', '9.72', '2'),
('194K', 'Cikembar - Cikembang', 'SUP-2', '', '3.51', '2'),
('195K', 'Cikembar - Jampang Tengah', 'SUP-2', '', '6.91', '2'),
('196K', 'Jampang Tengah - Kiara Dua', 'SUP-2', '', '45.89', '2'),
('197K', 'Surade - Ujung Genteng', 'SUP-4', '', '23.40', '2'),
('198.11K', 'Jalan Bhayangkara (Pelabuhan Ratu)', 'SUP-4', '', '3.39', '2'),
('198K', 'Cibadak - Cikidang - Pelabuhan Ratu', 'SUP-4', '', '35.81', '2'),
('202', 'PARUNG PANJANG - BUNAR', 'SPP BOGOR I', 'KM.JKT. 55+355 s.d KM.JKT.82+175', '26.82', '1'),
('202-11K', 'JL. MOCH. TOHA (PARUNG PANJANG)', 'SPP BOGOR I', 'KM.JKT. 53+855 s.d KM.JKT.55+355', '1.50', '1'),
('203', 'BTS. TANGGERANG/BOGOR - PARUNG', 'SPP BOGOR I', 'KM.JKT. 48+286 s.d KM.JKT.60+026', '11.74', '1'),
('204-11K', 'JL. SILIWANGI (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 63+754 s.d KM.JKT.63+979', '0.23', '1'),
('204-12K', 'JL. LAWANG GINTUNG (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 62+750 s.d KM.JKT.63+754', '1.00', '1'),
('204-13K', 'JL. PAHLAWAN (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 60+610 s.d KM.JKT.62+750', '2.14', '1'),
('204-14K', 'JL. EMPANG - R. SALEH SARIEF BUSTAMAN (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 60+360 s.d KM.JKT.60+610', '0.25', '1'),
('210-11K', 'JL. Ir. H. JUANDA (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 58+589 s.d KM.JKT.60+360', '1.77', '1'),
('210-12K', 'JL. JEND. SUDIRMAN  (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 57+286 s.d KM.JKT.58+589', '1.30', '1'),
('210-13K', 'JL. PEMUDA (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 57+737 s.d KM.JKT.59+046', '1.31', '1'),
('210-14K', 'JL. KEBON PEDES (BOGOR)', 'SPP BOGOR I', 'KM.JKT. 56+750 s.d KM.JKT.57+737', '0.99', '1'),
('213-12K', 'JL. DEWI SARTIKA (DEPOK)', 'SPP BOGOR I', 'KM.JKT. 43+233 s.d KM.JKT.43+900', '0.67', '1'),
('213-13K', 'JL. MARGONDA RAYA (DEPOK)', 'SPP BOGOR I', 'KM.JKT. 37+529 s.d KM.JKT.37+662', '0.13', '1'),
('214-11K', 'JL. SILIWANGI (DEPOK)', 'SPP BOGOR I', 'KM.JKT. 37+529 s.d KM.JKT.38+809', '1.28', '1'),
('214-12K', 'JL. TOLE ISKANDAR (DEPOK)', 'SPP BOGOR I', 'KM.JKT. 38+809 s.d KM.JKT.39+869', '1.06', '1'),
('215', 'SP. JALAN TOLE ISKANDAR - PONDOK RAJEG (BTS. DEPOK/BOGOR)', 'SPP BOGOR I', 'KM.JKT. 39+869 s.d KM.JKT.48+459', '8.59', '1'),
('216', 'PONDOK RAJEG - HARAPAN JAYA (CIBINONG)', 'SPP BOGOR I', 'KM.JKT. 48+459 s.d KM.JKT.53+669', '5.21', '1'),
('216-1', 'JL. HARAPAN JAYA (CIBINONG) - BTS. KOTA BOGOR (KEDUNGHALANG)', 'SPP BOGOR I', 'KM.JKT. 53+669 s.d KM.JKT.61+089', '7.42', '1'),
('216-11K', 'BTS. KOTA BOGOR (KEDUNGHALANG) - SP.3 KEDUNGHALANG; JL RAYA PEMDA ', 'SPP BOGOR I', 'KM.JKT. 61+089 s.d KM.JKT.63+259', '2.17', '1'),
('224-11K', 'JL. Ir. H. JUANDA (BEKASI)', 'SPP BEKASI', 'KM.JKT. 00+000 s.d KM.JKT. 01+735', '1.74', '1'),
('224-12K', 'JL. PERJUANGAN (BEKASI)', 'SPP BEKASI', 'KM.JKT. 32+600 s.d KM.JKT. 39+600', '7.00', '1'),
('230', 'JALAN AKSES CIKARANG DRYPORT', 'SPP BEKASI', 'KM.JKT. 00+000 s.d KM.JKT. 06+330', '6.33', '1'),
('230-11', 'CIBARUSAH - MEKARMUKTI', 'SPP BEKASI', 'KM.JKT. 54+850 s.d KM.JKT. 76+250', '21.40', '1'),
('230-12', 'MEKARMUKTI - LEMAHABANG', 'SPP BEKASI', 'KM.JKT. 00+000 s.d KM.JKT. 03+800', '3.80', '1'),
('231', 'CIBARUSAH - CIBUCIL ', 'SPP BOGOR II', 'KM.JKT. 76+250 s.d KM.JKT.77+650', '1.40', '1'),
('232', 'Tanjungpura - Batujaya (Bts. Bekasi/Karawang)', 'SUP-KAB.KARAWANG', 'Km. Jkt. 69+000-104+860', '35.86', '3'),
('232-11.K', 'Jl. Proklamasi (Karawang)', 'SUP-KAB.KARAWANG', 'Km. Jkt. 67+370-69+000', '1.63', '3'),
('233', 'CILEUNGSI - CIBEET', 'SPP BOGOR II', 'KM.JKT. 53+171 s.d KM.JKT.97+751', '44.58', '1'),
('234', 'SELAJAMBE - CIBOGO - CIBEET (LEWAT JALAN BARU)', 'SPP CIANJUR I', 'KM.BDG. 53+090 s.d KM.BDG. 81+790', '28.70', '1'),
('240', 'Rajamandala - Jbt. Citarum Lama', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 36+600-39+550', '2.95', '3'),
('241', 'JBT. CITARUM LAMA - CIHAUR WANGI/ CIPEUYEUM', 'SPP CIANJUR I', 'KM.BDG. 39+520 s.d KM.BDG. 43+580', '4.06', '1'),
('242', 'Sp. Purwakarta - Jatiluhur', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 115+630-122+470', '6.84', '3'),
('243', 'KOSAMBI - BTS. KARAWANG/PURWAKARTA (CURUG)', 'SUP-KAB.PURWAKARTA', '84+250-95+950', '11.70', '3'),
('244', 'Bts. Karawang/Purwakarta (Curug) - Purwakarta', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 95+950-103+980', '8.03', '3'),
('244-11.K', 'Jl. Pahlawan (Purwakarta)', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 103+980-107+150', '3.17', '3'),
('245', 'Sp. Orion - Cihaliwung', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 16+400-18+550', '2.15', '3'),
('246', 'Padalarang (Sp.3 Stasion) - Sp. Cisarua', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 16+960-24+860', '7.90', '3'),
('247', 'Bts. Cimahi - Cisarua - Lembang', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 14+275-28+045', '13.77', '3'),
('247-11.K', 'Jl. Kolonel Masturi (Cimahi)', 'SUP-KOTA CIMAHI', 'Km. Bdg. 10+320-14+270', '3.95', '3'),
('248.K', ' Jl. Pajajaran (Akses Bandara Husein Satranegara) Kota Bandung ', 'SUP-KOTA BANDUNG', 'Km. Bdg. 4+090-5+090', '1.00', '3'),
('249-11.K', ' Jl. Pasir Kaliki (Sp. Pasteur - Sp. Sukajadi/Eyckman) Kota Bandung ', 'SUP-KOTA BANDUNG', '3+660-4+000', '0.34', '3'),
('249-12.K', 'Jl. Sukajadi (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 4+000-6+530', '2.53', '3'),
('249-13.K', 'Jl. Setiabudi (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 5+950-10+930', '4.98', '3'),
('249-14.K', 'Jl. Sukawangi (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 5+770-5+950', '0.18', '3'),
('250', 'Bts. Kota Bandung - Lembang', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 10+930-14+600', '3.67', '3'),
('250-1', 'Lembang - Maribaya', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 16+600-22+350', '5.75', '3'),
('250-11.K', 'Jl Raya Lembang (Lembang)', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 14+600-16+630', '2.03', '3'),
('250-12.K', 'Jalan Panorama (Lembang)', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 16+300-16+600', '0.30', '3'),
('250-13.K', 'Jalan Grand Hotel (Lembang)', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 15+300-16+300', '1.00', '3'),
('251', 'Lembang - Bts.Kab.Bandung/Kab. Subang', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 16+630-25+480', '8.85', '3'),
('252', 'Subang - Bts. Kab. Bandung / Kab. Subang', 'SUP-KAB.SUBANG1', 'Km. Jkt. 154+203-181+163', '26.96', '3'),
('252-11.K', 'Jl. Jend. A. Yani (Subang)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 149+666-154+206', '4.54', '3'),
('253', 'Purwakarta - Wanayasa ', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 116+420-136+590', '20.17', '3'),
('253-11.K', 'Jl. Basuki Rahmat (Purwakarta)', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 114+360-115+070', '0.71', '3'),
('253-12.K', 'Jl. Kapten Halim (Purwakarta)', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 115+070-116+420', '1.35', '3'),
('253-13.K', 'Jl. Wanayasa (Wanayasa)', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 136+590-138+100', '1.51', '3'),
('254', 'Wanayasa - Bts. Purwakarta/Subang', 'SUP-KAB.PURWAKARTA', 'Km. Jkt. 138+100-142+890', '4.79', '3'),
('255', 'Jl. Cagak - Bts. Purwakarta/Subang', 'SUP-KAB.SUBANG1', 'Km. Jkt. 167+150-180+860', '13.71', '3'),
('256', ' SUMEDANG - BTS. SUMEDANG/SUBANG (CIKARAMAS) ', 'SUP SUMEDANG I', 'Kab.Sumedang', '20.91', '4'),
('257', 'Jl. Cagak - Bts. Subang/Sumedang (Cikaramas)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 166+320-188+830', '22.51', '3'),
('258', 'SADANG - BTS. PURWAKARTA/SUBANG', 'SUP-KAB.PURWAKARTA', '107+900-120+140', '12.24', '3'),
('259', 'Bts. Purwakarta/Subang - Subang', 'SUP-KAB.SUBANG2', 'Km. Jkt. 120+100-145+230', '25.13', '3'),
('259-11.K', 'Jl. Mayjen. Sutoyo (Subang)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 148+675-149+795', '1.12', '3'),
('259-12.K', 'Jl. Arief Rahman Hakim (Subang)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 147+705-148+675', '0.97', '3'),
('259-13.K', 'Jl. Kapten Tendean (Subang)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 145+875-147+705', '1.83', '3'),
('259-14.K', 'Jl. Dangdeur (Subang)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 144+925-145+875', '0.95', '3'),
('260', 'Pamanukan - Pagaden', 'SUP-KAB.SUBANG2', 'Km. Jkt. 141+950-161+000', '19.05', '3'),
('260-11.K', 'Jl. H. Ikhsan (Pamanukan)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 140+460-140+860', '0.40', '3'),
('260-12.K', 'Jl. Ion Martasasmita (Pamanukan)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 140+860-141+950', '1.09', '3'),
('260-13.K', 'Jl. Jend. A. Yani (Pagaden)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 161+000-162+700', '1.70', '3'),
('260-14.K', 'Jl. Raya Kamarung (Pagaden)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 162+700-164+190', '1.49', '3'),
('261', 'Pagaden - Subang', 'SUP-KAB.SUBANG2', 'Km. Jkt. 164+190-172+860', '8.67', '3'),
('261-11.K', 'Jl. S. Parman (Subang)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 149+598-149+798', '0.20', '3'),
('261-12.K', 'Jl. Mesjid Agung (Subang)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 176+990-177+420', '0.43', '3'),
('261-13.K', 'Jl. Oto Iskandardinata (Subang) ', 'SUP-KAB.SUBANG1', 'Km. Jkt. 174+390-176+990', '2.60', '3'),
('261-14.K', 'Jl. Raya Sukamelang (Subang)', 'SUP-KAB.SUBANG2', 'Km. Jkt. 172+860-174+390', '1.53', '3'),
('265', 'Subang - Bantarwaru  (Bts. Kab. Subang/Indramayu)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 176+443-186+653', '10.21', '3'),
('265-11.K', 'Jl. Kapten Hanafiah (Subang)', 'SUP-KAB.SUBANG1', 'Km. Jkt. 175+353-176+443', '1.09', '3'),
('266', 'CIKAMURANG - BANTARWARU', 'SUP INDRAMAYU II', 'Kab.Indramayu', '30600.00', '6'),
('267', 'JANGGA - CIKAMURANG', 'SUP INDRAMAYU II', 'Kab.Indramayu', '34980.00', '6'),
('273', ' LEBAKJATI - RANCAKALONG - SELAAWI ', 'SUP SUMEDANG I', 'Kab.Sumedang', '18.51', '4'),
('274', ' CIJELAG - BTS. SUMEDANG/INDRAMAYU  ', 'SUP SUMEDANG I', 'Kab.Sumedang', '20.95', '4'),
('275', 'BTS.SUMEDANG/INDRAMAYU - CIKAMURANG', 'SUP INDRAMAYU II', 'Kab.Indramayu', '610.00', '6'),
('281', ' SUMEDANG - SITURAJA  ', 'SUP SUMEDANG II', 'Kab.Sumedang', '11.37', '4'),
('281-11-K', ' JL. PRABU TAJI MALELA (SUMEDANG) ', 'SUP SUMEDANG II', 'Kab.Sumedang', '1.70', '4'),
('281-12-K', ' JL. RAYA SITURAJA (SITURAJA) ', 'SUP SUMEDANG II', 'Kab.Sumedang', '1.57', '4'),
('282', ' SITURAJA -DARMARAJA ', 'SUP SUMEDANG II', 'Kab.Sumedang', '10.84', '4'),
('283', 'SP.KIRISIK(WADO)-BTS.SUMEDANG/GARUT', 'SUP SUMEDANG II', 'Kab.Sumedang', '9.54', '4'),
('284', ' MALANGBONG - BTS. GARUT/SUMEDANG ', 'SUP GARUT I', 'Kab.Garut', '8.50', '4'),
('285', 'WADO(SP.KIRISIK)-BTS.SUMEDANG/MAJALENGKA(KIRISIK)', 'SUP SUMEDANG II', 'Kab.Sumedang', '11.31', '4'),
('286', 'Talaga - Bts. Majalengka/Sumedang (Kirisik)', 'SUP MAJALENGKA II', 'Kab. Majalengka', '24.06', '6'),
('286 11 K', 'Jl. Jend. Sudirman (Talaga)', 'SUP MAJALENGKA II', 'Kab. Majalengka', '0.69', '6'),
('287', 'Majalengka - Talaga', 'SUP MAJALENGKA II', 'Kab. Majalengka', '23.31', '6'),
('287 11 K', 'Jl. KH. Abdul Halim (Majalengka)', 'SUP MAJALENGKA I', 'Kab. Majalengka', '0.70', '6'),
('287 12 K', 'Jl. Jend. A. Yani (Talaga)', 'SUP MAJALENGKA II', 'Kab. Majalengka', '0.91', '6'),
('288', 'Talaga - Cikijing', 'SUP MAJALENGKA II', 'Kab. Majalengka', '5.77', '6'),
('288 11 K', 'Jl. Cipeucang (Talaga)', 'SUP MAJALENGKA II', 'Kab. Majalengka', '0.55', '6'),
('288 12 K', 'Jl. Kasturi (Cikijing)', 'SUP MAJALENGKA II', 'Kab. Majalengka', '1490.00', '6'),
('289', 'Majalengka - Kadipaten', 'SUP MAJALENGKA I', 'Kab. Majalengka', '6.46', '6'),
('289 11 K', 'Jl. KH. Abdul Halim (Majalengka)', 'SUP MAJALENGKA I', 'Kab. Majalengka', '5060.00', '6'),
('289 12 K', 'Jl. Raya Majalengka (Kadipaten)', 'SUP MAJALENGKA I', 'Kab. Majalengka', '1430.00', '6'),
('290', 'Kadipaten - Bts. Mjlk/Indramayu', 'SUP MAJALENGKA I', 'Kab. Majalengka', '22750.00', '6'),
('290 11 K', 'Jl. Pasar Balong', 'SUP MAJALENGKA I', 'Kab. Majalengka', '0.32', '6'),
('291', 'BTS.MAJALENGKA/INDRAMAYU - JATIBARANG', 'SUP INDRAMAYU I', 'Kab.Indramayu', '17610.00', '6'),
('292', 'PEKANDANGAN - JATIBARANG', 'SUP INDRAMAYU I', 'Kab.Indramayu', '11720.00', '6'),
('292 11 K', 'JL.JEND.A.YANI (JATIBARANG)', 'SUP INDRAMAYU I', 'KAB.INDRAMAYU', '230.00', '6'),
('292 12 K', 'JL.Mayor Dasuki (Jatibarang)', 'SUP INDRAMAYU I', 'Kab.Indramayu', '1880.00', '6'),
('292 13 K', 'JL.IR.SUTAMI', 'SUP INDRAMAYU I', 'Kab.Indramayu', '2100.00', '6'),
('293', 'JL.LETNAN JONI (JATIBARANG)', 'SUP INDRAMAYU I', 'Kab.Indramayu', '1750.00', '6'),
('294', 'KARANGAMPEL - JATIBARANG', 'SUP INDRAMAYU I', 'Kab.Indramayu', '17400.00', '6'),
('294 11 K', 'JL.SILIWANGI (JATIBARANG)', 'SUP INDRAMAYU I', 'Kab.Indramayu', '430.00', '6'),
('295', 'Sumber - Bts. Mjlk/Cirebon', 'SUP CIREBON', 'Kab. Cirebon', '6880.00', '6'),
('295 11 K', 'Jl. Nyi Ageng Serang (Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '0.20', '6'),
('295 12 K', 'Jl. Dewi Sartika (Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '3500.00', '6'),
('296', 'Bts. Mjlk/Cirebon - Cigasong', 'SUP MAJALENGKA I', 'Kab. Majalengka', '19530.00', '6'),
('297', 'Weru - Sumber/Jl.Fatahillah (Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '6350.00', '6'),
('298', 'Sumber - Mandirancan (Jl. P. Kejaksan, Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '4570.00', '6'),
('299-1', 'Mandirancan - Pakembangan', 'SUP-5', 'Kab. Kuningan', '6.60', '5'),
('299-2', 'Pakembangan  - Bojong (Jl. Linggarjati)', 'SUP-5', 'Kab. Kuningan', '8.16', '5'),
('300', 'Leuwimunding - Rajagaluh', 'SUP MAJALENGKA I', 'Kab. Majalengka', '6300.00', '6'),
('301', 'Parapatan - Leuwimunding', 'SUP MAJALENGKA I', 'Kab. Majalengka', '5000.00', '6'),
('302', 'Parapatan - Budur', 'SUP MAJALENGKA I', 'Kab. Majalengka', '1500.00', '6'),
('303', 'Budur - Susukan - Tegalgubug', 'SUP CIREBON', 'Kab. Cirebon', '7600.00', '6'),
('304', 'MUNDU - GOPALA', 'SUP INDRAMAYU I', 'Kab.Indramayu', '6100.00', '6'),
('305', 'Tegalgubug - Arjawinangun - Jagapura (Bts.Crb/Idm)', 'SUP CIREBON', 'Kab. Cirebon', '16940.00', '6'),
('306 K', 'Jl. Nyi Mas Gandasari', 'SUP CIREBON', 'Kota Cirebon', '1035.00', '6'),
('307 11 K', 'Jl. Ariodinoto', 'SUP CIREBON', 'Kota Cirebon', '0.20', '6'),
('307 12 K', 'Jl. Kasepuhan', 'SUP CIREBON', 'Kota Cirebon', '0.20', '6'),
('307 13 K', 'Jl. Pulasaren', 'SUP CIREBON', 'Kota Cirebon', '0.73', '6'),
('307 14 K', 'Jl. Lawanggada', 'SUP CIREBON', 'Kota Cirebon', '2240.00', '6'),
('307 K', 'Jl. Kesambi', 'SUP CIREBON', 'Kota Cirebon', '2240.00', '6'),
('308', 'Kuningan - Ciawigebang', 'SUP-4', 'Kab. Kuningan', '7.97', '5'),
('308-11-K', 'Jl. RE. Martadinata', 'SUP-4', 'Kab. Kuningan', '3.87', '5'),
('308-12-K', 'Jalan Raya Ciawigebang', 'SUP-5', 'Kab. Kuningan', '1.73', '5'),
('309', 'Ciawigebang - bts.Cirebon/kuningan', 'SUP-5', 'Kab. Kuningan', '15.65', '5'),
('309-11-K', 'Ciawigebang  - Jalaksana', 'SUP-5', 'Kab. Kuningan', '12.60', '5'),
('310', 'Bts. Crb/Kuningan (Waled) - Ciledug', 'SUP CIREBON', 'Kab. Cirebon', '3360.00', '6'),
('310 11 K', 'Jl. Siliwangi (Ciledug)', 'SUP CIREBON', 'Kab. Cirebon', '3300.00', '6'),
('310 12 K', 'Jl. Merdeka Barat (Ciledug)', 'SUP CIREBON', 'Kab. Cirebon', '0.94', '6'),
('310 13 K', 'Jl. Merdeka Timur (Ciledug)', 'SUP CIREBON', 'Kab. Cirebon', '0.96', '6'),
('311', 'Jl. Ciledug - Losari', 'SUP CIREBON', 'Kab. Cirebon', '10970.00', '6'),
('312', 'Ciledug - Bts. Jateng (Bantarsari)', 'SUP CIREBON', 'Kab. Cirebon', '1210.00', '6'),
('313', 'Oleced - Luragung', 'SUP-4', 'Kab. Kuningan', '8.37', '5'),
('313-11-K', 'Jalan Raya Luragung (Luragung)', 'SUP-4', 'Kab. Kuningan', '0.21', '5'),
('314', 'Luragung - Cibingbin', 'SUP-4', 'Kab. Kuningan', '15.99', '5'),
('315', 'Cibingbing -  Batas Jateng ( Penanggapan)', 'SUP-4', 'Kab. Kuningan', '3.43', '5'),
('331', 'Tasikmalaya-Manonjaya-Panaekan (Goler)		', 'SUP-1', 'Kab. Tasikmalaya', '16.63', '5'),
('331-11-K', 'Jl. Garuda   (Tasikmalaya)', 'SUP-1', 'Kota. Tasikmalaya', '5.19', '5'),
('332', 'Panaekan (goler) - Cimaragas-bts.banjar', 'SUP-3', 'Kab. Ciamis', '8.13', '5'),
('332-11-K', 'Jln. Perintis Kemerdekaan (Kota Banjar)', 'SUP-3', 'Kota. Banjar', '0.64', '5'),
('332-12-K', 'Jalan raya Cimaragas - Bts.Kota Banjar - Banjar		', 'SUP-3', 'Kota. Banjar', '8.33', '5'),
('339', 'Kalipucang - Majingklak', 'SUP-3', 'Kab. Pangandaran', '6.84', '5'),
('340', 'Jl. Ir. H Djuanda  (Tasikmalaya)', 'SUP-1', 'Kota. Tasikmalaya', '2.85', '5'),
('340-12-K', 'Jalan Brigjen Wasitakusumah', 'SUP-1', 'Kota. Tasikmalaya', '2.21', '5'),
('340-13-K', 'Jalan Letnan Harun', 'SUP-1', 'Kota. Tasikmalaya', '2.03', '5'),
('341', 'Jl.Gubernur Swaka   (Tasikmalaya)', 'SUP-1', 'Kota. Tasikmalaya', '3.79', '5'),
('342', 'Jl. Cisumur Garuda (Letjen Mashudi)', 'SUP-1', 'Kota. Tasikmalaya', '6.40', '5'),
('343', 'Tasikmalaya - Karangnunggal', 'SUP-2', 'Kab. Tasikmalaya', '41.78', '5'),
('343-11-K', 'Jl. Perintis Kemerdekaan   (Tasikmalaya)', 'SUP-2', 'Kota. Tasikmalaya', '2.09', '5'),
('343-12-K', 'Jalan Raya Karangnunggal(Karangnunggal)', 'SUP-2', 'Kab. Tasikmalaya', '0.94', '5'),
('344', 'Karangnunggal - Cipatujah', 'SUP-2', 'Kab. Tasikmalaya', '22.80', '5'),
('344-11-K', 'Jalan Raya Cipatujah (Cipatujah)', 'SUP-2', 'Kab. Tasikmalaya', '1.25', '5'),
('345', ' GARUT - BTS. GARUT/TASIKMALAYA ', 'SUP GARUT I', 'Kab.Garut', '13.35', '4'),
('345-11-K', ' JL. SUHERMAN (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '1.37', '4'),
('345-12-K', ' JL. MERDEKA (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '0.39', '4'),
('345-13-K', ' JL. JEND. SUDIRMAN (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '5.58', '4'),
('345-14-K', ' JL. BRATAYUDA (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '0.68', '4'),
('345-15-K', ' JL. CILEDUG (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '0.91', '4'),
('346', 'Bts.Garut/Tasikmalaya  -  Singaparna', 'SUP-1', 'Kab. Tasikmalaya', '24.61', '5'),
('346-1', 'Jl. Alternatif Kp. Tenjowaringin (Salawu)', 'SUP-1', 'Kab. Tasikmalaya', '0.04', '5'),
('346-11-K', 'Jl. Raya Singaparna (singaparna)', 'SUP-1', 'Kab. Tasikmalaya', '2.64', '5'),
('346-12-K', 'Jl. Pasar Singaparna', 'SUP-1', 'Kab. Tasikmalaya', '0.18', '5'),
('347', 'Singaparna - Tasikmalaya', 'SUP-1', 'Kab. Tasikmalaya', '8.69', '5'),
('348', ' KADUNGORA (LELES) - CIBATU - SASAKBEUSI ', 'SUP GARUT I', 'Kab.Garut', '19.82', '4'),
('349', 'Nagreg - Bts Bandung/Garut', 'SUP-KAB.BANDUNG', '40+100-42+430', '2.33', '3'),
('350', ' BTS. BANDUNG/GARUT - GARUT  ', 'SUP GARUT I', 'Kab.Garut', '14.71', '4'),
('350-11-K', ' JL. OTISTA (GARUT)   ', 'SUP GARUT I', 'Kab.Garut', '3.37', '4'),
('350-12-K', ' JL. CIMANUK I (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '2.46', '4'),
('351', ' GARUT - CIKAJANG ', 'SUP GARUT II', 'Kab.Garut', '23.20', '4'),
('351-11-K', ' JL. CIMANUK II (GARUT) ', 'SUP GARUT I', 'Kab.Garut', '1.79', '4'),
('352', ' CIKAJANG - PAMEUNGPEUK  ', 'SUP GARUT II', 'Kab.Garut', '55.32', '4'),
('352-11-K', ' JL. RAYA CIKAJANG (CIKAJANG) ', 'SUP GARUT II', 'Kab.Garut', '3.23', '4'),
('352-12-K', ' JL. RAYA PAMEUNGPEUK  ', 'SUP GARUT II', 'Kab.Garut', '0.75', '4'),
('353', ' KIARAKOHOK (SP. CILAUTEUREUN) - CILAUTEUREUN  ', 'SUP GARUT II', 'Kab.Garut', '2.16', '4'),
('354', ' CIKAJANG - SUMADRA ', 'SUP GARUT III', 'Kab.Garut', '12.66', '4'),
('355', ' SUMADRA - BUNGBULANG ', 'SUP GARUT III', 'Kab.Garut', '34.99', '4'),
('355.1', ' BUNGBULANG - SUKARAME ', 'SUP GARUT III', 'Kab.Garut', '15.08', '4'),
('364-11.K', 'Jl. Terusan Buah Batu (Sp.4 Soekarno Hatta - Bts. Kota/Kab. Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 6+390-8+650', '2.26', '3'),
('364-12.K', 'Jl. Buah Batu (Sp.4 Pelajar Pejuang 45 - Sp.4 Soekarno Hatta)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 4+690-6+390', '1.70', '3'),
('365', 'Sp. Munjul - Ciparay (Jl. Sp. Munjul - Jl. Laswi Ciparay)', 'SUP-KAB.BANDUNG', '13+988-20+958', '6.97', '3'),
('365-1', 'Jl. Terusan Buahbatu (Bts. Kota/Kab. Bandung) - Bojongsoang', 'SUP-KAB.BANDUNG', '8+650-10+650', '2.00', '3'),
('365-11.K', 'Jl. Raya Laswi (Ciparay)', 'SUP-KAB.BANDUNG', '20+958-24+358', '3.40', '3'),
('365-12.K', 'Jl. Raya Laswi (S.d Sp.3 Jl. Cikaro/Jl. Tengah), (Majalaya)', 'SUP-KAB.BANDUNG', '24+358-29+488', '5.13', '3'),
('365-2', 'Bojongsoang - Sp. Munjul (Jl. Siliwangi)', 'SUP-KAB.BANDUNG', '10+650-15+730', '5.08', '3'),
('367', 'Majalaya (Sp.3 Jl. Cikaro/Jl. Tengah) - Sawahbera (Sp.3 Cijapati) - Bts. Bdg/Garut (Cijapati)', 'SUP-KAB.BANDUNG', '29+488-43+148', '13.66', '3'),
('368', ' KADUNGORA (LELES) - BTS. BANDUNG/GARUT (CIJAPATI) ', 'SUP GARUT I', 'Kab.Garut', '8.60', '4'),
('369.K', 'Jl. Cicendo (Sp. Pajajaran - Sp. Kebon Kawung) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+640', '0.64', '3'),
('370.K', 'Jl. Kebon Kawung (Sp. Cicendo - Sp. Pasirkaliki) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+639', '0.64', '3'),
('371.K', 'Jl. Pajajaran (Sp. Pasirkaliki - Sp. Cicendo) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Bdg. 2+925-3+575', '0.65', '3'),
('372.K', 'Jl. Pasirkaliki (Sp. Kebonkawung - Sp. Pajajaran) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+660', '0.66', '3'),
('373.K', 'Jl. Terusan Pasir Koja (Sp. Jamika - Sp. Soekarno-Hatta) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Bdg. 8+200-9+320', '1.12', '3'),
('374.K', 'Jl. Peta (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 7+000-9+457', '2.46', '3'),
('375.K', 'Jl. Bkr (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 4+731-6+918', '2.19', '3'),
('376.K', 'Jl. Pelajar Pejuang 45 (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 3+171-4+731', '1.56', '3'),
('377.K', 'Jl. Laswi (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 2+000-3+171', '1.17', '3'),
('378.K', 'Jl. Ahmad Yani (Sp. Laswi - Sp. Supratman) Kota Bandung', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+535', '0.54', '3'),
('380.K', 'Jl. W. R. Supratman (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 3+000-4+676', '1.68', '3'),
('381.K', 'Jl. P. Diponegoro (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 4+676-6+045', '1.37', '3'),
('382.K', 'Jl. Cilamaya (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+240', '0.24', '3'),
('383.K', 'Jl. Cimandiri (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+345', '0.35', '3'),
('384.K', 'Jl. Depan Lan (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+125', '0.13', '3'),
('385.K', 'Jl. Cilaki (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+200', '0.20', '3'),
('386.K', 'Jl. Aria Jipang (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+216', '0.22', '3'),
('387-11.K', 'Jl. Gasibu Barat (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+205', '0.21', '3'),
('387-12.K', 'Jl. Sentot Alibasyah (Bandung)', 'SUP-KOTA BANDUNG', 'Km. Sta. 0+000-0+202', '0.20', '3'),
('388 K', 'Jl. Kalitanjung', 'SUP CIREBON', 'Kab. Cirebon', '1930.00', '6'),
('389 K', 'Jl. Pangeran Cakrabuana (Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '4530.00', '6'),
('390', 'Jl. Sultan Agung (Sumber)', 'SUP CIREBON', 'Kab. Cirebon', '1060.00', '6'),
('391-1', 'Palumbonsari - Johar - Tegalloa (Loji)', 'SUP-KAB.KARAWANG', 'Km. Jkt. 74+100-109+720', '35.62', '3'),
('391-2', 'Tegalloa (Loji) - Baged/Jagatamu (Bts. Kab. Karawang/Bogor)', 'SUP-KAB.KARAWANG', 'Km. Jkt. 109+720-116+440', '6.72', '3'),
('391-3', 'CARIU - JAGATAMU/BAGED (BTS. KAB. BOGOR/KARAWANG)', 'SPP BOGOR II', 'KM.JKT. 78+744 s.d KM.JKT.85+317', '6.57', '1'),
('391K', 'Waluran-Malereng-Palangpang', 'SUP-4', 'KmBdg 189+600', '34.85', '2'),
('392', 'Palangpang - Puncak Darma', 'SUP-5', '', '5.20', '2'),
('392-1', 'Sp3.Loji (tegalnyampai) - Cibutun', 'SUP-5', '', '7.40', '2'),
('392-2', 'Cibutun - Balewer', 'SUP-5', '', '16.40', '2'),
('392-3', 'Balewer - Puncak Darma', 'SUP-5', '', '3.00', '2'),
('392.1K', 'Sp.3 Loji (Tegalnyampai) - Cibutun', 'SUP-4', '', '7.40', '2'),
('392.2K', 'Cibutun - Balewer', 'SUP-4', '', '16.40', '2'),
('392.3K', 'Balewer - Puncak Darma', 'SUP-4', '', '3.00', '2'),
('392K', 'Palangpang-Puncak Darma', 'SUP-5', '', '5.20', '2'),
('393', 'Kalijati - Sukamandi', 'SUP-KAB.SUBANG2', 'Km. Jkt. 135+050-157+050', '22.00', '3'),
('393.12K', 'Jalan Lingkar Sukabumi (Cibolang - Pelabuhan II)', 'SUP-1', 'KM. BDG 101+950 - KM. BDG 106+450', '2.40', '2'),
('393.13K', 'Jalan Lingkar Sukabumi (Cibolang - Pelabuhan II)', 'SUP-1', 'KM. BDG 99+550 - KM. BDG 101+950', '4.50', '2'),
('394', 'PATROL - HAURGEULIS - BANTARWARU', 'SUP INDRAMAYU II', 'Kab.Indramayu', '32080.00', '6'),
('395', 'Rajamandala - Cipeundeuy - Cikalongwetan', 'SUP-KAB.BDG.BARAT', 'Km. Bdg. 36+240-61+040', '24.80', '3'),
('396', 'SIMPANG PANCUH TILU - SIMPANG MUARA CIKADU', 'SPP CIANJUR II', 'KM.BDG. 103+150 s.d KM.BDG. 107+250', '4.10', '1'),
('397', 'CIKADU - SIMPANG PANCUH TILU', 'SPP CIANJUR II', 'KM.BDG. 83+350 s.d KM.BDG. 103+150', '19.80', '1'),
('398-1', 'BTS. BDG/ CJR - KEBON MUNCANG - CIKADU', 'SPP CIANJUR II', 'KM.BDG. 58+700 s.d KM.BDG. 83+350', '24.65', '1'),
('398-2', 'Bts. Kab. Bandung/Cianjur - Pondok Datar', 'SUP-KAB.BANDUNG', '57+863-58+763', '0.90', '3'),
('400', 'Cipamokolan (Bts. Kota Bandung/Jbt Tol) - Sp. Manirancan - Jl. Lingkar Luar Majalaya', 'SUP-KAB.BANDUNG', '13+980-29+100', '15.12', '3'),
('400-11.K', 'Jl. Gedebage Selatan (Rel KA - Sp. Derwati - Bts Kota Bandung/Jbt.Tol)', 'SUP-KOTA BANDUNG', 'Km. Bdg. 13+900-17+300', '3.40', '3'),
('401', 'Sp.3 Panenjoan - Sawahbera (Sp.3 Cijapati)', 'SUP-KAB.BANDUNG', '43+148-48+378', '5.23', '3'),
('402', 'Parakan Muncang - Sp.3 Panenjoan', 'SUP-KAB.BANDUNG', '48+378-50+228', '1.85', '3'),
('403', ' PARAKAN MUNCANG - WARUNG SIMPANG  ', 'SUP SUMEDANG II', 'Kab.Sumedang', '9.10', '4'),
('404-1', 'SP 3 Pamoyanan-Suryalaya-Warudoyong (Bts.Kab.Tasikmalaya/Ciamis)		', 'SUP-3', 'Kab. Tasikmalaya', '9.50', '5'),
('404-2', 'Warudoyong(Bts.Kab.Tasikmalaya/Ciamis) - SP 3 Winduraja(Kawali)		', 'SUP-3', 'Kab. Ciamis', '20.50', '5'),
('405', 'Jalan Bandara Nusawiru', 'SUP-3', 'Kab. Pangandaran', '2.05', '5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `satuan`
--

CREATE TABLE `satuan` (
  `id` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `satuan`
--

INSERT INTO `satuan` (`id`, `satuan`) VALUES
(1, 'PCS'),
(2, 'DRUM'),
(3, 'KG'),
(4, 'TON'),
(5, 'SET'),
(6, 'M3'),
(7, 'M2'),
(8, 'KLG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `uptd`
--

CREATE TABLE `uptd` (
  `id_uptd` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `kepala_uptd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `nik` varchar(25) NOT NULL,
  `perusahaan` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `picture`, `nama_lengkap`, `alamat`, `telepon`, `nik`, `perusahaan`, `unit`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$12$0OEXFiN9ANwHVwaQNH5DjOccPf5zCXR8zZsihqZu.CM.ZIc4njS/a', 'admin@admin.com', 'default.png', 'administrator', 'Jl. Asia-Afrika', '098736454', '89374', 'PT. TUNA JAYA', 'DIREKTUR UTAMA', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1598708773, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_umum`
--
ALTER TABLE `data_umum`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_jadual`
--
ALTER TABLE `detail_jadual`
  ADD PRIMARY KEY (`id_jadual`),
  ADD KEY `id` (`id`);

--
-- Indeks untuk tabel `detail_laporan_harian_pekerjaan`
--
ALTER TABLE `detail_laporan_harian_pekerjaan`
  ADD KEY `id_kegiatan` (`id_kegiatan`);

--
-- Indeks untuk tabel `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jadual`
--
ALTER TABLE `jadual`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kantor`
--
ALTER TABLE `kantor`
  ADD PRIMARY KEY (`id_kantor`);

--
-- Indeks untuk tabel `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_bahan`
--
ALTER TABLE `master_bahan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_jenis_pekerjaan`
--
ALTER TABLE `master_jenis_pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_konsultan`
--
ALTER TABLE `master_konsultan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_laporan_harian`
--
ALTER TABLE `master_laporan_harian`
  ADD PRIMARY KEY (`no_trans`);

--
-- Indeks untuk tabel `master_penyedia_jasa`
--
ALTER TABLE `master_penyedia_jasa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `master_ppk`
--
ALTER TABLE `master_ppk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indeks untuk tabel `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ruas_jalan`
--
ALTER TABLE `ruas_jalan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `satuan`
--
ALTER TABLE `satuan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `uptd`
--
ALTER TABLE `uptd`
  ADD PRIMARY KEY (`id_uptd`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_email` (`email`),
  ADD UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  ADD UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  ADD UNIQUE KEY `uc_remember_selector` (`remember_selector`);

--
-- Indeks untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_umum`
--
ALTER TABLE `data_umum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `detail_jadual`
--
ALTER TABLE `detail_jadual`
  MODIFY `id_jadual` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT untuk tabel `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `jadual`
--
ALTER TABLE `jadual`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `kantor`
--
ALTER TABLE `kantor`
  MODIFY `id_kantor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `master_bahan`
--
ALTER TABLE `master_bahan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `master_konsultan`
--
ALTER TABLE `master_konsultan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `master_laporan_harian`
--
ALTER TABLE `master_laporan_harian`
  MODIFY `no_trans` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT untuk tabel `master_penyedia_jasa`
--
ALTER TABLE `master_penyedia_jasa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `master_ppk`
--
ALTER TABLE `master_ppk`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `request`
--
ALTER TABLE `request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `satuan`
--
ALTER TABLE `satuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `uptd`
--
ALTER TABLE `uptd`
  MODIFY `id_uptd` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `detail_laporan_harian_pekerjaan`
--
ALTER TABLE `detail_laporan_harian_pekerjaan`
  ADD CONSTRAINT `detail_laporan_harian_pekerjaan_ibfk_1` FOREIGN KEY (`id_kegiatan`) REFERENCES `detail_jadual` (`id_jadual`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
