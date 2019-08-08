-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2019 at 12:07 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) NOT NULL,
  `pegawai_nama` varchar(50) NOT NULL,
  `pegawai_jabatan` varchar(20) NOT NULL,
  `pegawai_umur` int(11) NOT NULL,
  `pegawai_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`pegawai_id`, `pegawai_nama`, `pegawai_jabatan`, `pegawai_umur`, `pegawai_alamat`) VALUES
(1, 'Zainudin', 'Direktur Utama', 43, 'Jl. Asrama 1'),
(2, 'Diki Alfarabi Hadi', 'Staff IT', 26, 'Jl. Putih Merak'),
(3, 'Ihsan Fajari Dev', 'Staff IT', 23, 'Jl. Dago No. 209'),
(5, 'Joni', 'Web Designer', 25, 'Jl. Panglateh'),
(6, 'Tami Mulyani', 'voluptas', 29, 'Jr. M.T. Haryono No. 27, Balikpapan 76905, Gorontalo'),
(7, 'Prayogo Maryadi', 'animi', 31, 'Jln. Yogyakarta No. 470, Denpasar 58052, SumSel'),
(8, 'Tania Permata', 'odio', 40, 'Ki. Yohanes No. 823, Tebing Tinggi 18028, NTB'),
(9, 'Samiah Oktaviani', 'voluptatibus', 31, 'Dk. Casablanca No. 361, Tanjung Pinang 95159, SulTeng'),
(10, 'Gandi Hartana Siregar', 'asperiores', 39, 'Ds. Krakatau No. 901, Administrasi Jakarta Pusat 95236, Maluku'),
(11, 'Gasti Prastuti', 'explicabo', 31, 'Jr. Yohanes No. 834, Jayapura 31103, KalTeng'),
(12, 'Rafi Siregar S.H.', 'rerum', 25, 'Ds. Orang No. 305, Tangerang Selatan 77530, BaBel'),
(13, 'Faizah Ratih Purnawati S.E.I', 'dolorum', 29, 'Ds. Babadak No. 860, Tangerang 33847, MalUt'),
(14, 'Ega Dariati Saputra', 'id', 38, 'Jr. Warga No. 493, Yogyakarta 32712, KalBar'),
(15, 'Umi Handayani', 'nihil', 32, 'Jln. HOS. Cjokroaminoto (Pasirkaliki) No. 117, Sungai Penuh 51599, SumBar'),
(16, 'Hardi Harto Pratama S.T.', 'praesentium', 26, 'Jr. Babah No. 106, Prabumulih 34144, Lampung'),
(17, 'Laras Prastuti', 'qui', 34, 'Gg. Sumpah Pemuda No. 461, Pematangsiantar 32723, Aceh'),
(18, 'Olga Iswahyudi S.E.', 'libero', 35, 'Jln. Astana Anyar No. 840, Jayapura 44391, SulTeng'),
(19, 'Titin Andriani S.Farm', 'enim', 26, 'Jr. Kebonjati No. 1, Sorong 66028, Banten'),
(20, 'Margana Kayun Lazuardi', 'assumenda', 25, 'Jr. Gegerkalong Hilir No. 956, Probolinggo 42124, SulTra'),
(21, 'Hana Wahyuni S.Kom', 'laboriosam', 34, 'Ki. B.Agam Dlm No. 164, Makassar 68273, SumUt'),
(22, 'Rahayu Mandasari', 'amet', 28, 'Dk. Muwardi No. 809, Samarinda 25348, NTT'),
(23, 'Rosman Tarihoran', 'sit', 33, 'Jln. Kusmanto No. 923, Tangerang Selatan 11177, Bali'),
(24, 'Saka Siregar', 'quas', 38, 'Psr. Juanda No. 821, Banjar 98065, JaTeng'),
(25, 'Karna Prakosa Lazuardi', 'et', 35, 'Jln. Kiaracondong No. 708, Padangsidempuan 59370, BaBel'),
(26, 'Anom Galih Saragih', 'quia', 39, 'Psr. Laksamana No. 508, Sawahlunto 99794, Papua'),
(27, 'Adika Prabowo', 'est', 25, 'Dk. Madrasah No. 238, Pontianak 77005, SulTeng'),
(28, 'Gatot Uda Kuswoyo S.Sos', 'commodi', 25, 'Kpg. Baja No. 41, Palangka Raya 11470, DKI'),
(29, 'Talia Elma Namaga S.Farm', 'provident', 25, 'Ki. Padma No. 301, Bekasi 79994, KalUt'),
(30, 'Sadina Lidya Lailasari S.Psi', 'officiis', 37, 'Ds. Barat No. 747, Solok 20741, NTT'),
(31, 'Uchita Lailasari S.Psi', 'possimus', 26, 'Dk. Bak Air No. 237, Pagar Alam 31431, SulSel'),
(32, 'Ghaliyati Kamila Halimah', 'est', 29, 'Ki. Ters. Pasir Koja No. 902, Tangerang 89183, SumBar'),
(33, 'Zulaikha Andriani S.Pd', 'aliquid', 25, 'Ds. Bagis Utama No. 127, Samarinda 76704, Bali'),
(34, 'Sakura Jamalia Astuti S.IP', 'aliquid', 40, 'Ki. Acordion No. 825, Gorontalo 44508, SulBar'),
(35, 'Putri Wulandari', 'perferendis', 25, 'Gg. Lada No. 296, Bogor 67936, KalSel'),
(36, 'Belinda Widiastuti S.E.I', 'ut', 37, 'Psr. Wahidin Sudirohusodo No. 321, Medan 77863, SulUt'),
(37, 'Endah Hani Namaga M.M.', 'cum', 37, 'Ds. Raden Saleh No. 235, Subulussalam 63926, PapBar'),
(38, 'Unggul Firgantoro M.Kom.', 'rerum', 25, 'Jln. Fajar No. 818, Solok 89991, KalTim'),
(39, 'Perkasa Mustofa S.Farm', 'ut', 34, 'Ds. Lada No. 163, Administrasi Jakarta Timur 68844, Lampung'),
(40, 'Jindra Zulkarnain', 'et', 38, 'Ki. Suprapto No. 24, Padang 22702, NTT'),
(41, 'Julia Handayani M.Farm', 'quos', 38, 'Psr. Madiun No. 21, Padang 60067, JaBar'),
(42, 'Balapati Napitupulu', 'nisi', 33, 'Psr. Bawal No. 664, Lhokseumawe 33034, NTB'),
(43, 'Hani Nuraini', 'perferendis', 37, 'Psr. Sudiarto No. 751, Kendari 70848, NTB'),
(44, 'Cakrabirawa Siregar', 'optio', 27, 'Ds. Sunaryo No. 51, Administrasi Jakarta Utara 62317, PapBar'),
(45, 'Kemba Cemplunk Hutagalung', 'repudiandae', 32, 'Jln. Ters. Kiaracondong No. 840, Kendari 46493, Maluku'),
(46, 'Gabriella Pudjiastuti', 'et', 28, 'Dk. Radio No. 80, Lhokseumawe 30073, JaTim'),
(47, 'Wani Putri Wulandari', 'aut', 38, 'Kpg. Bahagia No. 350, Pekanbaru 41463, SumSel'),
(48, 'Unjani Hassanah', 'quis', 40, 'Gg. Yos No. 149, Sorong 53450, Bali'),
(49, 'Ophelia Namaga', 'labore', 26, 'Kpg. Banceng Pondok No. 682, Lubuklinggau 97073, KalBar'),
(50, 'Lidya Putri Oktaviani', 'sed', 40, 'Psr. Supomo No. 789, Bandar Lampung 76445, SulSel'),
(51, 'Gina Novitasari', 'saepe', 35, 'Jr. Ciumbuleuit No. 301, Palopo 29350, Jambi'),
(52, 'Malika Haryanti', 'molestiae', 39, 'Ds. Laswi No. 347, Sabang 45908, DKI'),
(53, 'Raden Wibowo', 'nisi', 32, 'Ki. Cikapayang No. 112, Sabang 51948, SumSel'),
(54, 'Darsirah Salahudin', 'repellat', 31, 'Ki. Suprapto No. 751, Denpasar 33504, NTT'),
(55, 'Sarah Padmasari S.Psi', 'blanditiis', 39, 'Psr. Veteran No. 80, Administrasi Jakarta Selatan 21753, Bengkulu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `pegawai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
