<!-- Sidebar chat start -->
<!-- <div id="sidebar" class="users p-chat-user showChat">
    <div class="had-container">
        <div class="card card_main p-fixed users-main">
            <div class="user-box">
                <div class="chat-inner-header">
                    <div class="back_chatBox">
                        <div class="right-icon-control">
                            <input type="text" class="form-control  search-text" placeholder="Search Friend" id="search-friends">
                            <div class="form-icon">
                                <i class="icofont icofont-search"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-friend-list">
                    <div class="media userlist-box" data-id="1" data-status="online" data-username="Josephin Doe" data-toggle="tooltip" data-placement="left" title="Josephin Doe">
                        <a class="media-left" href="#!">
                            <img class="media-object img-radius img-radius" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-3.jpg" alt="Generic placeholder image ">
                            <div class="live-status bg-success"></div>
                        </a>
                        <div class="media-body">
                            <div class="f-13 chat-header">Josephin Doe</div>
                        </div>
                    </div>
                    <div class="media userlist-box" data-id="2" data-status="online" data-username="Lary Doe" data-toggle="tooltip" data-placement="left" title="Lary Doe">
                        <a class="media-left" href="#!">
                            <img class="media-object img-radius" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-2.jpg" alt="Generic placeholder image">
                            <div class="live-status bg-success"></div>
                        </a>
                        <div class="media-body">
                            <div class="f-13 chat-header">Lary Doe</div>
                        </div>
                    </div>
                    <div class="media userlist-box" data-id="3" data-status="online" data-username="Alice" data-toggle="tooltip" data-placement="left" title="Alice">
                        <a class="media-left" href="#!">
                            <img class="media-object img-radius" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-4.jpg" alt="Generic placeholder image">
                            <div class="live-status bg-success"></div>
                        </a>
                        <div class="media-body">
                            <div class="f-13 chat-header">Alice</div>
                        </div>
                    </div>
                    <div class="media userlist-box" data-id="4" data-status="online" data-username="Alia" data-toggle="tooltip" data-placement="left" title="Alia">
                        <a class="media-left" href="#!">
                            <img class="media-object img-radius" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-3.jpg" alt="Generic placeholder image">
                            <div class="live-status bg-success"></div>
                        </a>
                        <div class="media-body">
                            <div class="f-13 chat-header">Alia</div>
                        </div>
                    </div>
                    <div class="media userlist-box" data-id="5" data-status="online" data-username="Suzen" data-toggle="tooltip" data-placement="left" title="Suzen">
                        <a class="media-left" href="#!">
                            <img class="media-object img-radius" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-2.jpg" alt="Generic placeholder image">
                            <div class="live-status bg-success"></div>
                        </a>
                        <div class="media-body">
                            <div class="f-13 chat-header">Suzen</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div> -->
<!-- Sidebar inner chat start -->
<!-- <div class="showChat_inner">
    <div class="media chat-inner-header">
        <a class="back_chatBox">
            <i class="feather icon-chevron-left"></i> Josephin Doe
        </a>
    </div>
    <div class="media chat-messages">
        <a class="media-left photo-table" href="#!">
            <img class="media-object img-radius img-radius m-t-5" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-3.jpg" alt="Generic placeholder image">
        </a>
        <div class="media-body chat-menu-content">
            <div class="">
                <p class="chat-cont">I'm just looking around. Will you tell me something about yourself?</p>
                <p class="chat-time">8:20 a.m.</p>
            </div>
        </div>
    </div>
    <div class="media chat-messages">
        <div class="media-body chat-menu-reply">
            <div class="">
                <p class="chat-cont">I'm just looking around. Will you tell me something about yourself?</p>
                <p class="chat-time">8:20 a.m.</p>
            </div>
        </div>
        <div class="media-right photo-table">
            <a href="#!">
                <img class="media-object img-radius img-radius m-t-5" src="<?= base_url(); ?>assets/template/files/assets/images/avatar-4.jpg" alt="Generic placeholder image">
            </a>
        </div>
    </div>
    <div class="chat-reply-box p-b-20">
        <div class="right-icon-control">
            <input type="text" class="form-control search-text" placeholder="Share Your Thoughts">
            <div class="form-icon">
                <i class="feather icon-navigation"></i>
            </div>
        </div>
    </div>
</div> -->
<!-- Sidebar inner chat end-->
<div class="pcoded-main-container">
    <div class="pcoded-wrapper">
        <nav class="pcoded-navbar">
            <div class="pcoded-inner-navbar main-menu">
                <!-- Head Menu  -->
                <div class="pcoded-navigatio-lavel">Home</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="<?php if ($this->uri->segment(1) === 'home' || $this->uri->segment(1) === 'dashboard') {
                                    echo "active";
                                } ?>">
                        <a href="<?= base_url('home'); ?>">
                            <span class="pcoded-micon"><i class="feather icon-home"></i></span>
                            <span class="pcoded-mtext">Dashboard</span>
                        </a>
                    </li>
                </ul>

                <!-- Head Menu -->
                <div class="pcoded-navigatio-lavel">Landing Page</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="pcoded-hasmenu <?php if ($this->uri->segment(1) === 'menu' ) {
                                                    echo "pcoded-trigger";
                                                } ?>">
                        <a href=" javascript:void(0)">
                        <span class="pcoded-micon"><i class="ti-folder"></i></span>
                        <span class="pcoded-mtext">Tampilan</span>
                        </a>
                        <!-- Sub Menu -->
                        <ul class="pcoded-submenu">
                            <li class=" <?php if ($this->uri->segment(1) === 'menu') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('menu'); ?>">
                                    <span class="pcoded-mtext">Menu</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'section1') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('section1'); ?>">
                                    <span class="pcoded-mtext">Section 1</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>


                <!-- Head Menu -->
                <div class="pcoded-navigatio-lavel">Data Utama</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="pcoded-hasmenu <?php if (($this->uri->segment(1) === 'kontraktor' || $this->uri->segment(1) === 'konsultan' || $this->uri->segment(1) === 'konsultan' || $this->uri->segment(1) === 'ppk' || $this->uri->segment(1) === 'jenis' || $this->uri->segment(1) === 'pengguna')) {
                                                    echo "pcoded-trigger";
                                                } ?>"">
                        <a href=" javascript:void(0)">
                        <span class="pcoded-micon"><i class="ti-folder"></i></span>
                        <span class="pcoded-mtext">Data Utama</span>
                        </a>
                        <!-- Sub Menu -->
                        <ul class="pcoded-submenu">
                            <li class=" <?php if ($this->uri->segment(1) === 'kontraktor') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('kontraktor'); ?>">
                                    <span class="pcoded-mtext">Kontraktor</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'konsultan') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('konsultan'); ?>">
                                    <span class="pcoded-mtext">Konsultan</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'ppk') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('ppk'); ?>">
                                    <span class="pcoded-mtext">PPK</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'jenis') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('jenis'); ?>">
                                    <span class="pcoded-mtext">Jenis Pekerjaan</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'pengguna') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('pengguna'); ?>">
                                    <span class="pcoded-mtext">Pengguna</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>

                <!-- Head Menu -->
                <div class="pcoded-navigatio-lavel">Input Data</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="pcoded-hasmenu <?php if ($this->uri->segment(1) === 'data_umum' || $this->uri->segment(1) === 'jadwal' || $this->uri->segment(1) === 'permintaan' || $this->uri->segment(1) === 'laporan_harian') {
                                                    echo "pcoded-trigger";
                                                } ?>">
                        <a href="javascript:void(0)">
                            <span class="pcoded-micon"><i class="ti-write"></i></span>
                            <span class="pcoded-mtext">Input Data</span>
                        </a>
                        <!-- Sub Menu -->
                        <ul class="pcoded-submenu">
                            <li class=" <?php if (($this->uri->segment(1) === 'data_umum') || ($this->uri->segment(1) === 'form_data_umum')) {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('data_umum'); ?>">
                                    <span class="pcoded-mtext">Data Umum</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'jadwal') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('jadwal'); ?>">
                                    <span class="pcoded-mtext">Jadwal Pekerjaan</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'permintaan') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('permintaan'); ?>">
                                    <span class="pcoded-mtext">Permintaan</span>
                                </a>
                            </li>
                            <li class=" <?php if ($this->uri->segment(1) === 'laporan_harian') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('laporan_harian'); ?>">
                                    <span class="pcoded-mtext">Laporan Harian</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>

                <!-- Head Menu -->
                <!-- <div class="pcoded-navigatio-lavel">Pusat Unduhan</div> -->

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="pcoded-hasmenu <?php if ($this->uri->segment(1) === 'data_kontrak') {
                                                    echo "pcoded-trigger";
                                                } ?>">
                        <a href="javascript:void(0)">
                            <span class="pcoded-micon"><i class="ti-import"></i></span>
                            <span class="pcoded-mtext">Pusat Unduhan</span>
                        </a>
                        <!-- Sub Menu -->
                        <ul class="pcoded-submenu">
                            <li class=" <?php if ($this->uri->segment(1) === 'data_kontrak') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('data_kontrak'); ?>">
                                    <span class="pcoded-mtext">Data Kontrak</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>

                <!-- Head Menu -->
                <div class="pcoded-navigatio-lavel">Cetak Laporan</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="<?php if ($this->uri->segment(1) === 'progress') {
                                    echo "active";
                                } ?>">
                        <a href="<?= base_url('progress'); ?>">
                            <span class="pcoded-micon"><i class="ti-bar-chart"></i></span>
                            <span class="pcoded-mtext">Progress</span>
                        </a>
                    </li>
                </ul>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="<?php if ($this->uri->segment(1) === 'laporan_pekerjaan') {
                                    echo "active";
                                } ?>">
                        <a href="<?= base_url('laporan_pekerjaan'); ?>">
                            <span class="pcoded-micon"><i class="ti-blackboard"></i></span>
                            <span class="pcoded-mtext">Laporan Pekerjaan</span>
                        </a>
                    </li>
                </ul>

                <!-- Head Menu -->
                <div class="pcoded-navigatio-lavel">Pengaturan</div>

                <!-- Menu -->
                <ul class="pcoded-item pcoded-left-item">
                    <li class="pcoded-hasmenu <?php if ($this->uri->segment(1) === 'user') {
                                                    echo "pcoded-trigger";
                                                } ?>">
                        <a href="javascript:void(0)">
                            <span class="pcoded-micon"><i class="ti-settings"></i></span>
                            <span class="pcoded-mtext">Pengaturan</span>
                        </a>
                        <!-- Sub Menu -->
                        <ul class="pcoded-submenu">
                            <li class=" <?php if ($this->uri->segment(1) === 'user') {
                                            echo "active";
                                        } ?> ">
                                <a href="<?= base_url('user'); ?>">
                                    <span class="pcoded-mtext">Profil</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>

            </div>
        </nav>

        <div class="pcoded-content">
            <div class="pcoded-inner-content">
                <div class="main-body">
                    <div class="page-wrapper">

                        <div class="page-body">
                            <?php if ($this->uri->segment(1) === 'home') { ?>
                                <!-- Page-header start -->
                                <div class="page-header card">
                                    <div class="row align-items-end card-block">
                                        <div class="col-lg-8">
                                            <div class="page-header-title">
                                                <div class="d-inline">
                                                    <h4><?= $title; ?></h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="page-header-breadcrumb">
                                                <ul class="breadcrumb-title">
                                                    <li class="breadcrumb-item">
                                                        <a href="index-1.htm"> <i class="feather icon-home"></i> <?= $title; ?></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Page-header end -->
                            <?php } ?>
                            <div class="row">
