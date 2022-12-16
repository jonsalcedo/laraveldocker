-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-12-2022 a las 09:19:22
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ariketa1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre_apellido` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `edad` int(11) NOT NULL,
  `telefono` varchar(35) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre_apellido`, `edad`, `telefono`, `direccion`, `created_at`, `updated_at`) VALUES
(1, 'Iker Siles', 18, '+349383942811111111111', 'calle aaaa', '2022-11-08 07:42:50', '2022-11-17 09:46:24'),
(2, 'Alvaro Quintano', 22, '+34932222222', 'calle bbbbbb', '2022-11-08 07:42:50', '2022-11-08 07:42:50'),
(3, 'Aimar Zamora', 32, '+3493333333338', 'calle cccccc', '2022-11-08 07:42:50', '2022-11-08 07:42:50'),
(4, 'Pink Stanton', 19, '+1-754-473-9428', '309 Flatley Oval Suite 441\nPort Dimitri, MT 79302', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(5, 'Mattie Nitzsche', 18, '1-734-510-3917', '57722 Gennaro Road\nStehrport, CA 77308-6518', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(6, 'Kiara Stehr', 18, '559.437.3710', '462 Shanny Haven Apt. 245\nPort Laurianeberg, IA 50471-4604', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(7, 'Elvera Heaney', 18, '+14435563577', '1630 Terry Mission Suite 600\nNorth Emilieborough, SD 68426-3238', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(8, 'Maxime Hickle', 20, '681.234.3377', '1730 Wiza Locks Suite 871\nLake Madonna, DC 04171-2511', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(9, 'Destin Stracke', 20, '1-520-237-1093', '7437 Pietro View Apt. 909\nNorth Josue, IA 09516', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(10, 'Cheyenne Johnston', 18, '630.601.1817', '2756 Scarlett Garden\nRobertoside, OR 01923-2016', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(11, 'Robyn Hammes', 18, '+18042581764', '8135 Hilpert Heights Apt. 771\nNew Grayce, HI 09346', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(12, 'Ramiro Doyle', 21, '978-562-4064', '645 Bergnaum Terrace\nZiemannmouth, GA 35023', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(13, 'Vito Bradtke', 19, '530.599.2421', '540 Jayden Center Apt. 171\nLake Araceli, ND 14421', '2022-11-08 08:31:44', '2022-11-08 08:31:44'),
(14, 'Maryjane Beer', 20, '(308) 642-8697', '118 Aaliyah Summit\nFelicityside, TN 27493-4818', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(15, 'Alene Mante', 18, '339.357.7086', '1059 Erwin Forest\nRickeyport, VA 34004', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(16, 'Tamia Kerluke', 18, '+1 (360) 583-9509', '571 Garland Manors Apt. 968\nShieldsberg, AZ 72793-9117', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(17, 'Unique Bernier', 20, '+1 (681) 581-3097', '2356 Graham Pine\nWolftown, TN 31083-7079', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(18, 'Brook Schroeder', 20, '+1 (737) 781-8246', '25416 Annabell Coves Apt. 526\nSouth Ilianachester, NM 67403', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(19, 'Graciela Streich', 20, '(820) 779-3137', '80148 Clementina Plaza Suite 651\nPort Mariahaven, ID 37920', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(20, 'Fabiola Herman', 18, '551-635-3478', '199 Feest Rapid\nEast Joel, OK 81276-7536', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(21, 'Taylor Casper', 19, '+1-540-523-7246', '2465 Khalid Land\nKarianetown, NJ 89801', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(22, 'Michaela Brown', 20, '1-938-645-0522', '31504 Turcotte Forks Suite 792\nToyside, MA 16648', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(23, 'Norma Ziemann', 20, '530-951-3517', '14004 Botsford Ferry Suite 235\nTayaburgh, DE 84521-9205', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(24, 'Josie Jerde', 19, '+1-850-781-8434', '1444 Dibbert Plains Apt. 335\nKuvalischester, VT 38309', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(25, 'Fay Zboncak', 21, '+1.218.296.5337', '705 Lonnie Mission\nGladycehaven, IN 26263', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(26, 'Kasandra Ratke', 20, '+1.458.210.9594', '635 Karli Hollow Suite 004\nPort Felipe, OH 48639-7423', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(27, 'Narciso Lang', 18, '314.623.4530', '127 Dallas Shores\nAngelicaton, MO 92509-1576', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(28, 'Aimee Waelchi', 18, '+1-283-644-8800', '22367 Ephraim Way\nPort Clemensport, UT 86583', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(29, 'Ernestine Yundt', 21, '+1-406-562-2843', '194 Aufderhar Ridges\nLake Norvalfurt, UT 09409-0102', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(30, 'Rashawn Wisoky', 21, '(830) 938-8000', '70156 Zemlak Expressway\nAnitabury, CA 40386', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(31, 'Vance Klocko', 20, '(971) 755-9683', '3286 Hayes Rue\nTomville, SD 67833', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(32, 'Desmond Renner', 21, '(248) 906-7201', '268 Gustave Rapid Apt. 687\nGreenshire, IA 85134-6578', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(33, 'Vincent Rau', 18, '+1 (731) 652-4768', '262 Crist Inlet Apt. 871\nSouth Noemi, IL 50492-2993', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(34, 'Eula King', 19, '+1 (425) 993-3811', '25993 Huel Field\nGeorgianaland, FL 57137-7307', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(35, 'Lourdes Stoltenberg', 18, '732-417-4738', '43358 Fisher Villages Suite 814\nWest Stacy, WA 19589-1873', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(36, 'Jesus Fay', 18, '1-726-853-2622', '6670 Travon Flats Apt. 522\nEugeneport, ME 98718-7105', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(37, 'Zoey Hettinger', 18, '352.924.5564', '55856 Garret Burgs Suite 796\nLake Elainahaven, NH 77117-9465', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(38, 'Brant Stanton', 20, '(312) 714-6816', '1320 Volkman Village\nGaylordfort, TX 98145', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(39, 'Emmitt Schroeder', 21, '1-215-364-5123', '457 Rutherford Garden\nBoganview, IN 69948-8507', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(40, 'Janiya Kris', 20, '(775) 559-2905', '87241 Jaime Meadows Apt. 284\nSelenaside, TX 56191', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(41, 'Yvonne Johns', 20, '1-678-360-3265', '78686 Verdie Flats\nTyriquetown, KY 68107', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(42, 'Conrad Boyle', 18, '307-816-8142', '136 Amina Stream Suite 264\nDavisberg, WI 11183', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(43, 'Sedrick McDermott', 18, '(689) 314-1626', '6030 Borer Meadows Suite 391\nRaynorshire, AL 89649-9182', '2022-11-09 07:00:09', '2022-11-09 07:00:09'),
(44, 'aaa', 12, '11111', 'sassasa', '2022-11-09 09:44:23', '2022-11-09 09:44:23'),
(45, 'a', 22, 'a', 'a', '2022-11-28 08:27:33', '2022-11-28 08:27:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_11_08_082321_create_alumnos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
