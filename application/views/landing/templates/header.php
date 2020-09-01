<!doctype html>
<html lang="en">
  <head>
    <head>
      <meta charset="utf-8" />
      <meta content="width=device-width, initial-scale=1.0" name="viewport" />

      <title>Master Talikuat</title>
      <meta content="" name="descriptison" />
      <meta content="" name="keywords" />

      <!-- Favicons -->
      <link href="<?= base_url();?>/assets/img/favicon.png" rel="icon" />
      <link href="<?= base_url();?>/assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

      <!-- Google Fonts -->
      <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet"
      />
      <!-- news bootstrap 4.5 -->
      <link
        rel="stylesheet"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
        crossorigin="anonymous"
      />

      <!-- material icons -->
      <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />

      <!-- Vendor CSS Files -->
      <link href="<?= base_url();?>/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
      <link href="<?= base_url();?>/assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
      <link href="<?= base_url();?>/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
      <link href="<?= base_url();?>/assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet" />
      <link href="<?= base_url();?>/assets/vendor/venobox/venobox.css" rel="stylesheet" />
      <!-- animasi scrolling -->
      <link href="<?= base_url();?>/assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
      <!-- konfigurasi map -->
      <link href="<?= base_url();?>/assets/vendor/aos/aos.css" rel="stylesheet" />

      <!-- Template Main CSS File -->
      <link href="<?= base_url();?>/assets/css/style.css" rel="stylesheet" />

      <!-- =======================================================
    * Template Name: Gp - v2.1.0
    * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/ -->

    <!-- Optional JavaScript -->




    <title><?= $judul; ?></title>
  </head>
  <body>
    <header id="header" class="fixed-top ">
      <div class="container d-flex align-items-center justify-content-between">

        <h1 class="logo">
          <img src="<?= base_url();?>/assets/img/favicon.png" alt="logo dbmpr" class="img-fluid" />
          <a class="logo" style="color: white" href="<?= base_url();?>home/index">Teman Jabar</a>
        </h1>

        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

        <nav class="nav-menu d-none d-lg-block">
          <ul>
            <li ><a href="<?= base_url();?>home/index">Home</a></li>
            <li class="drop-down"><a href="">Profil</a>
              <ul>
                <li><a  href="<?= base_url();?>profil/visimisi">Visi dan Misi</a></li>
                <li><a href="<?= base_url();?>profil/sejarah">Sejarah</a></li>
                <li><a href="<?= base_url();?>profil/tugasfungsi">Tugas dan Fungsi</a></li>
                <li><a href="<?= base_url();?>profil/strukturorganisasi">Struktur Organisasi</a></li>
                <li><a href="<?= base_url();?>profil/informasipejabat">Informasi Pejabat</a></li>
                <li><a href="<?= base_url();?>profil/lokasikontak">Lokasi dan Kontak</a></li>
              </ul>
            </li>
            <li class="drop-down"><a href="">Organisasi</a>
              <ul>
                <li><a href="<?= base_url();?>organisasi/sekretariat">Sekretariat Dinas</a></li>
                <li><a href="<?= base_url();?>organisasi/bidang">Bidang</a></li>
                <li><a href="<?= base_url();?>organisasi/uptd">UPTD</a></li>
              </ul>
            </li>
            <li class="drop-down"><a href="">Produk</a>
              <ul>
                <li><a  href="<?= base_url();?>produk/standarnasional">Standar Nasional</a></li>
                <li><a  href="<?= base_url();?>produk/informasianggaran">Informasi Anggaran</a></li>
                <li><a  href="<?= base_url();?>produk/renstra">RENSTRA, Perjanjian Kinerja, IKU</a></li>
                <li><a  href="<?= base_url();?>produk/kebijakan">Kebijakan/Peraturan</a></li>
                <li><a  href="<?= base_url();?>produk/egoverment">e-Goverment Kementrian</a></li>
                <li><a  href="<?= base_url();?>produk/datainformasijalan">Data dan Informasi Jalan</a></li>
              </ul>
            </li>
            <li class="drop-down"><a href="">Informasi Publik</a>
              <ul>
                <li><a  href="<?= base_url();?>informasipublik/dasarhukum">Dasar Hukum</a></li>
                <li><a  href="<?= base_url();?>informasipublik/daftarinformasipublik">Daftar Informasi Publik</a></li>
                <li><a  href="<?= base_url();?>informasipublik/rencanapengadaan">Rencana Pengadaan</a></li>
                <li><a  href="<?= base_url();?>informasipublik/eppid">e-PPID</a></li>
                <li><a  href="<?= base_url();?>informasipublik/permintaaninformasi">Permintaan Informasi</a></li>
              </ul>
            </li>
            <li class="drop-down"><a href="">Publikasi</a>
              <ul>
                <li><a  href="<?= base_url();?>publikasi/guntinganberita">Guntingan Berita</a></li>
                <li><a  href="<?= base_url();?>publikasi/magzsibima">Media Cetak Sibima</a></li>
                <li><a  href="<?= base_url();?>publikasi/glossary">Glossary</a></li>
                <li class="drop-down"><a href="">Berita</a>
                  <ul>
                    <li><a  href="">Peristiwa</a></li>
                    <li><a  href="">Laporan Utama</a></li>
                    <li><a  href="">Profil</a></li>
                  </ul>
                  </li>
              </ul>
            </li>
            <li class="drop-down"><a href="">GalerI</a>
              <ul>
                <li><a  href="<?= base_url();?>profil/foto">Foto</a></li>
                <li><a  href="https://www.youtube.com/channel/UCG3DZfZzo_E24S0dpfvcpHA">Video</a></li>
              </ul>
            </li>
            <li><a href="<?= base_url();?>profil/kontak">Kontak</a></li>
            <li><a href="<?= base_url();?>">TALIKUAT</a></li>

          </ul>
        </nav><!-- .nav-menu -->


      </div>
    </header><!-- End Header -->
