<form id="formubahkontraktor">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Penyedia Jasa</b></label>
            <input type="text" class="form-control" id="editnama" value="<?= $konid['nama']; ?>" required>
            <input type="hidden" id="idtraktor" class="form-control" value="<?= $konid['id']; ?>">
        </div>
        <div class="form-group">
            <label class=" form-control-label"><b>Alamat</b></label>
            <input type="text" class="form-control" id="editalamat" value="<?= $konid['alamat']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Direktur</b></label>
            <input type="text" class="form-control" id="editnama_direktur" value="<?= $konid['nama_direktur']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>No. NPWP</b></label>
            <input type="text" class="form-control" id="editnpwp" value="<?= $konid['npwp']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>No. Telp</b></label>
            <input type="text" class="form-control" id="edittelp" value="<?= $konid['telp']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Bank</b></label>
            <input type="text" class="form-control" id="editbank" value="<?= $konid['bank']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>No. Rekening</b></label>
            <input type="text" class="form-control" id="editno_rek" value="<?= $konid['no_rek']; ?>" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Tanggal Input</b></label>
            <input type="text" class="form-control" id="edittgl_input" value="<?= tanggal() . " " . date("H:i"); ?>" readonly>
        </div>

        <div class="form-group">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-warning">Ubah</button>
        </div>

    </div>
</form>