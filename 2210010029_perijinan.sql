-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 14, 2025 at 02:22 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2210010029_perijinan`
--

-- --------------------------------------------------------

--
-- Table structure for table `ijin_berita`
--

CREATE TABLE `ijin_berita` (
  `id` int NOT NULL,
  `isi_berita` text NOT NULL,
  `sumber` varchar(100) DEFAULT NULL,
  `tahun` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ijin_berita`
--

INSERT INTO `ijin_berita` (`id`, `isi_berita`, `sumber`, `tahun`) VALUES
(1, 'kebakaran', 'surat kabar', '2024'),
(2, 'snds', 'sdsd', '2121');

-- --------------------------------------------------------

--
-- Table structure for table `ijin_bukutamu`
--

CREATE TABLE `ijin_bukutamu` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `komentar` text,
  `tanggal` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ijin_bukutamu`
--

INSERT INTO `ijin_bukutamu` (`id`, `nama`, `hp`, `email`, `komentar`, `tanggal`) VALUES
(1, 'Abdullah', '0282323', 'Abdullah@gmail.com', 'mantap', '01-01-2024'),
(2, 'aril', '234', 'cvcv', 'vc', '01-012923');

-- --------------------------------------------------------

--
-- Table structure for table `ijin_kontak`
--

CREATE TABLE `ijin_kontak` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `level` varchar(50) NOT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ijin_kontak`
--

INSERT INTO `ijin_kontak` (`id`, `nama`, `level`, `hp`, `email`) VALUES
(1, 'Abdullah', 'Mahasiswa', '0823829382', 'Abdullah@gmail.com'),
(2, 'aril', 'mahasiswa', '32323', 'sdds');

-- --------------------------------------------------------

--
-- Table structure for table `ijin_siup`
--

CREATE TABLE `ijin_siup` (
  `id` int NOT NULL,
  `ktp` varchar(20) DEFAULT NULL,
  `npwp` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ijin_siup`
--

INSERT INTO `ijin_siup` (`id`, `ktp`, `npwp`) VALUES
(1, '23323', '32323'),
(2, '23323', '32323');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ijin_berita`
--
ALTER TABLE `ijin_berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ijin_bukutamu`
--
ALTER TABLE `ijin_bukutamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ijin_kontak`
--
ALTER TABLE `ijin_kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ijin_siup`
--
ALTER TABLE `ijin_siup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ijin_berita`
--
ALTER TABLE `ijin_berita`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ijin_bukutamu`
--
ALTER TABLE `ijin_bukutamu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ijin_kontak`
--
ALTER TABLE `ijin_kontak`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ijin_siup`
--
ALTER TABLE `ijin_siup`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
