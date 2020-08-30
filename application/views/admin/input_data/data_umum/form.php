<div class="col-md col-lg col-sm">
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
                            <a href="index-1.htm"> <i class="feather icon-home"></i> </a>
                        </li>
                        <li class="breadcrumb-item"><a href="#!">Transaksi</a>
                        </li>
                        <li class="breadcrumb-item active"><a href="#!"><?= $title; ?></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- Page-header end -->
    <div class="page-body">
        <div class="row">

            <div class="col-sm-12">
                <div class="card">
                    <div class="card-header">
                        <h2 class="text-center"><b>Buat Data Umum</b></h2>
                    </div>
                    <div class="card-block panels-wells">
                        <form action="">
                            <!-- Data Form -->
                            <div class="row">
                                <div class="col">
                                    <div class="panel panel-info">
                                        <div class="panel-heading bg-info txt-white">
                                            Data Form
                                        </div>
                                        <div class="panel-body">
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Pemda</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>OPD</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Unor</b></label>
                                                <div class="col-sm-10">
                                                    <select name="select" class="form-control">
                                                        <option value="opt1">Select One Value Only</option>
                                                        <option value="opt2">Type 2</option>
                                                        <option value="opt3">Type 3</option>
                                                        <option value="opt4">Type 4</option>
                                                        <option value="opt5">Type 5</option>
                                                        <option value="opt6">Type 6</option>
                                                        <option value="opt7">Type 7</option>
                                                        <option value="opt8">Type 8</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Nama Kegiatan/Paket</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Ruas Jalan -->
                            <div class="row">
                                <div class="col">
                                    <div class="panel panel-danger">
                                        <div class="panel-heading bg-danger txt-white">
                                            Ruas Jalan
                                        </div>
                                        <div class="panel-body">
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Ruas Jalan</b></label>
                                                <div class="col-sm-10">
                                                    <select name="select" class="form-control">
                                                        <option value="opt1">Select One Value Only</option>
                                                        <option value="opt2">Type 2</option>
                                                        <option value="opt3">Type 3</option>
                                                        <option value="opt4">Type 4</option>
                                                        <option value="opt5">Type 5</option>
                                                        <option value="opt6">Type 6</option>
                                                        <option value="opt7">Type 7</option>
                                                        <option value="opt8">Type 8</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Form Lain -->
                            <div class="row">
                                <div class="col">
                                    <div class="panel panel-default">
                                        <div class="panel-body">
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>No. Kontrak</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Tanggal Kontrak</b></label>
                                                <div class="col-sm-3">
                                                    <input type="date" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Nilai Kontrak</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>No. SPMK</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Tanggal SPMK</b></label>
                                                <div class="col-sm-3">
                                                    <input type="date" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Panjang</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" placeholder="....Km">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Waktu Pelaksanaan</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" placeholder="....Hari">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>PPK Kegiatan</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control" placeholder="Nama Kegiatan">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Penyedia Jasa</b></label>
                                                <div class="col-sm-10">
                                                    <select name="select" class="form-control">
                                                        <option value="opt1">Select One Value Only</option>
                                                        <option value="opt2">Type 2</option>
                                                        <option value="opt3">Type 3</option>
                                                        <option value="opt4">Type 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Konsultan Supervisi</b></label>
                                                <div class="col-sm-10">
                                                    <select name="select" class="form-control">
                                                        <option value="opt1">Select One Value Only</option>
                                                        <option value="opt2">Type 2</option>
                                                        <option value="opt3">Type 3</option>
                                                        <option value="opt4">Type 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Nama PPK</b></label>
                                                <div class="col-sm-10">
                                                    <select name="select" class="form-control">
                                                        <option value="opt1">Select One Value Only</option>
                                                        <option value="opt2">Type 2</option>
                                                        <option value="opt3">Type 3</option>
                                                        <option value="opt4">Type 4</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Nama SE</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Nama GS</b></label>
                                                <div class="col-sm-10">
                                                    <input type="text" class="form-control">
                                                </div>
                                            </div>


                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Form Upload  -->
                            <div class="row">
                                <div class="col">
                                    <div class="panel panel-primary">
                                        <div class="panel-heading bg-primary txt-white">
                                            Form Upload Data
                                        </div>
                                        <div class="panel-body">
                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label">
                                                    <b>Daftar Kuantitas dan Harga (DKH)</b>
                                                </label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Perjanjian Kontrak</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>SPMK</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Syarat Umum</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Syarat Khusus</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Jadwal Pelaksanaan Pekerjaan</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Gambar Rencana</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>SPPBJ</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>SPL</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Spesifikasi Umum</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>Jaminan - Jaminan</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                            <!-- Start Form -->
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label"><b>SPKMP</b></label>
                                                <div class="col-sm-10">
                                                    <input type="file" class="form-control">
                                                </div>
                                            </div>
                                            <!-- End Form -->

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="card-footer">
                    <button class="btn btn-success">Submit</button>
                </div>
            </div>

        </div>
    </div>