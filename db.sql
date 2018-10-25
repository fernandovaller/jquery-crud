-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 25-Out-2018 às 11:57
-- Versão do servidor: 5.7.23-0ubuntu0.18.04.1
-- PHP Version: 5.6.38-2+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `items`
--

INSERT INTO `items` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Forward Configuration Engineer oop', 'Culpa ea ab repellat praesentium quis repudiandae ea voluptatem veniam. Modi consequuntur fuga laudantium qui exercitationem et aut rerum ipsa. Mollitia ut et maxime sed dolorem.', NULL, NULL),
(3, 'National Brand Orchestrator', 'Quae veniam quia facere nostrum explicabo ea est ex. Quidem voluptatem sit omnis ducimus beatae. Omnis autem mollitia hic.', NULL, NULL),
(4, 'Principal Division Orchestrator', 'Sed voluptatibus rerum et qui. Quos vero et ut error. Iure ipsam quia doloremque asperiores nihil.', NULL, NULL),
(5, 'Future Web Orchestrator', 'Sed temporibus voluptatem officiis. Voluptatum cum fuga perspiciatis tempora minima. Quisquam et ea consequuntur itaque aliquid reprehenderit sapiente doloribus.', NULL, NULL),
(6, 'Investor Configuration Supervisor', 'Id qui ut qui sunt velit porro. Ad voluptates fugiat id cupiditate rerum. Et vero quisquam aperiam laborum iste consequatur ut vel et.', NULL, NULL),
(9, 'Corporate Data Executive', 'Ut at autem nihil hic sed. Qui rerum asperiores cum nobis sunt. Nihil excepturi recusandae id rerum.', NULL, NULL),
(10, 'Regional Assurance Executive', 'Exercitationem et nihil non. Ad quisquam voluptatum et vitae voluptatem cupiditate laborum pariatur. Exercitationem et labore ad voluptas ad officiis.', NULL, NULL),
(11, 'Lead Intranet Supervisor', 'Itaque est aliquid voluptatem id et quos sunt in. Modi tempora id enim quibusdam illum consequatur. Et sapiente sequi quae numquam libero sunt adipisci labore.', NULL, NULL),
(12, 'Legacy Accounts', 'Laudantium quisquam reiciendis. Praesentium error beatae magni quis est. Voluptatem eos excepturi facere nam et.', NULL, NULL),
(13, 'Dynamic Marketing Planner', 'Doloremque ut impedit vitae autem et repellendus non assumenda et. Nostrum accusantium distinctio et recusandae sit quo omnis. Sint et atque et.', NULL, NULL),
(14, 'Principal Accounts Coordinator', 'Reprehenderit accusantium qui enim. Voluptas quia nesciunt iusto. Quasi occaecati est itaque rerum molestiae.', NULL, NULL),
(15, 'Lead Group Planner', 'Qui est omnis. Optio similique voluptatem voluptatem et fugit et id dolores molestiae. Omnis doloremque id.', NULL, NULL),
(16, 'Customer Accountability Representative', 'Omnis quae et optio molestiae quia et blanditiis praesentium nostrum. Laboriosam repellendus tempore ut. Tempora voluptates asperiores assumenda est aut illum.', NULL, NULL),
(17, 'Human Branding Administrator', 'Quam pariatur itaque alias cumque consequatur eos non. Voluptatem rerum et sint repellendus. Inventore voluptatum fugit sit et aliquam dolores nam consequatur.', NULL, NULL),
(18, 'Dynamic Configuration Technician', 'Eligendi ad facilis rerum eligendi temporibus ducimus ullam nulla. Corporis ab et eum nulla qui dolor modi. Voluptatum minima eveniet quaerat culpa molestiae ratione necessitatibus.', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
