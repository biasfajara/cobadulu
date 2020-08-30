<form id="formubahppk" method="post">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <label class=" form-control-label"><b>Nama</b></label>
            <input type="text" class="form-control" id="editnama" value="<?= $ppkid['nama']; ?>" required>
            <input type="hidden" name="id" id="idppk" value="<?= $ppkid['id']; ?>">
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Alamat</b></label>
            <input type="text" class="form-control" id="editalamat" value="<?= $ppkid['alamat']; ?>" required>
        </div>

        <div class="form-group">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-primary">Update</button>
        </div>

    </div>
</form>