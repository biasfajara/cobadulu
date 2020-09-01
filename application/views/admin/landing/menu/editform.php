<form id="formubahmenu">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Menu</b></label>
            <input type="text" class="form-control" id="editmenu" value="<?= $menuid['menu']; ?>" required>
            <input type="hidden" id="idmenu" class="form-control" value="<?= $menuid['id']; ?>">
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
