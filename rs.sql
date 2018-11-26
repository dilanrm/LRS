-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2018 at 08:09 AM
-- Server version: 5.7.24-0ubuntu0.18.04.1
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rs`
--

-- --------------------------------------------------------

--
-- Table structure for table `rs`
--

CREATE TABLE `rs` (
  `id` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telp` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `web` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lokasi` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rs`
--

INSERT INTO `rs` (`id`, `nama`, `telp`, `alamat`, `web`, `lokasi`) VALUES
('1', 'RUMAH SAKIT BMC', '(0251) 8307900', 'Jl. Pajajaran Indah V No. 97, Baranangsiang, Bogor Timur, Baranangsiang, Bogor Tim., Kota Bogor, Jawa Barat 16143', 'http://www.bogormedicalcenter.co.id/', 'http://www.google.com/maps/dir/Current+Location/@-6.4071908,106.770648,11z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x2e69c5e74eb6588f:0x86b125a2a42c4dd2!2m2!1d106.8110514!2d-6.6079995'),
('10', 'RSUD Cibinong', '(021) 8753360', 'Jalan KSR Dadi Kusmayadi No. 27, Tengah, Cibinong, Tengah, Cibinong, Bogor, Jawa Barat 16913', 'http://rsudcibinong.bogorkab.go.id', 'https://www.google.co.id/maps/dir/Current+Location/@-6.4748873,106.7594899,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c21e2bf3e0d7:0x924d4024df26985d!2m2!1d106.8295305!2d-6.4748921'),
('11', 'Rumah Sakit Bina Husada', '(021) 87911000', 'Jl. Mayor Oking Jaya Atmaja KM.1 No.101, Ciriung, Cibinong, Bogor, Jawa Barat 16918', 'http://www.binahusada.com/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.4730307,106.7939275,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c1cd6b1840c3:0x46fc0015d1f9742!2m2!1d106.8639681!2d-6.4730355'),
('12', 'RS MH Thamrin', '(021) 8235052', 'Jl. Raya Narogong KM.16, Limus Nunggal, Cileungsi, Bogor, Jawa Barat 16820', 'http://thamrinhospitalcileungsi.com/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.3755634,106.9006368,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e699387f03fef6d:0xc8553ddc5222c022!2m2!1d106.9706774!2d-6.3755681'),
('13', 'RSAU Dr. M. Hassan Toto', '(0251) 7535976', 'Jl. Sarjio No.1, Atang Senjaya, Kemang, Bogor, Jawa Barat 16310', '', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5442993,106.6923872,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c48303020b27:0xc0ad16cd99e17af4!2m2!1d106.7624278!2d-6.5443041'),
('14', 'RS. Mulia Pajajaran', '(0251) 8379898', 'Jl. Padjadjaran No.98, Bantarjati, Bogor Utara, Kota Bogor, Jawa Barat 16153', 'http://rsmulia.co.id/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5755376,106.7374043,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c4251868c47f:0x35e7b54d54c3b93e!2m2!1d106.8074449!2d-6.5755425'),
('2', 'Rumah Sakit Salak', '(0251) 8344609', 'Jl. Jenderal Sudirman No. 8, Sempur, Bogor Tengah, Sempur, Bogor Tengah, Kota Bogor, Jawa Barat 16154', 'http://rssalakbogor.com/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5913632,106.7275197,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c422586888a1:0xa507f2fabe97ec47!2m2!1d106.7975603!2d-6.5913681'),
('3', 'Rumash Sakit Azra', '(0251) 8318456', 'Jl. Padjadjaran No.219, Bantarjati, Bogor Utara, Kota Bogor, Jawa Barat 16153', 'http://www.rsazra.co.id/RSAZRA/index.php', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5814556,106.7388453,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c42fcaa22031:0x9e374b4cc81d17eb!2m2!1d106.8088859!2d-6.5814605'),
('4', 'Karya Bhakti Pratiwi', '(0251) 8626868', 'Jalan Raya Dramaga - Bogor, Dramaga, Bogor, Jawa Barat 16680', 'http://www.karyabhaktipratiwi.co.id/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5706468,106.6695457,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c451172ec01b:0xbc365b0c875c45df!2m2!1d106.7395863!2d-6.5706517'),
('5', 'RSUD Kota Bogor', '(0251) 8312292', 'Jalan Dr. Sumeru No. 120, Menteng, Bogor Barat, Menteng, Bogor Bar., Kota Bogor, Jawa Barat 16111', 'http://rsudkotabogor.org/web/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5806139,106.7078276,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c452261f0e47:0xe69e3c7f455ab603!2m2!1d106.7778682!2d-6.5806188'),
('6', 'Rumah Sakit Islam Bogor', '(0251) 8316822', 'Jl. Perdana Raya No.22, Kedung Badak, Tanah Sereal, Kota Bogor, Jawa Barat 16710', 'http://www.rsislambogor.or.id', 'https://www.google.co.id/maps/dir/Current+Location/@-6.5589481,106.7220698,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69ed3f8c27501f:0x8bbf44124197da74!2m2!1d106.7921104!2d-6.558953'),
('7', 'RSUD Ciawi', '(0251) 8240797', 'Jalan Raya Puncak No. 479, Ciawi, Bogor, Jawa Barat 16720', 'http://rsudciawi.bogorkab.go.id/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.6603191,106.7833153,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c8e4c5436d4f:0x6f919a15065c020f!2m2!1d106.8533559!2d-6.660324'),
('8', 'UGD Melania', '(0251) 8321196', 'Jl. Pahlawan No.91, Bondongan, Bogor Sel., Kota Bogor, Jawa Barat 16131', 'http://www.rsmelania.co.id/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.611425,106.7306981,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c5e95d5fbeaf:0xf658aa869a07dec7!2m2!1d106.8007387!2d-6.6114299'),
('9', 'Rumah Sakit Melania', '(0251) 8321196', 'Jl. Pahlawan No. 91, Kota Bogor, Jawa Barat 16131', 'http://www.rsmelania.co.id/', 'https://www.google.co.id/maps/dir/Current+Location/@-6.6112528,106.7305925,12z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x2e69c5e967900001:0x95d1ddff20550d3c!2m2!1d106.8006331!2d-6.6112577');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rs`
--
ALTER TABLE `rs`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
