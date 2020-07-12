-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2020 at 09:48 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_07_12_184030_create_products_table', 1),
(5, '2020_07_12_184127_create_reviews_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'voluptas', 'Enim quis et voluptatibus adipisci. Nostrum quis ratione fugit quia nesciunt ut. Facere eum iste animi aperiam quo. Commodi deleniti dolor nam qui dignissimos qui omnis qui.', 761, 4, 29, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(2, 'eaque', 'Alias exercitationem consequatur cum ab. Illo corporis laboriosam magni tenetur. Non est facere sunt provident.', 696, 2, 29, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(3, 'beatae', 'Incidunt maxime iure voluptatem eius. Provident eveniet impedit libero sapiente provident. Maiores non dolorum ut et.', 644, 4, 23, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(4, 'doloremque', 'Velit cum nemo autem nisi. Ratione autem et quasi est odio facere excepturi. Id est non laboriosam non ea. Excepturi aspernatur officia quae maxime quam quam.', 745, 7, 11, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(5, 'dolor', 'Blanditiis magnam optio inventore consectetur in aperiam temporibus. Labore nihil architecto rerum id delectus iusto consequatur. Ut ea consequuntur facere itaque. Harum et laudantium cum dolores dolore enim adipisci vero. Optio nihil voluptate qui odit.', 517, 2, 25, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(6, 'a', 'Dolore et non labore perspiciatis odio omnis ex eaque. Sit ut illo et delectus nihil. Qui fugit architecto eos fugit labore.', 672, 9, 8, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(7, 'sed', 'Et et culpa recusandae quia. Ratione eos et aspernatur eum dolorum doloremque itaque ab. Autem facilis similique facilis quis repudiandae omnis. Deserunt dolor eligendi nisi et voluptas voluptas ipsam voluptas.', 826, 0, 18, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(8, 'est', 'Error iusto temporibus impedit. Animi ea sed nam placeat sequi dolores aut in. Sequi libero quidem magni at.', 464, 2, 21, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(9, 'velit', 'Et quidem est saepe commodi. Magni modi ut voluptatum. Aut repellendus sunt aut nihil. Repudiandae quia voluptate consectetur.', 985, 1, 28, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(10, 'a', 'Esse voluptates neque eos. Tempora ipsa vero modi. Saepe voluptatem id temporibus optio accusantium ut et. Occaecati molestiae repellat non qui iste.', 673, 3, 24, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(11, 'iste', 'Similique officiis ea necessitatibus officiis ut et labore. Odio modi similique iure consectetur tempora. Ea rerum accusantium ea blanditiis alias quo cumque nostrum.', 390, 4, 24, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(12, 'deleniti', 'Exercitationem vitae dignissimos quidem voluptates dolores est et. Vel ratione modi neque. Veritatis voluptates mollitia est voluptas voluptatem nihil beatae nulla.', 226, 1, 29, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(13, 'inventore', 'Et rerum labore eos quisquam unde provident sint. Vitae incidunt ipsum illo in. Harum minima culpa quam.', 387, 7, 8, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(14, 'enim', 'Nihil velit commodi dolore sequi tempore qui sit. Fugiat consequatur hic iure atque. Culpa ut hic odit doloremque sit. Nostrum repellendus rerum ut impedit voluptatibus ea eum.', 465, 1, 13, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(15, 'voluptatem', 'Vel cum ut a dolores eos aut. In quasi rem aut cum exercitationem voluptatibus. Minima sit libero quo.', 587, 2, 5, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(16, 'sed', 'Ea molestiae accusantium laborum delectus adipisci est. Labore ea iusto voluptas itaque dolore voluptas doloribus. Qui nulla est qui. Porro voluptatibus reiciendis neque consequuntur dignissimos sequi.', 874, 5, 19, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(17, 'ex', 'Magnam eos tempore modi qui voluptatibus ut sit eveniet. Tenetur ut blanditiis harum hic sed iusto qui. Dolor cumque voluptatem sed iusto deleniti ducimus saepe.', 393, 3, 26, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(18, 'in', 'Doloremque enim porro ipsum reprehenderit et animi deleniti. Eius voluptatum iste ullam iure officia. Odio modi tenetur non vero. Ut itaque quas at provident.', 924, 5, 26, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(19, 'ut', 'Quidem et molestiae itaque omnis voluptatem. Quibusdam possimus hic sit. Minima fugit modi soluta amet nesciunt reprehenderit. Pariatur quibusdam veritatis veritatis alias.', 474, 2, 30, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(20, 'animi', 'Repellat perspiciatis iste aliquid dolorum sed sapiente. Occaecati optio vitae non ut nihil. Iste ullam voluptatum rerum consequatur occaecati quia nulla. Recusandae ducimus libero ipsa odio quia natus ut suscipit.', 683, 9, 28, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(21, 'totam', 'Hic hic impedit corrupti doloribus. Quaerat reiciendis omnis esse enim quis excepturi at. Deleniti eum debitis at voluptatem. Aut harum similique odit dolorem incidunt inventore.', 914, 4, 14, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(22, 'explicabo', 'Similique quasi ratione laborum magni. Quas praesentium dolorem nihil rerum et ratione facilis. Quis est quas eaque quos.', 728, 8, 21, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(23, 'quam', 'Magni expedita in autem maxime rerum quod. Soluta sit in voluptatem voluptatem enim nam. Consequatur consectetur ullam tempora ut voluptas consequatur natus.', 108, 5, 16, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(24, 'voluptatem', 'Et quod facere possimus at omnis assumenda. Consectetur laudantium est ut autem doloremque atque. Quod natus similique voluptatem suscipit. Qui labore et eum culpa omnis facere et quasi.', 436, 2, 28, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(25, 'reiciendis', 'Recusandae porro quia sit necessitatibus. Nisi molestiae dolorem omnis minima. Vel repellat sed possimus molestiae harum quia. Aut voluptas repellat quis quae.', 385, 2, 22, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(26, 'aperiam', 'A corrupti vero omnis velit. Fugiat ipsum omnis sunt veritatis suscipit rerum.', 463, 8, 13, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(27, 'sed', 'Debitis et itaque libero dignissimos ut. Ex dignissimos et in. Et eius animi rem architecto natus facere. Consequatur velit vitae velit eum quo earum.', 917, 3, 27, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(28, 'velit', 'Sed ratione voluptas eligendi blanditiis totam quo consequatur. Et voluptates aspernatur molestiae inventore ipsa vero. Qui odit est totam.', 685, 2, 27, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(29, 'eligendi', 'Odit enim molestiae velit tempora ut atque. Incidunt magni beatae libero est ex fugiat ut.', 699, 2, 11, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(30, 'accusantium', 'Est quam ea provident ducimus. Quasi consectetur excepturi dolor et ab et explicabo. Dolor in qui sit ullam iusto in. Reprehenderit et modi alias autem maxime voluptatem quo fuga.', 210, 7, 7, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(31, 'temporibus', 'Est et adipisci sed aut. Voluptatibus consequatur quam est ut at ab culpa. Id cupiditate debitis qui vitae laboriosam debitis aliquam. Eum cum asperiores nihil. Impedit molestiae culpa recusandae.', 974, 0, 20, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(32, 'velit', 'Omnis asperiores et voluptatum suscipit animi quia. Delectus enim quos dolor iste sed velit architecto. Dolore maiores cupiditate est architecto aspernatur qui.', 580, 1, 21, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(33, 'culpa', 'Magnam harum ex blanditiis quaerat dolorum voluptatibus nesciunt aut. Nobis aspernatur beatae ut. Eius quisquam velit culpa commodi voluptas.', 858, 5, 25, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(34, 'suscipit', 'Explicabo ab doloremque molestiae suscipit vitae minus. Expedita omnis maiores et quas debitis. Fugiat recusandae et quidem sequi cumque officia vel. Laborum similique molestiae qui voluptate.', 272, 5, 21, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(35, 'occaecati', 'Nemo doloribus ab a et qui voluptates quod. Temporibus in ex ut aperiam fugit voluptate unde rerum. Reiciendis reiciendis adipisci neque voluptatem doloribus officia nam odio.', 574, 9, 29, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(36, 'minus', 'Fuga voluptas consequatur sit eum repellendus esse impedit voluptatem. Est sed eum ipsa sunt eius. Fugiat est aut consequatur sint fugit ab. Perspiciatis in ut maxime.', 119, 2, 22, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(37, 'molestias', 'Aliquid ab voluptatem quod. Qui omnis earum sequi ullam id nam. Fugit quo distinctio voluptas vel dicta. Velit nulla nobis aut qui consectetur.', 993, 4, 8, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(38, 'molestiae', 'Consequatur consectetur at veritatis. Modi cupiditate velit aut magni optio et corporis.', 694, 2, 3, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(39, 'commodi', 'Maiores quis ratione voluptas repudiandae voluptas consectetur. Sint vero optio hic qui officia voluptas et.', 704, 8, 22, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(40, 'eaque', 'Ea consequatur id omnis. At porro est itaque laborum. Et incidunt reprehenderit tempora ab et. Perferendis quia ut eius molestiae.', 276, 3, 30, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(41, 'nostrum', 'Atque beatae hic at. Et totam qui aut soluta. Libero officiis cumque dolor perspiciatis. Molestias minus magnam maxime et explicabo sit velit voluptatem. Repellendus deserunt repellat qui sapiente autem ut et.', 564, 7, 30, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(42, 'voluptas', 'Ea tempora doloremque saepe natus temporibus quia quam. Voluptatem sunt vitae vel eum sit nemo. Consequatur quis ducimus dolor vel qui distinctio.', 825, 2, 12, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(43, 'beatae', 'Id possimus voluptate repellat incidunt magni totam. Possimus nihil quia corrupti recusandae. Eius expedita nulla non praesentium est occaecati quis.', 593, 4, 5, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(44, 'aut', 'Provident qui voluptas nam dolor velit quia blanditiis commodi. Quia id voluptatum earum omnis vitae commodi. In et soluta optio laborum quis est odio.', 471, 3, 13, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(45, 'qui', 'Facilis autem necessitatibus ratione assumenda saepe et eos magnam. Repellat corporis autem voluptas nihil. Quaerat hic et quod quibusdam omnis a voluptatem. Quasi magnam qui est et sit maxime.', 757, 6, 22, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(46, 'perferendis', 'Iste sed nesciunt ex voluptate id dolore ut. Sapiente cumque veniam autem qui dolore aut rerum labore. Ut nesciunt excepturi mollitia voluptatibus. Eos aspernatur recusandae possimus corrupti doloremque sunt accusamus.', 420, 1, 3, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(47, 'quod', 'Rerum error excepturi quisquam vitae. Deleniti cupiditate sit veritatis reiciendis quam provident est omnis. Asperiores qui ullam et aut hic sequi qui aspernatur.', 860, 0, 8, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(48, 'voluptates', 'Omnis saepe ut possimus quia qui sit minus. Cumque quia harum illo deleniti. Suscipit consequuntur aut dicta in non facere. Cupiditate libero nulla quas harum cupiditate autem.', 811, 1, 18, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(49, 'praesentium', 'Quia iste qui esse id ut aliquam officia ut. Qui aliquid blanditiis ut at voluptatem vel dolores deserunt. Hic voluptate minus illum nihil.', 642, 5, 2, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(50, 'molestiae', 'Esse aspernatur consequatur autem voluptate temporibus repellat. Iusto dolores dolorem repellat ipsum iste. Dolor et reprehenderit qui ut.', 153, 0, 12, '2020-07-12 14:13:06', '2020-07-12 14:13:06'),
(51, 'sit', 'Qui et eius quo inventore. Dolores nostrum molestiae fuga impedit suscipit eum ea. Eum necessitatibus culpa est tenetur ut aliquid.', 799, 8, 12, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(52, 'culpa', 'Maiores est blanditiis et sit. Suscipit expedita perspiciatis amet velit eos. Excepturi sit enim quia corporis. Tempora odit debitis nihil dolor et impedit eligendi laborum.', 632, 8, 29, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(53, 'nostrum', 'Excepturi id voluptatem amet aut placeat qui quidem. Dolorem aut voluptates totam dolorum nihil debitis nemo.', 481, 2, 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(54, 'laudantium', 'Iusto officiis quasi iusto itaque laboriosam. Ut qui amet et quod mollitia architecto sunt voluptatem. Delectus atque velit consequatur est.', 587, 7, 9, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(55, 'dicta', 'Architecto esse at deserunt vero voluptatem voluptate. Et similique quae qui sed. Omnis qui voluptatem qui.', 843, 2, 24, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(56, 'cum', 'Ea ut reiciendis sed nam impedit quaerat rerum aut. Molestiae commodi cupiditate sit nesciunt doloremque beatae quidem. Qui sed atque doloribus labore dolorem. Sunt laborum aliquid dolorum modi tenetur aperiam.', 633, 7, 21, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(57, 'distinctio', 'Qui aperiam quibusdam sequi aut voluptatem esse. Sed dolores est sint natus reiciendis. Iste eos voluptatem unde saepe illum explicabo et iure. Et nihil voluptatem aut.', 398, 9, 10, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(58, 'repellat', 'Quasi provident error vitae. Consectetur eum eaque incidunt est itaque sequi ut. Ea tempore veritatis et et voluptas. Facere doloremque provident voluptas delectus est.', 259, 2, 20, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(59, 'accusamus', 'Consectetur alias est rerum rerum nobis sequi quasi omnis. Beatae repellat iusto dolorem omnis. Molestias minus sed ut odit laborum nemo reprehenderit.', 158, 9, 18, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(60, 'repellendus', 'Accusamus debitis ut animi temporibus cumque labore doloremque. Corporis omnis molestiae perspiciatis distinctio temporibus. Sint quam atque non ratione praesentium.', 485, 7, 12, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(61, 'harum', 'Tenetur et libero delectus magni ducimus odit qui. Totam eveniet reprehenderit sit assumenda a.', 910, 6, 29, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(62, 'ex', 'Voluptas nulla et accusamus aliquid et. Labore eius cumque quae quas nobis ea et. Ex qui fugit temporibus saepe dolores.', 946, 8, 7, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(63, 'eligendi', 'Distinctio autem ex voluptatibus in quia quos vitae ea. Sit omnis cupiditate odit culpa eligendi. Labore non officia tenetur est et voluptas.', 889, 0, 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(64, 'qui', 'Natus eos facilis fugit sit repudiandae consequatur. Provident nemo eius nobis illum optio repellat pariatur. Vero nulla ut labore.', 774, 2, 15, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(65, 'autem', 'Non iure quibusdam eum cumque. Delectus quam omnis aut accusamus maxime quia. Nostrum enim porro temporibus magni. Officia necessitatibus quibusdam libero fuga rerum.', 699, 5, 8, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(66, 'amet', 'Fuga ipsam autem accusantium quasi illum veniam. Veniam iusto voluptas esse quia inventore. Reiciendis natus aut ex error cum praesentium velit.', 231, 7, 8, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(67, 'dignissimos', 'In et rerum pariatur odio. Dolores autem delectus quas est sint. Possimus fugit voluptate consequatur id vel asperiores. Soluta aliquid eligendi similique.', 143, 6, 9, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(68, 'qui', 'Qui praesentium inventore quia ut quia consectetur labore. Id fugiat pariatur eos omnis. Alias aperiam illum delectus.', 624, 3, 28, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(69, 'beatae', 'Est eius voluptates repellat provident voluptas. Est placeat sint distinctio numquam voluptate error distinctio.', 350, 2, 19, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(70, 'debitis', 'Non expedita iure accusamus et. Provident cumque quas quibusdam enim rerum repellendus ut id. Iusto enim repellat ipsam porro nisi recusandae aliquam. Sint officiis sit qui omnis sit velit neque ipsam.', 740, 8, 28, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(71, 'porro', 'Ipsam ratione sit ut sint itaque itaque. Autem nulla voluptas itaque omnis harum vel. Et nostrum distinctio voluptatem ut.', 854, 0, 22, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(72, 'quis', 'Vitae eum quibusdam unde consequatur iure ratione dignissimos. Ipsam temporibus dolor aliquam deleniti suscipit quia necessitatibus. Dolore nesciunt culpa saepe ut est dolorum facilis.', 808, 4, 12, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(73, 'aperiam', 'Velit voluptas beatae deserunt occaecati totam. Iure optio est iure omnis blanditiis sed sed. Recusandae autem ducimus ipsa cupiditate odio ullam vitae.', 657, 2, 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(74, 'nihil', 'Et alias ut praesentium non. Ex possimus libero rerum. Cumque in non sed ad eum aut minima. Rerum tempora voluptatem dolor consequatur totam sit reiciendis.', 666, 8, 13, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(75, 'et', 'Consequuntur non molestiae sit est error dolor dolores. Enim dolores doloremque quia aliquam. Fugiat explicabo nisi magni molestiae ea. Quos reprehenderit quibusdam explicabo nemo aut.', 576, 2, 20, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(76, 'voluptas', 'Totam non aspernatur doloremque hic est incidunt. Aut corporis molestiae aut error eius id. Aliquam aut dolorem ut molestiae illum.', 966, 0, 17, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(77, 'id', 'Nemo molestiae praesentium voluptas iusto et earum iure dicta. Accusamus minus quo quis. Necessitatibus ea natus commodi libero. Nostrum reiciendis repudiandae ipsa odio voluptas laudantium ut.', 149, 9, 7, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(78, 'reiciendis', 'Et reiciendis mollitia magni aut quos qui fugiat officia. Sunt ea ipsam et alias. Nihil sapiente labore est ut.', 148, 0, 13, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(79, 'unde', 'Occaecati ut similique ab quas et rerum voluptas. Perspiciatis repellat enim enim. Assumenda eum animi nostrum placeat recusandae dolorum est. Quo qui quidem autem.', 738, 8, 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(80, 'ad', 'Perferendis reiciendis quod qui autem et. Hic non laborum ullam ut iste. Minus et minima tempora nulla nostrum. Dolorem ex ut natus dolor sapiente eveniet omnis.', 373, 9, 28, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(81, 'est', 'Autem dolorem tempora minus praesentium distinctio. Nulla quae optio ab expedita id sapiente laudantium. Nam ducimus officia consequatur animi ut et qui.', 191, 0, 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(82, 'nostrum', 'Aut rerum velit nobis aliquid. Consequuntur et ex eveniet.', 291, 6, 9, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(83, 'aut', 'Aut libero perspiciatis molestiae sint exercitationem. Omnis velit magnam ab iusto sit repellat non. Libero porro corrupti rerum rerum voluptatem quo est.', 698, 5, 8, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(84, 'aut', 'Tempore et ut velit tempora laborum. Ut nulla culpa illum aut omnis. Deserunt voluptatem aut beatae.', 159, 3, 16, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(85, 'doloremque', 'Voluptatem deserunt quibusdam et autem doloribus ullam cupiditate. Rerum quaerat quis vitae consequatur repellat quis et. Ut dolore odit illum dolores saepe et sunt nulla. Beatae doloribus eos aut.', 734, 3, 26, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(86, 'sequi', 'Consectetur molestiae et recusandae. Ullam consequatur qui hic debitis temporibus minus. Blanditiis reprehenderit veritatis ut illum commodi reprehenderit qui. Et provident tempora enim cumque perferendis fugit.', 887, 5, 25, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(87, 'consequatur', 'Et eos omnis neque consequatur. Voluptatem asperiores quasi eaque iure delectus. Quia nam reiciendis qui reprehenderit vitae vitae facere. Dolor fugiat tempore totam magni accusamus iste possimus. Quibusdam aut dolorem a vero.', 719, 7, 25, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(88, 'quos', 'Voluptates voluptas enim facere beatae officia. Quas et qui eum fugiat tenetur ut cum. Enim ex sit at commodi natus autem.', 876, 0, 18, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(89, 'et', 'Veritatis necessitatibus qui facilis molestias vel voluptatem a sit. Recusandae id ut vitae aspernatur. Eos quis aut eveniet autem itaque praesentium.', 585, 3, 11, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(90, 'maiores', 'Nihil aliquid officiis sed consequuntur dolorum. Temporibus enim dolorem repellendus quas commodi. Culpa rerum sunt et quia tempore voluptates id expedita. Sapiente consequuntur non voluptatem minus vel.', 720, 4, 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(91, 'laborum', 'Aut quasi et perferendis et autem. Quas et quo veniam natus voluptatem ipsum tempore. Sed sunt cumque temporibus iure quo optio consequatur. Et eum qui nisi porro sunt.', 130, 1, 7, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(92, 'inventore', 'Laboriosam velit aut sed velit blanditiis repellendus. Sit voluptas veniam quo voluptas accusantium nemo. Quia est fugiat aliquam reprehenderit nostrum in.', 247, 6, 6, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(93, 'iusto', 'Asperiores amet dolorem reprehenderit vel voluptas ea. Non harum quia voluptatem. Dolorem cumque aliquam praesentium quas. Ut impedit mollitia odio in non eligendi ut aliquam.', 837, 1, 17, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(94, 'culpa', 'Odio voluptatibus sint vel. Error unde fuga nulla non. Rem magnam asperiores eaque. Similique veritatis commodi ipsa velit impedit.', 857, 7, 20, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(95, 'sapiente', 'Vel qui assumenda ut numquam inventore quo inventore. Minus nemo dignissimos odit et commodi. Exercitationem dicta et officiis. Saepe sit qui repellat.', 264, 8, 15, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(96, 'dolorem', 'Dolorem laudantium totam rerum ut. Quaerat nulla quae expedita eius. Aut recusandae aut rerum ut est distinctio eius. Maiores vel quia nisi aperiam.', 136, 7, 9, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(97, 'tenetur', 'Corporis consectetur rem maxime sunt facere expedita. Atque praesentium et atque neque voluptatem blanditiis. Qui qui quasi in est consequatur hic. Et et amet culpa.', 160, 3, 16, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(98, 'cumque', 'Delectus voluptate voluptates cumque. Necessitatibus deleniti temporibus suscipit unde voluptatem pariatur sed sequi. Incidunt quod natus modi quibusdam culpa. Voluptatem et corporis voluptates eum et.', 864, 7, 26, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(99, 'autem', 'Voluptas qui harum dolor assumenda. Sit deleniti et doloremque voluptates. Reiciendis in in omnis itaque.', 195, 1, 24, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(100, 'illo', 'Eligendi voluptas autem qui incidunt vel sunt consequatur quo. Autem ipsa quidem quis et. Eos corrupti sunt suscipit sed dicta at. Accusantium dolorum dolores voluptatem quas voluptas voluptatum corporis.', 152, 1, 23, '2020-07-12 14:14:19', '2020-07-12 14:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `start`, `created_at`, `updated_at`) VALUES
(1, 64, 'Sophie Treutel', 'Est ut enim ipsam dolor ut qui. Dicta ratione mollitia et aut. Quod labore atque molestiae est sunt aperiam. Quas magni et ut rerum eligendi ut eveniet aut.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(2, 63, 'Dr. Kamron Bogan', 'Hic vel voluptatem error quia tenetur. Harum voluptatem omnis quae temporibus aliquam. Sed qui officiis fugiat accusantium. Totam facilis aliquam dolorem repellat quia.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(3, 54, 'Alexanne Dare Jr.', 'Laborum possimus ex cumque in repellendus corporis dolor itaque. Omnis quas ipsa aut quia et. Tenetur ullam consequatur molestiae non. Incidunt ipsam soluta deserunt laboriosam omnis.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(4, 68, 'Nelda Hauck', 'Eos magnam optio omnis sint. In omnis totam ratione qui. Eveniet libero consequatur neque et assumenda dolorem.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(5, 73, 'Earnestine Hessel', 'Optio corrupti aut recusandae quam ea eum. Doloremque ullam saepe doloremque esse quisquam repellendus. Cum repellendus eos suscipit recusandae. Inventore occaecati maiores dolores reiciendis rem ut.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(6, 47, 'Prof. Odie Leannon DVM', 'Vel nisi est consequatur velit rerum voluptate. Animi non atque et aliquam reiciendis alias iste. Iure sequi praesentium in ut ab veniam reprehenderit. Qui quibusdam qui ut exercitationem.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(7, 100, 'America Stroman', 'Dicta pariatur tempore nostrum. Velit qui nam enim maiores. Error qui eaque in alias.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(8, 30, 'Darius Gutkowski', 'Velit officia totam neque sed eligendi cumque. Iusto illum ad delectus. Sunt ad aut dolor nisi odit architecto.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(9, 49, 'Cristopher Keeling', 'Quia minus unde et inventore in. Magni voluptatibus pariatur ducimus. Possimus iusto recusandae aspernatur voluptas omnis rerum.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(10, 41, 'Mrs. Keely Konopelski III', 'Eius blanditiis alias esse quos error repellendus ut. Eligendi nesciunt optio nam sint nemo voluptatem alias nemo. Esse itaque hic rerum aspernatur aliquam.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(11, 96, 'Dayton Kessler', 'Dolorem et est omnis laudantium cumque ullam rerum accusantium. Perspiciatis eum rem omnis possimus architecto vel enim. Et et distinctio ea dolorum mollitia explicabo id.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(12, 68, 'Gay Streich I', 'Aperiam a sit sit deleniti inventore repellat repellat. Eius qui est quo in. Odio officiis vitae quis provident eum nostrum nesciunt quasi.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(13, 82, 'Terrell Abbott', 'Et consequatur repudiandae aliquid ab. Totam nemo tenetur est aliquid exercitationem et. Omnis velit perspiciatis sint voluptatem.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(14, 89, 'Jules Turner', 'Vitae sed occaecati et reiciendis quo. Voluptatem mollitia libero praesentium qui dolores. Aut dolore laboriosam magnam possimus maxime velit magnam.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(15, 95, 'Mr. Bennett Halvorson', 'Corporis possimus esse minima quasi perspiciatis non. Nulla voluptas reprehenderit quaerat cupiditate non quis quam. Debitis in vel qui sed voluptatem inventore consequatur. Dicta voluptatem autem aspernatur atque atque.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(16, 2, 'Mrs. Eunice Howe IV', 'Iure doloribus et et sit sunt provident soluta. Ullam suscipit odit aspernatur est id iusto.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(17, 65, 'Lawson Abernathy', 'Aut quia quibusdam impedit eos impedit distinctio qui esse. Iusto nostrum ipsum quasi qui fuga sit. Repudiandae ab voluptates placeat quidem consequatur. Eum est ex perferendis ea necessitatibus.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(18, 51, 'Orville Runolfsdottir', 'Mollitia fugiat voluptas illo sed iste perspiciatis. Dolor dolores et voluptas suscipit quaerat illum. Delectus dolorem ea atque eius sed velit necessitatibus temporibus. Aut et nulla id velit rerum sit reiciendis. Id eum nostrum a consectetur ipsam.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(19, 14, 'Woodrow Ebert', 'Vel a molestias quas voluptas et consequatur nihil. Beatae qui saepe omnis quia earum quibusdam nobis. Doloribus aut dolores hic totam.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(20, 20, 'Wendy Beier', 'Numquam perferendis consequatur laborum voluptatem. Fugit ipsam dolorum et aut aut nesciunt doloribus. Culpa ut enim voluptatum nobis et.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(21, 29, 'Gerda Bruen', 'Fuga assumenda molestias reiciendis architecto ratione eum. Dolor temporibus numquam facere enim. Voluptas asperiores quam laudantium similique sit exercitationem. Tempora est magni id culpa earum aspernatur quod.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(22, 25, 'Kim Hackett', 'Delectus aut quia et repellendus optio quos. Odio libero provident voluptatem. Quo nesciunt sint velit.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(23, 20, 'Tyson Altenwerth', 'Rerum quia voluptatem harum velit. Eius quibusdam corrupti rerum iure aliquam. Officiis nesciunt consequatur porro corrupti.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(24, 6, 'Mrs. Alene Dietrich III', 'Sit maxime debitis cum dolor et est asperiores. Et aspernatur sed doloremque pariatur.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(25, 44, 'Pascale Hagenes', 'Quas est ut veritatis adipisci. Omnis perspiciatis nulla ad. Nihil aliquam ex ratione repellat. Ut vel provident dolorum quisquam tempora.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(26, 19, 'Beth Mertz', 'Vel et est sit officiis eum vitae temporibus placeat. Saepe qui nostrum et molestias. Libero mollitia voluptatem eveniet itaque quae.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(27, 77, 'Prof. Savanna Nikolaus PhD', 'Officia repudiandae optio harum et odit in. Ducimus sint totam tenetur qui voluptate. Modi nulla corporis et.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(28, 34, 'Dr. Millie Mante II', 'Expedita vitae incidunt explicabo reiciendis. Facilis similique et tempore dolorem.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(29, 43, 'Maybelle Emmerich', 'Odio tempora laboriosam qui minus sit eligendi quidem. Aut sequi voluptatem vero nemo facilis consequatur. A eligendi exercitationem est natus omnis. Vel in illum ducimus voluptatum.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(30, 85, 'Treva Crona DDS', 'Consequatur ipsum labore consequatur mollitia est perferendis. Doloremque ipsum in molestias et aliquam asperiores eos repellendus. Tenetur perspiciatis cum occaecati ipsum accusantium. Consequatur occaecati asperiores praesentium magni unde. Voluptate ut et eligendi qui aut.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(31, 7, 'Loyal Moore', 'Omnis sit suscipit molestias assumenda ad. Et totam aut cumque non dolores alias voluptatibus. Aut sint sit nesciunt vel repellendus mollitia. Molestiae error impedit magnam itaque tenetur velit ullam.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(32, 96, 'Anastasia McLaughlin', 'Incidunt molestias omnis sint expedita. Omnis perferendis qui aspernatur nesciunt. Aut sit mollitia quidem saepe. Suscipit nihil rerum non qui. Dicta fuga vel harum vel omnis nisi autem rerum.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(33, 75, 'Mr. Toney Breitenberg', 'Commodi est autem cumque aut aut eius sint. Doloremque voluptas quia omnis magnam ex. Blanditiis sequi sed culpa et et ex corporis et. Qui natus officiis temporibus sed voluptatem quo corrupti.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(34, 50, 'Mr. Jesus Dicki MD', 'Voluptatem excepturi ut et praesentium sit ipsa. Et dignissimos quae impedit vel. Voluptatem nihil dolores quo autem aut provident.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(35, 74, 'Dr. Nikita Kuhic', 'Nihil asperiores sit consectetur veniam delectus facilis qui. Est non impedit voluptatem ab sunt consequatur. Architecto molestias et animi inventore. Voluptas laboriosam qui rem adipisci omnis rerum et.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(36, 8, 'Myrtis Hagenes', 'Eaque quod et esse. Dolor vel eos animi non quibusdam et ipsa. Provident officia non consequatur.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(37, 13, 'Courtney Kihn IV', 'Similique voluptatem consequatur sapiente possimus. Saepe rem officiis quisquam doloremque maxime amet tempora. Voluptas in id nobis esse asperiores expedita eos qui.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(38, 70, 'Prof. Jan Lehner', 'Ut quo quidem voluptate consequatur cumque voluptate quod. Et repellat voluptatem nostrum rerum. Ea maxime cum nulla voluptatem reiciendis ea.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(39, 26, 'Ernie Tillman III', 'Mollitia id aut ducimus suscipit. Et voluptate eos aut sit suscipit. Dignissimos itaque dolores architecto porro laboriosam corporis. Inventore aperiam reiciendis similique.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(40, 85, 'Rocky Veum', 'Cum quia repellat amet quidem et rem illo. Voluptate sunt modi est animi. Recusandae est quaerat non dolor.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(41, 93, 'Maribel Kohler', 'Quis illo assumenda debitis ipsa dolorum aut sed. Autem magni aut sint magni natus corporis voluptatem quisquam. Laboriosam eos eos praesentium iure consequatur dolores.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(42, 22, 'Berry Berge', 'Aspernatur explicabo reiciendis debitis voluptates. Rem porro fuga nemo. Dolor id eum voluptatum ea.', 3, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(43, 27, 'Jackie Satterfield', 'Eius eos ea iste. Fuga ea est recusandae molestiae facilis dolorem. Et sed architecto culpa sint deleniti unde. Odio nesciunt vel officia expedita nostrum. Excepturi et architecto cumque consequuntur eos nulla cupiditate.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(44, 82, 'Buster Ernser DDS', 'In ut eum fuga accusamus. Vel magni tempore sit laudantium. Rerum deleniti et suscipit. Voluptatum nihil neque dolore mollitia qui.', 2, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(45, 39, 'Keith Streich', 'Minima molestias sit dolore debitis. Numquam itaque est saepe unde temporibus voluptatibus necessitatibus reprehenderit. Temporibus cumque quae aut eveniet neque ad consequatur.', 5, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(46, 68, 'Edgar Orn', 'Animi aliquid nam rerum voluptatem iste molestiae exercitationem quia. Aut voluptatem reiciendis quia vero perspiciatis consectetur cum eum. Ipsa libero distinctio nobis necessitatibus occaecati. Autem velit est repellat et ad quibusdam aspernatur.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(47, 15, 'Amani Stokes', 'In fugit aut sunt debitis eius voluptas. Natus esse repudiandae itaque odio modi sed possimus. Et minus nihil voluptas consequuntur error corporis. Magni occaecati eos harum officiis.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(48, 82, 'Tia Crooks', 'Neque dicta ea harum dolore. Harum non dolorum et vel non id. Repellat qui voluptatem ut qui rerum. Voluptas deserunt nam non id ducimus odit officiis.', 4, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(49, 2, 'Justina Becker', 'Aliquid id modi atque ut et sed. Doloribus quia et esse sit officia enim. Natus voluptatibus non at dolorem et. Id nam quae reiciendis voluptatibus aliquam.', 1, '2020-07-12 14:14:19', '2020-07-12 14:14:19'),
(50, 97, 'Sebastian Bailey', 'Id minima cupiditate dolor et molestias enim natus. Deleniti omnis et sit. Illo sed qui quia est omnis.', 0, '2020-07-12 14:14:19', '2020-07-12 14:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
