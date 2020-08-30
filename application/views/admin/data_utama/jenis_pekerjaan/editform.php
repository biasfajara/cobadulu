<form id="formubahjpk" method="post">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class="form-control-label"><b>ID Pekerjaan</b></label>
            <input type="text" class="form-control" name="id" id="idjpk" value="<?= $jpkid['id']; ?>" readonly>
        </div>

        <div class="form-group">
            <label class="form-control-label"><b>Jenis Pekerjaan</b></label>
            <input type="text" class="form-control" id="editjenis_pekerjaan" value="<?= $jpkid['jenis_pekerjaan']; ?>" required>
        </div>

        <div class="form-group">
            <label class="form-control-label"><b>Satuan</b></label>
            <input type="text" class="form-control" id="editsatuan" value="<?= $jpkid['satuan']; ?>" required>
        </div>

        <div class="form-group">
            <input type="hidden" class="form-control" id="edittgl_input" value="<?= $jpkid['tgl_input']; ?>">
            <label class="form-control-label"><b>Tgl Update</b></label>
            <input type="text" class="form-control" id="edittgl_update" value="<?= tanggal() . " " . date("H:i"); ?>" required>
        </div>

        <div class="form-group">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-primary">Update</button>
        </div>

    </div>
</form>