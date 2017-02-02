-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2017 at 12:15 PM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technoriocustom`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_02_01_150929_create_posts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `created_at`, `updated_at`, `title`, `content`, `tags`) VALUES
(1, '2017-02-02 05:21:25', '2017-02-02 05:21:25', 'Xiaomi Redmi Pro 2 leak reveals hardware specs and pricing', '<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">A new leak coming out from China gives us our first look at what might be the Xiaomi Redmi Pro 2. As the name suggests, it could be the successor to last year&rsquo;s Redmi Pro that launched in China.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">The Redmi Pro 2 leak (via&nbsp;<a style="box-sizing: border-box; background: transparent; color: #e55234; text-decoration: none;" href="http://www.gizchina.com/2017/01/31/purported-xiaomi-redmi-pro-2-leaked/"><em style="box-sizing: border-box; font-weight: inherit !important;">GizChina</em></a>) reveals under the hood specifications, alleging a 5.5-inch FHD display, 4,500mAh battery, single camera at the back equipped with Sony IMX365 sensor with 1.4&micro;m pixel and Dual Pixel autofocus. It is surprising to see the handset not following dual camera trait as its predecessor.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">The handset is said to arrive in two configurations: one with 6GB of RAM and 128GB storage, and the other with 4GB of RAM and 64GB storage. The former will allegedly retail for 1,799 RMB ($<strong>260</strong>), while the later will cost a little less at 1,599 RMB ($230).</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">In the end, a leak is still a leak. We&rsquo;ll have to wait until Xiaomi reveals the Redmi Pro 2 in its full glory sometime in near future &mdash; hopefully!</p>', 'Leak, Red Pro 2, Xiaomi, Xiaomi Leak'),
(2, '2017-02-02 05:23:01', '2017-02-02 05:23:01', 'Oppo A57 selfie-focused smartphone to launch in India on February 3', '<p><span style="color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">Oppo&rsquo;s A57 smartphone, which debuted back in 2016, will officially launch on Friday, February 3 in India. The handset will be available for 14,990 INR ($220) through major online as well as offline retailers, including Amazon, Flpkart and Snapdeal, across the Indian nation.</span></p>', 'oppo, phone'),
(3, '2017-02-02 05:27:16', '2017-02-02 05:27:16', 'Samsung schedules its MWC 2017 press conference for February 26', '<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">According to&nbsp;<a style="box-sizing: border-box; background: transparent; color: #e55234; text-decoration: none;" href="https://www.sammobile.com/2017/01/31/galaxy-tab-s3-specs-and-price-revealed-in-new-report/"><em style="box-sizing: border-box; font-weight: inherit !important;">SamMobile</em></a>, the alleged 9.7-inch Galaxy Tab S3 is likely to pack a Snapdragon 840 chipset, 4GB of RAM, 12-megapixel and 5-megapixel cameras, in a 5.6mm thin housing. As far as operating system is concerned, it will supposedly run Android 7 Nougat &mdash; what did you think, Tizen?</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 21px; color: #4e5860; font-family: \'Source Sans Pro\'; font-size: 18px;">The press conference will kick off at 7:00pm CET on February 26, a day prior MWC, and will be&nbsp;<a style="box-sizing: border-box; background: transparent; color: #e55234; text-decoration: none;" href="http://www.samsung.com/global/galaxy/">live streamed on Samsung&rsquo;s website</a>. It&rsquo;s the same day when&nbsp;<a style="box-sizing: border-box; background: transparent; color: #e55234; text-decoration: none;" href="http://vertexreport.com/2017/01/lg-confirms-mwc-2017-press-event-february-26/">LG will unveil the G6 flagship, your &lsquo;ideal smartphone&rsquo;</a>.</p>', 'MWC, MWC 2017, samsung, Samsung Event');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Bimochan Shrestha', 'bmochan@gmail.com', '$2y$10$upCFTO5ZRQmMabiXFe7X0OFGComP2yY.wXdQiAIvS0PBqQPQ8W82a', NULL, '2017-02-01 09:07:20', '2017-02-01 09:07:20');

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
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
