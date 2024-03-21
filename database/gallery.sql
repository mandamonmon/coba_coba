-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2024 at 10:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `foto`
--

CREATE TABLE `foto` (
  `id` int(11) NOT NULL,
  `judulFoto` varchar(255) NOT NULL,
  `deskripsiFoto` varchar(255) NOT NULL,
  `tglUnggah` date NOT NULL,
  `lokasiFile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foto`
--

INSERT INTO `foto` (`id`, `judulFoto`, `deskripsiFoto`, `tglUnggah`, `lokasiFile`) VALUES
(2, 'undipa', 'ini logo dari universitas dipa', '2024-03-20', 'foto1710909263.png'),
(3, 'bunga', 'ini bungga putih yang sangat harum', '2024-07-22', 'foto1710910173.jpeg'),
(5, 'boys', 'cantik but', '2024-03-31', 'foto1711005052.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `email`, `alamat`) VALUES
(1, 'Ira Amanda Putri', 'manda', 'inimanda', 'amandaputri@iqis.sch.id', 'Villamutiarahijau'),
(2, 'Amandasaja', 'inimanda', 'itumanda', 'amandaputri@iqis.sch.id', 'Villamutiarahijau18'),
(3, 'Alira Daffa Maulia', 'alira', 'loli12345', 'aliradaffa@iqis.sch.id', 'Perumnas Sudiang'),
(4, 'Sasa', 'sasa', '123456', 'sasa@gmail.com', 'Hshhdhdhs'),
(5, 'Uchi', 'uci', 'iniuci', 'uchi@gmail.com', 'Sudiang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foto`
--
ALTER TABLE `foto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
