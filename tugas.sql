-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2018 at 04:55 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(19, '2014_10_12_000000_create_users_table', 1),
(20, '2014_10_12_100000_create_password_resets_table', 1),
(21, '2018_01_16_070101_create_siswas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` int(10) UNSIGNED NOT NULL,
  `NIS` int(11) NOT NULL,
  `nama_siswa` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `citacita` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hobi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `NIS`, `nama_siswa`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `citacita`, `hobi`, `created_at`, `updated_at`) VALUES
(1, 1, 'Haikal', 'Bandung', '2000-06-23', 'Bale Endah', 'Tentara', 'futsal', NULL, NULL),
(2, 2, 'M.Fidly', 'Bandung', '2000-08-03', 'Moch Toha', 'entrepeneur', 'football fans', NULL, NULL),
(3, 3, 'M.Gema', 'Bandung', '1999-07-25', 'Sayuran', 'programer', 'Games', NULL, NULL),
(4, 4, 'Ferdiansyah', 'Bandung', '2001-11-29', 'Ciodeng', 'Guru', 'Swimming', NULL, NULL),
(5, 5, 'Fikri Haikal', 'Burangrang', '2000-01-22', 'Rancamanyar', 'GamesPro', 'Games', NULL, NULL),
(6, 6, 'M.Aldhit', 'Bandung', '2001-09-11', 'Ciodeng', 'Player UFC', 'Basket', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fidly', 'fidly@wadul.com', '$2y$10$AXY.X37WojWwn4kHlzPnCel4Ll9ojf2IzneYDZWnFCsxSJdE3OLL2', NULL, '2018-01-17 21:09:36', '2018-01-17 21:09:36'),
(2, 'MFidly', 'fidly@wadul1.com', '$2y$10$onxv/JaMXwAR9SegCUJqwuE.70hubBvCSFkIKP6bsDp3tB9wyxb12', 'JQGBJcflpuHQaj4dotliPrMXZkLbPNMTEIlbZ2eY8SnAr4FJCGR2yl4QlY5e', '2018-01-18 16:28:29', '2018-01-18 16:28:29'),
(3, 'fidly', 'fidlyss@xample.com', '$2y$10$0RvngKlAprhWN7AK5S7rTucrg3K00mFNX5zIR1e2y8w46Y3mAvh/u', 'p6aDjhf1jj6zGpIGvIOfozLaMDqyCbsNonCASHRCEv7Hwf7CuENpBsaYxaPl', '2018-01-19 03:11:34', '2018-01-19 03:11:34'),
(4, 'dewi', 'diewie93@gmail.com', '$2y$10$UWKUrfv5MfRhD6WyURgOzOoza3KBBaPilLJJjZPoCVZobJDIpFTJm', 'dXRVE1paFOIbHchNmF9vVhFORJJqOTrl96DrhUZN0GY39PX2soIkOYlRidj5', '2018-01-19 03:14:14', '2018-01-19 03:14:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
