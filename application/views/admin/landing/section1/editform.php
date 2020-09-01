<form id="formubahsection1">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class=" form-control-label"><b>Judul</b></label>
            <input type="text" class="form-control" id="editjudul" value="<?= $menuid['judul']; ?>" required>
            <input type="hidden" id="idsection1" class="form-control" value="<?= $menuid['id']; ?>">
        </div>
        <div class="form-group">
            <label class=" form-control-label"><b>Deskripsi</b></label>
            <input type="text" class="form-control" id="editdeskripsi" value="<?= $menuid['deskripsi']; ?>" required>
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
