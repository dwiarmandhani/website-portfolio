-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 26 Nov 2023 pada 12.06
-- Versi server: 10.5.20-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21495469_website_ci`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_tanggal` datetime NOT NULL,
  `artikel_judul` varchar(255) NOT NULL,
  `artikel_slug` varchar(255) NOT NULL,
  `artikel_konten` longtext NOT NULL,
  `artikel_sampul` varchar(255) NOT NULL,
  `artikel_author` int(11) NOT NULL,
  `artikel_kategori` int(11) NOT NULL,
  `artikel_status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `artikel_tanggal`, `artikel_judul`, `artikel_slug`, `artikel_konten`, `artikel_sampul`, `artikel_author`, `artikel_kategori`, `artikel_status`) VALUES
(8, '2019-02-24 16:07:34', 'Voluptate Velit Esse Cillum Dolore Fugiat Nulla Pariatur', 'voluptate-velit-esse-cillum-dolore-fugiat-nulla-pariatur', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h2>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h2>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<h3>voluptate velit esse cillum dolore eu fugiat nulla pariatur</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n', 'pexels-photo-1917575.jpg', 1, 10, 'publish'),
(10, '2019-02-26 12:51:36', 'Algoritma Pemrograman Terbaru', 'algoritma-pemrograman-terbaru', '<p>&nbsp;to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero.</p>\r\n\r\n<p>Written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32. Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n', 'pexels-photo-160107.jpg', 1, 14, 'publish'),
(11, '2023-11-03 14:05:29', 'Sistem Informasi Monitoring Karyawan', 'sistem-informasi-monitoring-karyawan', '<p><strong>Summary</strong></p>\r\n\r\n<p>Webiste ini digunakan untuk monitoring hasil pekerjaan harian karyawan. User role ada manager yang dapat memonitoring dan approve hasil pekerjaan harian, user agent dapat melakukan submit pekerjaan.</p>\r\n\r\n<p><strong>Tech Stack</strong></p>\r\n\r\n<ul>\r\n	<li>Codeigniter 3</li>\r\n	<li>PHP</li>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n	<li>JavaScript<br />\r\n	&nbsp;</li>\r\n</ul>\r\n', '1.png', 1, 6, 'publish'),
(12, '2023-11-03 15:35:10', 'Reisen Gear - Sistem inventory and Sales ', 'reisen-gear-sistem-inventory-and-sales', '<p><strong>Tugas dan tanggung Jawab</strong></p>\r\n\r\n<p><strong>1. Membuat Mockup UI/UX</strong></p>\r\n\r\n<p><strong>2. Analis Sistem</strong></p>\r\n\r\n<p><strong>Summary</strong></p>\r\n\r\n<p>Aplikasi ini berjalan secara multiplatform, berjalan di website namun hasil akhirnya adalah desktop APP</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tech Stack</strong></p>\r\n\r\n<ul>\r\n	<li>Node Js</li>\r\n	<li>Typescript</li>\r\n	<li>React Js</li>\r\n</ul>\r\n', 'FireShot_Capture_024_-_Dashboard_-_Reisengear_-_localhost.png', 1, 6, 'publish'),
(13, '2023-11-03 15:39:00', 'My Pocket - Sistem Informasi Keuangan Pribadi', 'my-pocket-sistem-informasi-keuangan-pribadi', '<p><strong>Summary</strong></p>\r\n\r\n<p>Website ini bertujuan untuk mencatat keuangan yang efektif. Fiturnya masih beta, ada input pemasukan dan pengeluaran. dan ada fitur chart pengeluaran dan pemasukan terbesar.<br />\r\n<strong>Tech Stack&nbsp;</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Code Igniter 3</strong></li>\r\n	<li><strong>PHP</strong></li>\r\n	<li><strong>Javascript</strong></li>\r\n</ul>\r\n\r\n<p><strong>URL :</strong></p>\r\n\r\n<p><strong>​​​​​​​https://mypocketid.000webhostapp.com/</strong></p>\r\n', 'FireShot_Capture_025_-_Summary_-_mypocketid_000webhostapp_com.png', 1, 6, 'publish'),
(14, '2023-11-03 15:57:56', 'Parking Finder berbasis Algoritma Fuzzy', 'parking-finder-berbasis-algoritma-fuzzy', '<p><strong>Summary</strong></p>\r\n\r\n<p>Aplikasi ini digunakan untuk user mencari tempat parkir terdekat berdasarkan jarak, kapasitas dan ulasan</p>\r\n', 'parking_finder.png', 1, 6, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `halaman_id` int(11) NOT NULL,
  `halaman_judul` varchar(255) NOT NULL,
  `halaman_slug` varchar(255) NOT NULL,
  `halaman_konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`halaman_id`, `halaman_judul`, `halaman_slug`, `halaman_konten`) VALUES
(3, 'Kontak Kami', 'kontak-kami', '<p>Berikut ini adalah kontak kami yang bisa anda hubungi :</p>\r\n\r\n<p><strong>WhatsApp</strong> : 085721813979</p>\r\n\r\n<p><strong>Email</strong> : dwiar55.arman@gmail.com</p>\r\n'),
(4, 'Tentang', 'tentang', '<h2><strong>Siapa Saya&nbsp;?</strong></h2>\r\n\r\n<p>Saya adalah Full Stack Developer berpengalaman selama 2 tahun dengan keterampilan Bahasa pemrograman PHP beserta frameworknya. Memahami GIT, server, bahasa HTML, CSS, Javascript dan Flutter Mobile Developer. Dengan berbekal kemampuan analitis dan komunikasi yang baik, saya juga suka bekerja dalam tim lintas fungsi untuk mencapai tujuan proyek. Selama karier saya, saya telah berhasil menyelesaikan berbagai proyek, termasuk aplikasi game edukasi pembelajaran kimia, simulasi pembuatan E-KTP berbasis Virtual Reality, dan pembuatan situs web profil perusahaan. Saya juga berperan&nbsp;dalam penngembangan marketplace produk halal di Indonesia, memastikan transaksi yang aman dan handal. Selama 5 tahun mendatang, saya berkomitmen untuk terus tumbuh sebagai seorang Software Engineer dan mengaplikasikan keterampilan saya dalam proyek-proyek bermakna yang memberikan dampak positif bagi masyarakat. Saya bersemangat untuk berkontribusi lebih lanjut di bidang pengembangan perangkat lunak.</p>\r\n\r\n<h2><strong>Pengalaman Bekerja</strong></h2>\r\n\r\n<p><strong>PT. Halal Pedia Indonesia - Bandung, Indonesia</strong></p>\r\n\r\n<p><em><strong>Full-Stack Developer (Oktober 2022 - saat ini)</strong></em></p>\r\n\r\n<p>Apa saja yang telah diselesaikan?</p>\r\n\r\n<p>● Membangun fitur review/ulasan produk.</p>\r\n\r\n<p>● Membangun fitur Chat pengguna dan toko.</p>\r\n\r\n<p>● Mengintegrasikan Payment Gateway xendit.</p>\r\n\r\n<p>● Mengintegrasikan Payment Gateway DANA.</p>\r\n\r\n<p>● Membangun fitur Notifikasi.</p>\r\n\r\n<p>● Memperbaiki dan mengembangkan fitur yang telah ada, seperti tambah produk, tampilan product list dan checkout pembayaran.</p>\r\n\r\n<p>● Familiar dengan Rabbit MQ, cron API</p>\r\n\r\n<p>● Familiar dengan HTML, CSS, Javascript, RestFul API, PHP Framework.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>SAPTALOKA DIGITAL - Bandung, Indonesia</strong></p>\r\n\r\n<p><em><strong>Front-end Flutter Developer (Januari 2022 &ndash; Oktober 2022)</strong></em></p>\r\n\r\n<p>● Membangun tampilan website company profile berdasarkan kebutuhan Client.</p>\r\n\r\n<p>● Membangun Aplikasi Game pembelajaran Kimia berdasarkan konsep metode Waterfall, mulai dari tahapan memahami Requirement hingga Maintenance aplikasi.</p>\r\n\r\n<p>● Berkolaborasi dengan tim UI/UX dalam pengembangan website Company Profile.</p>\r\n\r\n<p><strong>CV Jundi Kreatif - Bandung, Indonesia</strong></p>\r\n\r\n<p><em><strong>System Analyst &amp; Project Manager (Agustus 2019 - Desember 2020)</strong></em></p>\r\n\r\n<p>● Membuat Flowchart berdasarkan requirement project yang akan dibangun dan memastikan Flowchart Final tidak ada revisi minor atau major sebelum berhubungan dengan tim Developer.</p>\r\n\r\n<p>● Membuat Mockup Website atau aplikasi berdasarkan Flowchart aplikasi yang akan dibangun.</p>\r\n\r\n<p>● Membuat Dokumentasi Aplikasi yang telah dibangun untuk keperluan edukasi aplikasi yang dibangun kepada calon user.</p>\r\n\r\n<p>● Memastikan timeline project berjalan sesuai kesepakan dan mencari Solusi ketika project menemui kendala.</p>\r\n'),
(5, 'Layanan', 'layanan', '<p>Berikut adalah layanan yang dapat saya kerjakan,</p>\r\n\r\n<ol>\r\n	<li>Jasa Pembuatan Aplikasi</li>\r\n	<li>Jasa Pembuatan Website</li>\r\n	<li>Jasa Pembuatan Mockup UI UX</li>\r\n</ol>\r\n\r\n<p>Terima Kasih</p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL,
  `kategori_slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_nama`, `kategori_slug`) VALUES
(6, 'Web Programming', 'web-programming'),
(8, 'Web Design', 'web-design'),
(16, 'UI UX', 'ui-ux');

-- --------------------------------------------------------

--
-- Struktur dari tabel `layanan`
--

CREATE TABLE `layanan` (
  `id` int(11) NOT NULL,
  `pengguna_id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `layanan`
--

INSERT INTO `layanan` (`id`, `pengguna_id`, `icon`, `title`, `description`) VALUES
(1, 1, 'ion-code-working', 'Website Development', ''),
(2, 1, 'ion-android-phone-portrait', 'Mobile Development', ''),
(3, 1, 'ion-monitor', 'UI UX', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengaturan`
--

CREATE TABLE `pengaturan` (
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `link_facebook` varchar(255) NOT NULL,
  `link_twitter` varchar(255) NOT NULL,
  `link_instagram` varchar(255) NOT NULL,
  `link_github` varchar(255) NOT NULL,
  `role` varchar(1000) NOT NULL,
  `bg_intro` varchar(1000) NOT NULL,
  `profilepict` varchar(255) NOT NULL,
  `aboutdesc` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `pengaturan`
--

INSERT INTO `pengaturan` (`nama`, `deskripsi`, `logo`, `link_facebook`, `link_twitter`, `link_instagram`, `link_github`, `role`, `bg_intro`, `profilepict`, `aboutdesc`) VALUES
('Dwi Armandhani', 'Full Stack Developer', 'logo-removebg-preview.png', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://github.com/', 'Full Stack Developer,Backend Developer,Front End Developer,Web Designer,UI UX', 'coding.jpg', 'PAS_PHOTO_3.jpg', 'Saya adalah Full Stack Developer berpengalaman selama 2 tahun dengan keterampilan Bahasa pemrograman PHP beserta frameworknya. Memahami GIT, server, bahasa HTML, CSS, Javascript dan Flutter Mobile Developer. Dengan berbekal kemampuan analitis dan komunikasi yang baik, saya juga suka bekerja dalam tim lintas fungsi untuk mencapai tujuan proyek. Selama karier saya, saya telah berhasil menyelesaikan berbagai proyek, termasuk aplikasi game edukasi pembelajaran kimia, Simulasi pembuatan E-KTP berbasis Virtual Reality, dan pembuatan situs web profil perusahaan. Saya juga berperan dalam pengembangan marketplace produk halal di Indonesia, memastikan transaksi yang aman dan handal. Selama 5 tahun mendatang, saya berkomitmen untuk terus tumbuh sebagai seorang Software Engineer dan mengaplikasikan keterampilan saya dalam proyek-proyek bermakna yang memberikan dampak positif bagi masyarakat. Saya bersemangat untuk berkontribusi lebih lanjut di bidang pengembangan perangkat lunak.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) NOT NULL,
  `pengguna_email` varchar(255) NOT NULL,
  `pengguna_username` varchar(50) NOT NULL,
  `pengguna_password` varchar(255) NOT NULL,
  `pengguna_level` enum('admin','penulis') NOT NULL,
  `pengguna_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_email`, `pengguna_username`, `pengguna_password`, `pengguna_level`, `pengguna_status`) VALUES
(1, 'Dwi Armandhani', 'dwiar55.arman@gmail.com', 'admin', '7488e331b8b64e5794da3fa4eb10ad5d', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`halaman_id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `halaman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
