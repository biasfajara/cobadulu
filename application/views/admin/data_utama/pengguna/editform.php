<form id="formubahmember">
    <div class="col-xs-12 col-sm-12">

        <div class="form-group">
            <input type="hidden" name="id" id="idm">
            <label class=" form-control-label"><b>Nama Panggilan</b></label>
            <input type="text" class="form-control" id="nm_member" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nama Lengkap</b></label>
            <input type="text" class="form-control" id="nm_lengkap" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Hak Akses</b></label>
            <select class="form-control" id="akses" required>
                <option value="">Pilih Hak Akses</option>
                <?php foreach ($hak as $akses) { ?>
                    <option value="<?= $akses->rule; ?>"><?= $akses->rule; ?></option>
                <?php } ?>
            </select>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Perusahaan</b></label>
            <select class="form-control" id="perusahaan" required>
                <option value="">Pilih Penyedia Jasa</option>
                <?php foreach ($data as $dt) { ?>
                    <option value="<?= $dt->nama; ?>"><?= $dt->nama; ?></option>
                <?php } ?>
            </select>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Jabatan</b></label>
            <select class="form-control" id="jabatan" required>
                <option value="">Pilih Jabatan</option>
                <option value="0">Pilih Jabatan</option>
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
            <input type="text" class="form-control" id="alamat" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Nomor Telepon</b></label>
            <input type="text" class="form-control" id="telp" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Email</b></label>
            <input type="text" class="form-control" id="email" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>NIP/NIK</b></label>
            <input type="text" class="form-control" id="nik" required>
        </div>

        <div class="form-group">
            <label class=" form-control-label"><b>Unit/Bidang</b></label>
            <select class="form-control" id="jabatan" required>
                <option value="">Pilih Unor</option>
                <?php foreach ($unit as $bidang) { ?>
                    <option value="<?= $bidang->nama_lengkap; ?>"><?= $bidang->nama_lengkap; ?></option>
                <?php } ?>
            </select>
        </div>

        <div class="form-group">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            <button type="submit" class="btn btn-primary">Save</button>
        </div>

    </div>
</form>