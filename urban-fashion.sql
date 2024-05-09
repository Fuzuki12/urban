-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2024 at 12:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `urban-fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `street_address` text DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `order_id`, `first_name`, `last_name`, `phone`, `street_address`, `city`, `province`, `zip_code`, `created_at`, `updated_at`) VALUES
(1, 1, 'Jayvin', 'Andeza', '09927254986', '165 Francisco Street, Brgy 75, Caloocan city', 'Caloocan', 'Metro Manila', '1400', '2024-04-26 11:13:43', '2024-04-26 11:24:46'),
(2, 4, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 08:54:03', '2024-05-03 08:54:03'),
(3, 5, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 10:52:27', '2024-05-03 10:52:27'),
(4, 6, 'Jayvin', 'Andeza', '2131241241412', 'asdasdsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 10:56:56', '2024-05-03 10:56:56'),
(5, 7, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 10:57:41', '2024-05-03 10:57:41'),
(6, 8, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 11:00:35', '2024-05-03 11:00:35'),
(7, 9, 'Jayvin', 'Andeza', '2131241241412', 'DAZ4iCjP4dRKnKWMFCZkwpqoeSHgdNkjFmY66p2QF3KK', 'Caloocan', 'Metro Manila', '1400', '2024-05-03 20:44:40', '2024-05-03 20:44:40'),
(8, 10, 'Jayvin', 'Andeza', '2131241241412', 'asdasdsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:23:11', '2024-05-08 12:23:11'),
(9, 11, 'Jayvin', 'Andeza', '2131241241412', 'asdasdsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:26:17', '2024-05-08 12:26:17'),
(10, 12, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(11, 13, 'Jayvin', 'Andeza', '2131241241412', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:27:38', '2024-05-08 12:27:38'),
(12, 14, 'Jayvin', 'Andeza', '12345677', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:46:08', '2024-05-08 12:46:08'),
(13, 15, 'Jayvin', 'Andeza', '12345677', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:49:39', '2024-05-08 12:49:39'),
(14, 16, 'Jayvin', 'Andeza', '12345677', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-08 12:50:33', '2024-05-08 12:50:33'),
(15, 17, 'Jayvin', 'Andeza', '12345677', 'sdasdsadsadsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-09 06:25:01', '2024-05-09 06:25:01'),
(16, 18, 'Jayvin', 'Andeza', '12345677', 'asdasdsad', 'Caloocan', 'Metro Manila', '1400', '2024-05-09 13:26:37', '2024-05-09 13:26:37');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Nike', 'nike', 'categories/01HWJ6N5JCD6JVTK6FJPHB89TB.png', 1, '2024-04-24 05:37:07', '2024-04-28 03:15:16'),
(2, 'UNIQLO', 'uniqlo', 'categories/01HWDTGF3N1B8004YTE0BG9N87.png', 1, '2024-04-26 10:26:01', '2024-04-26 10:26:01'),
(3, 'Adidas', 'addidas', 'categories/01HWT77SH2A39SEMTTJVA8GZEQ.png', 1, '2024-05-01 05:57:53', '2024-05-03 21:42:25'),
(4, 'Levi\'s', 'levis', 'categories/01HWZJDK00VJWCQ5FM7V4G1FD9.jpg', 1, '2024-05-03 07:50:16', '2024-05-03 07:50:58');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `is_active`, `created_at`, `updated_at`) VALUES
(3, 'Clothes', 'clohing', 'categories/01HWT6ZP3DG8Y5B7TS37B2S81C.avif', 1, '2024-04-24 05:35:14', '2024-05-01 05:54:56'),
(4, 'Shoes', 'shoes', 'categories/01HWT71T4K0JRWS9ZYDVH9PPQ0.webp', 1, '2024-04-24 10:15:22', '2024-05-01 05:56:05'),
(5, 'Pants', 'pants', 'categories/01HWT6RWRZ5A7D4ZJPXH990CZY.webp', 1, '2024-05-01 05:49:29', '2024-05-01 05:51:13'),
(8, 'Jeans', 'jeans', 'categories/01HWZHYP5DVDQMYPQP3XWV7D05.webp', 1, '2024-05-03 07:42:50', '2024-05-03 07:42:50'),
(9, 'Jacket', 'jacket', 'categories/01HWZJ1GMF51SDNZV46VDZZG4Z.webp', 1, '2024-05-03 07:44:22', '2024-05-03 07:44:22');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_04_24_071907_create_categories_table', 1),
(6, '2024_04_24_072002_create_brands_table', 1),
(7, '2024_04_24_072024_create_products_table', 1),
(8, '2024_04_24_072103_create_orders_table', 1),
(9, '2024_04_24_072222_create_order_items_table', 1),
(10, '2024_04_24_072343_create_addresses_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `grand_total` decimal(10,2) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `status` mediumtext DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `shipping_amount` decimal(10,2) DEFAULT NULL,
  `shipping_method` varchar(255) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `grand_total`, `payment_method`, `payment_status`, `status`, `currency`, `shipping_amount`, `shipping_method`, `notes`, `created_at`, `updated_at`) VALUES
(1, 2, 5000.00, 'cod', 'paid', 'processing', 'php', NULL, 'j&texpress', 'Test', '2024-04-25 12:40:55', '2024-05-09 11:40:59'),
(2, 2, 3160.00, 'stripe', 'paid', 'shipped', 'php', NULL, 'ninja van', NULL, '2024-04-26 10:30:29', '2024-05-09 13:24:28'),
(3, 3, 3160.00, 'cod', 'paid', 'shipped', 'php', NULL, 'flash express', NULL, '2024-04-27 02:13:30', '2024-05-09 13:16:44'),
(4, 1, 3980.00, 'cod', 'pending', 'processing', 'inr', 0.00, 'none', 'Order placed by Admin', '2024-05-03 08:54:03', '2024-05-09 13:17:00'),
(5, 1, 48795.00, 'stripe', 'pending', 'shipped', 'inr', 0.00, 'none', 'Order placed by Admin', '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(6, 1, 29968.00, 'cod', 'pending', 'delivered', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(7, 1, 33948.00, 'stripe', 'pending', 'shipped', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(8, 1, 119034.00, 'stripe', 'pending', 'shipped', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-03 11:00:35', '2024-05-09 13:21:43'),
(9, 1, 16800.00, 'stripe', 'paid', 'shipped', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-03 20:44:40', '2024-05-09 13:05:57'),
(10, 5, 30924.00, 'cod', 'pending', 'processing', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(11, 5, 29348.00, 'cod', 'pending', 'new', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(12, 5, 19270.00, 'cod', 'pending', 'delivered', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:27:27', '2024-05-09 11:47:37'),
(13, 5, 0.00, 'cod', 'pending', 'cancelled', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:27:38', '2024-05-09 12:07:23'),
(14, 5, 9990.00, 'cod', 'pending', 'cancelled', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:46:08', '2024-05-09 13:25:05'),
(15, 5, 5398.00, 'cod', 'pending', 'delivered', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:49:39', '2024-05-09 13:25:21'),
(16, 5, 15388.00, 'cod', 'pending', 'cancelled', 'php', 0.00, 'none', 'Order placed by admin1', '2024-05-08 12:50:33', '2024-05-09 13:25:46'),
(17, 1, 51918.00, 'stripe', 'paid', 'cancelled', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(18, 1, 22353.00, 'stripe', 'paid', 'new', 'php', 0.00, 'none', 'Order placed by Admin', '2024-05-09 13:26:37', '2024-05-09 13:27:26');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `unit_amount` decimal(10,2) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `quantity`, `unit_amount`, `total_amount`, `created_at`, `updated_at`) VALUES
(3, 2, 2, 4, 790.00, 3160.00, '2024-04-26 10:30:29', '2024-05-09 13:24:28'),
(4, 3, 2, 4, 790.00, 3160.00, '2024-04-27 02:13:30', '2024-05-09 13:16:44'),
(6, 4, 7, 2, 1990.00, 3980.00, '2024-05-03 08:54:03', '2024-05-09 13:17:00'),
(7, 5, 10, 3, 4995.00, 14985.00, '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(8, 5, 8, 4, 1990.00, 7960.00, '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(9, 5, 7, 5, 1990.00, 9950.00, '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(10, 5, 5, 3, 3300.00, 9900.00, '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(11, 5, 6, 3, 2000.00, 6000.00, '2024-05-03 10:52:27', '2024-05-09 13:17:34'),
(12, 6, 10, 2, 4995.00, 9990.00, '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(13, 6, 9, 2, 2699.00, 5398.00, '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(14, 6, 8, 2, 1990.00, 3980.00, '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(15, 6, 6, 2, 2000.00, 4000.00, '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(16, 6, 5, 2, 3300.00, 6600.00, '2024-05-03 10:56:56', '2024-05-09 13:18:09'),
(17, 7, 8, 2, 1990.00, 3980.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(18, 7, 9, 2, 2699.00, 5398.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(19, 7, 10, 2, 4995.00, 9990.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(20, 7, 7, 2, 1990.00, 3980.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(21, 7, 6, 2, 2000.00, 4000.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(22, 7, 5, 2, 3300.00, 6600.00, '2024-05-03 10:57:41', '2024-05-09 13:20:52'),
(23, 8, 10, 6, 4995.00, 29970.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(24, 8, 9, 6, 2699.00, 16194.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(25, 8, 8, 8, 1990.00, 15920.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(26, 8, 7, 5, 1990.00, 9950.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(27, 8, 6, 7, 2000.00, 14000.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(28, 8, 5, 10, 3300.00, 33000.00, '2024-05-03 11:00:35', '2024-05-09 13:21:34'),
(29, 9, 4, 6, 2800.00, 16800.00, '2024-05-03 20:44:40', '2024-05-09 13:05:57'),
(30, 10, 10, 1, 4995.00, 4995.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(31, 10, 9, 1, 2699.00, 2699.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(32, 10, 8, 3, 1990.00, 5970.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(33, 10, 7, 4, 1990.00, 7960.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(34, 10, 6, 3, 2000.00, 6000.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(35, 10, 5, 1, 3300.00, 3300.00, '2024-05-08 12:23:11', '2024-05-09 13:23:45'),
(36, 11, 10, 2, 4995.00, 9990.00, '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(37, 11, 9, 2, 2699.00, 5398.00, '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(38, 11, 6, 3, 2000.00, 6000.00, '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(39, 11, 7, 2, 1990.00, 3980.00, '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(40, 11, 8, 2, 1990.00, 3980.00, '2024-05-08 12:26:17', '2024-05-09 13:24:12'),
(41, 12, 10, 2, 4995.00, NULL, '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(42, 12, 8, 1, 1990.00, NULL, '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(43, 12, 5, 1, 3300.00, NULL, '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(44, 12, 6, 1, 2000.00, NULL, '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(45, 12, 7, 1, 1990.00, NULL, '2024-05-08 12:27:27', '2024-05-08 12:27:27'),
(46, 14, 10, 2, 4995.00, 9990.00, '2024-05-08 12:46:08', '2024-05-09 13:25:05'),
(47, 15, 9, 2, 2699.00, 5398.00, '2024-05-08 12:49:39', '2024-05-09 13:25:21'),
(48, 16, 10, 2, 4995.00, 9990.00, '2024-05-08 12:50:33', '2024-05-09 13:25:46'),
(49, 16, 9, 2, 2699.00, 5398.00, '2024-05-08 12:50:33', '2024-05-09 13:25:46'),
(50, 17, 10, 2, 4995.00, 9990.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(51, 17, 9, 2, 2699.00, 5398.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(52, 17, 8, 2, 1990.00, 3980.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(53, 17, 7, 3, 1990.00, 5970.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(54, 17, 6, 4, 2000.00, 8000.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(55, 17, 5, 2, 3300.00, 6600.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(56, 17, 4, 3, 2800.00, 8400.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(57, 17, 3, 2, 1000.00, 2000.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(58, 17, 2, 2, 790.00, 1580.00, '2024-05-09 06:25:01', '2024-05-09 13:07:20'),
(59, 18, 10, 1, 4995.00, 4995.00, '2024-05-09 13:26:37', '2024-05-09 13:26:37'),
(60, 18, 9, 2, 2699.00, 5398.00, '2024-05-09 13:26:37', '2024-05-09 13:26:37'),
(61, 18, 8, 2, 1990.00, 3980.00, '2024-05-09 13:26:37', '2024-05-09 13:26:37'),
(62, 18, 7, 2, 1990.00, 3980.00, '2024-05-09 13:26:37', '2024-05-09 13:26:37'),
(63, 18, 6, 2, 2000.00, 4000.00, '2024-05-09 13:26:37', '2024-05-09 13:26:37');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `in_stock` tinyint(1) NOT NULL DEFAULT 1,
  `on_sale` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `brand_id`, `name`, `slug`, `images`, `description`, `price`, `is_active`, `is_featured`, `in_stock`, `on_sale`, `created_at`, `updated_at`) VALUES
(2, 3, 2, 'AIRism Cotton Oversized Crew Neck T-Shirt', 'airism-cotton-oversized-crew-neck-t-shirt', '[\"products\\/01HWYWKMKCWX155WCFG8KDZGQH.avif\"]', NULL, 790.00, 1, 1, 1, 0, '2024-04-26 10:28:53', '2024-05-03 01:29:53'),
(3, 4, 1, 'Jordan 1', 'jordan-1', '[\"products\\/01HWZ278BCVKP8RQM281RF7DJV.webp\"]', NULL, 1000.00, 1, 1, 1, 0, '2024-04-30 13:26:12', '2024-05-03 03:07:53'),
(4, 5, 1, 'Nike Dri-Fit', 'nike-dri-fit', '[\"products\\/01HWZ267PX4G42R2JZKW8VJEQJ.webp\"]', NULL, 2800.00, 1, 0, 1, 1, '2024-05-01 06:02:13', '2024-05-03 03:07:20'),
(5, 4, 3, 'Advantage Base Court Lifestyle Shoes', 'advantage-base-court-lifestyle-shoes', '[\"products\\/01HWYVZ2DR47GVNZW7XN6HAZJ3.avif\"]', NULL, 3300.00, 1, 0, 1, 1, '2024-05-01 06:05:30', '2024-05-03 01:34:49'),
(6, 3, 1, 'Jordan Flight Essentials', 'jordan-flight-essentials', '[\"products\\/01HWZ2MB5QHM2ZX5MFW11EFN9T.webp\"]', NULL, 2000.00, 1, 0, 1, 0, '2024-05-01 06:07:36', '2024-05-03 03:15:02'),
(7, 5, 2, 'Cargo Jogger Pants', 'cargo-jogger-pants', '[\"products\\/01HWZ2ED9RWT6NVJ7GBJB5NW3Y.avif\"]', NULL, 1990.00, 1, 0, 1, 0, '2024-05-01 06:10:44', '2024-05-03 03:12:12'),
(8, 5, 2, 'Miracle Air Pants', 'miracle-air-pants', '[\"products\\/01HWZ2JY3TMYSBSTVA38C6K8TQ.avif\"]', NULL, 1990.00, 1, 0, 1, 0, '2024-05-01 06:14:52', '2024-05-03 03:14:16'),
(9, 8, 4, 'LEVI\'S® MEN\'S 510™ SKINNY JEANS', 'levis-mens-510-skinny-jeans', '[\"products\\/01HWZJFFYNW8GMXC38AJR0A1C7.webp\"]', NULL, 2699.00, 1, 0, 1, 0, '2024-05-03 07:52:00', '2024-05-03 07:52:00'),
(10, 9, 1, 'Nocta', 'nocta', '[\"products\\/01HWZJKA6EH8MZPX9HM0JGYHWC.webp\"]', NULL, 4995.00, 1, 1, 1, 1, '2024-05-03 07:54:05', '2024-05-03 07:54:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@email.com', NULL, '$2y$12$ZmosGDj9o4xuhWLVCkR11.s9bUheGEzy0QIU39RBcqMImSRc2CMKq', 'nHnMP3DbKxml1eipGeYmRmPvMijVro0RyV41wyVQWIpseaQFfkrdTFttifDN', '2024-04-24 03:31:40', '2024-05-02 13:19:20'),
(2, 'Fuzuki', 'dasdsadas@dadsadsad.com', NULL, '$2y$12$b48LDEhVuhCBBvZXNe049OrMTzlyhDbR.m7SqgxzR9IkTmaxO8EKS', NULL, '2024-04-24 03:54:30', '2024-04-24 03:54:30'),
(3, 'vcnvxcj', 'xcvcxnvklclvn@hwqeiuwqe', '2024-04-23 04:12:42', '$2y$12$WO5DdkkuuiTWA8JXgCWajuOG/ivLkbkBuQ7kCtRr3bpoCcsPR70w.', NULL, '2024-04-24 04:13:02', '2024-04-24 04:14:17'),
(4, 'admin', 'admin@example.com', NULL, '$2y$12$DAmtf3dTx1gliE2hyjFiouPDPQkJ5AeE82jOITafAVGBZVid/HO4.', NULL, '2024-05-02 10:56:57', '2024-05-02 10:56:57'),
(5, 'admin1', 'admin1@email.com', NULL, '$2y$12$IG94zIYt9amDLWRk7iz5uueYVzcP6xB.cDrXILUjTPu8cb4XIyZMi', NULL, '2024-05-02 11:17:55', '2024-05-02 11:17:55'),
(6, 'admin2', 'admin2@email.com', NULL, '$2y$12$I8GLWIcw8svJ1FPzRqJRsecGBVDYDOfC4WgtrU1YITHfS1LyljRYW', NULL, '2024-05-02 11:18:47', '2024-05-02 11:18:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addresses_order_id_foreign` (`order_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `brands_slug_unique` (`slug`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_brand_id_foreign` (`brand_id`);

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
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
