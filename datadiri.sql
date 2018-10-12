-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2018 pada 05.01
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_datadiri`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datadiri`
--

CREATE TABLE `datadiri` (
  `Nama` varchar(35) NOT NULL,
  `NIM` int(15) NOT NULL,
  `Kelas` varchar(10) NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Hobby` varchar(20) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datadiri`
--

INSERT INTO `datadiri` (`Nama`, `NIM`, `Kelas`, `Jenis_Kelamin`, `Hobby`, `Fakultas`, `Alamat`) VALUES
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('', 0, '', '', '', '', ''),
('sri', 1234567, 'on', 'on', 'Bermain', 'FIT', 'bandung'),
('sri', 223344, 'on', 'on', 'Berenang', 'FIT', 'bandung'),
('sri', 2255600, 'D3MI41-02', 'Perempuan', 'Berenang', 'FKB', 'jakarta'),
('', 0, '', '', '', 'FIT', ''),
('', 0, '', '', '', 'FIT', ''),
('wanda', 990066, 'D3MI41-01', 'Perempuan', 'Bersepeda', 'INFORMATIKA', 'medan'),
('fariza', 556687, 'D3MI41-03', 'Perempuan', 'Selancar', 'FIF', 'Cianjur'),
('Aulia', 6645388, 'D3MI41-02', 'Perempuan', 'Selancar', 'FIF', 'Sarijadi'),
('', 0, '', '', '', 'FIT', ''),
('wanda', 2255600, 'D3MI41-01', 'Perempuan', 'Berenang', 'FIT', ''),
('wanda', 556687, 'D3MI41-04', 'Perempuan', 'Selancar', 'FEB', 'jlknlkbh'),
('Ifa', 337744, 'D3MI41-02', 'Perempuan', 'Berenang', 'FIF', 'Sumedang');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
