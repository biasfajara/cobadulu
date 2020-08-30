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
                        <li class="breadcrumb-item"><a href="#!">Pusat Unduhan</a>
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
                <table id="kontrak" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Unor</th>
                            <th>Kegiatan/Paket</th>
                            <th>No Kontrak</th>
                            <th>Surat Perjanjian | SPL | SPMK | SPPBJ | DKH</th>
                            <th>Syarat<sup>2</sup> Umum Kontrak | Spesifikasi Umum | Jadwal Pelaksanaan</th>
                            <th>Jaminan<sup>2</sup> SPKMP Gbr Rencana</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>#</th>
                            <th>Unor</th>
                            <th>Kegiatan/Paket</th>
                            <th>No Kontrak</th>
                            <th>Surat Perjanjian | SPL | SPMK | SPPBJ | DKH</th>
                            <th>Syarat<sup>2</sup> Umum Kontrak | Spesifikasi Umum | Jadwal Pelaksanaan</th>
                            <th>Jaminan<sup>2</sup> SPKMP Gbr Rencana</th>
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
        var table = $("#kontrak").DataTable({
            "processing": true,
            "ajax": "<?= base_url("DataKontrak/getData") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })
    })
</script>