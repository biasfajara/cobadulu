<form id="formubahkonsul" method="post">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Perusahaan</b></label>
            <input type="text" class="form-control" id="editnama" value="<?= $konsulid['nama']; ?>" required>
            <input type="hidden" name="id" id="idkon" value="<?= $konsulid['id']; ?>">
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Alamat</b></label>
            <input type="text" class="form-control" id="editalamat" value="<?= $konsulid['alamat']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Direktur</b></label>
            <input type="text" class="form-control" id="editnama_direktur" value="<?= $konsulid['nama_direktur']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Site Engineering</b></label>
            <input type="text" class="form-control" id="editse" value="<?= $konsulid['se']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Inspection Engineering</b></label>
            <input type="text" class="form-control" id="editie" value="<?= $konsulid['ie']; ?>" required>
        </div>

        <div class="form-group">
            <!-- <label class="form-control-label"><b>Tanggal Update</b></label> -->
            <input type="hidden" class="form-control" id="edittgl_update" value="<?= tanggal() . " " . date("H:i") ?>" readonly>
        </div>

        <div class="form-group">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-primary">Update</button>
        </div>

    </div>
</form>