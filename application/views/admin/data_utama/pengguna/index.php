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
                        <li class="breadcrumb-item active"><a href="#!">Data Master</a>
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
            <a href="" class="btn btn-primary my-4" data-toggle="modal" data-target="#ModalAdd"><i class="ti-plus"></i> Tambah</a>
            <div class="table-responsive dt-responsive">
                <table id="member" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>ID</th>
                            <th>Nama Lengkap | Panggilan</th>
                            <th>Hak AKses</th>
                            <th>Alamat | Telp | Email</th>
                            <th>Perusahaan</th>
                            <th>Foto</th>
                            <th>NIP/NIK</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>No.</th>
                            <th>ID</th>
                            <th>Nama Lengkap | Panggilan</th>
                            <th>Hak AKses</th>
                            <th>Alamat | Telp | Email</th>
                            <th>Perusahaan</th>
                            <th>Foto</th>
                            <th>NIP/NIK</th>
                            <th>Aksi</th>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>
    <!-- DOM/Jquery table end -->
</div>

<!-- MODAL Tambah -->
<div class="modal fade" id="ModalAdd" tabindex="-1" role="dialog" aria-labelledby="mediumModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="mediumModalLabel">Form Member</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="formmember">
                    <div class="col-xs-12 col-sm-12">

                        <div class="form-group">
                            <label class="form-control-label"><b>Nama Panggilan</b></label>
                            <input type="text" class="form-control" name="nm_member" id="nm_member" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nama Lengkap</b></label>
                            <input type="text" class="form-control" name="nama_lengkap" id="nama_lengkap" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Hak Akses</b></label>
                            <select class="form-control" name="akses" id="akses" required>
                                <option value="">Pilih Hak Akses</option>
                                <?php foreach ($hak as $akses) { ?>
                                    <option value="<?= $akses->rule; ?>"><?= $akses->rule; ?></option>
                                <?php } ?>
                            </select>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Perusahaan</b></label>
                            <select class="form-control" name="perusahaan" id="perusahaan" required>
                                <option value="">Pilih Penyedia Jasa</option>
                                <?php foreach ($data as $dt) { ?>
                                    <option value="<?= $dt->nama; ?>"><?= $dt->nama; ?></option>
                                <?php } ?>
                            </select>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Jabatan</b></label>
                            <select class="form-control" name="jabatan" id="jabatan" required>
                                <option value="">Pilih Jabatan</option>
                                <option value="DIREKTUR">DIREKTUR</option>
                                <option value="DIREKTUR UTAMA">DIREKTUR UTAMA</option>
                                <option value="GENERAL SUPERINTENDENT">GENERAL SUPERINTENDENT</option>
                                <option value="SITE ENGINEERING">SITE ENGINEERING</option>
                                <option value="INSPECTION ENGINEERING">INSPECTION ENGINEERING</option>
                                <option value="PPK">PPK</option>
                                <option value="PPTK">PPTK</option>
                                <option value="PPTK">KPA</option>
                                <option value="PPTK">PA</option>
                            </select>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Alamat</b></label>
                            <input type="text" class="form-control" name="alamat_member" id="alamat_member" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nomor Telepon</b></label>
                            <input type="text" class="form-control" name="telp" id="telp" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Email</b></label>
                            <input type="text" class="form-control" name="email" id="email" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>NIP/NIK</b></label>
                            <input type="text" class="form-control" name="nik" id="nik" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Unit/Bidang</b></label>
                            <select class="form-control" name="unit" id="unit" required>
                                <option value="">Pilih Unor</option>
                                <?php foreach ($unit as $bidang) { ?>
                                    <option value="<?= $bidang->nama_lengkap; ?>"><?= $bidang->nama_lengkap; ?></option>
                                <?php } ?>
                            </select>
                        </div>

                        <div class="form-group">
                            <!-- <label class=" form-control-label"><b>Tanggal Input</b></label> -->
                            <input type="hidden" class="form-control" name="tgl_input" id="tgl_input" value="<?= tanggal() . " " . date("H:i"); ?>" readonly>
                        </div>

                        <div class="form-group">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                            <button type="submit" class="btn btn-primary">Save</button>
                        </div>

                    </div>
                </form>
            </div>
            <div class="modal-footer">

            </div>
        </div>
    </div>
</div>
<!--END MODAL Tambah-->

<!-- MODAL Edit -->
<div class="modal fade" id="ModalEdit" tabindex="-1" role="dialog" aria-labelledby="mediumModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="mediumModalLabel">Form Ubah Member</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div id="formdatamember">

                </div>
            </div>
            <div class="modal-footer">

            </div>
        </div>
    </div>
</div>
<!--END MODAL Edit-->


<script>
    $(document).ready(function() {
        var table = $('#member').DataTable({
            "processing": true,
            "ajax": "<?= base_url("Pengguna/datamember") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })

        //Insert Data
        $("#formmember").on('submit', function() {
            var nm_member = $("#nm_member").val();
            var nama_lengkap = $("#nama_lengkap").val();
            var akses = $("#akses").val();
            var perusahaan = $("#perusahaan").val();
            var jabatan = $("#jabatan").val();
            var alamat_member = $("#alamat_member").val();
            var telp = $("#telp").val();
            var email = $("#email").val();
            var tgl_input = $("#tgl_input").val();

            $.ajax({
                type: "post",
                url: "<?= base_url('Pengguna/tambahmember') ?>",
                beforeSend: function() {
                    swal({
                        title: 'Menunggu',
                        html: 'Memproses data',
                        onOpen: () => {
                            swal.showLoading()
                        }
                    })
                },
                data: {
                    nm_member: nm_member,
                    nama_lengkap: nama_lengkap,
                    akses: akses,
                    perusahaan: perusahaan,
                    jabatan: jabatan,
                    alamat_member: alamat_member,
                    telp: telp,
                    email: email,
                    tgl_input: tgl_input
                },
                dataType: "json",
                success: function(data) {
                    table.ajax.reload(null, false);
                    swal({
                        type: 'success',
                        title: 'Tambah Data',
                        text: 'Anda Berhasil Menambah Data'
                    })
                    // bersihkan form pada modal
                    $('#ModalAdd').modal('hide');
                    // tutup modal
                    $('#nm_member').val('');
                    $('#nama_lengkap').val('');
                    $('#akses').val('');
                    $('#perusahaan').val('');
                    $('#jabatan').val('');
                    $('#alamat_member').val('');
                    $('#telp').val('');
                    $('#email').val('');
                }
            })
            return false;
        })

        //Delete Data
        $('#member').on('click', '.hapus-member', function() {
            var id = $(this).data('id');
            swal({
                title: 'Konfirmasi',
                text: "Anda ingin menghapus ",
                type: 'warning',
                showCancelButton: true,
                confirmButtonText: 'Hapus',
                confirmButtonColor: '#d33',
                cancelButtonColor: '#3085d6',
                cancelButtonText: 'Tidak',
                reverseButtons: true
            }).then((result) => {
                if (result.value) {
                    $.ajax({
                        url: "<?= base_url('Pengguna/deletemember') ?>",
                        method: "post",
                        beforeSend: function() {
                            swal({
                                title: 'Menunggu',
                                html: 'Memproses data',
                                onOpen: () => {
                                    swal.showLoading()
                                }
                            })
                        },
                        data: {
                            id: id
                        },
                        success: function(data) {
                            swal(
                                'Hapus',
                                'Berhasil Terhapus',
                                'success'
                            )
                            table.ajax.reload(null, false)
                        }
                    })
                } else if (result.dismiss === swal.DismissReason.cancel) {
                    swal(
                        'Batal',
                        'Anda membatalkan penghapusan',
                        'error'
                    )
                }
            })
        });
    });
</script>