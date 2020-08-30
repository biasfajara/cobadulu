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
            <div class="table-responsive dt-responsive">
                <table id="lpk" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Kegiatan</th>
                            <th>Jenis Pekerjaan</th>
                            <th>STA Awal</th>
                            <th>STA Akhir</th>
                            <th>KI KA</th>
                            <th>Volume</th>
                            <th>Satuan</th>
                            <th>Keterangan</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>#</th>
                            <th>Kegiatan</th>
                            <th>Jenis Pekerjaan</th>
                            <th>STA Awal</th>
                            <th>STA Akhir</th>
                            <th>KI KA</th>
                            <th>Volume</th>
                            <th>Satuan</th>
                            <th>Keterangan</th>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
    <!-- DOM/Jquery table end -->
</div>

<script>
    $(document).ready(() => {
        var table = $("#lpk").DataTable({
            "processing": true,
            "ajax": "<?= base_url("LaporanPekerjaan/getData") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })
    })
</script>