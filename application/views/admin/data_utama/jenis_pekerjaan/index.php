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
                        <li class="breadcrumb-item active"><a href="#!">Data Utama</a>
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
            <div class="table table-responsive dt-responsive">
                <table id="jpk" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>ID Pekerjaan</th>
                            <th>Jenis Pekerjaan</th>
                            <th>Satuan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>No.</th>
                            <th>ID Pekerjaan</th>
                            <th>Jenis Pekerjaan</th>
                            <th>Satuan</th>
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
                <h5 class="modal-title" id="mediumModalLabel">Form Jenis Pekerjaan</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="formjpk">
                    <div class="col-xs-12 col-sm-12">

                        <div class="form-group">
                            <label class=" form-control-label"><b>ID Pekerjaan</b></label>
                            <input type="text" class="form-control" id="id" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Jenis Pekerjaan</b></label>
                            <input type="text" class="form-control" id="jenis_pekerjaan" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Satuan</b></label>
                            <input type="text" class="form-control" id="satuan" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Tanggal Input</b></label>
                            <input type="text" class="form-control" id="tgl_input" value="<?= tanggal() . " " . date("H:i"); ?>" readonly>
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
                <h5 class="modal-title" id="mediumModalLabel">Form Ubah Jenis Pekerjaan</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div id="formdatajpk">

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
        //Showing Data
        var table = $('#jpk').DataTable({
            "processing": true,
            "ajax": "<?= base_url("JenisPekerjaan/datajpk") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })

        //Insert Data
        $("#formjpk").on('submit', function() {
            var id = $("#id").val();
            var jenis_pekerjaan = $("#jenis_pekerjaan").val();
            var satuan = $("#satuan").val();
            var tgl_input = $("#tgl_input").val();

            $.ajax({
                type: "post",
                url: "<?= base_url('JenisPekerjaan/tambahjpk') ?>",
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
                    id: id,
                    jenis_pekerjaan: jenis_pekerjaan,
                    satuan: satuan,
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
                    $('#id').val('');
                    $('#jenis_pekerjaan').val('');
                    $('#satuan').val('');
                }
            })
            return false;
        })

        //Get Id Edit Data
        $('#jpk').on('click', '.ubah-jpk', function() {
            // ambil element id pada saat klik ubah
            var id = $(this).data('id');

            $.ajax({
                type: "post",
                url: "<?= base_url('JenisPekerjaan/editjpk') ?>",
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
                    swal.close();
                    $('#ModalEdit').modal('show');
                    $('#formdatajpk').html(data);

                    //Update Data
                    $('#formubahjpk').on('submit', function() {
                        var editjenis_pekerjaan = $("#editjenis_pekerjaan").val();
                        var editsatuan = $("#editsatuan").val();
                        var edittgl_input = $("#edittgl_input").val();
                        var edittgl_update = $("#edittgl_update").val();
                        var id = $('#idjpk').val();

                        $.ajax({
                            type: "post",
                            url: "<?= base_url('JenisPekerjaan/updatejpk') ?>",
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
                                editjenis_pekerjaan: editjenis_pekerjaan,
                                editsatuan: editsatuan,
                                edittgl_input: edittgl_input,
                                edittgl_update: edittgl_update,
                                id: id
                            },

                            success: function(data) {
                                table.ajax.reload(null, false);
                                swal({
                                    type: 'success',
                                    title: 'Update Data',
                                    text: 'Anda Berhasil Mengubah Data'
                                })
                                // tutup form pada modal
                                $('#ModalEdit').modal('hide');
                            }
                        })
                        return false;
                    });
                }
            });
        });


        //Delete Data
        $('#jpk').on('click', '.hapus-jpk', function() {
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
                        url: "<?= base_url('JenisPekerjaan/deletejpk') ?>",
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