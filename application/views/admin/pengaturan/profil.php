<div class="col-xl col-md-12">
    <div class="card user-card-full">
        <div class="row m-l-0 m-r-0">
            <div class="col-sm-3 bg-c-lite-green user-profile">
                <form action="">
                    <div class="card-block text-center text-white">
                        <div class="m-b-25">
                            <img src="<?= base_url('gambar/user/' . $this->me['picture']); ?>" width="65" class="img-radius" alt="User-Profile-Image">
                        </div>
                        <h6 class="f-w-600"><?= $this->me['username']; ?></h6>
                        <p><?= $this->me['email']; ?></p>
                        <div class="col-md">
                            <div class="input-group input-group-inverse">
                                <span class="input-group-addon">
                                    <i class="feather icon-edit"></i>
                                </span>
                                <input type="file" class="form-control" placeholder="Ganti Profil">
                            </div>
                        </div>
                    </div>
            </div>
            <div class="col-sm-8">
                <div class="card-block">
                    <h6 class="m-b-20 p-b-5 b-b-default f-w-250">Identity</h6>
                    <div class="row">
                        <div class="form-group col-sm-10">
                            <label class="form-control-label"><b>Nama Lengkap</b></label>
                            <input type="text" class="form-control" placeholder="Nama Lengkap" value="<?= $this->me['nama_lengkap']; ?>">
                        </div>
                        <div class="form-group col-sm-5">
                            <label class="form-control-label"><b>Email</b></label>
                            <input type="email" class="form-control" placeholder="Email" value="<?= $this->me['email']; ?>" disabled>
                        </div>
                        <div class="form-group col-sm-5">
                            <label class="form-control-label"><b>Telepon/HP</b></label>
                            <input type="text" class="form-control" placeholder="Telepon/Nomor Handphone" value="<?= $this->me['telepon']; ?>">
                        </div>
                        <div class="form-group col-sm-10">
                            <label class="form-control-label"><b>NIP/NIK (KTP)</b></label>
                            <input type="text" class="form-control" placeholder="NIP/NIK (KTP)" value="<?= $this->me['nik']; ?>">
                        </div>
                        <div class="form-group col-sm-10">
                            <label class="form-control-label"><b>Alamat</b></label>
                            <textarea class="form-control" placeholder="Alamat" cols="10" rows="10"><?= $this->me['alamat']; ?></textarea>
                        </div>
                        <div class="form-group col-sm-6">
                            <button class="btn btn-block btn-warning">Edit</button>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>