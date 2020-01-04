-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2020 at 10:49 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a_pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('aruladmin', 'aruladmin');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `img` text NOT NULL,
  `category` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `price`, `img`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Ayam Bakar', 20000, 'https://selerasa.com/wp-content/uploads/2015/12/images_daging_ayam-bakar-pedas-manis.jpg', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Ikan Bakar', 22000, 'https://upload.wikimedia.org/wikipedia/commons/f/ff/Gurame_bakar_kecap_1.JPG', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Nasi Goreng', 12000, 'https://www.masakapahariini.com/wp-content/uploads/2018/04/cara-membuat-nasi-goreng-seafood-620x440.jpg', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Coto Makassar', 15000, 'https://selerasa.com/wp-content/uploads/2016/11/images_Kue_cubit_Resep-coto-makassar.jpg', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Ayam Geprek', 13000, 'https://www.masakapahariini.com/wp-content/uploads/2018/04/resep_ayam_bakar_kecap_manis_MAHI-780x440.jpg', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Sate Ayam', 14000, 'https://cdn02.indozone.id/re/content/2019/07/01/3esnJq/t_5d19c617f2ce1.jpg?w=700&q=85', 'Food', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Permen', 1000, 'https://cdn1-production-images-kly.akamaized.net/aGsJSE-5PlZOIBar0T3L1ecKXRA=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2054451/original/070398300_1522833158-iStock-153502589.jpg', 'Food', '0000-00-00 00:00:00', '2019-12-31 21:25:48'),
(20, 'Cappucino Hangat', 15000, 'http://res.cloudinary.com/arulcloud/image/upload/v1577719113/POS-IMG/oxxi6k5wofwkxv9nwluu.jpg', 'Beverage', '2019-12-30 22:18:30', '2020-01-01 11:41:32'),
(23, 'Es Green Tea', 15000, 'http://res.cloudinary.com/arulcloud/image/upload/v1577725162/POS-IMG/i5wnm2huve8e72seuqxo.jpg', 'Beverage', '2019-12-30 23:59:20', '2020-01-01 11:41:08'),
(31, 'Es Thai Tea', 14000, 'http://res.cloudinary.com/arulcloud/image/upload/v1577728931/POS-IMG/yazxyfos0rvv5rejv4dn.jpg', 'Beverage', '2019-12-31 01:02:09', '2020-01-01 11:40:55'),
(32, 'Es Batu', 500, 'https://asset.kompas.com/crops/EFKwPkVmKtdqbcP4fsjjWXicSEk=/0x0:0x0/750x500/data/photo/2014/06/20/1613424shutterstock-149768285p.jpg', 'Beverage', '2019-12-31 13:40:35', '2020-01-01 01:47:29'),
(35, 'Es Teler', 13000, 'http://res.cloudinary.com/arulcloud/image/upload/v1577820253/POS-IMG/ixduuobzppe6vhyxvwrs.jpg', 'Beverage', '2020-01-01 01:35:32', '2020-01-02 15:28:57'),
(36, 'Nasi Padang', 17000, 'https://www.pegipegi.com/travel/wp-content/uploads/2016/01/nasi-padang-yay-e1454251134370.jpg', 'Food', '2020-01-02 15:12:19', '2020-01-02 15:12:19'),
(38, 'Es Buah', 12000, 'https://i1.wp.com/www.romadecade.org/wp-content/uploads/2019/03/Resep-Es-Buah.jpg?fit=750%2C493&ssl=1', 'Beverage', '2020-01-02 15:17:22', '2020-01-02 15:28:36'),
(39, 'Es Jeruk', 9000, 'https://cdn02.indozone.id/re/content/2019/06/12/AqsM0J/t_5d00847656701.jpg?w=700&q=85', 'Beverage', '2020-01-03 00:48:57', '2020-01-03 18:40:59'),
(43, 'Es Teh', 7000, 'https://www.bantennews.co.id/wp-content/uploads/2018/11/Screenshot_2018-11-09-23-45-18-937_com.android.chrome.jpg', 'Beverage', '2020-01-03 15:58:35', '2020-01-03 15:59:59');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `transaction_code` varchar(20) NOT NULL,
  `cashier` varchar(30) NOT NULL,
  `total` int(11) NOT NULL,
  `ppn` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `transaction_code`, `cashier`, `total`, `ppn`, `created_at`) VALUES
(3, '1200114638850', 'Aku', 41800, 3800, '2019-01-01 07:06:49'),
(4, '12001183650141', 'Afsori', 104500, 9500, '2019-01-01 11:36:57'),
(5, '12001192353317', 'Kenzo', 42350, 3850, '2019-01-01 12:24:09'),
(6, '120012162252', 'Saya', 79200, 7200, '2019-01-01 14:06:22'),
(7, '120012174795', 'Saya', 42900, 3900, '2020-01-01 14:07:47'),
(8, '1200122537207', 'Afsori', 36300, 3300, '2020-01-01 15:05:37'),
(9, '12001221417790', 'Aku', 10450, 950, '2020-01-01 15:14:17'),
(10, '12001221625931', 'Saya', 75350, 6850, '2020-01-01 15:16:25'),
(11, '12001221819174', 'Aku', 15950, 1450, '2020-01-01 15:18:19'),
(12, '12001222018785', 'Afsori', 89650, 8150, '2020-01-01 15:20:18'),
(13, '1200122223285', 'Afsori', 42900, 3900, '2020-01-01 15:22:03'),
(14, '12001231835829', 'kenzo', 1650, 150, '2020-01-01 16:18:35'),
(15, '1200123202136', 'Arul', 48950, 4450, '2020-01-01 16:20:02'),
(16, '1200201430135', 'Saya', 37400, 3400, '2020-01-01 17:14:30'),
(17, '12002144845796', 'Wahyu', 550, 50, '2020-01-02 07:48:45'),
(18, '12002154010878', 'Arul', 42900, 3900, '2020-01-02 08:40:10'),
(19, '12002204843849', 'Aku', 108900, 9900, '2020-01-02 13:48:43'),
(20, '12002233142641', 'Afsori', 29700, 2700, '2020-01-02 16:31:42'),
(21, '12002234238583', 'Andi', 37400, 3400, '2020-01-02 16:42:38'),
(22, '120030944992', 'Wahyu', 46200, 4200, '2020-01-03 17:09:44'),
(23, '1200302539104', 'Aku', 27500, 2500, '2020-01-03 17:25:39'),
(25, '1200305258781', 'Okay', 52800, 4800, '2020-01-03 00:52:44'),
(26, '120030558841', 'Wahyu', 28600, 2600, '2020-01-03 00:52:44'),
(27, '1200305629697', 'Abcd', 41800, 3800, '2020-01-03 00:56:39'),
(28, '120030574759', 'Aku', 75900, 6900, '2020-01-03 00:57:15'),
(29, '1200305812786', 'Kenzo', 84700, 7700, '2020-01-03 00:58:21'),
(30, '12003103142218', 'Iyan', 138600, 12600, '2020-01-03 10:31:53'),
(31, '12003104117944', 'Wahyu', 14300, 1300, '2020-01-03 10:41:31'),
(32, '12003104322235', 'Wahyu', 28600, 2600, '2020-01-03 10:43:33'),
(33, '12003112626395', 'OK', 26400, 2400, '2020-01-03 11:26:37'),
(35, '12003131338469', 'Mas', 33000, 3000, '2020-01-03 13:13:48'),
(38, '12003154255507', 'Arul', 119900, 10900, '2020-01-03 15:43:28'),
(39, '120032363827', 'Arul', 79200, 7200, '2020-01-03 23:08:00'),
(40, '1200444653847', 'Aku', 27500, 2500, '2020-01-04 04:47:04'),
(41, '1200445121585', 'Saya', 23100, 2100, '2020-01-04 04:51:30'),
(42, '1200445713798', 'KASIR', 9900, 900, '2020-01-04 04:57:26'),
(43, '12004122120281', 'Aku', 51150, 4650, '2020-01-04 12:21:30'),
(44, '12004131332710', 'Aku', 34100, 3100, '2020-01-04 13:14:17');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_menu`
--

CREATE TABLE `transaction_menu` (
  `id` int(11) NOT NULL,
  `transaction_code` varchar(20) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_menu`
--

INSERT INTO `transaction_menu` (`id`, `transaction_code`, `id_menu`, `quantity`, `price`, `created_at`) VALUES
(2, '1200114638850', 35, 1, 9000, '2019-01-01 07:06:49'),
(3, '1200114638850', 32, 2, 500, '2019-01-01 07:06:49'),
(4, '1200114638850', 31, 2, 14000, '2019-01-01 07:06:49'),
(5, '12001183650141', 35, 2, 9000, '2019-01-01 11:36:57'),
(6, '12001183650141', 7, 1, 1000, '2019-01-01 11:36:57'),
(7, '12001183650141', 2, 2, 22000, '2019-01-01 11:36:57'),
(8, '12001183650141', 1, 1, 20000, '2019-01-01 11:36:57'),
(9, '12001183650141', 3, 1, 12000, '2019-01-01 11:36:57'),
(10, '12001192353317', 32, 1, 500, '2019-01-01 12:24:09'),
(11, '12001192353317', 31, 1, 14000, '2019-01-01 12:24:09'),
(12, '12001192353317', 35, 1, 9000, '2019-01-01 12:24:09'),
(13, '12001192353317', 23, 1, 15000, '2019-01-01 12:24:09'),
(14, '120012162252', 6, 2, 14000, '2019-01-01 14:06:22'),
(15, '120012162252', 35, 2, 9000, '2019-01-01 14:06:22'),
(16, '120012162252', 3, 1, 12000, '2019-01-01 14:06:22'),
(17, '120012162252', 7, 1, 1000, '2019-01-01 14:06:22'),
(18, '120012162252', 5, 1, 13000, '2019-01-01 14:06:22'),
(19, '120012174795', 35, 1, 9000, '2020-01-01 14:07:47'),
(20, '120012174795', 23, 1, 15000, '2020-01-01 14:07:47'),
(21, '120012174795', 20, 1, 15000, '2020-01-01 14:07:47'),
(22, '1200122537207', 35, 2, 9000, '2020-01-01 15:05:37'),
(23, '1200122537207', 20, 1, 15000, '2020-01-01 15:05:37'),
(24, '12001221417790', 35, 1, 9000, '2020-01-01 15:14:17'),
(25, '12001221417790', 32, 1, 500, '2020-01-01 15:14:17'),
(26, '12001221625931', 31, 1, 14000, '2020-01-01 15:16:25'),
(27, '12001221625931', 32, 1, 500, '2020-01-01 15:16:25'),
(28, '12001221625931', 2, 1, 22000, '2020-01-01 15:16:25'),
(29, '12001221625931', 1, 1, 20000, '2020-01-01 15:16:25'),
(30, '12001221625931', 3, 1, 12000, '2020-01-01 15:16:25'),
(31, '12001221819174', 31, 1, 14000, '2020-01-01 15:18:19'),
(32, '12001221819174', 32, 1, 500, '2020-01-01 15:18:19'),
(33, '12001222018785', 7, 1, 1000, '2020-01-01 15:20:18'),
(34, '12001222018785', 2, 1, 22000, '2020-01-01 15:20:18'),
(35, '12001222018785', 1, 1, 20000, '2020-01-01 15:20:18'),
(36, '12001222018785', 6, 1, 14000, '2020-01-01 15:20:18'),
(37, '12001222018785', 32, 1, 500, '2020-01-01 15:20:18'),
(38, '12001222018785', 35, 1, 9000, '2020-01-01 15:20:18'),
(39, '12001222018785', 23, 1, 15000, '2020-01-01 15:20:18'),
(40, '1200122223285', 35, 1, 9000, '2020-01-01 15:22:03'),
(41, '1200122223285', 23, 1, 15000, '2020-01-01 15:22:03'),
(42, '1200122223285', 20, 1, 15000, '2020-01-01 15:22:03'),
(43, '12001231835829', 32, 1, 500, '2020-01-01 16:18:35'),
(44, '12001231835829', 7, 1, 1000, '2020-01-01 16:18:35'),
(45, '1200123202136', 35, 1, 9000, '2020-01-01 16:20:02'),
(46, '1200123202136', 32, 1, 500, '2020-01-01 16:20:02'),
(47, '1200123202136', 5, 1, 13000, '2020-01-01 16:20:02'),
(48, '1200123202136', 2, 1, 22000, '2020-01-01 16:20:02'),
(49, '1200201430135', 3, 1, 12000, '2020-01-01 17:14:30'),
(50, '1200201430135', 2, 1, 22000, '2020-01-01 17:14:30'),
(51, '12002144845796', 32, 1, 500, '2020-01-02 07:48:45'),
(52, '12002154010878', 38, 1, 12000, '2020-01-02 08:40:10'),
(53, '12002154010878', 37, 1, 10000, '2020-01-02 08:40:10'),
(54, '12002154010878', 36, 1, 17000, '2020-01-02 08:40:10'),
(55, '12002204843849', 1, 1, 20000, '2020-01-02 13:48:43'),
(56, '12002204843849', 2, 1, 22000, '2020-01-02 13:48:43'),
(57, '12002204843849', 3, 1, 12000, '2020-01-02 13:48:43'),
(58, '12002204843849', 23, 3, 15000, '2020-01-02 13:48:43'),
(59, '12002233142641', 37, 1, 10000, '2020-01-02 16:31:42'),
(60, '12002233142641', 36, 1, 17000, '2020-01-02 16:31:42'),
(61, '12002234238583', 36, 2, 17000, '2020-01-02 16:42:38'),
(62, '120030944992', 4, 1, 15000, '2020-01-03 17:09:44'),
(63, '120030944992', 5, 1, 13000, '2020-01-03 17:09:44'),
(64, '120030944992', 6, 1, 14000, '2020-01-03 17:09:44'),
(65, '1200302539104', 38, 1, 12000, '2020-01-03 17:25:39'),
(66, '1200302539104', 35, 1, 13000, '2020-01-03 17:25:39'),
(69, '1200305258781', 39, 1, 9000, '2020-01-03 00:52:44'),
(70, '1200305258781', 38, 1, 12000, '2020-01-03 00:52:44'),
(71, '1200305258781', 37, 1, 10000, '2020-01-03 00:52:44'),
(72, '1200305258781', 36, 1, 17000, '2020-01-03 00:52:44'),
(73, '120030558841', 39, 1, 9000, '2020-01-03 00:52:44'),
(74, '120030558841', 36, 1, 17000, '2020-01-03 00:52:44'),
(75, '1200305629697', 39, 1, 9000, '2020-01-03 00:56:39'),
(76, '1200305629697', 38, 1, 12000, '2020-01-03 00:56:39'),
(77, '1200305629697', 36, 1, 17000, '2020-01-03 00:56:39'),
(78, '120030574759', 1, 1, 20000, '2020-01-03 00:57:15'),
(79, '120030574759', 4, 1, 15000, '2020-01-03 00:57:15'),
(80, '120030574759', 3, 1, 12000, '2020-01-03 00:57:15'),
(81, '120030574759', 2, 1, 22000, '2020-01-03 00:57:15'),
(82, '1200305812786', 35, 2, 13000, '2020-01-03 00:58:22'),
(83, '1200305812786', 38, 2, 12000, '2020-01-03 00:58:22'),
(84, '1200305812786', 39, 3, 9000, '2020-01-03 00:58:22'),
(85, '12003103142218', 3, 2, 12000, '2020-01-03 10:31:53'),
(86, '12003103142218', 2, 2, 22000, '2020-01-03 10:31:53'),
(87, '12003103142218', 23, 2, 15000, '2020-01-03 10:31:53'),
(88, '12003103142218', 31, 2, 14000, '2020-01-03 10:31:53'),
(89, '12003104117944', 5, 1, 13000, '2020-01-03 10:41:31'),
(90, '12003104322235', 5, 2, 13000, '2020-01-03 10:43:33'),
(91, '12003112626395', 41, 1, 15000, '2020-01-03 11:26:37'),
(92, '12003112626395', 39, 1, 9000, '2020-01-03 11:26:37'),
(94, '12003131338469', 23, 2, 15000, '2020-01-03 13:13:48'),
(99, '12003154255507', 2, 2, 22000, '2020-01-03 15:43:29'),
(100, '12003154255507', 1, 1, 20000, '2020-01-03 15:43:29'),
(101, '12003154255507', 23, 3, 15000, '2020-01-03 15:43:29'),
(102, '120032363827', 39, 3, 9000, '2020-01-03 23:08:00'),
(103, '120032363827', 4, 3, 15000, '2020-01-03 23:08:00'),
(104, '1200444653847', 43, 1, 7000, '2020-01-04 04:47:04'),
(105, '1200444653847', 39, 2, 9000, '2020-01-04 04:47:04'),
(106, '1200445121585', 43, 3, 7000, '2020-01-04 04:51:30'),
(107, '1200445713798', 39, 1, 9000, '2020-01-04 04:57:26'),
(108, '12004122120281', 32, 1, 500, '2020-01-04 12:21:30'),
(109, '12004122120281', 36, 1, 17000, '2020-01-04 12:21:30'),
(110, '12004122120281', 6, 1, 14000, '2020-01-04 12:21:30'),
(111, '12004122120281', 23, 1, 15000, '2020-01-04 12:21:30'),
(112, '12004131332710', 36, 1, 17000, '2020-01-04 13:14:17'),
(113, '12004131332710', 6, 1, 14000, '2020-01-04 13:14:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_menu`
--
ALTER TABLE `transaction_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `transaction_menu`
--
ALTER TABLE `transaction_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
