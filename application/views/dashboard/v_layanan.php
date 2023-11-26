<div class="content-wrapper">
    <section class="content-header">
        <h1>
            Services
            <small>Manajemen Halaman Services</small>
        </h1>
    </section>

    <section class="content">

        <div class="row">
            <div class="col-lg-12">

                <a href="<?php echo base_url() . 'dashboard/layanan_tambah'; ?>" class="btn btn-sm btn-primary">Buat services baru</a>

                <br />
                <br />

                <div class="box box-primary">
                    <div class="box-header">
                        <h3 class="box-title">Services</h3>
                    </div>
                    <div class="box-body">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th width="1%">NO</th>
                                    <th>Judul</th>
                                    <th>Deskripsi</th>
                                    <th>Icon</th>
                                    <th width="15%">OPSI</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                $no = 1;
                                foreach ($layanan as $l) {
                                ?>
                                    <tr>
                                        <td><?php echo $no++; ?></td>
                                        <td><?php echo $l->title; ?></td>
                                        <td><?php echo  $l->description; ?></td>
                                        <td><?php echo  $l->icon; ?></td>
                                        <td>
                                            <a href="<?php echo base_url() . 'dashboard/layanan_edit/' . $l->id; ?>" class="btn btn-warning btn-sm"> <i class="fa fa-pencil"></i> </a>
                                            <a href="<?php echo base_url() . 'dashboard/layanan_hapus/' . $l->id; ?>" class="btn btn-danger btn-sm"> <i class="fa fa-trash"></i> </a>
                                        </td>
                                    </tr>
                                <?php } ?>
                            </tbody>
                        </table>


                    </div>
                </div>

            </div>
        </div>

    </section>

</div>