  <!--/ Intro Skew Star /-->
  <div id="home" class="intro route bg-image" style="background-image: url(<?php echo base_url(); ?>assets_frontend/img/<?php echo $pengaturan->bg_intro ?>)">
    <div class="overlay-itro"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container" style="position:relative;top:200px">
          <!--<p class="display-6 color-d">Hello, world!</p>-->
          <h1 class="intro-title mb-4"><?php echo $pengaturan->nama ?></h1>
          <p class="intro-subtitle"><span class="text-slider-items"><?php echo $pengaturan->role ?></span><strong class="text-slider"></strong></p>
        </div>
      </div>
    </div>
  </div>
  <!--/ Intro Skew End /-->
  <div class="testimonials paralax-mf bg-image" style="background-image: url(img/overlay-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">

          <div class="testimonial-box">
            <div class="author-test">
              <img src="<?php echo base_url(); ?>assets_frontend/img/<?php echo $pengaturan->profilepict ?>" alt="" class="rounded-circle b-shadow-a">
              <span class="author"><?php echo $pengaturan->nama ?></span>
            </div>
            <div class="content-test">
              <p class="description lead" style="text-align: justify;">
                <?php echo $pengaturan->aboutdesc ?>
              </p>
              <span class="comit"><i class="fa fa-quote-right"></i></span>
              <br>
              <a target="_blank" href="<?php echo base_url(); ?>assets/pdf/ATS_Indonesia.pdf" class="btn btn-danger"><span class="fa fa-download"></span> <strong>DOWNLOAD CV</strong></a>
              <a target="_blank" href="<?php echo base_url(); ?>dashboard/redirect/linkedin" class="btn btn-primary"><img src="<?php echo base_url(); ?>assets_frontend/img/linkedin.png" height="15px" alt="linkedin"> <strong>LinkedIn</strong></a>
              <a target="_blank" href="<?php echo base_url(); ?>dashboard/redirect/whatssApp" class="btn btn-success"><span class="fa fa-phone-square"></span> <strong>WhatssApp</strong></a>
              <a target="_blank" href="<?php echo base_url(); ?>page/kontak-kami" class="btn btn-warning"><span class="fa fa-phone-square"></span> <strong>Kontak</strong></a>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-sm-12">
                <hr>
                <div class="title-box text-center">
                  <h3 class="title-a" style="color: white;">
                    Set Skills
                  </h3>
                  <div class="line-mf"></div>
                </div>
              </div>
              <div class="col-sm-12">
                <div class="row">
                  <div class="col-md-4">
                    <div class="service-box">
                      <div class="service-ico">
                        <span class="ico-circle"><img src="<?php echo base_url(); ?>assets_frontend/img/php_emblem.png" height="50px" alt=""></span>
                      </div>
                      <div class="service-content">
                        <h2 class="s-title">PHP &<br>Frameworks</h2>
                        <p class="s-description text-center">
                          Codeigniter, Laravel
                        </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="service-box">
                      <div class="service-ico">
                        <span class="ico-circle"><img src="<?php echo base_url(); ?>assets_frontend/img/Node_logo_NodeJS.png" height="50px" alt=""></span>
                      </div>
                      <div class="service-content">
                        <h2 class="s-title">Javascript & Frameworks</h2>
                        <p class="s-description text-center">
                          Node JS, Express JS, HAPI
                        </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4">
                    <div class="service-box">
                      <div class="service-ico">
                        <span class="ico-circle"><img src="<?php echo base_url(); ?>assets_frontend/img/flutter_dart.png" height="50px" alt=""></span>
                      </div>
                      <div class="service-content">
                        <h2 class="s-title">Flutter & Dart</h2>
                        <p class="s-description text-center">
                          Flutter Mobile Development IOS & Android
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
  <br />
  <br />
  <br />

  <!--/ Section Services Star /-->
  <section id="service" class="services-mf route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Services
            </h3>
            <p class="subtitle-a">
              Terbuka untuk membuat
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <?php foreach ($layanan as $l) { ?>
          <div class="col-md-4">
            <div class="service-box">
              <div class="service-ico">
                <span class="ico-circle"><i class="<?php echo $l->icon; ?>"></i></span>
              </div>
              <div class="service-content">
                <h2 class="s-title"><?php echo $l->title; ?></h2>
                <p class="s-description text-center">
                  <?php echo $l->description; ?>
                </p>
              </div>
            </div>
          </div>
        <?php } ?>
      </div>
    </div>
  </section>
  <!--/ Section Services End /-->

  <div class="section-counter paralax-mf bg-image" style="background-image: url(img/counters-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-checkmark-round"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">10</p>

              <span class="counter-text">WORKS COMPLETED</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-calendar-outline"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">2</p>

              <span class="counter-text">YEARS OF EXPERIENCE</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-people"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">10</p>

              <span class="counter-text">TOTAL CLIENTS</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ribbon-a"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">7</p>

              <span class="counter-text">AWARD WON</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--/ Section Portfolio Star /-->
  <!-- <section id="work" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Portfolio
            </h3>
            <p class="subtitle-a">
              Berikut adalah hasil kerja kami.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-1.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-1.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Lorem impsum dolor</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-2.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-2.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Loreda Cuno Nere</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-3.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-3.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Mavrito Lana Dere</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-4.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-4.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Bindo Laro Cado</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-5.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-5.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Studio Lena Mado</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>assets_frontend/img/work-6.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>assets_frontend/img/work-6.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Studio Big Bang</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2017</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>

      </div>
    </div>
  </section> -->
  <!--/ Section Portfolio End /-->


  <!--/ Section Blog Star /-->
  <!-- <section id="blog" class="blog-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Blog
            </h3>
            <p class="subtitle-a">
              Artikel Terbaru Dari Kami.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">

        <?php foreach ($artikel as $a) { ?>
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="<?php echo base_url() . $a->artikel_slug ?>">
                  <?php if ($a->artikel_sampul != "") { ?>
                    <img src="<?php echo base_url(); ?>gambar/artikel/<?php echo $a->artikel_sampul ?>" alt="" class="img-fluid">
                  <?php } ?>
                </a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category"><?php echo $a->kategori_nama ?></h6>
                  </div>
                </div>

                <h3 class="card-title"><a href="<?php echo base_url() . $a->artikel_slug ?>"><?php echo $a->artikel_judul ?></a></h3>

              </div>
              <div class="card-footer">
                <div class="post-author">
                  <a href="#">
                    <span class="author"><?php echo $a->pengguna_nama; ?></span>
                  </a>
                </div>
                <div class="post-date">
                  <span class="ion-ios-clock-outline"></span> <?php echo date('d-M-Y', strtotime($a->artikel_tanggal)); ?>
                </div>
              </div>
            </div>
          </div>
        <?php } ?>

      </div>
    </div>
  </section> -->
  <section id="work" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Portfolio
            </h3>
            <p class="subtitle-a">
              Berikut adalah hasil kerja selama saya berkarir di dunia programming.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">

        <?php foreach ($artikel as $a) { ?>
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="<?php echo base_url() . $a->artikel_slug ?>">
                  <?php if ($a->artikel_sampul != "") { ?>
                    <img src="<?php echo base_url(); ?>gambar/artikel/<?php echo $a->artikel_sampul ?>" alt="" class="img-fluid">
                  <?php } ?>
                </a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category"><?php echo $a->kategori_nama ?></h6>
                  </div>
                </div>

                <h3 class="card-title"><a href="<?php echo base_url() . $a->artikel_slug ?>"><?php echo $a->artikel_judul ?></a></h3>

              </div>
              <div class="card-footer">
                <div class="post-author">
                  <a href="#">
                    <span class="author"><?php echo $a->pengguna_nama; ?></span>
                  </a>
                </div>
                <div class="post-date">
                  <span class="ion-ios-clock-outline"></span> <?php echo date('d-M-Y', strtotime($a->artikel_tanggal)); ?>
                </div>
              </div>
            </div>
          </div>
        <?php } ?>

        <div class="col-md-4">
          <a href="<?php echo base_url(); ?>/blog" class="btn btn-primary" target="_blank">Selengkapnya</a>
        </div>
      </div>
    </div>
  </section>
  <!--/ Section Blog End /-->