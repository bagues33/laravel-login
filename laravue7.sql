-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Agu 2022 pada 17.32
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravue7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(15, '2014_10_12_000000_create_users_table', 1),
(16, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(17, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(18, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(19, '2016_06_01_000004_create_oauth_clients_table', 1),
(20, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(21, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('18f51065c6aaf8be8db88387274a0e51c950af6ce907ce0134723f90b3e6b64785b4607f4e51850a', 4, 1, 'access_token', '[]', 1, '2022-04-21 20:57:38', '2022-04-21 20:57:38', '2023-04-22 03:57:38'),
('1fa44f1af83838697cc8b446de8ecb9e9bc690ccddaeb726bdf061080d6f5b63c7b82c63de491ec9', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:02:57', '2022-04-21 21:02:57', '2023-04-22 04:02:57'),
('24c1c70a64e405d16d93b3e9a7653f03cd539e99d643375cb480c0a79fe124abe315ad0377d447b3', 4, 1, 'access_token', '[]', 0, '2022-04-21 19:43:27', '2022-04-21 19:43:27', '2023-04-22 02:43:27'),
('28d392c5174876ea4097220c33b0c790946240a832b7096030cb4d8f99b3dabd0671acf9a725968c', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:13:59', '2022-04-21 21:13:59', '2023-04-22 04:13:59'),
('35ab9ceae21fd6e764d9ec44998c404a31e6de0955f875478d3e28e60137ec2f285448c50be0171f', 4, 1, 'access_token', '[]', 1, '2022-04-21 20:18:43', '2022-04-21 20:18:43', '2023-04-22 03:18:43'),
('3e0763e37155333bc2617167e4125db6c5044513213cbba5de70205b4fcdbb57a11549c510535715', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:07:38', '2022-04-21 21:07:38', '2023-04-22 04:07:38'),
('450e6f76586e12bb35136c7b31418f78418c94ab2492cccd1033ed0e4be40a232b73f4e1448bc41e', 4, 1, 'access_token', '[]', 0, '2022-04-21 01:18:39', '2022-04-21 01:18:39', '2023-04-21 08:18:39'),
('481e9dc8d96a17381942181320e21b2dfc676eb238466ba1ab20cc59219c08e472b4ccd6e95da647', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:22:05', '2022-04-21 21:22:05', '2023-04-22 04:22:05'),
('57a1d1473ecfae693c0d08e5315d53c52d20e59e4a59649180cf8fa1dfe70b76fe65e6087a8b2e89', 4, 1, 'access_token', '[]', 1, '2022-08-06 08:23:30', '2022-08-06 08:23:30', '2023-08-06 15:23:30'),
('6631977032cf859c0bf53c6d6ecfdcfc3e9f185df0161c06cf2a68e4692719e27a8645c4dd479f53', 4, 1, 'access_token', '[]', 0, '2022-04-21 01:33:28', '2022-04-21 01:33:28', '2023-04-21 08:33:28'),
('6b72c333716931aadf332f8a0534653ff18878e5e8ebf8657c023801d5ac8de846f1b2d27f55756b', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:23:20', '2022-04-21 21:23:20', '2023-04-22 04:23:20'),
('6c8344787b7a02828bcd09cc43a40924eca35932af28fa8df2a560c1cf4ebbcbc3235cf9acd467f8', 4, 1, 'access_token', '[]', 0, '2022-04-21 01:22:34', '2022-04-21 01:22:34', '2023-04-21 08:22:34'),
('7815000f588cf7854b07978dd3fa8950f6186570165c26c05f6623f5ede1f2d92813a162dff5a155', 4, 1, 'access_token', '[]', 1, '2022-04-21 21:22:34', '2022-04-21 21:22:34', '2023-04-22 04:22:34'),
('7c75917d53512cbce3b99cdb9f756874995d4d9096f00f01dd2e49bfcd11b22de6998da0b911ca5d', 4, 1, 'access_token', '[]', 0, '2022-04-21 00:37:07', '2022-04-21 00:37:07', '2023-04-21 07:37:07'),
('9451a58c8f8722afff285079ac1be2c198598349f4f7ce9e400b990f826f2d5f5feff25db71de16c', 4, 1, 'access_token', '[]', 0, '2022-08-06 08:23:29', '2022-08-06 08:23:29', '2023-08-06 15:23:29'),
('abf3fdd0776bbdde13a60d7cf4917ae95c76a0e9a45cd72f322b5b88e75a1ab20ca897b0e1727a9c', 4, 1, 'access_token', '[]', 1, '2022-08-06 08:26:45', '2022-08-06 08:26:45', '2023-08-06 15:26:45'),
('bbbbef403f312d851e54f0d34cf444a96d1ce74f57a3e714168408332c4657a4dacf4765d621b400', 4, 1, 'access_token', '[]', 0, '2022-04-21 06:36:34', '2022-04-21 06:36:34', '2023-04-21 13:36:34'),
('c639d3fa18db9f17d264cadd7766d962acb860840d90f181a97767a431b4f8dbda377e33680ca95f', 4, 1, 'access_token', '[]', 0, '2022-04-21 02:01:27', '2022-04-21 02:01:27', '2023-04-21 09:01:27'),
('c683f4b08079ac56a29afc5814ce2d344a92bc6a551fa183be63726c3ad72857a0db0c11be3cc0d9', 5, 1, 'access_token', '[]', 0, '2022-04-21 00:25:01', '2022-04-21 00:25:01', '2023-04-21 07:25:01'),
('e919672b8339b71a4897e033c1d10be468f8adc409854ca0a03befc60d4b2538b63591cece802999', 4, 1, 'access_token', '[]', 0, '2022-04-21 01:18:55', '2022-04-21 01:18:55', '2023-04-21 08:18:55'),
('f506efdb35570e6b4079b4184e010af0804306035a4c0c5a8da156acbc92a84b8e957ab1aaeffe7b', 4, 1, 'access_token', '[]', 0, '2022-04-21 20:18:02', '2022-04-21 20:18:02', '2023-04-22 03:18:02'),
('fd2500809893469f1a0679aceecf92180ee76fca3e61f88ae831446448df17cce7cef0b3b445f83b', 4, 1, 'access_token', '[]', 0, '2022-04-21 20:05:10', '2022-04-21 20:05:10', '2023-04-22 03:05:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'jM3x3f5M0S8Udq2mLF8DyWnTjZ0eTWVW1hhWSd76', NULL, 'http://localhost', 1, 0, 0, '2022-04-21 00:19:16', '2022-04-21 00:19:16'),
(2, NULL, 'Laravel Password Grant Client', 'rYFRSU7X2cX52xNnURJZ2QlAAUvHK6rp9eKHljQL', 'users', 'http://localhost', 0, 1, 0, '2022-04-21 00:19:16', '2022-04-21 00:19:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-04-21 00:19:16', '2022-04-21 00:19:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Tofan Bagus Apriyanto', 'bagustofan@yahoo.com', NULL, '$2y$10$lOvVHJht2y08u7LJKwLyNuygYg9t7H2EXMUMxFN.UnhF0LEVgPoMW', NULL, '2022-04-20 23:16:31', '2022-04-20 23:16:31'),
(5, 'tofan', 'tofan.bagus@yahoo.com', NULL, '$2y$10$qrPyzYcq2hN/of4dB3mzXOxuYS70tNaL.4YeFsGGetB9VLjF6Z3Au', NULL, '2022-04-21 00:07:22', '2022-04-21 00:07:22');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
