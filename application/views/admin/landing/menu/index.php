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
                        <li class="breadcrumb-item active"><a href="#!">Landing Page</a>
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
                <table id="menu" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Menu</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>No.</th>
                            <th>Menu</th>
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
                <h5 class="modal-title" id="mediumModalLabel">Form Menu Landing</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="formmenu">
                    <div class="col-xs-12 col-sm-12">

                        <div class="form-group">
                            <label class=" form-control-label"><b>Menu</b></label>
                            <input type="text" class="form-control" id="menu" required>
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
                <h5 class="modal-title" id="mediumModalLabel">Form Ubah Menu</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div id="formdatamenu">

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
        var table = $('#menu').DataTable({
            "processing": true,
            "ajax": "<?= base_url("Menu/datamenu") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })

        //Insert Data
        $("#formmenu").on('submit', function() {
            var menu = $("#menu").val();
            var tgl_input = $("#tgl_input").val();

            $.ajax({
                type: "post",
                url: "<?= base_url('Menu/tambahmenu') ?>",
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
                    menu: menu,
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
                    $('#menu').val('');
                }
            })
            return false;
        })

        //Get Id Edit Data
        $('#menu').on('click', '.ubah-menu', function() {
            // ambil element id pada saat klik ubah
            var id = $(this).data('id');

            $.ajax({
                type: "post",
                url: "<?= base_url('Menu/editmenu') ?>",
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
                    $('#formdatamenu').html(data);

                    //Update Data
                    $('#formubahmenu').on('submit', function() {
                        var editmenu = $("#editmenu").val();
                        var edittgl_input = $("#edittgl_input").val();

                        $.ajax({
                            type: "post",
                            url: "<?= base_url('Menu/updatemenu') ?>",
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
                                editmenu: editmenu,
                                edittgl_input: edittgl_input,
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
