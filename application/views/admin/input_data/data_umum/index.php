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
    <!-- DOM/Jquery table start -->
    <div class="card">
        <div class="card-block">
            <a href="<?= base_url('form_data_umum'); ?>" class="btn btn-primary my-4"><i class="ti-plus"></i> Tambah</a>
            <div class="table-responsive">
                <table id="data-umum" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Unor</th>
                            <th>Nama Kegiatan</th>
                            <th>Nama Ruas Jalan</th>
                            <th>No Kontrak | Tgl Kontrak | Tgl PHO | Nilai Kontrak</th>
                            <th>Penyedia Jasa</th>
                            <th>Nama PPK</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>#</th>
                            <th>Unor</th>
                            <th>Nama Kegiatan</th>
                            <th>Nama Ruas Jalan</th>
                            <th>No Kontrak | Tgl Kontrak | Tgl PHO | Nilai Kontrak</th>
                            <th>Penyedia Jasa</th>
                            <th>Nama PPK</th>
                            <th>Aksi</th>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
    <!-- DOM/Jquery table end -->
</div>

<script>
    $(document).ready(function() {
        var table = $("#data-umum").DataTable({
            "processing": true,
            "ajax": "<?= base_url("DataUmum/getData") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        });
    })
</script>