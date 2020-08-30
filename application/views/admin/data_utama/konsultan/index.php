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
                <table id="konsul" class="table table-striped table-bordered nowrap">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Nama Perusahaan</th>
                            <th>Alamat</th>
                            <th>Nama Direktur</th>
                            <th>Site Engineering/Quality Engineering</th>
                            <th>Inspection Engineering/Quantity Engineering</th>
                            <th>Tanggal Update</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <tfoot>
                        <tr>
                            <th>No.</th>
                            <th>Nama Perusahaan</th>
                            <th>Alamat</th>
                            <th>Nama Direktur</th>
                            <th>Site Engineering/Quality Engineering</th>
                            <th>Inspection Engineering/Quantity Engineering</th>
                            <th>Tanggal Update</th>
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
                <h5 class="modal-title" id="mediumModalLabel">Form Kontraktor</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="formkonsul">
                    <div class="col-xs-12 col-sm-12">

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nama Perusahaan</b></label>
                            <input type="text" class="form-control" id="nama" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Alamat</b></label>
                            <input type="text" class="form-control" id="alamat" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nama Direktur</b></label>
                            <input type="text" class="form-control" id="nama_direktur" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nama Site Engineering</b></label>
                            <input type="text" class="form-control" id="se" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Nama Inspection Engineering</b></label>
                            <input type="text" class="form-control" id="ie" required>
                        </div>

                        <div class="form-group">
                            <label class=" form-control-label"><b>Tanggal Update</b></label>
                            <input type="text" class="form-control" id="tgl_update" value="<?= tanggal(); ?>" readonly>
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

<!-- MODAL Ubah -->
<div class="modal fade" id="ModalEdit" tabindex="-1" role="dialog" aria-labelledby="mediumModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="mediumModalLabel">Form Ubah Kontraktor</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div id="formdatakonsultan">

                </div>
            </div>
            <div class="modal-footer">

            </div>
        </div>
    </div>
</div>
<!--END MODAL Ubah-->

<script>
    $(document).ready(function() {
        //Showing Data
        var datakon = $('#konsul').DataTable({
            "processing": true,
            "ajax": "<?= base_url("Konsultan/datakonsultan") ?>",
            stateSave: true,
            "order": [],
            "searching": true
        })

        //Insert Data
        $("#formkonsul").on('submit', function() {
            var nama = $("#nama").val();
            var alamat = $("#alamat").val();
            var nama_direktur = $("#nama_direktur").val();
            var se = $("#se").val();
            var ie = $("#ie").val();
            var tgl_update = $("#tgl_update").val();

            $.ajax({
                type: "post",
                url: "<?= base_url('Konsultan/tambahkonsultan') ?>",
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
                    nama: nama,
                    alamat: alamat,
                    nama_direktur: nama_direktur,
                    se: se,
                    ie: ie,
                    tgl_update: tgl_update
                }, // ambil datanya dari form yang ada di variabel
                dataType: "json",
                success: function(data) {
                    datakon.ajax.reload(null, false);
                    swal({
                        type: 'success',
                        title: 'Tambah Data',
                        text: 'Anda Berhasil Menambah Data'
                    })
                    // bersihkan form pada modal
                    $('#ModalAdd').modal('hide');
                    // tutup modal
                    $('#nama').val('');
                    $('#alamat').val('');
                    $('#nama_direktur').val('');
                    $('#se').val('');
                    $('#ie').val('');
                }
            })
            return false;
        })

        //Get Id Edit Data
        $('#konsul').on('click', '.ubah-konsultan', function() {
            // ambil element id pada saat klik ubah
            var id = $(this).data('id');

            $.ajax({
                type: "post",
                url: "<?= base_url('Konsultan/editkonsultan') ?>",
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
                    $('#formdatakonsultan').html(data);

                    //Update Data
                    $('#formubahkonsul').on('submit', function() {
                        var editnama = $('#editnama').val(); // diambil dari id nama yang ada diform modal
                        var editalamat = $('#editalamat').val(); // diambil dari id alamat yanag ada di form modal 
                        var editnama_direktur = $('#editnama_direktur').val();
                        var editse = $('#editse').val();
                        var editie = $('#editie').val();
                        var edittgl_update = $('#edittgl_update').val();
                        var id = $('#idkon').val(); //diambil dari id yang ada di form modal
                        $.ajax({
                            type: "post",
                            url: "<?= base_url('Konsultan/updatekonsultan') ?>",
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
                                editnama: editnama,
                                editalamat: editalamat,
                                editnama_direktur: editnama_direktur,
                                editse: editse,
                                editie: editie,
                                edittgl_update: edittgl_update,
                                id: id
                            }, // ambil datanya dari form yang ada di variabel

                            success: function(data) {
                                datakon.ajax.reload(null, false);
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
        $('#konsul').on('click', '.hapus-konsultan', function() {
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
                        url: "<?= base_url('Konsultan/deletekonsultan') ?>",
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
                            datakon.ajax.reload(null, false)
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