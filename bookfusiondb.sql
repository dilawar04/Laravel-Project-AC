-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 09:24 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookfusiondb`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_feature` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinterest_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_img` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `title`, `slug`, `designation`, `dob`, `country`, `email`, `description`, `author_feature`, `facebook_id`, `twitter_id`, `youtube_id`, `pinterest_id`, `author_img`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Eric Conn V', 'eric-conn-v', 'Archivist', '1986-09-13', 'Croatia', 'madisyn.bradtke@schowalter.org', 'Eum consequatur quis voluptatibus. Aut ullam id molestiae totam. Et quaerat ducimus id sit laborum libero animi voluptatibus.', 'yes', 'justine.zieme@example.org', 'eschulist@hotmail.com', 'margie54@conroy.com', 'beatty.reyes@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(3, 'Dr. Ashlee Maggio DDS', 'dr-ashlee-maggio-dds', 'Photographic Reproduction Technician', '2007-11-23', 'Afghanistan', 'erdman.angelica@cummerata.com', 'Fugit commodi molestias iste nesciunt similique. Fugiat nesciunt explicabo ut quis aperiam accusamus. Et quibusdam repellat a dolore consequuntur. Dolores rerum ut quis et in quam.', 'yes', 'amari55@example.org', 'arutherford@gmail.com', 'joannie82@williamson.com', 'klein.arnold@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(4, 'Johnny Altenwerth', 'johnny-altenwerth', 'Marine Architect', '2003-08-13', 'Wallis and Futuna', 'declan.smith@prosacco.net', 'Omnis ut suscipit fugit aliquam voluptas ea maiores. Deleniti dolores magnam doloremque aliquid commodi. Corrupti iste vel dolore non eveniet.', 'yes', 'cooper.kling@example.com', 'milton01@hotmail.com', 'margie80@shanahan.biz', 'blanda.geraldine@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(5, 'Rylee Weimann', 'rylee-weimann', 'Supervisor of Customer Service', '2019-02-10', 'Northern Mariana Islands', 'dietrich.lon@hegmann.com', 'Occaecati repudiandae accusantium placeat. Culpa sed dolores blanditiis quos rerum ducimus perferendis. Est est necessitatibus nihil quis.', 'yes', 'alexandria.wunsch@example.org', 'xbernhard@hotmail.com', 'toby20@kulas.com', 'becker.tyrese@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(6, 'Clifton Deckow', 'clifton-deckow', 'Agricultural Equipment Operator', '1996-08-10', 'Romania', 'cronin.rachelle@yahoo.com', 'Eligendi impedit itaque maxime asperiores. Occaecati repellendus asperiores ab veritatis. Ea tenetur quae exercitationem reprehenderit eos.', 'yes', 'qupton@example.com', 'uryan@gmail.com', 'lesch.phoebe@schowalter.org', 'ratke.janie@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(7, 'Mr. Dino Rempel', 'mr-dino-rempel', 'Heat Treating Equipment Operator', '2002-12-20', 'Papua New Guinea', 'bruen.eli@hettinger.com', 'Sint tempora qui ea in non omnis deleniti. Corrupti dolor est quam nihil sed rem eaque. Cum repudiandae sapiente quasi voluptatem molestias consequatur error. Natus recusandae sit rerum consectetur beatae doloremque rem. Dolorem sit pariatur dolorem modi quasi quas exercitationem.', 'yes', 'miller.lorna@example.net', 'rokon@gmail.com', 'bechtelar.fabiola@luettgen.biz', 'edgardo23@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(8, 'Jefferey Cole', 'jefferey-cole', 'Production Manager', '2021-03-17', 'Zimbabwe', 'rico91@cummings.com', 'Amet occaecati dolores at laborum voluptatem doloremque. Nobis autem in recusandae quidem eaque. Est iure laboriosam est et quo.', 'no', 'stamm.lorena@example.com', 'arden.rowe@yahoo.com', 'elwin.beahan@satterfield.net', 'angeline.ratke@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(9, 'Elva Nader', 'elva-nader', 'Athletic Trainer', '1980-08-25', 'Sudan', 'vschuster@stokes.org', 'Accusamus et est porro distinctio neque. Similique quaerat qui dolorem quia amet.', 'no', 'theo39@example.com', 'zgottlieb@hotmail.com', 'zbednar@pfeffer.com', 'mohammed.windler@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(10, 'Clark Deckow', 'clark-deckow', 'Freight and Material Mover', '2003-11-22', 'Iran', 'toney23@gmail.com', 'Ut dolor mollitia voluptatem vel animi harum consectetur soluta. Sed ipsam tenetur qui ipsa. Qui natus voluptas optio voluptas vel cumque sed alias. Et omnis enim deleniti voluptas praesentium natus omnis.', 'no', 'hermiston.rasheed@example.net', 'philip67@gmail.com', 'hildegard89@collier.com', 'adele.carter@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(11, 'Anissa Ratke IV', 'anissa-ratke-iv', 'Library Worker', '1972-05-07', 'Falkland Islands (Malvinas)', 'angeline.zemlak@yahoo.com', 'Excepturi voluptatibus suscipit quisquam accusamus tempora. Deserunt molestiae ratione error ut nesciunt. Ut est id laboriosam voluptates laudantium adipisci eum explicabo.', 'yes', 'oswald.ebert@example.org', 'rowe.janet@yahoo.com', 'baylee49@feest.com', 'wberge@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:10', '2022-08-07 09:50:10'),
(12, 'Mrs. Ora Hirthe V', 'mrs-ora-hirthe-v', 'Zoologists OR Wildlife Biologist', '1998-11-20', 'Puerto Rico', 'rasheed.torphy@sauer.com', 'Velit architecto velit dolores nisi ut dignissimos. Sapiente repudiandae dolor hic illo. Harum similique blanditiis corporis delectus officia.', 'yes', 'aaliyah.collier@example.com', 'tpagac@gmail.com', 'noelia.lubowitz@windler.com', 'morissette.liliane@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(13, 'Hilton Wuckert', 'hilton-wuckert', 'Coating Machine Operator', '1986-04-27', 'Nauru', 'grimes.ollie@gmail.com', 'Fugiat nihil suscipit itaque cum. Corrupti quia occaecati et assumenda quae neque enim. Recusandae maxime facilis deserunt nulla repellendus optio. Sunt ut harum reiciendis rerum deleniti.', 'no', 'hosea.kuvalis@example.com', 'boehm.rod@hotmail.com', 'pagac.declan@predovic.net', 'zmayert@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(14, 'Mrs. Bianka Keebler DVM', 'mrs-bianka-keebler-dvm', 'Aircraft Mechanics OR Aircraft Service Technician', '2011-08-31', 'Pitcairn Islands', 'ygoodwin@gmail.com', 'Nisi nulla quos est modi quae. Sed repudiandae inventore alias blanditiis fugit. Qui beatae quia incidunt odit aut.', 'no', 'fadams@example.org', 'laurence82@hotmail.com', 'adriel16@oreilly.com', 'audra17@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(15, 'Gabe Abernathy', 'gabe-abernathy', 'Equal Opportunity Representative', '1988-09-13', 'Korea', 'tanderson@trantow.biz', 'Fugiat tempora et sed id et at ratione. Consectetur dolore qui in expedita ex dolore magni. Dolorem odit eveniet omnis enim cumque quis. Neque et dolore quae necessitatibus quam officiis.', 'yes', 'ena74@example.com', 'emmet.mayer@yahoo.com', 'roman.hegmann@osinski.org', 'alexis95@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(16, 'Kaleb Walker', 'kaleb-walker', 'Political Scientist', '1982-01-19', 'Serbia', 'lewis25@hotmail.com', 'Dolorum dignissimos pariatur possimus nam delectus perferendis. Inventore soluta consequatur quasi architecto est. Sunt minus pariatur excepturi voluptas voluptatum.', 'yes', 'amcclure@example.org', 'abechtelar@gmail.com', 'fiona.kohler@klocko.biz', 'gswaniawski@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(17, 'Ms. Dixie Wilkinson DDS', 'ms-dixie-wilkinson-dds', 'Director Of Business Development', '2022-02-25', 'Tuvalu', 'monahan.misty@hotmail.com', 'Rerum sed iure qui ut aut nostrum. Quis in vero repudiandae distinctio. Qui animi amet et nesciunt excepturi hic corporis reprehenderit.', 'yes', 'stoltenberg.maxie@example.org', 'arvilla.rodriguez@yahoo.com', 'dustin.lang@jacobs.com', 'spinka.isobel@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(18, 'Bradford Breitenberg', 'bradford-breitenberg', 'Waste Treatment Plant Operator', '1993-03-19', 'Bolivia', 'giles47@schoen.org', 'Quis voluptates fugiat beatae corporis omnis sed. Vero maiores fugiat in ullam omnis non. Est et qui aut.', 'no', 'cbode@example.org', 'cschmidt@yahoo.com', 'flesch@pacocha.net', 'myra49@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(19, 'Maud Brekke', 'maud-brekke', 'Electrical Engineer', '2001-04-22', 'Guyana', 'ifritsch@yahoo.com', 'Sunt adipisci ducimus dolorum qui impedit et qui harum. Ea ex architecto in labore magnam quo facere. Mollitia ea laboriosam ducimus amet perferendis eos necessitatibus sed. Voluptatem doloribus rerum similique et rem. Beatae voluptas rerum doloremque earum doloremque.', 'yes', 'florencio59@example.org', 'fahey.jamir@hotmail.com', 'bbins@mosciski.com', 'jenkins.charles@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(20, 'Christ Blick', 'christ-blick', 'Food Tobacco Roasting', '2012-10-21', 'Kiribati', 'pagac.ardella@hammes.com', 'Ea eligendi nihil tempore et doloribus molestiae dolorem. Culpa consequatur vel voluptatum impedit quia odit. Aut consequatur sed veniam est quasi quas est consequatur.', 'no', 'russel.jordyn@example.net', 'brandy.hermiston@yahoo.com', 'olson.brianne@feest.com', 'roob.pearline@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(21, 'Jerry Corwin', 'jerry-corwin', 'Copy Machine Operator', '1993-01-07', 'Kuwait', 'grimes.magnolia@hotmail.com', 'Aut aliquid magni pariatur vero et adipisci qui. Tempora consequatur provident aliquam et sit est. Illum numquam commodi et eum non quia praesentium.', 'yes', 'gutmann.darrin@example.org', 'kari.hintz@gmail.com', 'nrosenbaum@murazik.com', 'sleannon@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(22, 'Prof. Euna Hyatt IV', 'prof-euna-hyatt-iv', 'Civil Engineering Technician', '2022-06-28', 'Korea', 'florine62@watsica.com', 'Eaque quos sequi at placeat nihil. Excepturi commodi et quia magnam. Quasi ipsa eum aut culpa laudantium unde.', 'yes', 'etha17@example.net', 'wleuschke@hotmail.com', 'kerluke.rick@stamm.com', 'kasey41@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(23, 'Delfina Labadie DVM', 'delfina-labadie-dvm', 'Machinery Maintenance', '2016-07-27', 'South Georgia and the South Sandwich Islands', 'murray.willms@yahoo.com', 'Deserunt sunt odit sed cumque minima qui autem. Quia earum voluptatum est nam recusandae ipsam. Fuga repellat voluptatem voluptas.', 'no', 'zlang@example.org', 'ocruickshank@gmail.com', 'jkuhic@krajcik.com', 'nellie.breitenberg@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(24, 'Dereck Barton', 'dereck-barton', 'Photographic Developer', '2021-06-13', 'Tunisia', 'annie.davis@wiegand.com', 'Nostrum recusandae aut qui earum. Vel qui quia laboriosam deleniti sed nesciunt. Commodi in fugit quidem libero.', 'yes', 'ryan.jeanie@example.com', 'makenna.reilly@hotmail.com', 'vdickinson@weber.com', 'edmond18@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(25, 'Mariah Hirthe', 'mariah-hirthe', 'Nursery Manager', '1974-10-10', 'Yemen', 'hillary29@ferry.net', 'Enim quia fuga odio placeat nihil. Optio adipisci est officiis maxime quidem. Autem cumque ut qui nulla sint.', 'no', 'tthiel@example.net', 'awunsch@yahoo.com', 'abernhard@emmerich.org', 'river.swift@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(26, 'Miss Alessia Steuber', 'miss-alessia-steuber', 'Food Cooking Machine Operators', '1992-03-01', 'Luxembourg', 'boyle.mireya@gmail.com', 'Qui atque repudiandae illum aliquam. Occaecati fuga numquam accusantium laboriosam voluptate consequatur officiis. Molestias qui quos rerum sit. Omnis perspiciatis ea quia est qui.', 'no', 'wlang@example.org', 'colt.emard@gmail.com', 'jhintz@lind.com', 'russel.issac@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(27, 'Prof. Ona Stokes PhD', 'prof-ona-stokes-phd', 'Welder-Fitter', '1978-12-07', 'French Southern Territories', 'dorothea.schmeler@kub.com', 'Qui est sunt quae qui repudiandae voluptatum. Vel pariatur aut aut ullam.', 'no', 'fpowlowski@example.net', 'kutch.micheal@hotmail.com', 'jones.joe@bradtke.com', 'lillian.koss@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(28, 'Jeanne Flatley IV', 'jeanne-flatley-iv', 'Biological Scientist', '1977-12-25', 'Norway', 'cluettgen@nienow.org', 'Voluptatem qui sit tempore et. Quisquam quo voluptatem omnis voluptatibus qui voluptatibus ut. Ab vero non optio autem rerum rerum ea.', 'yes', 'wfeil@example.net', 'tony17@hotmail.com', 'miller.esteban@breitenberg.org', 'nestor.olson@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(29, 'Glennie Lang', 'glennie-lang', 'Travel Clerk', '2008-10-14', 'Honduras', 'ewaelchi@huel.com', 'Accusantium iure mollitia illum facere. Tempore porro veritatis accusamus sint magni possimus totam a. Aut et debitis inventore distinctio aliquid alias. Molestiae adipisci incidunt voluptas quibusdam est.', 'yes', 'boehm.kiana@example.net', 'champlin.andy@yahoo.com', 'fstreich@johnson.com', 'travon.yundt@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:11', '2022-08-07 09:50:11'),
(30, 'Roberto Schinner', 'roberto-schinner', 'Recreational Vehicle Service Technician', '1996-01-05', 'Armenia', 'mann.jodie@buckridge.biz', 'Sunt et veritatis quis qui tempora laborum. Molestiae beatae neque et ad repellendus. Est reiciendis vero consequatur labore sint quo.', 'yes', 'efeil@example.net', 'hnader@yahoo.com', 'taurean65@ziemann.com', 'lockman.martine@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(31, 'Shyann O\'Connell', 'shyann-oconnell', 'Management Analyst', '1986-03-10', 'Kiribati', 'krajcik.alfonso@gmail.com', 'Voluptates dolorem ut aperiam eligendi nihil. Quo consequatur omnis voluptates et deleniti incidunt. Et quia dolorem qui laudantium praesentium. Autem est culpa natus natus. Qui harum enim temporibus deserunt.', 'yes', 'hyatt.gay@example.org', 'vkertzmann@gmail.com', 'leffler.declan@hirthe.org', 'turcotte.barbara@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(32, 'Dr. Howell Quitzon I', 'dr-howell-quitzon-i', 'Precision Printing Worker', '2018-08-18', 'Honduras', 'kameron47@west.com', 'Qui aliquam iure molestiae voluptates. Qui quis perferendis repellendus. Eveniet occaecati qui beatae qui repudiandae. Corporis mollitia aut impedit qui.', 'yes', 'alvah74@example.com', 'oswift@hotmail.com', 'dcarter@gorczany.info', 'kutch.burnice@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(33, 'Mr. Kyleigh Haley', 'mr-kyleigh-haley', 'Parts Salesperson', '2019-02-20', 'Malawi', 'anthony19@hotmail.com', 'Quidem eos aut perspiciatis perspiciatis quis eos rem delectus. Vel molestiae quia asperiores. Est qui possimus possimus quod aliquam amet odit. Vel suscipit enim nihil alias qui.', 'no', 'jamil82@example.net', 'kaleigh05@gmail.com', 'wbrown@harber.info', 'olen85@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(34, 'Jennings Daugherty III', 'jennings-daugherty-iii', 'Underground Mining', '2004-08-13', 'New Caledonia', 'kelley10@ledner.com', 'Eum eligendi sit sunt atque esse ut. Itaque ea adipisci explicabo itaque est voluptate.', 'yes', 'witting.cruz@example.org', 'reichmann@gmail.com', 'lemke.austyn@will.com', 'marlon.kiehn@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(35, 'Kristy Quitzon', 'kristy-quitzon', 'Political Scientist', '2010-04-12', 'Slovenia', 'brown66@waters.com', 'Cum in quisquam odio. Hic dolores eum commodi est explicabo.', 'yes', 'adan.harris@example.net', 'agustina42@hotmail.com', 'cristal60@renner.com', 'tomasa50@example.com', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(36, 'Dr. Salvador Weimann DDS', 'dr-salvador-weimann-dds', 'Compliance Officers', '1996-02-12', 'French Polynesia', 'eichmann.christopher@yahoo.com', 'Est neque placeat minus nemo earum. Voluptatem perferendis libero fuga debitis unde. Quisquam neque numquam veritatis necessitatibus. Quis rem voluptatibus assumenda error et odit.', 'yes', 'jerde.sofia@example.com', 'ijacobi@gmail.com', 'josefa68@kuphal.info', 'qconroy@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(37, 'Gay Grant Sr.', 'gay-grant-sr', 'Probation Officers and Correctional Treatment Specialist', '1985-03-04', 'El Salvador', 'uriah68@gusikowski.biz', 'Nobis asperiores et similique accusantium mollitia unde. Quia necessitatibus vel qui alias vel exercitationem eum. Rem necessitatibus quaerat accusantium eius. Placeat libero voluptas delectus libero ut molestiae enim. Et libero sed quidem ipsa dolor.', 'no', 'cschmitt@example.org', 'beer.marion@yahoo.com', 'trystan94@davis.org', 'nstark@example.org', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(38, 'Maryse Klein', 'maryse-klein', 'Nuclear Power Reactor Operator', '1976-02-10', 'Turkey', 'kub.keyon@collier.com', 'Commodi fuga nostrum cum laborum omnis eos veniam dolor. Voluptas laborum aspernatur quo ipsum. Tempore enim omnis quia asperiores repellat quaerat. Facere doloremque qui fugiat fugit sed ut.', 'no', 'goodwin.noble@example.org', 'lavern11@gmail.com', 'heaney.reed@boyle.com', 'lkuhlman@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(39, 'Laura Romaguera MD', 'laura-romaguera-md', 'Painter', '1977-12-17', 'Grenada', 'nkeebler@paucek.com', 'Reprehenderit dolorem facere maxime sit. Nam corrupti laborum fuga velit natus. Facilis molestias et aut laudantium. Ullam et id atque perspiciatis quia.', 'yes', 'mcglynn.skyla@example.com', 'anissa05@gmail.com', 'khintz@balistreri.com', 'schultz.katherine@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(40, 'Daron Lockman', 'daron-lockman', 'Mechanical Door Repairer', '1990-08-19', 'Namibia', 'pacocha.nicklaus@gmail.com', 'Aut aut corrupti blanditiis et amet quod eveniet. Inventore vel quos minima. Officia inventore nam reprehenderit nisi accusantium molestiae numquam.', 'no', 'mavis.bahringer@example.com', 'kdurgan@gmail.com', 'growe@larkin.com', 'carlotta.pagac@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(41, 'Dulce Jacobi III', 'dulce-jacobi-iii', 'Tire Builder', '1970-02-17', 'Latvia', 'nyah67@prohaska.net', 'Labore et qui vitae id reiciendis. Est sunt nihil tempore facilis. Laborum ut eaque quae aspernatur pariatur nisi nihil. Architecto atque inventore nihil maxime asperiores ea.', 'yes', 'kreiger.bartholome@example.net', 'verdie79@gmail.com', 'jdaniel@hessel.info', 'mcrona@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(42, 'Shad Stracke', 'shad-stracke', 'Photographic Processing Machine Operator', '1986-09-26', 'Heard Island and McDonald Islands', 'blittel@gmail.com', 'Nostrum soluta necessitatibus ex magni fugit. Ad sint aliquam nobis et et necessitatibus alias. Sint et molestias omnis tempora. Quasi laboriosam aliquam aut aut labore aut.', 'no', 'qrunte@example.net', 'hermann.torrance@yahoo.com', 'muriel00@schuster.com', 'williamson.abdiel@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(43, 'Carolina Hane III', 'carolina-hane-iii', 'Director Of Marketing', '2016-10-16', 'Central African Republic', 'wsporer@osinski.org', 'Deserunt dolores reiciendis quaerat voluptatem alias quaerat quia eveniet. Asperiores qui est id architecto tempora. Odio eum veritatis animi sapiente ea ut doloribus unde. Amet cum soluta vitae non dolore. Et a in sed ut quia maxime quisquam.', 'yes', 'kub.armand@example.org', 'annabelle38@yahoo.com', 'daniel.mackenzie@robel.com', 'reichel.mason@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(44, 'Miss Cordia McDermott', 'miss-cordia-mcdermott', 'Illustrator', '2003-10-14', 'Belize', 'vstrosin@gmail.com', 'Sint voluptas saepe aut nobis. Aut quisquam aut aut nostrum numquam doloribus. Tenetur dolores sequi qui minus omnis officiis. Reprehenderit voluptas nisi sed.', 'yes', 'olga15@example.com', 'jacobi.wendell@hotmail.com', 'dhowell@heathcote.org', 'lawson.sauer@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(45, 'Wallace Feeney', 'wallace-feeney', 'Computer Repairer', '1980-08-20', 'Turkmenistan', 'addie31@gmail.com', 'Ipsum voluptas et qui. Consectetur provident esse ab dignissimos eos fugit.', 'yes', 'clifford73@example.net', 'vdouglas@hotmail.com', 'eusebio08@prohaska.com', 'laurianne.schultz@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(46, 'Mikayla Marks', 'mikayla-marks', 'Brake Machine Setter', '2012-03-19', 'Hong Kong', 'hamill.carmella@yahoo.com', 'Dolores facere dolores iste consequatur dolor quis velit non. Et cum qui voluptate animi. Quibusdam in accusamus aut laboriosam quia omnis rerum.', 'no', 'mossie79@example.org', 'cora95@gmail.com', 'kreiger.orie@champlin.com', 'retha.denesik@example.org', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(47, 'Ms. Danika Murazik', 'ms-danika-murazik', 'Child Care Worker', '1978-01-02', 'Norfolk Island', 'maeve03@gmail.com', 'Dolores eligendi fuga cumque temporibus. Commodi animi et ut officiis nesciunt totam ipsam nisi. Sequi non ut eum velit omnis dolores nisi aut. Vel nisi sunt aut dolorem odit reprehenderit blanditiis aliquid.', 'no', 'frederic53@example.net', 'swhite@hotmail.com', 'caufderhar@pagac.com', 'kaylin91@example.com', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(48, 'Theresa Schmitt', 'theresa-schmitt', 'Electronic Equipment Assembler', '1974-04-03', 'Cocos (Keeling) Islands', 'kaia98@yahoo.com', 'Aut sed aut repellendus porro harum. Sed eos a minus itaque quod. Pariatur fugit illo distinctio. Veritatis culpa eos ea ratione. Voluptatem nihil velit dolorum aspernatur.', 'yes', 'rquitzon@example.org', 'brekke.brennon@gmail.com', 'smayer@strosin.com', 'marilie.lockman@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(49, 'Fay Spencer', 'fay-spencer', 'Audio and Video Equipment Technician', '2009-03-19', 'Iran', 'ahills@feest.com', 'Dolor repellendus est officiis omnis. Ut minima qui eveniet nihil porro provident ut. Quam libero similique cum ea iste velit molestias dolores.', 'no', 'van54@example.org', 'yweimann@gmail.com', 'brannon.oreilly@parisian.biz', 'ecremin@example.net', 'No image found', 'DEACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(50, 'Elody Stehr IV', 'elody-stehr-iv', 'Computer Systems Analyst', '2001-10-06', 'Germany', 'gmorissette@yahoo.com', 'Magni ratione ut rerum voluptatem quaerat consectetur suscipit. Enim placeat non et. Illo ipsa sed officia. Sapiente neque consectetur quis.', 'yes', 'jettie78@example.org', 'mafalda.stoltenberg@gmail.com', 'pkunde@abshire.com', 'emelie82@example.net', 'No image found', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `author_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `availability` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_of_publisher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isbn` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isbn-10` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_upload` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_img` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_pages` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `downloaded` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edition_number` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recomended` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `category_id`, `author_id`, `title`, `slug`, `availability`, `price`, `rating`, `publisher`, `country_of_publisher`, `isbn`, `isbn-10`, `audience`, `format`, `language`, `description`, `book_upload`, `book_img`, `total_pages`, `downloaded`, `edition_number`, `recomended`, `status`, `created_at`, `updated_at`) VALUES
(1, 50, 47, 'Hassie Fritsch', 'hassie-fritsch', 'Stock', '5430', 'rating', 'Homenick LLC', 'Bermuda', '9787807987963', '9862576057', 'General', 'ePUB', 'ig', 'Velit nemo quae et a et doloremque aut. Fugiat optio recusandae inventore sunt culpa mollitia sunt. Nesciunt atque aut porro quo. Quam porro voluptatem voluptatem non sit eum et. Quos quia aliquid delectus nihil non accusantium in.', 'No pdf found', 'No image found', '861', '916', '1st Edition', '0', 'DEACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(2, 29, 29, 'Ms. Leanna Tromp Jr.', 'ms-leanna-tromp-jr', 'out of Stock', '9882', 'rating', 'Howe Ltd', 'Mauritania', '9788543593821', '5602739866', 'General', 'DOC', 'eu', 'Quam porro laboriosam ullam quos fugit aliquid placeat. Sed perspiciatis non fugiat aut minus ea ut. Rem deserunt a accusamus autem placeat repellat.', 'No pdf found', 'No image found', '109', '42', '1st Edition', '0', 'DEACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(3, 46, 14, 'Greta Leffler', 'greta-leffler', 'out of Stock', '3486', 'rating', 'Weimann, Wolff and Zieme', 'Haiti', '9797348167984', '4780966310', 'General', 'eBook', 'pl', 'Unde aut recusandae architecto rem. Provident quidem accusantium at sed voluptatibus ab quo. Aut rerum nulla aut nisi.', 'No pdf found', 'No image found', '960', '373', '3rd Edition', '0', 'UPCOMING', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(4, 7, 7, 'Stephania Wilderman IV', 'stephania-wilderman-iv', 'Stock', '5105', 'rating', 'McLaughlin LLC', 'Canada', '9791171775101', '3317321695', 'Audult', 'PDF', 'sg', 'Inventore sapiente qui iste architecto quia eveniet veniam qui. Laboriosam fugit voluptatibus doloribus reprehenderit suscipit explicabo omnis. In reiciendis rerum ullam saepe nihil veritatis et. Et reprehenderit a eaque soluta est. Sint dignissimos magnam officiis culpa.', 'No pdf found', 'No image found', '223', '547', '2nd Edition', '1', 'UPCOMING', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(5, 17, 40, 'Keagan Kuhic', 'keagan-kuhic', 'out of Stock', '7934', 'rating', 'Schowalter, Hamill and Wisoky', 'Norfolk Island', '9791546927487', '0656407247', 'Kids', 'PDF', 'io', 'Quod voluptatem ad qui quaerat et. Laborum dolorem unde veritatis porro et est. At eum id molestiae odio perferendis qui aut.', 'No pdf found', 'No image found', '972', '980', '2nd Edition', '1', 'UPCOMING', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(6, 27, 21, 'Mr. Albin Brakus MD', 'mr-albin-brakus-md', 'Stock', '2655', 'rating', 'Kuvalis, Krajcik and Kassulke', 'Vietnam', '9797525585624', '4392422070', 'General', 'eBook', 'io', 'Culpa et doloribus accusantium recusandae. Deserunt hic vitae ipsa. Inventore quia in et cumque saepe quia illo amet. Soluta aut hic quae sit sapiente ut. Eum porro sed error.', 'No pdf found', 'No image found', '300', '97', '3rd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(7, 19, 50, 'Moses Harvey', 'moses-harvey', 'Stock', '2552', 'rating', 'Pacocha Ltd', 'Tunisia', '9797195802311', '7227120074', 'Audult', 'DOC', 'ti', 'Eos autem a et in officiis corrupti quia. Excepturi quod voluptas expedita quaerat. Est officia sed ut est vel laudantium et. Vero et voluptates rerum sunt in vel cum.', 'No pdf found', 'No image found', '182', '933', '3rd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(8, 18, 15, 'Chester Koch', 'chester-koch', 'Stock', '6765', 'rating', 'Feeney-Corkery', 'Sudan', '9798695318128', '5183308500', 'Audult', 'DOC', 'ga', 'Sed pariatur libero hic quis sunt assumenda consequatur. Porro dolores delectus autem molestiae id. Deleniti rerum non id accusantium. Pariatur vero est voluptatem voluptates quasi omnis id.', 'No pdf found', 'No image found', '555', '531', '2nd Edition', '1', 'UPCOMING', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(9, 4, 22, 'Joanne Wunsch', 'joanne-wunsch', 'Stock', '4882', 'rating', 'Bogisich, Murphy and Wunsch', 'Gabon', '9792185591619', '5730352220', 'Audult', 'eBook', 'it', 'Dicta voluptatem possimus sunt consectetur. Tenetur et similique fugiat nihil. Voluptatum ipsa est ipsum qui consequuntur ipsam.', 'No pdf found', 'No image found', '296', '359', '2nd Edition', '1', 'ACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(10, 10, 12, 'Gayle Grant', 'gayle-grant', 'out of Stock', '7490', 'rating', 'Cassin, Klocko and Romaguera', 'Moldova', '9788331751532', '1463631537', 'Kids', 'eBook', 'az', 'Distinctio molestias ducimus numquam. Neque voluptatem qui at asperiores officiis inventore. Vel quod minus iusto sapiente et et. Architecto et illo reprehenderit harum repellendus.', 'No pdf found', 'No image found', '774', '121', '2nd Edition', '0', 'ACTIVE', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(11, 23, 14, 'Clementine Schuster DDS', 'clementine-schuster-dds', 'Stock', '1631', 'rating', 'Ruecker LLC', 'Vanuatu', '9785183743883', '8978814026', 'Audult', 'ePUB', 'io', 'Ut aut ratione beatae voluptas nobis et iusto eveniet. Maiores architecto nulla et ex aliquam cumque blanditiis. Perspiciatis quasi minima sunt eaque. Et molestiae sit unde laboriosam vel sit id.', 'No pdf found', 'No image found', '136', '179', '1st Edition', '0', 'UPCOMING', '2022-08-07 09:50:17', '2022-08-07 09:50:17'),
(12, 35, 46, 'Osvaldo Welch', 'osvaldo-welch', 'Stock', '8865', 'rating', 'Larkin LLC', 'American Samoa', '9780977091195', '2124727745', 'Kids', 'ePUB', 'es', 'Repellendus esse et labore ab. Iure aut aut maxime id deserunt. Corrupti laboriosam aut sint voluptas.', 'No pdf found', 'No image found', '748', '252', '3rd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(13, 2, 13, 'Pearline Lockman', 'pearline-lockman', 'Stock', '7054', 'rating', 'Walsh Inc', 'Lebanon', '9784534602626', '8370516718', 'Audult', 'ePUB', 'ko', 'Sunt dolores ex facere laboriosam. Sequi labore qui ut qui. Minus et facere qui qui aut aliquid.', 'No pdf found', 'No image found', '235', '468', '3rd Edition', '1', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(14, 36, 41, 'Octavia O\'Hara', 'octavia-ohara', 'Stock', '5341', 'rating', 'Koelpin and Sons', 'India', '9797163068534', '1709776269', 'Audult', 'ePUB', 'ga', 'Eum vero doloribus consequatur quo. Non facere corporis quia ipsam. Et accusantium neque architecto provident tenetur possimus porro assumenda. Repellendus nesciunt dolorem autem expedita ut.', 'No pdf found', 'No image found', '425', '360', '1st Edition', '0', 'ACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(15, 4, 27, 'Alessandro Abernathy II', 'alessandro-abernathy-ii', 'Stock', '3564', 'rating', 'Heidenreich-Kozey', 'Saint Pierre and Miquelon', '9795318435323', '5071066238', 'Kids', 'ePUB', 'ho', 'Libero ab eius facere qui dolorum et iusto. Cum eveniet corrupti consectetur velit. Corporis et quos natus rem fuga voluptates sit ipsa. Ea eligendi non fuga voluptate.', 'No pdf found', 'No image found', '665', '256', '2nd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(16, 27, 43, 'Kirk Douglas', 'kirk-douglas', 'out of Stock', '7447', 'rating', 'Hodkiewicz and Sons', 'Honduras', '9783665454890', '4079318898', 'General', 'ePUB', 'ro', 'Molestias eos eligendi architecto aut voluptate. Rerum omnis delectus incidunt a. Odit dolorem laudantium inventore voluptas repudiandae ipsam ratione.', 'No pdf found', 'No image found', '802', '737', '2nd Edition', '1', 'ACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(17, 16, 27, 'Miss Sibyl Bogan', 'miss-sibyl-bogan', 'Stock', '3536', 'rating', 'Keeling and Sons', 'Libyan Arab Jamahiriya', '9780969023289', '3704033685', 'Kids', 'DOC', 'ts', 'Est et est architecto accusantium aperiam. Dolores cupiditate quis minus non. Maiores molestiae pariatur ad occaecati vero eaque ut. Id aut porro delectus saepe aut aut sequi.', 'No pdf found', 'No image found', '859', '489', '3rd Edition', '1', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(18, 22, 29, 'Einar Jerde', 'einar-jerde', 'Stock', '9594', 'rating', 'Herman LLC', 'Greece', '9780919481282', '8363881201', 'General', 'DOC', 'br', 'Accusantium iure magni qui qui sunt. Expedita ipsum magni aperiam sed cupiditate iusto totam. Aut laborum quas quis est tempore cum quia. Quia temporibus assumenda repellat ullam blanditiis est.', 'No pdf found', 'No image found', '427', '597', '3rd Edition', '1', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(19, 42, 18, 'Nadia White', 'nadia-white', 'out of Stock', '7815', 'rating', 'Schmitt, Brakus and Ward', 'British Indian Ocean Territory (Chagos Archipelago)', '9796743971288', '2469469260', 'Kids', 'DOC', 'af', 'Id non cupiditate dicta in. Qui itaque recusandae tempore rerum quia. Fugiat aperiam explicabo dolores exercitationem et. Expedita sed quae molestias quae quos recusandae sequi.', 'No pdf found', 'No image found', '665', '272', '2nd Edition', '1', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(20, 12, 7, 'Weston Feil', 'weston-feil', 'out of Stock', '8331', 'rating', 'Cormier Group', 'Lebanon', '9794865015316', '3179292989', 'Audult', 'PDF', 'su', 'Architecto fugit non ratione nulla veritatis voluptatum. Veritatis blanditiis modi aut voluptas enim quo. Qui consequatur aut placeat molestias et praesentium quia. Quae ea laboriosam odio corrupti explicabo animi quam.', 'No pdf found', 'No image found', '918', '116', '2nd Edition', '0', 'ACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(21, 10, 16, 'Layla Thiel', 'layla-thiel', 'Stock', '9670', 'rating', 'Daniel, Ebert and Grimes', 'Nicaragua', '9782644542764', '7123196848', 'Kids', 'PDF', 'is', 'Dolore eaque rerum recusandae sunt non. Natus amet dolorem modi inventore et et debitis.', 'No pdf found', 'No image found', '942', '368', '3rd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(22, 41, 21, 'Antoinette Gorczany', 'antoinette-gorczany', 'Stock', '7919', 'rating', 'VonRueden-Kemmer', 'Greece', '9782501679527', '845453914X', 'Audult', 'eBook', 'bg', 'Placeat ullam molestias in labore. Maiores ex similique possimus. Sit omnis assumenda quis dolorem ullam maiores possimus nulla. Veniam delectus id ducimus sint minus aut.', 'No pdf found', 'No image found', '868', '14', '3rd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(23, 48, 40, 'Ezequiel Kuhn', 'ezequiel-kuhn', 'Stock', '6388', 'rating', 'Marks LLC', 'Malawi', '9783377920928', '650038685X', 'Audult', 'eBook', 'nb', 'Modi beatae et odit facere sit. Consequatur temporibus error dolores sed. Quae sapiente enim accusamus consequatur est autem debitis. Occaecati quos nemo ut magnam laboriosam similique sunt non.', 'No pdf found', 'No image found', '996', '227', '2nd Edition', '0', 'ACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(24, 15, 25, 'Salvador Bernhard', 'salvador-bernhard', 'out of Stock', '9397', 'rating', 'Christiansen-Hand', 'Croatia', '9795094127023', '9819894972', 'General', 'PDF', 'ii', 'Veritatis voluptates iure quas itaque aut cupiditate. Voluptates non nesciunt quia quia rerum tempore a ut. Veniam a eum facilis molestias maiores inventore vitae. Nihil eligendi et nam voluptatem.', 'No pdf found', 'No image found', '799', '221', '1st Edition', '0', 'DEACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(25, 4, 18, 'Nikki Schimmel', 'nikki-schimmel', 'out of Stock', '1109', 'rating', 'Larkin-Wehner', 'Lesotho', '9785576624393', '1679880683', 'General', 'eBook', 'hy', 'Nihil itaque ducimus omnis maiores tenetur. Dolorem facere sunt molestiae quo. Architecto laborum error quia. Laudantium perspiciatis corporis repellat ea dolorem numquam inventore.', 'No pdf found', 'No image found', '254', '136', '1st Edition', '0', 'ACTIVE', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(26, 22, 50, 'Damon Murazik', 'damon-murazik', 'Stock', '8270', 'rating', 'Casper Inc', 'Namibia', '9797312911131', '053212720X', 'General', 'ePUB', 'ks', 'Iste optio aut omnis aut. Harum minus neque blanditiis neque ut voluptatem. Ducimus temporibus unde vero exercitationem repudiandae tenetur. Dolorem rem nihil aut molestias molestias et.', 'No pdf found', 'No image found', '167', '919', '3rd Edition', '0', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(27, 4, 24, 'Hilton Dickinson DDS', 'hilton-dickinson-dds', 'Stock', '1975', 'rating', 'Yost LLC', 'Slovenia', '9798741168332', '7940642944', 'Kids', 'eBook', 'ky', 'Iure libero vel aut error molestiae sit. Et amet sit corporis sint. Et hic nemo soluta veniam unde autem.', 'No pdf found', 'No image found', '437', '93', '3rd Edition', '1', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(28, 40, 43, 'Annamarie Bradtke', 'annamarie-bradtke', 'Stock', '1367', 'rating', 'Anderson, Terry and Grimes', 'Paraguay', '9796118071315', '3554906387', 'Audult', 'eBook', 'lb', 'Sed occaecati occaecati voluptas. Reiciendis aut dolor sint quidem debitis dolores tempore. Asperiores illum iure praesentium necessitatibus eaque.', 'No pdf found', 'No image found', '654', '154', '3rd Edition', '0', 'UPCOMING', '2022-08-07 09:50:18', '2022-08-07 09:50:18'),
(29, 48, 21, 'Mary Funk', 'mary-funk', 'out of Stock', '6467', 'rating', 'Bashirian-Kassulke', 'India', '9783367170470', '7680530750', 'Kids', 'ePUB', 'ml', 'Libero eum molestiae officiis dicta temporibus. Dolorem odit quidem itaque nihil optio quidem. Quae sapiente alias quas inventore doloribus eos. Eos esse quod itaque illo et voluptatum ex.', 'No pdf found', 'No image found', '488', '233', '2nd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(30, 1, 6, 'Estrella Vandervort DDS', 'estrella-vandervort-dds', 'Stock', '1176', 'rating', 'Graham LLC', 'Wallis and Futuna', '9792846185294', '7064534010', 'Audult', 'eBook', 'ki', 'Et et dignissimos autem non id. Laudantium rem placeat dolorum velit dolorem. Sunt atque exercitationem dolor qui.', 'No pdf found', 'No image found', '461', '565', '1st Edition', '1', 'UPCOMING', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(31, 41, 20, 'Mr. William Jast DDS', 'mr-william-jast-dds', 'out of Stock', '3678', 'rating', 'Koss-Lang', 'China', '9789517682084', '3770158040', 'Audult', 'eBook', 'za', 'Porro porro a explicabo et nihil a culpa. Soluta sint est omnis ea optio. Rerum maiores autem esse maiores beatae vero. Non omnis ipsa accusamus quia rem optio reiciendis.', 'No pdf found', 'No image found', '717', '451', '3rd Edition', '1', 'ACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(32, 18, 46, 'Dr. Tremaine Abbott', 'dr-tremaine-abbott', 'out of Stock', '3227', 'rating', 'Muller-Mann', 'French Guiana', '9781534112759', '3892611602', 'Audult', 'DOC', 'nb', 'Sit quia ad a voluptatem. Omnis excepturi expedita molestiae minus. Saepe consequatur sit distinctio repellat vitae voluptas. Voluptatibus numquam beatae quas adipisci eum autem aperiam. In rem quas tenetur dolor eum ad.', 'No pdf found', 'No image found', '429', '792', '2nd Edition', '0', 'ACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(33, 17, 22, 'Mrs. Elmira Bruen V', 'mrs-elmira-bruen-v', 'Stock', '6557', 'rating', 'Kessler-Jacobi', 'Saint Helena', '9790969254156', '9679238407', 'Audult', 'eBook', 'nv', 'Exercitationem illum deserunt facilis totam. Iusto ex quisquam reprehenderit ut est hic tempora. Et dolor qui rem assumenda.', 'No pdf found', 'No image found', '792', '104', '2nd Edition', '0', 'UPCOMING', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(34, 1, 8, 'Miracle Stark I', 'miracle-stark-i', 'out of Stock', '1365', 'rating', 'Bins, Tillman and Brown', 'Hong Kong', '9786604270261', '981150623X', 'General', 'PDF', 'de', 'Delectus illo qui et in. Assumenda aut nobis at ut quis veniam. Itaque et tenetur reprehenderit sed. Dignissimos labore autem nesciunt inventore sed in.', 'No pdf found', 'No image found', '950', '15', '2nd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(35, 23, 28, 'Blaise Mann IV', 'blaise-mann-iv', 'out of Stock', '3137', 'rating', 'Dooley, Wuckert and Monahan', 'Oman', '9788589969093', '5704250084', 'General', 'ePUB', 'rn', 'Quod tenetur vero vitae harum mollitia nemo. Consequatur ratione corrupti perspiciatis voluptatem quaerat. Eaque rem voluptas pariatur. Aperiam nisi et placeat nihil sed inventore consequuntur.', 'No pdf found', 'No image found', '566', '84', '2nd Edition', '0', 'UPCOMING', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(36, 42, 22, 'Aaliyah Brakus', 'aaliyah-brakus', 'Stock', '5314', 'rating', 'Ebert-Armstrong', 'Namibia', '9789051798708', '8947911801', 'Audult', 'PDF', 'ki', 'Provident fuga ab placeat laborum facere consectetur ut. Ipsa impedit explicabo saepe incidunt iste odit. Est voluptatibus blanditiis sequi quis laboriosam possimus. Illo animi eveniet in voluptatem quasi.', 'No pdf found', 'No image found', '913', '675', '3rd Edition', '1', 'ACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(37, 31, 48, 'Marguerite Funk', 'marguerite-funk', 'Stock', '4857', 'rating', 'Abernathy, Flatley and Daugherty', 'Swaziland', '9781598925739', '6836636487', 'Kids', 'DOC', 'dz', 'Hic blanditiis deleniti perspiciatis ut sunt impedit illo. Quis facere soluta numquam nesciunt.', 'No pdf found', 'No image found', '806', '346', '1st Edition', '1', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(38, 21, 1, 'Maribel Aufderhar MD', 'maribel-aufderhar-md', 'out of Stock', '9951', 'rating', 'Farrell, Cartwright and Walter', 'Philippines', '9786000175290', '1944913920', 'Audult', 'PDF', 'ff', 'Minus illum aspernatur quae. Voluptatem similique dolorum non doloribus molestiae est. Quo pariatur et voluptatem.', 'No pdf found', 'No image found', '285', '233', '2nd Edition', '0', 'UPCOMING', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(39, 22, 1, 'Rickie O\'Conner Jr.', 'rickie-oconner-jr', 'Stock', '5505', 'rating', 'Schultz, Larkin and Ziemann', 'Georgia', '9780082388753', '8503278162', 'Audult', 'DOC', 'mt', 'Et sint dolor sit beatae. Molestiae voluptas voluptas perspiciatis. Quisquam error saepe velit dolore quia saepe.', 'No pdf found', 'No image found', '398', '933', '2nd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(40, 30, 20, 'Adeline Veum', 'adeline-veum', 'Stock', '1775', 'rating', 'Macejkovic, Bosco and Parker', 'Gabon', '9790176836718', '5271725987', 'General', 'PDF', 'cy', 'Dolore sed autem corporis iusto. Est qui ipsum doloremque dolor. Quia impedit amet autem deserunt optio quae. Ut beatae corporis libero architecto nesciunt consequatur expedita.', 'No pdf found', 'No image found', '193', '328', '3rd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(41, 20, 13, 'Makenna Farrell', 'makenna-farrell', 'out of Stock', '6225', 'rating', 'Howe Ltd', 'Namibia', '9787185956513', '9370869689', 'General', 'DOC', 'kv', 'Quos aut provident in exercitationem. Vel aliquid nemo dolores asperiores quibusdam corrupti quae vel. Exercitationem vel voluptates omnis incidunt.', 'No pdf found', 'No image found', '793', '603', '1st Edition', '0', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(42, 37, 9, 'Brayan Wilkinson', 'brayan-wilkinson', 'out of Stock', '2294', 'rating', 'Pollich, Koch and Lesch', 'Oman', '9791557701243', '8551282085', 'Kids', 'eBook', 'zh', 'Asperiores sunt facilis eligendi blanditiis. Est autem illum voluptas ullam aperiam. Cum consequatur voluptas quis voluptatum rerum voluptatibus et. Quia et reiciendis nisi est a.', 'No pdf found', 'No image found', '491', '98', '1st Edition', '1', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(43, 5, 13, 'Hermann Hansen', 'hermann-hansen', 'Stock', '5842', 'rating', 'Botsford, Hermiston and Swift', 'Guam', '9790667904094', '2874291005', 'Kids', 'eBook', 'fi', 'Laboriosam repellat mollitia eligendi labore. Sunt saepe sit dolorem id. Molestiae aut dolorem fugit quia expedita voluptates. At aut rerum facilis sed nam consequatur. Velit iusto quasi perspiciatis tempore.', 'No pdf found', 'No image found', '251', '62', '3rd Edition', '0', 'DEACTIVE', '2022-08-07 09:50:19', '2022-08-07 09:50:19'),
(44, 43, 34, 'Trudie Bayer', 'trudie-bayer', 'Stock', '2940', 'rating', 'Armstrong-Jenkins', 'Hungary', '9789071383519', '5757376023', 'Kids', 'ePUB', 'el', 'Amet a perferendis est labore ut accusamus et. Et nesciunt quis dolorem nihil. Ut omnis dolorum laboriosam dolor voluptas consequuntur a.', 'No pdf found', 'No image found', '207', '250', '3rd Edition', '0', 'UPCOMING', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(45, 12, 2, 'Dr. Margie White DVM', 'dr-margie-white-dvm', 'out of Stock', '7917', 'rating', 'Langworth-Kohler', 'Saint Helena', '9794086921724', '4536302646', 'Audult', 'PDF', 'nn', 'Quaerat sed dignissimos ipsam et aut cupiditate. Consequatur nihil delectus aut aut. Praesentium omnis velit excepturi aut mollitia maiores.', 'No pdf found', 'No image found', '161', '601', '3rd Edition', '1', 'ACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(46, 27, 1, 'Jensen Dooley', 'jensen-dooley', 'Stock', '1552', 'rating', 'Daugherty and Sons', 'Ecuador', '9799074275377', '3028707322', 'Audult', 'PDF', 'br', 'Et maiores quisquam distinctio sint voluptatibus quaerat. Sed tempore dicta quis ab ut magni. Est neque odio voluptatum omnis et.', 'No pdf found', 'No image found', '883', '196', '3rd Edition', '1', 'UPCOMING', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(47, 14, 1, 'Hayden White', 'hayden-white', 'out of Stock', '2777', 'rating', 'Waelchi, Cronin and Ebert', 'Israel', '9789818401988', '9052845476', 'Audult', 'ePUB', 'da', 'Quos consequatur omnis similique est sit. Adipisci quos et explicabo soluta nesciunt. Aspernatur qui dolores ut adipisci quaerat et vitae. Ab modi consequatur magnam quia accusamus et. Quis quia atque quasi expedita.', 'No pdf found', 'No image found', '267', '419', '1st Edition', '0', 'UPCOMING', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(48, 4, 49, 'Shaun Klein Jr.', 'shaun-klein-jr', 'Stock', '9012', 'rating', 'Anderson Group', 'Zambia', '9782695200132', '0743480031', 'Kids', 'ePUB', 'fi', 'Dolorem nesciunt quidem atque delectus hic aut. Et et est earum animi et. Inventore ipsum deleniti odit ullam alias.', 'No pdf found', 'No image found', '272', '830', '3rd Edition', '1', 'ACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(49, 34, 42, 'Dr. Bert Kuvalis', 'dr-bert-kuvalis', 'out of Stock', '9820', 'rating', 'Hudson LLC', 'Oman', '9799756089575', '5738452615', 'General', 'PDF', 'mk', 'Aut molestias facilis est suscipit architecto. Voluptas harum architecto omnis iste dicta aliquid. Debitis ea ea rerum.', 'No pdf found', 'No image found', '832', '980', '1st Edition', '0', 'DEACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(50, 31, 20, 'Larue Feil I', 'larue-feil-i', 'Stock', '9925', 'rating', 'Jacobson, Baumbach and Medhurst', 'Malawi', '9783536094019', '1979422621', 'Kids', 'DOC', 'sl', 'Quisquam vel porro soluta corrupti qui itaque aliquid labore. Cumque dolorem sit magnam nobis libero. Doloremque itaque itaque deleniti illum voluptatibus expedita molestiae.', 'No pdf found', 'No image found', '183', '511', '3rd Edition', '1', 'DEACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Russell Witting IV', 'russell-witting-iv', 'Neque eos sapiente quae voluptatem dicta asperiores eos. Minima ipsam illum cupiditate omnis dolorum. Rerum reiciendis quam incidunt porro. Libero deleniti autem voluptates et. Labore expedita veniam illo eaque. Eaque nostrum hic asperiores est. Vel dolores ex voluptatem ut et sint. Omnis non laboriosam cumque quas est fugiat totam.', 'ACTIVE', '2022-08-07 09:50:12', '2022-08-07 09:50:12'),
(2, 'Dolores Stehr', 'dolores-stehr', 'Tenetur cupiditate quas quos consequatur. Mollitia id voluptatem ut. Id voluptas eum soluta hic sed. Molestias veniam adipisci eum rem ea. Omnis et blanditiis aut maiores enim molestias laboriosam. Consectetur in ipsam recusandae quo quo explicabo fugit. Cumque quidem sit excepturi dignissimos autem esse.', 'ACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(3, 'Katlynn Zemlak', 'katlynn-zemlak', 'Aliquid quia praesentium quod tempora id non nisi. Enim fugiat aspernatur aut illo. Sunt accusamus dolor explicabo impedit quo. At dolorem optio voluptatem nihil perspiciatis. Dolor non explicabo illo veniam quis quam quia. Iste non autem est quas esse et dolorem praesentium. Ad vero iure quas quis sit voluptas eos.', 'ACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(4, 'Kian Nitzsche DDS', 'kian-nitzsche-dds', 'Eius quibusdam adipisci explicabo doloribus dicta fuga accusantium. Sint commodi aut sunt et natus cupiditate iste beatae. Non iure natus porro tempora est. Aut cumque facere voluptatum itaque animi. Fugiat suscipit qui qui optio.', 'ACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(5, 'Haskell Hodkiewicz', 'haskell-hodkiewicz', 'Quod perspiciatis tempora error maxime facere. Possimus dolorem possimus saepe repellendus occaecati esse. Et quia dignissimos fuga eos ut sit. Maxime nihil suscipit rerum est praesentium nulla. Quo doloremque non minima quam optio perspiciatis ratione. Dolorem tempora dignissimos iusto omnis voluptates vitae quo culpa.', 'ACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(6, 'Mark Cassin I', 'mark-cassin-i', 'Consequatur accusantium et voluptatem odio neque doloribus nulla qui. Et dolor excepturi sapiente tempore. Error ratione similique ut. Ut esse est culpa inventore odio optio. Quibusdam et ea porro. Ea repellendus quas expedita quidem doloribus ex. Porro natus qui voluptatem architecto et. Magnam similique quam molestiae fuga ab enim.', 'DEACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(7, 'Alexie Nikolaus DDS', 'alexie-nikolaus-dds', 'Ab libero quod quisquam. Mollitia quod nulla animi. Et ipsam magnam quia ea laboriosam rerum modi. Qui fuga sint dolor id. Tempore voluptas explicabo consequatur quo. Aperiam dolores aspernatur illum autem maxime officiis modi. Delectus enim consequatur consequatur esse ad. Est voluptatem sunt quia quia est. Ut quae est dolorem error enim. Quae autem et voluptatem est voluptas laboriosam aliquid.', 'ACTIVE', '2022-08-07 09:50:13', '2022-08-07 09:50:13'),
(8, 'Mr. Wayne Thompson IV', 'mr-wayne-thompson-iv', 'Hic quis mollitia ad explicabo similique placeat. Incidunt earum doloribus optio est aut. Harum eveniet omnis excepturi praesentium. Libero quia non mollitia non saepe illum deserunt. Dignissimos perferendis cupiditate vel id sequi. Perferendis voluptates nihil rerum omnis. Voluptatem optio voluptatem qui harum est.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(9, 'Raheem Mertz', 'raheem-mertz', 'Provident qui consectetur ut alias. Eligendi placeat illo aliquam. Tenetur et enim provident vitae consequatur. Reiciendis deserunt corporis molestiae voluptatem laudantium unde quae. Fuga repudiandae at maiores ut. Quia ut possimus nulla nesciunt autem voluptatibus. Consequatur et sed blanditiis libero rerum.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(10, 'Rosalyn Leffler IV', 'rosalyn-leffler-iv', 'Non non harum porro magni molestiae aut. Minima sequi consequatur dolores quod libero culpa. Aut cupiditate et et omnis amet. Quia perspiciatis in iusto laboriosam. Aut ut corporis ut excepturi aut tempora necessitatibus. Qui autem totam totam possimus deserunt. Esse adipisci atque sunt quas. Eligendi dolores sint exercitationem autem aut repudiandae.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(11, 'Pierre Deckow', 'pierre-deckow', 'Praesentium dignissimos eaque vero qui perferendis. Et eaque optio aliquam quis sit. Ut aut ut consequatur nihil qui fugit. In temporibus neque est unde qui commodi. Vel nam maxime dolor quia pariatur. Accusamus at illum est saepe. Nobis dolor quo voluptatem. Aut laboriosam sit sed sit autem. Ut sit esse nam non est cum. Nesciunt eveniet sequi suscipit.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(12, 'Retta Conn', 'retta-conn', 'Est dolor aperiam optio earum mollitia nesciunt. Sequi quaerat nihil ratione asperiores asperiores. Tenetur mollitia pariatur quibusdam nihil quod quis accusamus. Quisquam totam id eum quaerat eos in ipsum pariatur. Adipisci eaque aut eum maxime velit facilis. Recusandae labore consequuntur sit est maxime rerum.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(13, 'Mr. Wallace Frami IV', 'mr-wallace-frami-iv', 'Vel in ad omnis aperiam non voluptas natus. Inventore dolorum et nam amet et. Nam et repudiandae amet ut. Repellendus repudiandae incidunt magni occaecati. Nam maxime qui nemo a. Quis facilis eius optio et culpa repudiandae. Qui facilis qui reiciendis non rerum. Vitae rem at minima voluptas. Totam est est nulla corporis accusamus ipsum officia. Consectetur voluptas repudiandae omnis consequuntur.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(14, 'Sage Fadel', 'sage-fadel', 'Dolores omnis asperiores cum et rerum vero et. Voluptate nihil maiores nobis soluta sed exercitationem. Tenetur et culpa accusamus et. Non aut voluptatum ex consequuntur. Voluptate vel odio debitis iusto ut. Numquam quam qui reprehenderit qui. Rerum molestiae perferendis qui quia. Architecto laborum sint illum dolor labore dicta earum ea.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(15, 'Mr. Abdul Hettinger V', 'mr-abdul-hettinger-v', 'Placeat eaque libero eum temporibus. Perferendis quasi et alias omnis culpa. Ut eveniet id saepe eius amet harum. Voluptas deserunt vero sit error in quaerat quas. Et quia atque autem omnis optio esse non. Veniam quasi et a similique cum similique pariatur unde. Odio facilis officiis eligendi omnis expedita maiores. Aut nam quia provident qui.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(16, 'Prof. Darwin Klocko II', 'prof-darwin-klocko-ii', 'Incidunt est nobis dolorum corrupti et eos. In sapiente repellat nesciunt quibusdam est. Enim recusandae accusamus officia occaecati ut quae quo. Quod minima est atque earum dolore temporibus quia. Laboriosam odit quia occaecati iure.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(17, 'Ara Hilpert', 'ara-hilpert', 'Nihil accusamus accusantium tenetur ea omnis eligendi. Nesciunt dolorem dolore eos deleniti autem qui autem. Nisi nam labore explicabo maiores. Ullam eaque omnis quam eaque velit natus. Consequatur corporis placeat neque quam optio alias. Reiciendis nihil omnis modi fugiat nesciunt.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(18, 'Elyssa Brown', 'elyssa-brown', 'Sed at nihil occaecati nemo est. Quos cumque sequi impedit tenetur. Distinctio aperiam aut placeat eum. Tenetur cumque occaecati voluptatum tempore. Veniam aut eligendi rerum ea omnis voluptatum. At tempore ut sit a. Omnis consequatur harum et. Similique consequatur aut dolor rem.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(19, 'Emmie Schuster', 'emmie-schuster', 'Eum culpa amet doloremque impedit consequatur ratione. Adipisci laborum et doloribus sed. Corporis hic totam provident repellendus minima aut facilis. Veniam aut autem et officia autem ut voluptate. Quia nulla qui est nobis. Voluptatem animi similique reiciendis natus excepturi consequuntur. Illo doloremque nostrum aliquam earum. Quibusdam quisquam quisquam expedita adipisci repudiandae culpa.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(20, 'Zack Orn', 'zack-orn', 'Et voluptatem rerum ex molestias quia aut recusandae distinctio. Nobis enim reiciendis laboriosam autem sit ex eos. Voluptas commodi voluptatem est sunt hic similique eos. Occaecati qui illum voluptatem voluptates hic omnis.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(21, 'Fiona Murazik', 'fiona-murazik', 'Mollitia a omnis inventore quos tempore neque optio. Dolor ab aliquid est voluptatum quis vel incidunt. Nemo ipsum veritatis optio. Et quia et aspernatur. Adipisci laudantium incidunt aut harum et consequuntur ipsum pariatur. Eos consequatur veniam in ullam rerum numquam pariatur.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(22, 'Prof. Julian Mosciski', 'prof-julian-mosciski', 'Inventore deserunt expedita et aut vel consequatur adipisci. Est omnis tenetur deserunt soluta et mollitia velit. Ea magnam quam corporis ut similique debitis. Facere quaerat porro autem sed perspiciatis accusamus. Eos sequi eos temporibus in explicabo ut ipsa. Laudantium quo aut rerum et debitis nam. Distinctio in architecto architecto id doloremque voluptatibus veritatis.', 'ACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(23, 'Mr. Jedediah Johns IV', 'mr-jedediah-johns-iv', 'Maiores molestiae rerum eveniet iure perferendis consequatur. Qui corporis qui repellat ipsum. Et molestiae quo rerum repudiandae itaque veritatis. Qui inventore ex quidem deleniti est. Omnis ut est cum iste eius voluptatem. Necessitatibus commodi nisi consectetur eligendi sunt. Delectus quod et aut ducimus. Occaecati dolorem sit quasi inventore ut.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(24, 'Dr. Pasquale Bins I', 'dr-pasquale-bins-i', 'Voluptas quos nostrum quibusdam. Possimus repudiandae voluptatem quia et aut. Ipsam eum quibusdam aut ipsam consectetur eaque in. Ab id rerum impedit cum quo nihil. Ut ratione voluptas ad ab explicabo nihil labore. Harum a hic voluptatem et. Molestiae unde amet fugit quis nulla dolores.', 'DEACTIVE', '2022-08-07 09:50:14', '2022-08-07 09:50:14'),
(25, 'Leland Wyman', 'leland-wyman', 'Repellat inventore facilis et amet animi nam. In facere dolorem fugit odio harum et soluta quos. Itaque rerum totam sunt eos alias. Fugiat magnam delectus facere possimus voluptatum aliquid. Ad adipisci officiis officia. Hic molestiae est occaecati et. Qui veniam esse vitae ut molestiae ea.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(26, 'Ernesto Beier', 'ernesto-beier', 'Officiis at veritatis odit possimus illo non nemo totam. Et ipsam odio suscipit est officiis. Aut beatae incidunt voluptatem nesciunt explicabo ut ducimus. Nobis optio aut et dicta. Officiis qui neque modi. Excepturi mollitia dolores animi explicabo qui pariatur. Ratione eligendi est quisquam velit reprehenderit quis quo. Fugit et et maxime sunt odio laudantium.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(27, 'Alfred Dicki', 'alfred-dicki', 'Modi in placeat et nobis. Mollitia neque qui quis reprehenderit qui laborum facere. Et eius voluptatem aut. In aliquam saepe consequuntur et et autem quidem. Non similique delectus ipsum aut. Ex laborum dolores id illum deserunt maxime. Sit deleniti sunt at unde eos voluptatem tempora.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(28, 'Cristal Schultz I', 'cristal-schultz-i', 'Voluptas aut et ut. Eos sed sequi enim dicta voluptates nam voluptas nulla. Sapiente voluptatem non ad sapiente saepe labore vitae. Animi sint corporis soluta distinctio. Debitis consequatur adipisci ut sequi eum. Ipsam quidem rerum laudantium quis beatae eum.', 'DEACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(29, 'Maeve Zemlak', 'maeve-zemlak', 'Id adipisci ratione earum repellat. Illum saepe molestiae est inventore. Quas rem a illum nesciunt repudiandae sunt molestiae. Quos nisi sed perferendis sapiente. Itaque perspiciatis nihil et ut eligendi quae. Quod quo unde ipsum sed fuga nesciunt. Nam ea debitis vero expedita quibusdam occaecati et.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(30, 'Ada Cummerata', 'ada-cummerata', 'Ea sequi dolorem possimus illum vero magnam architecto omnis. Est est odio saepe ad a velit aliquid et. Fuga fuga officia eligendi quaerat amet. Nesciunt molestiae praesentium nesciunt rerum officiis consequatur est itaque. Molestiae vel aliquam dolorem et. Expedita a enim repellat.', 'DEACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(31, 'Mr. Everardo Huels', 'mr-everardo-huels', 'Praesentium ullam eos aut blanditiis fugit consequatur consequatur sint. Repudiandae omnis laborum eos perspiciatis. Laborum modi totam et dolorem. Odio nihil sapiente amet repellat debitis natus magnam. Animi laborum fuga et debitis. Fuga voluptate nihil odio et eligendi facilis vel. Unde velit perspiciatis error repellat labore.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(32, 'Maiya Tillman', 'maiya-tillman', 'Est velit aliquam sed sint. Et harum est reprehenderit consequatur. Doloremque quae et at est praesentium consequatur. Sit et est minima ut ut. Nihil et velit et consectetur ut quae dolores. Aut fuga molestiae eos impedit rerum. Occaecati quos est et quidem.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(33, 'Miss Katelyn Medhurst PhD', 'miss-katelyn-medhurst-phd', 'Error sed enim velit corporis doloremque debitis possimus adipisci. Necessitatibus rerum tenetur nulla porro eum necessitatibus mollitia voluptates. Quia pariatur occaecati mollitia. Accusamus rerum quisquam quidem cumque dolores. Omnis molestiae qui et vel dolores. Vel architecto omnis sint fugiat quia iure. Voluptas id accusantium ea quis ex.', 'DEACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(34, 'Favian Windler', 'favian-windler', 'Adipisci aut ad quia vitae. Dicta quia sunt repellendus quisquam laborum. Quidem nesciunt quia perferendis debitis. Temporibus voluptate quam ea sed dolores possimus et. Illo ut aut impedit impedit est accusantium reiciendis. Eaque id delectus in qui vero. Recusandae quaerat et cupiditate.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(35, 'Heaven Roob V', 'heaven-roob-v', 'Voluptas voluptatem rem temporibus. Pariatur est qui omnis aut laborum. Culpa aut nam illum accusamus vitae asperiores eos. Mollitia quae aut ipsum recusandae ipsam exercitationem eveniet. Qui porro similique est officia architecto repellat iure. Vitae vero aut quia ratione aperiam repellendus.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(36, 'Prof. Frank Conn', 'prof-frank-conn', 'Id perspiciatis cum blanditiis consectetur perferendis cupiditate. A earum saepe et quasi quia totam ut voluptatum. Ad ut dolor hic quia maxime aut magnam. Laborum accusantium fugiat tempora qui tempora dolore expedita tenetur. Saepe est nostrum beatae incidunt illo. Possimus qui vitae quia amet sit harum. Sint eum atque iste porro dicta culpa ut perspiciatis.', 'DEACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(37, 'Lea Reichel', 'lea-reichel', 'Voluptatem dolor architecto expedita reiciendis. Non enim id provident reprehenderit autem. Aut ducimus eius voluptatum et nostrum. Aspernatur animi iure et nihil dolores. Cum laborum enim qui animi id iure. Ea hic aliquid enim animi dolore qui.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(38, 'Prof. Mara Morar', 'prof-mara-morar', 'Sit deleniti voluptatem optio rerum a. Enim labore in possimus. Occaecati qui rerum ex. Fugiat accusantium magnam ut quisquam molestias. Dolore facere sunt omnis debitis perspiciatis hic facere autem. Est animi adipisci corporis autem. Accusamus facilis aut ut similique. Fugit aut officia blanditiis ipsa debitis eum.', 'ACTIVE', '2022-08-07 09:50:15', '2022-08-07 09:50:15'),
(39, 'Vicente Schultz', 'vicente-schultz', 'Aliquam qui culpa et harum minima. Alias iusto id inventore sint sint nulla sunt. Omnis suscipit iure magnam. Aperiam excepturi quia dolores. At tempore ex pariatur voluptas. Dolore at nihil veritatis dolorum libero quod nobis. Autem at qui libero corporis.', 'DEACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(40, 'Ms. Brandyn Gibson', 'ms-brandyn-gibson', 'Ad dolores nostrum nihil fugiat beatae. Voluptas ea blanditiis inventore numquam omnis porro ad. Possimus et est temporibus quos vel earum. Occaecati beatae sit voluptates omnis consequatur qui. Repellat odit id omnis. Sunt nulla ex incidunt veniam maiores.', 'DEACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(41, 'Josianne Ondricka', 'josianne-ondricka', 'Dicta aut ducimus nihil. Vel tenetur pariatur et nesciunt magnam ad. Cumque debitis assumenda soluta ea. Vero in laboriosam et delectus ab accusamus. Minus quia in tenetur perspiciatis. Tenetur perferendis nihil eius esse quia assumenda non voluptatem. Provident illo maxime at nisi laborum tempore officiis. Ut totam eligendi est repellat veritatis sed impedit quae.', 'DEACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(42, 'Dejah Hermann', 'dejah-hermann', 'Impedit ea dolorem voluptatum sequi libero. Ea doloremque aperiam facilis minima fuga et. Et animi eum voluptas. Dolore veniam quas et soluta officiis dolorum debitis quos. Ratione consequatur suscipit asperiores aliquid velit. Commodi voluptates repellendus ipsum repellendus perferendis accusantium et. Rerum cum magnam reiciendis voluptas quasi maiores aspernatur.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(43, 'Brian Stamm', 'brian-stamm', 'Harum et cumque est veritatis. Eos magni amet voluptatum facilis facilis id quis. In maiores qui sequi ut. Porro doloribus eligendi id sed quis. Ad error expedita voluptas aut. Dolorem qui voluptatem dolorem vel voluptas et veniam. Recusandae est et voluptatem temporibus est. Dolore est autem soluta ipsam voluptate saepe eum.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(44, 'Vincenzo Tremblay', 'vincenzo-tremblay', 'Iure quos consequatur iste vero minima corporis quod. Omnis et et veritatis magni. Rerum eligendi voluptas qui molestiae non facilis ex. Dolores ex fuga iure veritatis nam. Fugiat quidem quasi repellendus. Sint dolorum deserunt dolor quia. Et at aut excepturi rerum velit numquam. Temporibus natus nihil facere a. Quibusdam eaque fugiat ratione molestiae.', 'DEACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(45, 'Jaeden Oberbrunner', 'jaeden-oberbrunner', 'Voluptatem velit et optio facilis sed rerum. Debitis cum iusto qui et qui aliquam molestias. Assumenda similique fugiat et soluta rerum architecto beatae. Vel animi eaque aperiam vel molestiae consequatur. Libero qui et blanditiis a asperiores rerum cum. Ratione numquam id quos laborum.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(46, 'Mariah Bednar', 'mariah-bednar', 'Totam aut omnis necessitatibus nam vel ut provident. Quibusdam et maxime suscipit tempore adipisci. Veniam et alias enim quis ullam. Illo et odio accusantium. Quo molestias id consequatur. Et occaecati placeat rem beatae sit velit facilis modi. Voluptate iure alias et corporis eos culpa molestias.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(47, 'Savanah Watsica DDS', 'savanah-watsica-dds', 'Odit animi similique dicta tempora et. Consequuntur unde voluptatem quia earum cum molestiae velit. Sit eveniet distinctio et vel. Aut cum qui cum quam. Sit dolorem aut ratione voluptatem. Laboriosam expedita voluptatem aut consequatur nihil. Veritatis dolores officiis occaecati provident. Et est et modi. Accusantium blanditiis voluptate non fugiat saepe voluptas eos.', 'DEACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(48, 'Juliet Raynor', 'juliet-raynor', 'Ut sit qui consequatur minima. In qui voluptates enim deleniti magni perspiciatis molestias. Amet qui sed cum doloremque aut. Debitis iure commodi molestias vitae in eligendi deserunt. Assumenda voluptatibus id consequatur magni.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(49, 'Brandt Howell', 'brandt-howell', 'Fugiat molestiae itaque dolorum et ea ut animi. Et et consequuntur dolorem et assumenda cupiditate. Ullam fuga sed fugit dolorem blanditiis ut ipsum. Eveniet voluptas consectetur suscipit eos veritatis accusantium velit.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16'),
(50, 'Stone Hill DVM', 'stone-hill-dvm', 'Iure veritatis quo ut aperiam sunt reiciendis officia. Quidem quia quia autem voluptas sed atque voluptas. Sequi et error modi architecto. Tempore harum deleniti inventore ut architecto exercitationem voluptatum. Deleniti quisquam est quis nulla deserunt. Neque debitis rerum similique. Iste amet quam velit rerum.', 'ACTIVE', '2022-08-07 09:50:16', '2022-08-07 09:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Mali', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(2, 'Heard Island and McDonald Islands', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(3, 'Netherlands', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(4, 'French Polynesia', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(5, 'South Georgia and the South Sandwich Islands', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(6, 'Korea', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(7, 'Iceland', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(8, 'Colombia', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(9, 'Russian Federation', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(10, 'Algeria', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(11, 'Spain', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(12, 'Mali', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(13, 'Estonia', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(14, 'Burundi', '2022-08-07 09:50:31', '2022-08-07 09:50:31'),
(15, 'Mexico', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(16, 'Mali', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(17, 'Germany', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(18, 'Saint Martin', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(19, 'Azerbaijan', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(20, 'Ghana', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(21, 'Congo', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(22, 'Saint Lucia', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(23, 'Nigeria', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(24, 'Paraguay', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(25, 'Monaco', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(26, 'Saint Lucia', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(27, 'Puerto Rico', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(28, 'United States Minor Outlying Islands', '2022-08-07 09:50:32', '2022-08-07 09:50:32'),
(29, 'Falkland Islands (Malvinas)', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(30, 'Greece', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(31, 'Solomon Islands', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(32, 'Grenada', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(33, 'Bahamas', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(34, 'Guinea', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(35, 'Bulgaria', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(36, 'Palau', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(37, 'France', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(38, 'Montenegro', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(39, 'Tanzania', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(40, 'Spain', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(41, 'Saint Helena', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(42, 'Burkina Faso', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(43, 'Libyan Arab Jamahiriya', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(44, 'Iran', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(45, 'British Indian Ocean Territory (Chagos Archipelago)', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(46, 'Poland', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(47, 'Saint Helena', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(48, 'Zambia', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(49, 'Paraguay', '2022-08-07 09:50:33', '2022-08-07 09:50:33'),
(50, 'Hungary', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(51, 'Gabon', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(52, 'Cook Islands', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(53, 'Barbados', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(54, 'Montenegro', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(55, 'Falkland Islands (Malvinas)', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(56, 'Poland', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(57, 'Niger', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(58, 'Tanzania', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(59, 'Heard Island and McDonald Islands', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(60, 'Kyrgyz Republic', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(61, 'Fiji', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(62, 'Philippines', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(63, 'Mauritania', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(64, 'Azerbaijan', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(65, 'Djibouti', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(66, 'Poland', '2022-08-07 09:50:34', '2022-08-07 09:50:34'),
(67, 'Cote d\'Ivoire', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(68, 'Canada', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(69, 'Argentina', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(70, 'Grenada', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(71, 'Eritrea', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(72, 'Oman', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(73, 'Greenland', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(74, 'Turkey', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(75, 'Eritrea', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(76, 'Pitcairn Islands', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(77, 'Kuwait', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(78, 'Qatar', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(79, 'Iran', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(80, 'Aruba', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(81, 'Aruba', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(82, 'Haiti', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(83, 'Saint Pierre and Miquelon', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(84, 'Montserrat', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(85, 'Swaziland', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(86, 'Cyprus', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(87, 'Lithuania', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(88, 'Finland', '2022-08-07 09:50:35', '2022-08-07 09:50:35'),
(89, 'Georgia', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(90, 'Senegal', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(91, 'Cameroon', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(92, 'Namibia', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(93, 'Niue', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(94, 'Bangladesh', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(95, 'Palau', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(96, 'Faroe Islands', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(97, 'Egypt', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(98, 'Brazil', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(99, 'Saint Helena', '2022-08-07 09:50:36', '2022-08-07 09:50:36'),
(100, 'Morocco', '2022-08-07 09:50:36', '2022-08-07 09:50:36');

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
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_img` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `title`, `slug`, `media_type`, `description`, `media_img`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Timmy Steuber', 'timmy-steuber', 'slider', 'Deserunt odit iusto eum dignissimos fuga. Possimus sit sapiente earum quidem quae. Qui aut adipisci suscipit in et maxime praesentium. Qui aut animi dolor. Et quia tempore laborum nihil est. Dolores nihil molestiae temporibus necessitatibus architecto est incidunt. Ab quia fugit dignissimos voluptatem animi.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(2, 'Mr. Cristina Hodkiewicz II', 'mr-cristina-hodkiewicz-ii', 'slider', 'Omnis est suscipit consequuntur sit voluptas. Ad fuga impedit nulla quis eos perferendis numquam. Qui est corporis rerum nesciunt magnam officia et. Et ut unde dicta suscipit accusamus distinctio. Repellendus illum quia nostrum natus.', 'No image found', 'ACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(3, 'Art Macejkovic', 'art-macejkovic', 'gallery', 'Fugit ipsam earum est at vel hic. Aspernatur cum in necessitatibus ut. Ea expedita soluta aspernatur tempora et iure et quae. Accusantium et unde consequatur atque et voluptatem perferendis iure. Itaque quo pariatur ut et enim quam ut. Repudiandae hic odio est explicabo. Aut quasi dolorem ut est ea aliquam mollitia. Quaerat ut alias et eius earum itaque sint. Aut rem est sed possimus omnis.', 'No image found', 'ACTIVE', '2022-08-07 09:50:20', '2022-08-07 09:50:20'),
(4, 'Maritza Senger I', 'maritza-senger-i', 'slider', 'Et quasi delectus ad voluptate. Neque et quam tenetur sint voluptatum. Et quod sapiente est ea eos nulla et. Velit unde et omnis aut. Optio unde nam officia velit. Voluptas quia sit distinctio odio natus numquam adipisci ut. Neque quos molestiae harum et. Labore libero qui error maiores molestiae. Molestias dolores non quae vero dolorum.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(5, 'Adrianna Dach', 'adrianna-dach', 'gallery', 'Eligendi dignissimos dolorem at autem velit non et id. Sit quia repudiandae culpa alias. Ut ea qui quia reprehenderit similique. Et aliquam dolorum mollitia et cupiditate unde atque ut. Omnis maiores temporibus illum nobis. Quas nostrum quo explicabo totam consequuntur neque velit. Necessitatibus reiciendis aut et rerum a consequatur qui.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(6, 'Dr. Kaylin McCullough', 'dr-kaylin-mccullough', 'slider', 'Deleniti perferendis cumque doloremque esse non. Accusamus ut dolore placeat ea. Maxime magnam est impedit omnis reprehenderit placeat. Quam ullam non laborum praesentium. Officia similique molestiae sint tenetur. Inventore sed voluptates ipsam esse esse amet inventore. Sint aliquam voluptas in officiis cupiditate distinctio fugiat aut.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(7, 'Shaun Cummings', 'shaun-cummings', 'slider', 'Eos minima aliquid inventore commodi nesciunt qui. Porro recusandae velit quibusdam omnis rerum quo distinctio. Animi labore perferendis qui eum. Eveniet cupiditate voluptatum sit pariatur a similique aut. Occaecati autem pariatur repellendus labore eos incidunt sunt. Aliquam sint quasi a consequatur. Quia accusantium aut natus esse. Et sit culpa eos qui eum ipsam totam corrupti.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(8, 'Barbara Swift', 'barbara-swift', 'slider', 'Et aperiam similique eum dicta sit. Nihil quod dolorum ad. Optio sunt magnam consectetur nobis in quas. Eaque animi ratione debitis quos veniam nihil id. Odit officiis beatae ut quod consequuntur dolorem. Autem tempora in et voluptatem necessitatibus. Itaque tenetur a nemo sed aliquam necessitatibus sed.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(9, 'Mrs. Athena Sawayn V', 'mrs-athena-sawayn-v', 'slider', 'Architecto non quos illo at quisquam debitis. Est laudantium et sed repellendus. In qui id et libero sed expedita corporis. Odit sapiente officiis velit ipsam expedita aspernatur repellat quis. Quibusdam doloribus et dicta quibusdam perspiciatis quo. Fugiat qui aut ducimus repellat repellat sint aut.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(10, 'Alivia Hudson', 'alivia-hudson', 'slider', 'Corporis dolorem voluptas dignissimos. Voluptas rerum id quos mollitia. Velit dolore et veritatis. Sed tempore id fugit non. Voluptatem aut quia dolores modi. Libero vel commodi et accusamus earum necessitatibus fugiat. Commodi corporis exercitationem est sed sint hic. Quasi enim sint inventore quaerat non.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(11, 'Amya Morissette', 'amya-morissette', 'slider', 'Sit nihil consectetur consectetur magni quo nihil non. Recusandae necessitatibus voluptatem vel velit. Aut magnam voluptatem provident ex aperiam quae error iste. Dignissimos et nihil temporibus quae ex dicta.', 'No image found', 'ACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(12, 'Aracely Crona Jr.', 'aracely-crona-jr', 'gallery', 'Rem debitis modi nemo est expedita quos. Est laboriosam et amet sit. Debitis earum sit quo voluptas. Earum ex culpa quam autem qui totam. Voluptates suscipit aspernatur in quis voluptatibus voluptas ea. Quo nihil praesentium magnam debitis libero voluptas rerum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(13, 'Shanny Hand', 'shanny-hand', 'slider', 'Ducimus laboriosam voluptas quo quam. Pariatur odit porro rerum et veritatis totam. Vel qui quam velit omnis ea deserunt ipsam odit. Excepturi qui et recusandae quis. Tenetur suscipit dolorum ipsa maxime. Praesentium ad ut et suscipit quaerat reprehenderit. Illum quae eum nisi consequuntur omnis explicabo eum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(14, 'Dr. Priscilla Stokes', 'dr-priscilla-stokes', 'gallery', 'Pariatur nihil cupiditate sequi voluptatem ab. Dolor odit quia quibusdam qui. Voluptas odit nesciunt sed quam omnis. Earum cum eos dolores sit praesentium quia voluptatibus. Corporis esse et pariatur occaecati. Voluptatem sint esse quisquam quibusdam adipisci eum soluta tempora. Incidunt expedita asperiores vero quasi reprehenderit doloribus.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:21', '2022-08-07 09:50:21'),
(15, 'Anastacio Hessel', 'anastacio-hessel', 'gallery', 'Nesciunt repellat amet voluptatem est voluptates sunt velit. Doloremque est sit voluptatem. Odit dolorem quod repellendus voluptatem libero non quod sequi. Magnam iure ducimus et. Non consequuntur accusamus eum sint aut. Autem in reiciendis perferendis voluptas rerum. Enim fugit quia sequi consequatur incidunt reiciendis. Voluptas quisquam placeat est non eius exercitationem corporis.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(16, 'Malika Corwin MD', 'malika-corwin-md', 'gallery', 'Voluptas natus quaerat et enim a. Dolores velit vel molestiae placeat dolore amet similique. Voluptatem cum error ab porro. Ut omnis expedita blanditiis aperiam sunt. Animi et non est nostrum qui sed dignissimos est. Neque sunt ad sint architecto qui.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(17, 'Flo Dicki PhD', 'flo-dicki-phd', 'slider', 'Mollitia delectus velit quo eligendi aliquid molestiae. Omnis assumenda est tenetur voluptatum sint ut et. Illo dolores dolore rem fuga. Aut quisquam dolores doloribus quo est sed. Ut non libero quis quis consectetur omnis. Autem voluptatum et non veniam aut et et maiores.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(18, 'Daphnee Cremin I', 'daphnee-cremin-i', 'gallery', 'Suscipit eum assumenda voluptas. Quam repellendus natus voluptates dignissimos aspernatur officia. Explicabo voluptatibus ea tempore aliquid modi accusamus a. Est velit officia dolores architecto ea.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(19, 'Kaelyn Gusikowski', 'kaelyn-gusikowski', 'slider', 'Excepturi pariatur fugiat qui et non. Quia est quia et sit temporibus. Velit earum quia tenetur vel ut. Sit voluptas mollitia dolorum pariatur qui amet rerum. Asperiores cupiditate fuga quia nulla. Sequi nemo qui molestiae cupiditate enim quis. Reprehenderit ad beatae vel. Debitis perspiciatis dolorem laboriosam vel. Nihil temporibus est ex et nemo dolores. Possimus in hic in magnam.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(20, 'Dr. Carley Conroy', 'dr-carley-conroy', 'gallery', 'Odit et consectetur voluptas sit praesentium. Et illum voluptatum perferendis. Tempora repellendus quo commodi eius et error voluptatem maiores. Similique dolorem non enim fuga voluptatibus architecto. Aut voluptas quaerat rerum aut. Id aliquam quis fugit. Atque numquam labore repellendus dolor repellendus.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(21, 'Maiya Bailey', 'maiya-bailey', 'gallery', 'Consequatur nobis vitae voluptate corporis fugit. Aliquam sunt voluptas impedit cumque qui est. Dolores ut ut molestiae ipsa ut doloribus. Debitis illum error quos exercitationem dolor tempora.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(22, 'Ms. Juliet Grimes III', 'ms-juliet-grimes-iii', 'slider', 'Debitis et sit hic labore consequatur aliquid quia. Reprehenderit sunt rem voluptatem qui sunt placeat. Consequatur autem quam quam voluptatem commodi tempore qui saepe.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(23, 'Beau Donnelly', 'beau-donnelly', 'slider', 'Vero voluptas explicabo excepturi sunt sed. Similique atque est consectetur possimus quae magnam. Ea esse voluptas eos assumenda earum voluptatem. Eum in modi quibusdam beatae reprehenderit ullam sequi. Minus illo est inventore deserunt magni et dolor. Quisquam voluptatibus delectus quas enim. Sed harum ut enim odit molestias est dolorum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(24, 'Abigale Abshire Jr.', 'abigale-abshire-jr', 'gallery', 'Fugit minus unde amet sunt doloribus. Est omnis et aliquid laboriosam in aperiam at sunt. Exercitationem nihil error perferendis consequatur dolore et. A esse voluptate porro sed enim doloremque. Mollitia magnam occaecati ea nisi sed deserunt. Tenetur quia qui laboriosam eveniet recusandae. Rerum aliquid non quis vitae error maiores dolores. Voluptatem sed mollitia quae itaque qui ipsum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(25, 'Miss Abigayle Turner', 'miss-abigayle-turner', 'slider', 'Minus omnis provident iure doloremque illum. Qui quam consectetur ut repudiandae dolore. Eligendi magnam occaecati et. Exercitationem eaque est necessitatibus libero dolorum. Cupiditate quas omnis enim dolorem sed provident harum. Voluptatibus sint placeat et rerum error non.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(26, 'Mac Barrows', 'mac-barrows', 'slider', 'Dolor cum omnis quae eum unde. Iusto totam quod dolorem accusantium dolorem. Consequatur temporibus porro sunt aut ullam atque. Quas aperiam dolorum voluptas sequi. Quam quia at est quia hic. Voluptas tempora dolor ipsa laboriosam.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(27, 'Wilhelm Koepp PhD', 'wilhelm-koepp-phd', 'gallery', 'Dolores ea vel officiis est. Quod eos molestias eum inventore quia sed illum et. Voluptatem repudiandae molestiae voluptates dignissimos est. Voluptatem perferendis quas est aut repellat alias. Voluptas ipsam architecto veritatis sed.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(28, 'Jazmyne Parisian', 'jazmyne-parisian', 'gallery', 'Quia sit tempore maxime eum aliquid consequatur animi. Inventore facilis sint ab deserunt dolor facere nemo. Hic quo blanditiis ut repudiandae. Quia velit ut voluptatem ullam illo. Aut explicabo sed dolorem vitae nam soluta. Provident earum vel nobis esse in amet consequatur.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(29, 'Chandler Schuppe III', 'chandler-schuppe-iii', 'gallery', 'Totam quis dicta hic molestiae cupiditate. Assumenda illum voluptatum aperiam. Quia voluptatem maxime delectus a. Accusamus aperiam aliquam excepturi distinctio est. Quae qui consectetur sed. Est tenetur accusantium nihil corporis voluptas consectetur odit. Vel placeat quo reiciendis dolore magni et. Dolor vel dolores aut et fuga quis aut. Enim quis numquam aliquam.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(30, 'Prof. Louvenia Champlin', 'prof-louvenia-champlin', 'gallery', 'Quidem voluptatum dolores et ad et earum dolorum repudiandae. Molestiae deserunt perspiciatis soluta vel et dolor nam. Molestiae maiores illo atque dolorem iste sed. Est harum autem dolor et molestiae. Voluptatem aut quas culpa id neque est.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(31, 'Davin Boehm', 'davin-boehm', 'slider', 'Cum atque et cumque aliquid dicta nisi eos. Quo eaque unde nostrum blanditiis. Omnis dolor repudiandae similique est. Corporis et eveniet suscipit asperiores. Ipsum et culpa nisi possimus magnam eveniet. Voluptatibus aperiam error ratione rerum et eveniet nostrum. Nostrum voluptatem voluptates repellat voluptate at officia fugit doloribus.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(32, 'Hannah D\'Amore', 'hannah-damore', 'slider', 'Qui aut ex sit ea modi autem sequi. Ex illum omnis nihil. Aliquid odio numquam cumque reiciendis. Possimus in possimus autem voluptate molestiae. Molestiae vel voluptatum provident quia hic. Debitis ut suscipit pariatur odio adipisci. Nostrum vel corporis quasi. Qui temporibus voluptatem sed explicabo consequuntur eligendi. A aut at quibusdam velit vitae.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(33, 'Jeromy Schinner', 'jeromy-schinner', 'gallery', 'Eos fuga amet nisi distinctio. Veniam cumque exercitationem voluptates qui placeat odit eum non. Magni a aspernatur ducimus. Neque commodi libero saepe illum id vel laborum. Culpa vitae dolorem maxime et autem praesentium. Non pariatur ex corporis. Numquam consequuntur accusamus quae ut.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(34, 'Cedrick Skiles', 'cedrick-skiles', 'slider', 'Blanditiis cum cum iure ut aliquam ut. Unde ullam asperiores eveniet ut et aliquam saepe. Possimus officiis labore deleniti praesentium magnam qui esse. Quibusdam ad illo asperiores quidem quaerat ducimus quo. Rerum debitis laboriosam temporibus a minima. Eos voluptates sed eaque placeat rerum sed quis.', 'No image found', 'ACTIVE', '2022-08-07 09:50:22', '2022-08-07 09:50:22'),
(35, 'Dr. Marisa Moen', 'dr-marisa-moen', 'slider', 'Temporibus deserunt blanditiis voluptatum ea quae facere. Natus est debitis doloribus placeat veritatis eligendi. Ab tempora maiores asperiores non accusamus quis quam. Debitis quisquam fuga blanditiis quae aut occaecati tempore. Vel fuga dolorem adipisci repudiandae nihil aut assumenda.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(36, 'Granville Ratke', 'granville-ratke', 'gallery', 'Hic cum molestiae in eius molestias et doloribus et. Voluptas facilis aut consequatur vero dolores sit cupiditate. Velit sequi maiores ab est dignissimos officiis voluptatem. Molestias veritatis quia fugit dolores nisi nihil. Eligendi sed est aliquid totam eveniet ipsa itaque. Architecto harum nisi reprehenderit repellat nostrum. Est voluptatem qui aut delectus nobis odit recusandae.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(37, 'Dr. Georgianna Strosin PhD', 'dr-georgianna-strosin-phd', 'slider', 'Voluptatem aut non suscipit iusto omnis minus. Dolore et assumenda nihil est sint neque saepe. Molestiae et optio quaerat doloremque repellat similique. Doloremque et dolorem esse aut. Expedita fuga beatae soluta reprehenderit illum aperiam consequatur. Non minus est necessitatibus quasi incidunt. Optio nostrum molestiae dicta blanditiis tenetur voluptas. Illo aut aut dolorem fugit praesentium.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(38, 'Kimberly Osinski', 'kimberly-osinski', 'slider', 'Sunt velit aut aut odit qui adipisci consequatur. Sunt quisquam sunt accusantium totam doloribus quibusdam id. Ex dolores corporis vel quis. Ut facere vitae voluptate sed sed et debitis officiis. Qui et modi saepe est non. Ut praesentium rerum tempore qui. Mollitia animi et ratione reiciendis vitae nostrum earum.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(39, 'Dr. Abdiel Howe I', 'dr-abdiel-howe-i', 'slider', 'Error ut aliquam fugit quo delectus eaque. Similique expedita excepturi ut nihil et ut. Sed enim beatae ut dolor sequi. Natus quidem consectetur dolorem ipsam excepturi suscipit. Fuga corrupti nostrum deserunt officiis.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(40, 'Laurel Gerlach II', 'laurel-gerlach-ii', 'slider', 'Nulla officia non culpa pariatur illum sed. Consequatur illo aut vel eos corrupti nihil. Quos non sunt nam pariatur dolore laborum maiores aut. Velit est quia tenetur ex laudantium nulla exercitationem. Quis expedita voluptatem nulla. Est velit qui et laboriosam. Nihil dicta at ut libero voluptas. Provident nisi voluptas ipsam deserunt nostrum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(41, 'Dr. Onie Maggio PhD', 'dr-onie-maggio-phd', 'gallery', 'Quod placeat vitae voluptas neque iusto. Adipisci sit deserunt dolores accusamus sint voluptatum. Voluptas non ut aut consequatur repellendus vero nemo. Libero incidunt ratione dolore excepturi sit. Accusamus quam dolor cupiditate dignissimos nobis omnis soluta occaecati. Temporibus quam voluptate corrupti inventore perspiciatis amet recusandae.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(42, 'Saul Prosacco Sr.', 'saul-prosacco-sr', 'slider', 'Qui aut quia enim vitae. Eius molestias qui iusto in quos sint. Tempora delectus numquam velit. Ipsa illum ad illo ullam praesentium ratione vitae. Et cum a corrupti sunt odio ad amet. Tempore consectetur iure ratione aut voluptates delectus. Qui ea provident maiores itaque sapiente magni occaecati. Eos vitae quas aperiam ducimus. Dolorem in atque eligendi nam aut quia.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(43, 'Jedediah Lind', 'jedediah-lind', 'slider', 'Officiis quos voluptatibus alias tempore in dolorem. Iste ducimus consectetur voluptatem iusto omnis. Aut quibusdam voluptatem repudiandae dolor deserunt. Doloremque rerum perferendis facilis. Aut laudantium ullam soluta ipsa possimus voluptatem aliquid. Reiciendis quod eum temporibus nostrum et. Corporis quis minima amet. Culpa est sunt reprehenderit autem iusto libero.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(44, 'Ms. Abigale Towne', 'ms-abigale-towne', 'gallery', 'A voluptatibus ut voluptatibus a nisi aut aut. Dignissimos natus et ea error corrupti earum. Enim aliquid et expedita. Itaque et distinctio recusandae non. Odio aliquam sunt sint dolor. Quo voluptates at deserunt rem. Numquam ut eum veritatis sed architecto illo incidunt. Omnis est minus quia aut consequuntur et. Ut suscipit est suscipit atque eveniet.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(45, 'Mr. Ephraim Murphy', 'mr-ephraim-murphy', 'slider', 'Eum quas exercitationem omnis voluptas dolores libero doloremque numquam. Omnis eius saepe maxime consequuntur dolorem ullam. Ullam itaque consequatur corporis ut quis perspiciatis. Molestias et sint aut dolor fugit non esse. Cumque quis repellendus dolor alias ipsam quisquam eum. Ut quibusdam ut distinctio consectetur blanditiis tempore nihil.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(46, 'Delphine Gerhold', 'delphine-gerhold', 'gallery', 'Dolores et aliquid aut libero. Natus sunt ratione doloribus aperiam. Et illum necessitatibus accusantium ut sed. Ut soluta odio iusto voluptatibus sequi et sed. Laboriosam velit et reiciendis inventore dicta aliquam. Ipsum quas doloribus harum nihil qui facere. Tenetur quisquam dicta quia nemo omnis est. Inventore doloribus dolorem dolorum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(47, 'Marian Rice', 'marian-rice', 'gallery', 'Sit unde nisi aliquid consequatur eligendi. Repellendus ex sequi porro placeat quas velit ducimus qui. Voluptas consequatur cum voluptatem fugit. Eligendi incidunt iste sit magni voluptas aliquam reiciendis. Numquam eum consequatur possimus. Voluptatem assumenda et vel soluta debitis quisquam dignissimos.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(48, 'Norbert Jakubowski', 'norbert-jakubowski', 'gallery', 'In ea neque ea odit vero. Voluptas quia minima repudiandae voluptates. Voluptates ducimus vel eveniet aperiam est maxime voluptatem. Recusandae dignissimos voluptas veniam ut maxime unde. Ut natus vitae voluptas sed ut nostrum architecto. Magni ea asperiores hic distinctio. Modi ut autem sapiente.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(49, 'Mr. Kendrick Crist', 'mr-kendrick-crist', 'gallery', 'Impedit explicabo debitis ex. Porro fugiat excepturi eum nihil. Et explicabo dolorem reprehenderit quis consectetur earum. Qui molestiae debitis expedita. Quas deleniti suscipit dolorem ex laudantium doloribus. Et iusto deserunt aspernatur omnis. Consequuntur qui quas quo id qui exercitationem.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(50, 'D\'angelo Mayer', 'dangelo-mayer', 'gallery', 'Minima est assumenda accusantium illo ratione illo non. In natus nihil esse repudiandae in labore. Sequi soluta ipsum dicta corporis ducimus quo. Quibusdam omnis qui laboriosam quia beatae nihil sint. Sint aliquid dignissimos ea maxime. Saepe modi dolores aperiam eum aut et. Iure maxime ut ad ea nostrum. Deserunt et molestias sed atque aut.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23');

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
(175, '2014_10_12_000000_create_users_table', 1),
(176, '2014_10_12_100000_create_password_resets_table', 1),
(177, '2019_08_19_000000_create_failed_jobs_table', 1),
(178, '2022_05_13_043817_create_author_table', 1),
(179, '2022_05_13_063044_create_book_table', 1),
(180, '2022_05_13_063713_create_team_table', 1),
(181, '2022_05_13_063823_create_media_table', 1),
(182, '2022_05_13_064040_create_category_table', 1),
(183, '2022_05_29_224826_create_country_table', 1);

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
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinterest_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `team_img` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `fullname`, `designation`, `telephone`, `mobile`, `email`, `facebook_id`, `twitter_id`, `pinterest_id`, `profile`, `team_img`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Matilde Beahan', 'Social Media Marketing Manager', '+1.872.687.2296', '+15809641711', 'fkoch@example.net', 'cristina.ullrich@yahoo.com', 'bartoletti.kendra@yahoo.com', 'jessica.abernathy@yahoo.com', 'Velit consequatur aut rem. Qui nihil eum corrupti quis quo saepe. Qui voluptatem iusto et eveniet itaque.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(2, 'Mr. Saul Schaden MD', 'Geoscientists', '949.988.0428', '+16268093272', 'emmie.heathcote@example.com', 'baby.johnston@hotmail.com', 'kallie39@gmail.com', 'rhianna69@hotmail.com', 'Facere aut nihil reiciendis. Officiis molestiae voluptatibus libero voluptatem sapiente rerum. In molestiae voluptatem magni doloremque.', 'No image found', 'ACTIVE', '2022-08-07 09:50:23', '2022-08-07 09:50:23'),
(3, 'Prof. Justus Rodriguez', 'Veterinary Technician', '(747) 940-8561', '+15205664897', 'rstiedemann@example.org', 'kristopher58@hotmail.com', 'jarrell.swaniawski@yahoo.com', 'hollie.kub@yahoo.com', 'Sit iusto sapiente quam nulla. Consequatur minima autem quisquam. Natus qui ut distinctio perspiciatis reprehenderit sit hic. Quisquam sed in dolorem illo sunt dolores.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(4, 'Mrs. Karlie Spencer', 'Operating Engineer', '754.305.0755', '+13867009819', 'howe.kaleigh@example.org', 'fstiedemann@yahoo.com', 'liliane27@gmail.com', 'erdman.estevan@hotmail.com', 'Accusamus illum excepturi eius. Similique perferendis voluptate ea omnis sit cupiditate consequuntur quam. Eos omnis distinctio voluptatem aut saepe animi consequuntur.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(5, 'Stanford Zieme', 'Janitorial Supervisor', '+1-562-599-5232', '+15594597322', 'miller.zachery@example.org', 'annette88@yahoo.com', 'hyatt.rosario@gmail.com', 'allie.mills@hotmail.com', 'Et voluptatem iure quisquam et dolores quas. Aut eum voluptatem nulla velit perferendis. Et non neque rerum odio vitae quae.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(6, 'Dr. Joey Feeney I', 'Supervisor Correctional Officer', '903.219.4201', '+14053638809', 'mariela22@example.org', 'hdubuque@gmail.com', 'tferry@gmail.com', 'otilia66@gmail.com', 'Vero perferendis et aut exercitationem minus facilis. Eos porro et fugiat voluptatem ratione voluptates. Ut sint magnam sed corrupti veritatis ullam voluptatem. Consequatur incidunt nisi nihil laborum ut sit ad et.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(7, 'Hector Satterfield DVM', 'Substation Maintenance', '+1.785.960.7222', '+13479259163', 'cmacejkovic@example.org', 'goberbrunner@hotmail.com', 'kub.santino@gmail.com', 'labadie.jovan@yahoo.com', 'Est nostrum qui ut molestiae blanditiis et. Nobis placeat similique dolore est sint reiciendis. Nesciunt quia dolorem reprehenderit eum magni quod enim.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(8, 'Ethan Mohr', 'Outdoor Power Equipment Mechanic', '+1 (531) 621-4259', '+18473952352', 'wspencer@example.com', 'larue88@gmail.com', 'hgerhold@hotmail.com', 'marvin.rosalee@yahoo.com', 'Minus laborum qui optio quas. Error et est eos. Excepturi doloremque ut dicta. Inventore perferendis in ducimus corporis reprehenderit.', 'No image found', 'ACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(9, 'Nona Wehner', 'Shear Machine Set-Up Operator', '(719) 769-8048', '+19417746091', 'senger.emie@example.com', 'sim.sanford@yahoo.com', 'kparisian@gmail.com', 'vbruen@hotmail.com', 'Porro dolores qui quos nihil. Quas est ullam dolorem corrupti. Id porro et veritatis nemo quaerat molestias. Inventore corrupti quae quam vero quod consequuntur nobis.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(10, 'Karolann Sporer', 'Production Helper', '415.905.2973', '+15057496889', 'lenny.ortiz@example.org', 'winnifred.nader@yahoo.com', 'stamm.ward@gmail.com', 'adalberto11@yahoo.com', 'Aut autem in quisquam. Eius aliquid et voluptas. Molestiae commodi eum ducimus eius iure explicabo et. Magnam dicta autem accusamus dicta.', 'No image found', 'ACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(11, 'Bethany Kozey', 'City', '+1.937.409.7976', '+19148564783', 'verda.oconner@example.org', 'mazie58@gmail.com', 'agustina.becker@gmail.com', 'brown.breanne@yahoo.com', 'Accusantium ducimus nihil vitae facere. Omnis et consequatur id. Sunt optio hic eius hic est temporibus esse. Nobis aut distinctio ipsam laborum.', 'No image found', 'ACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(12, 'Sammie Stroman', 'Printing Machine Operator', '+16463494501', '+12627858371', 'ylangosh@example.net', 'brekke.shawna@hotmail.com', 'adeckow@gmail.com', 'marcelle04@yahoo.com', 'Magnam maiores eaque molestias corporis omnis architecto voluptates. Provident enim minus dolores qui incidunt. Repellendus praesentium necessitatibus ad dolorum quasi dicta dolor.', 'No image found', 'ACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(13, 'Raymundo Hahn', 'Real Estate Sales Agent', '+1.351.698.7700', '+13512206668', 'maude.cormier@example.org', 'hansen.brooklyn@hotmail.com', 'kareem02@gmail.com', 'torp.ursula@yahoo.com', 'Molestias eos voluptatibus ab harum. Voluptas natus magni aspernatur dicta reiciendis. Dolore autem eius quaerat quis enim et.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:24', '2022-08-07 09:50:24'),
(14, 'Caleigh Lehner PhD', 'Manager of Air Crew', '(904) 733-5315', '+19514628600', 'marianne.von@example.com', 'chase59@hotmail.com', 'amelia04@yahoo.com', 'koelpin.elfrieda@gmail.com', 'A numquam esse officia minima aliquid. Minus vel reiciendis totam voluptatem dolorum non explicabo. Officiis qui quos aut expedita quo dignissimos blanditiis.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(15, 'Damaris Stark', 'Editor', '502-972-8906', '+19565566249', 'sschoen@example.com', 'roberta39@hotmail.com', 'ischmitt@gmail.com', 'jones.rod@yahoo.com', 'Facilis aut ut qui laborum. In temporibus magni quia error perspiciatis cum inventore.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(16, 'Luisa Schmidt DDS', 'Inspector', '1-217-387-9635', '+15307743267', 'hollis.bauch@example.com', 'ted10@gmail.com', 'ukertzmann@gmail.com', 'marianne.daugherty@yahoo.com', 'Dolores inventore ut dolor unde. Rerum occaecati asperiores consequatur. Labore et facere architecto dolor non. Aut est cum dolor sapiente.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(17, 'Rickey Prohaska', 'Nuclear Medicine Technologist', '+1-283-227-1683', '+14848982553', 'lessie.lowe@example.net', 'hbechtelar@gmail.com', 'eichmann.kurt@hotmail.com', 'raina.waters@hotmail.com', 'Occaecati iure culpa odio dicta dolorem accusamus consequatur. Nobis corrupti minus quia similique dolores perspiciatis dolor. Est provident perspiciatis excepturi ea repudiandae. Eos expedita perferendis dolores blanditiis et sapiente ea eius.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(18, 'Tiffany Barton V', 'Distribution Manager', '626.822.7094', '+14844025786', 'brisa.grant@example.net', 'littel.monte@gmail.com', 'julio.beier@yahoo.com', 'mable93@hotmail.com', 'Ea impedit accusamus et blanditiis nesciunt. In et voluptas et et odio nesciunt. Impedit dicta deserunt corporis sit explicabo modi.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(19, 'Matteo Kuvalis', 'Streetcar Operator', '+1.903.440.6584', '+16267057617', 'dicki.kenyon@example.org', 'thalvorson@gmail.com', 'nleannon@gmail.com', 'nicolas.jimmie@yahoo.com', 'Dignissimos dolorum tenetur deserunt consequatur iste ut voluptatem. Molestiae earum voluptas id ut explicabo.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(20, 'Ms. Santina Langosh PhD', 'Geoscientists', '847.718.6805', '+17257303198', 'jany.hodkiewicz@example.com', 'buckridge.jany@gmail.com', 'hailey.walker@hotmail.com', 'vilma89@hotmail.com', 'Aut consequatur ullam ex occaecati ut deserunt cumque. Sit molestiae consequatur aut quis non suscipit temporibus. Error tempore aut cupiditate aut odit et. Ipsum hic voluptas delectus adipisci consequatur.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(21, 'Connor Kutch', 'Motor Vehicle Operator', '352.669.9812', '+13522872227', 'shea76@example.com', 'kub.brittany@yahoo.com', 'balistreri.russell@gmail.com', 'pconroy@hotmail.com', 'Quas sit aut aliquid sit. Magnam non in pariatur reprehenderit esse. Quia voluptas temporibus incidunt voluptatum est aut officiis sed.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(22, 'Elmer Flatley MD', 'Diagnostic Medical Sonographer', '+1-669-867-8972', '+12404182231', 'durward.bayer@example.com', 'wendy09@hotmail.com', 'heaney.robb@yahoo.com', 'avis33@yahoo.com', 'Illum non non in. Eaque expedita ut repellendus nihil fugiat delectus ipsa. Aut fuga magni dolor eaque soluta ratione eos.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(23, 'Ibrahim Hirthe', 'Claims Adjuster', '1-201-531-4679', '+12022858261', 'lind.randi@example.com', 'xweber@yahoo.com', 'rogers47@yahoo.com', 'klein.michael@gmail.com', 'Et saepe aut quidem occaecati unde accusantium. Omnis quis in velit reprehenderit. Necessitatibus harum consequuntur veritatis ducimus voluptates.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(24, 'Johnathon Langosh', 'Gas Pumping Station Operator', '818-495-6287', '+17043965858', 'verdie74@example.org', 'ygerhold@yahoo.com', 'mathilde72@gmail.com', 'olin10@gmail.com', 'Est rem assumenda quod voluptate. Ipsum provident voluptatibus debitis enim consectetur assumenda suscipit. Quia dicta voluptas nihil est ut cumque est. Modi reiciendis et dolore architecto.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(25, 'Robert Frami Sr.', 'Occupational Therapist Assistant', '+1 (314) 874-2479', '+19404072362', 'areichert@example.com', 'mtreutel@hotmail.com', 'kuvalis.carter@yahoo.com', 'percival.donnelly@yahoo.com', 'Molestias reiciendis quia eius sapiente. Eius qui consequatur rem iste aut amet. Totam iusto unde recusandae omnis temporibus eos inventore. Corporis quibusdam quia fugiat fugiat omnis sunt.', 'No image found', 'ACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(26, 'Ms. Camylle Wintheiser Jr.', 'Zoologists OR Wildlife Biologist', '+1-580-696-7920', '+14402353841', 'charles.walter@example.net', 'adrien.oberbrunner@yahoo.com', 'kbrown@hotmail.com', 'ucummerata@hotmail.com', 'Ut ipsam dolorum in temporibus. Suscipit rerum reiciendis et nisi.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(27, 'Heidi O\'Hara', 'Agricultural Sales Representative', '813.249.7585', '+16195883319', 'lueilwitz.dario@example.com', 'brennan06@yahoo.com', 'dcorkery@gmail.com', 'ymcglynn@yahoo.com', 'Earum cum nobis adipisci sed aut sunt ea. Est nihil aut optio quia unde labore. Deserunt similique delectus tempora enim voluptatum.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(28, 'Miss Lottie Kihn', 'Terrazzo Workes and Finisher', '(559) 545-2221', '+14437354905', 'terry.felton@example.com', 'elisabeth.reichel@gmail.com', 'kenny.kunze@yahoo.com', 'rolfson.joanne@yahoo.com', 'Neque animi error magni. Qui quia labore commodi. Incidunt velit alias velit voluptatibus. Laboriosam iure iste consectetur voluptate. Quis alias facilis occaecati placeat.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:25', '2022-08-07 09:50:25'),
(29, 'Annamae Metz I', 'Maintenance Supervisor', '+1-325-797-3901', '+15413676034', 'anais40@example.org', 'smiller@yahoo.com', 'aernser@gmail.com', 'hermiston.clifford@gmail.com', 'Fugit neque dolorem ipsum perferendis consectetur rem fugit. Qui dolor voluptatem consectetur distinctio doloremque facilis. Harum vero veritatis sed consequatur rem.', 'No image found', 'ACTIVE', '2022-08-07 09:50:26', '2022-08-07 09:50:26'),
(30, 'Mr. Fernando Abernathy', 'Construction Laborer', '(904) 373-6039', '+15705729464', 'tbrekke@example.org', 'xander06@yahoo.com', 'destini.wunsch@hotmail.com', 'mertie06@hotmail.com', 'Cum tempore exercitationem iusto quidem. Fugiat ut iure qui voluptatem rerum autem. Explicabo necessitatibus minus nihil corrupti sit. Adipisci consequatur eligendi aut corporis qui.', 'No image found', 'ACTIVE', '2022-08-07 09:50:26', '2022-08-07 09:50:26'),
(31, 'Esta Hoeger II', 'Assembler', '+1-541-867-0682', '+16819373616', 'halvorson.beaulah@example.net', 'nmante@yahoo.com', 'leuschke.audreanne@yahoo.com', 'gaston71@gmail.com', 'Libero nemo sed sit modi. Ut atque rerum rerum nihil porro dolore. Ea at dolor ea ut. Tempore tempore sint omnis at expedita officiis sed.', 'No image found', 'ACTIVE', '2022-08-07 09:50:26', '2022-08-07 09:50:26'),
(32, 'Mr. Drake Jenkins', 'Horticultural Worker', '248-740-4586', '+14585851649', 'edeckow@example.com', 'millie.howe@yahoo.com', 'winifred.herzog@hotmail.com', 'ramon97@hotmail.com', 'Alias aut autem eaque. Aliquid consequuntur ut minus. Ut beatae dolores optio ipsa rerum. Dolorum beatae at unde enim quidem recusandae. Velit est qui ad nisi.', 'No image found', 'ACTIVE', '2022-08-07 09:50:26', '2022-08-07 09:50:26'),
(33, 'Estelle Ziemann', 'Architectural Drafter', '442.319.1274', '+18387382524', 'nicolas.jacey@example.net', 'ansley.armstrong@hotmail.com', 'lloyd.cartwright@hotmail.com', 'katarina.maggio@gmail.com', 'Nemo libero dolorem voluptatem facilis facere nulla. Dolor facilis accusantium rerum minima molestias nesciunt. Et fugiat facilis quia ea repellendus est molestiae.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:26', '2022-08-07 09:50:26'),
(34, 'Prof. Tito Pfeffer', 'Travel Guide', '(435) 639-3327', '+12609629979', 'ortiz.edyth@example.com', 'coleman39@gmail.com', 'lenny45@hotmail.com', 'hegmann.emie@yahoo.com', 'Error eos occaecati expedita adipisci nostrum tempore. Rem dolorum necessitatibus qui earum suscipit occaecati. Quo nesciunt sed tempora repellendus tenetur aut. Aperiam corporis occaecati repellendus blanditiis. Asperiores optio perferendis saepe id quia cumque.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(35, 'Miss Serena Barton', 'Corporate Trainer', '+1-989-466-4977', '+16519894697', 'bernie31@example.net', 'rigoberto.cole@yahoo.com', 'otis81@yahoo.com', 'oconner.lea@hotmail.com', 'Sed sequi sit et illum qui. Earum velit a et voluptatem vero. At sapiente quam sed quae. Illum numquam earum accusantium voluptas quaerat consequatur explicabo.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(36, 'Reva Satterfield', 'Separating Machine Operators', '(337) 466-4618', '+15343343718', 'ibogan@example.net', 'pblanda@yahoo.com', 'haley.nia@gmail.com', 'ankunding.brianne@gmail.com', 'Ipsa ad et expedita quod corporis. Id quas excepturi unde et. Iste iure blanditiis nam et. Ut rem velit commodi eveniet laudantium.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(37, 'Allene Fadel', 'Pesticide Sprayer', '+1-430-740-9598', '+19019705557', 'jewell72@example.com', 'peggie53@gmail.com', 'dtreutel@gmail.com', 'abagail16@yahoo.com', 'Vitae qui voluptate quae voluptatem quibusdam. Placeat rerum voluptas amet sed necessitatibus ut totam. Est voluptatem in unde consectetur voluptatem sit.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(38, 'Robb Stracke PhD', 'Director Of Social Media Marketing', '+1.313.449.1199', '+13526310169', 'maurine09@example.net', 'cole82@gmail.com', 'candido88@yahoo.com', 'sedrick59@yahoo.com', 'Culpa laborum possimus voluptatum quo quae maiores. Totam qui repudiandae dolore ea eum. Illo voluptas iste temporibus voluptatem blanditiis rerum laudantium.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(39, 'Tillman Kihn', 'Database Manager', '(567) 233-2522', '+14589459078', 'elody.moore@example.net', 'ochamplin@yahoo.com', 'eddie43@hotmail.com', 'owitting@yahoo.com', 'Ea est quia enim modi. Qui blanditiis at voluptatum et. Quibusdam unde officiis sed unde.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(40, 'Prof. Devan Walsh', 'Computer Support Specialist', '(224) 378-5574', '+14633464200', 'wbuckridge@example.com', 'devon39@gmail.com', 'ophelia.bahringer@yahoo.com', 'bednar.marilie@gmail.com', 'Voluptatem et distinctio quibusdam mollitia. Magni voluptatem animi minima eius. Voluptatibus in odit laborum illo qui omnis.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(41, 'Gaylord Lowe Jr.', 'Stringed Instrument Repairer and Tuner', '(424) 606-6555', '+15205183711', 'lupe46@example.com', 'lcruickshank@yahoo.com', 'modesto.runolfsdottir@hotmail.com', 'friesen.corine@gmail.com', 'Ut necessitatibus fugit est laudantium sed commodi. Itaque harum odio qui fugit excepturi aut inventore.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(42, 'Brycen Rau', 'Brazing Machine Operator', '(773) 562-3785', '+13522792859', 'vincenza.rempel@example.net', 'weber.ethan@hotmail.com', 'eugenia.wyman@hotmail.com', 'jwisozk@hotmail.com', 'Reprehenderit et ab labore incidunt molestiae laborum. Enim accusamus aliquam ut mollitia sapiente sunt qui et. Porro ut qui ut ipsum sapiente in. Dicta incidunt quasi nobis incidunt enim.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(43, 'Cletus West', 'Printing Press Machine Operator', '+1.737.418.6563', '+12234498664', 'woconnell@example.org', 'haag.dane@gmail.com', 'reinger.margarita@yahoo.com', 'charlene.padberg@yahoo.com', 'Consequatur voluptas minus quas voluptatem laudantium blanditiis. Reiciendis deserunt beatae qui accusamus. Quis earum dolore facilis enim maiores consequatur ex voluptatem. Iure quam quis inventore nemo vero sit.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(44, 'Emelie Upton', 'Council', '+1.854.296.4113', '+19367395074', 'reichel.sonya@example.net', 'beatrice12@yahoo.com', 'carter.madisyn@gmail.com', 'brandyn37@yahoo.com', 'Voluptatem minima facere voluptas perspiciatis. Quo qui culpa esse aut impedit. Ea est non neque dolor.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(45, 'Dandre Huels', 'Construction Manager', '949.320.7750', '+18174075861', 'jbrown@example.org', 'blarson@gmail.com', 'jwilliamson@gmail.com', 'abogan@hotmail.com', 'Omnis fugiat repellendus ipsam in. Sed quo tempora ut nulla aut doloremque nobis. Necessitatibus nihil ratione sed ad. Animi animi eos fugiat et ducimus accusamus laboriosam minus.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(46, 'Rosella Kshlerin', 'Percussion Instrument Repairer', '678-935-7982', '+12608237290', 'may33@example.com', 'marco.runolfsson@gmail.com', 'borer.pasquale@yahoo.com', 'rico.franecki@gmail.com', 'Aut quia earum earum corrupti totam qui. Eligendi quas molestias ut officiis quaerat error et non. Reiciendis voluptatem dolores eos natus dolorem commodi. Explicabo voluptates qui in cumque.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(47, 'Dr. Zetta Lockman', 'Plating Machine Operator', '+1-283-496-9799', '+14177918945', 'cyril39@example.org', 'white.clinton@yahoo.com', 'albertha25@gmail.com', 'emile66@gmail.com', 'Repellat aspernatur iusto labore dolorem et a deserunt. Quaerat omnis deleniti non consequatur. Ratione tenetur sint sed quisquam mollitia neque.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(48, 'Lora Schamberger', 'Umpire and Referee', '(442) 380-5529', '+12187358687', 'alaina.smith@example.net', 'lueilwitz.augustine@yahoo.com', 'ettie.kohler@hotmail.com', 'kyler.ledner@yahoo.com', 'Quos quod sapiente omnis ut. Maiores eveniet aliquam repudiandae unde doloremque odit magnam. Provident perspiciatis sequi voluptatum et enim aut.', 'No image found', 'DEACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(49, 'Lonnie Mills', 'Preschool Teacher', '(740) 415-1258', '+15805688401', 'eric.botsford@example.net', 'crist.gregoria@gmail.com', 'jerel.halvorson@yahoo.com', 'zula.denesik@hotmail.com', 'Qui in aut enim perferendis ut sit est. Id quia exercitationem consequatur. Saepe autem officia est distinctio maxime optio. Debitis alias ut sunt consequatur qui. Porro non officia harum dolorum.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27'),
(50, 'Mr. Judson Kreiger', 'Library Worker', '1-972-280-1261', '+17799135641', 'tkovacek@example.org', 'marco.oreilly@yahoo.com', 'kiana24@gmail.com', 'macie83@yahoo.com', 'Odio facilis numquam aspernatur ut saepe vitae maxime repellendus. Saepe repudiandae consequatur vel quo asperiores aliquid numquam. Consequatur occaecati voluptas sequi reprehenderit.', 'No image found', 'ACTIVE', '2022-08-07 09:50:27', '2022-08-07 09:50:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `designation`, `bio`, `email`, `email_verified_at`, `password`, `user_img`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Roberta Lueilwitz', 'Engineer', 'Corporis corporis eum ea architecto numquam. Ut inventore exercitationem quis in maiores. Voluptates nobis ut asperiores veniam nulla molestiae. Unde ut cum maiores aut harum quis.', 'cjast@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'mpLrPaOVmY', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(2, 'Trudie Lynch', 'Environmental Science Teacher', 'Consequatur aliquid quia corporis et praesentium. Nostrum dolorem officia iure rem sunt. Culpa voluptatum quas quidem animi laudantium enim consequatur qui.', 'imelda70@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'i4FsUbsOLt', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(3, 'Margot Gulgowski IV', 'Audio and Video Equipment Technician', 'Exercitationem architecto aut repellendus. Ipsa dolorem nostrum debitis quae voluptatem. Totam adipisci nisi excepturi excepturi eos iste voluptates incidunt.', 'sylvia57@example.org', '2022-08-07 09:50:28', '$2y$10$X9RirH3mnj6K3PbSBGGYY.pBA324AcM91IBiJXboeQpv9A0.rsXOm', 'No image found', 'DEACTIVE', 'uYfOmGaFXhNIhud3x9QchBkflcWz2HCtu5fjhmudqb2A8GRocV1MjSjg3cjp', '2022-08-07 09:50:28', '2022-08-07 10:33:41'),
(4, 'Demarco Spencer PhD', 'Biological Scientist', 'Ut rerum iure quaerat quasi id sit. Sit accusantium est repellat omnis. Cumque nam aut possimus.', 'kilback.missouri@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', '7XSPgKnZDt', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(5, 'Walter Moore', 'Biological Technician', 'Odio eum nihil optio aut minus qui illum porro. Laborum blanditiis architecto nihil iste accusamus praesentium. Enim quos asperiores sed non aut iste itaque. Praesentium dicta et ut nihil. Temporibus adipisci nulla rerum aspernatur.', 'tberge@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'YmT8e55loFMAgdJAhnTGQs1doSS4zm14lRaloWlcLBOV3Uv8n9eRjpttWfMA', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(6, 'Delfina Wehner', 'Janitorial Supervisor', 'Optio animi non corporis non. Optio voluptas nesciunt minima. Similique eius quo culpa ut dolores debitis atque. Ipsa labore et saepe voluptas.', 'treva88@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'xA29eSZVnK', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(7, 'Mrs. Jalyn Koelpin DVM', 'Precision Devices Inspector', 'Est nemo fugit velit exercitationem ratione atque. Qui voluptatem animi et id dignissimos quas repudiandae. Veritatis autem id natus. Voluptas laudantium eos aut nesciunt facere corporis optio vel. Provident vel nulla sunt eum consequatur velit.', 'iterry@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'IDAcaGvBs6', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(8, 'Mr. Coby Crist', 'Buffing and Polishing Operator', 'Sunt temporibus tempore quam. Iure enim qui commodi eos impedit quis voluptates aliquam. Quia perferendis eum iusto quaerat eum. Porro eum perspiciatis laboriosam.', 'hope99@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'L3oFmJksZq', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(9, 'Josefa Kemmer', 'Computer Science Teacher', 'Est beatae rerum at praesentium velit sed optio. Debitis voluptate nemo repellendus natus praesentium amet. Commodi adipisci iure adipisci nesciunt et.', 'rick91@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', '0Q0v109Idf', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(10, 'Mr. Adrien Batz', 'Electrical and Electronics Drafter', 'Deserunt dicta molestias laudantium dolorem corporis totam id. Quae voluptatem omnis quod est est.', 'geichmann@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'SPThtv9Dwh', '2022-08-07 09:50:28', '2022-08-07 09:50:28'),
(11, 'Lucious Reynolds', 'Laundry OR Dry-Cleaning Worker', 'Et quia voluptas esse rerum minus blanditiis. Id sequi sit quisquam eveniet aliquid. Sit laborum ut et enim illo quas.', 'fbogan@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'cBk2ORkMwh', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(12, 'Jaida Greenholt', 'Pipe Fitter', 'Sint amet tenetur illum dolores qui. Placeat quibusdam veritatis quod magnam error. Officia ab quia eum ad vel.', 'kmertz@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'm4usLOxzKA', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(13, 'Hazel Lehner', 'Housekeeper', 'Quia rerum nihil et dicta et id. Hic labore molestias voluptatem aliquam placeat voluptates excepturi. Consequatur perspiciatis deserunt dolorem eveniet sequi.', 'erin86@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', '0tb0I9iQsf', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(14, 'Ms. Gail Terry', 'Pest Control Worker', 'Eum ab ut quo dolor harum sit. Sed corrupti et odit et aut ipsum porro. Fugiat qui porro quas ab qui fugiat esse.', 'qwillms@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'NDuGZ5F23P', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(15, 'Izabella Considine', 'Choreographer', 'Corporis esse repudiandae et tenetur iste. Eveniet dignissimos esse magni unde sint excepturi ad animi. Tenetur eum consequatur id pariatur perspiciatis. Quo quia vitae consectetur voluptatem.', 'effertz.ardith@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'VzqOm29Ipa', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(16, 'Mr. Silas Yundt II', 'Technical Director', 'Similique et eligendi explicabo aut at. Eos quia necessitatibus debitis accusantium sunt provident et. Molestiae natus nulla qui qui laboriosam qui. Molestiae fugiat fugiat voluptates consectetur.', 'schuster.dora@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'BkSUJNqX5X', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(17, 'Everett Steuber', 'Real Estate Broker', 'Impedit molestiae quod quos dolor recusandae officiis. Aut dolorem voluptatum nemo sit facilis nihil sit. Eum a enim omnis in sed. Iure autem blanditiis earum. Numquam voluptatem quo qui consequatur qui.', 'ila.steuber@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'l0xRYfCI8e', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(18, 'Enrico Marks DVM', 'Conveyor Operator', 'Animi facere aut ut doloribus necessitatibus. Sint nisi ut in temporibus quia quis. Voluptas harum illo ut in officiis ipsa accusamus.', 'karley51@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'hHoWS0MjPs', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(19, 'Marian Mosciski DDS', 'Logging Supervisor', 'Explicabo sit repellendus eos consequatur alias consequuntur ea perspiciatis. Quia quia sint quod praesentium. Dolores non perferendis sit quidem eos accusamus occaecati. Eum aut voluptatem quo et est.', 'emoore@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', '0TaAN9fkwo', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(20, 'Florine McLaughlin', 'Night Security Guard', 'Qui ea voluptate commodi soluta non nobis. Et magni magnam aperiam aut asperiores dolor. Fuga et perspiciatis quasi enim.', 'pcorwin@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'ovXh0tOhti', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(21, 'Christine Toy', 'Nursery Manager', 'Aut aut hic earum repellendus et. Non praesentium qui dolores veritatis autem voluptas natus.', 'schamberger.belle@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'Vu6ExyQSz3', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(22, 'Prof. Antwan Grady DDS', 'Oral Surgeon', 'Amet nostrum eum doloremque. Qui veritatis nihil incidunt. Et dolores sint velit iusto laboriosam consequuntur adipisci.', 'elton.dickinson@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'zHoMIaGL0e', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(23, 'Jany Schmidt', 'Computer Science Teacher', 'Consequatur iste libero similique magni. Omnis numquam adipisci ea maiores officia voluptatum. Tempore est dolores officiis et et explicabo natus et. Quidem earum dignissimos et aut labore vitae ullam.', 'zharber@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', '5RwIolA4kv', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(24, 'Sonny Gutkowski', 'Bulldozer Operator', 'Laboriosam sit tempora unde dolor et quidem eum delectus. Rem et blanditiis et animi atque commodi officia minus.', 'turcotte.gregorio@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'GCw62beN8Z', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(25, 'Orland Green', 'Drywall Ceiling Tile Installer', 'Fugiat quibusdam consectetur magnam facilis. Aliquam velit blanditiis blanditiis aliquid. Soluta alias reiciendis vel incidunt modi.', 'fredrick19@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'LspYq6EPHB', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(26, 'Tito Adams', 'Brattice Builder', 'Aut quisquam et fugiat reiciendis vel rerum libero. Omnis dolor eveniet officia ipsum vero officia quidem. Maxime iusto necessitatibus ratione aut.', 'nicolette.hoppe@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'iV4KuAYzTV', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(27, 'Coy Morar', 'Refractory Materials Repairer', 'Dolore voluptas quis pariatur molestiae dolorem error. Facere natus qui commodi eos est ea eos. Fugiat in rerum omnis maxime dolore voluptatem.', 'niko41@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'jEwdDoxTlH', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(28, 'Ethel Spencer', 'Home Appliance Repairer', 'Incidunt fugiat sapiente at sapiente ex ab omnis. Ipsum sed sunt quia quae et vitae. Error possimus nulla iste voluptate ipsam sint maxime. Aut velit unde et architecto possimus magnam tempore laborum.', 'demarcus.willms@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'yxlASGR9DJ', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(29, 'Prof. Sam O\'Kon', 'Horticultural Worker', 'Perferendis repellendus quam exercitationem possimus ipsam ut voluptatibus atque. Qui doloribus eum sit harum quae et iusto. Laboriosam fuga libero repellendus incidunt voluptatum ea corporis.', 'prohaska.jose@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'BAfqWs85fb', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(30, 'Adan Vandervort DDS', 'Plate Finisher', 'Quidem quo unde hic ut exercitationem odit iure. Eos facere iste voluptas fugit eaque ullam. Aliquam reiciendis dolor nemo sunt ratione.', 'demarcus77@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'i4KBI7GASi', '2022-08-07 09:50:29', '2022-08-07 09:50:29'),
(31, 'Mohammad Williamson II', 'Paralegal', 'Vitae qui ab illo veniam sapiente vitae. Voluptatem minus et quidem culpa fugiat. Ea in doloremque provident ut eos.', 'hkshlerin@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'JcOCON425z', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(32, 'Lola Quigley', 'Order Filler OR Stock Clerk', 'Ut quam vitae qui. Necessitatibus hic et dolores consequatur placeat. Suscipit ex et est est iste quaerat. Dolorum harum at fugit earum maiores similique neque sit.', 'elroy47@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'vmuMu9KbtM', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(33, 'Prof. Greg Zemlak', 'Stationary Engineer', 'Nihil minima enim veritatis. Voluptatem voluptatibus assumenda nihil similique eius necessitatibus neque perferendis. Consequuntur debitis temporibus eum.', 'lshields@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'oWhWgdox3n', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(34, 'Nathanial Dicki Sr.', 'Paste-Up Worker', 'Assumenda consequatur exercitationem molestias aut. Voluptates qui velit optio rerum enim. Labore quod expedita itaque rerum et soluta et. Sit similique amet ratione beatae.', 'asia68@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'vj3Bx9z6Ux', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(35, 'Miss Antonette Kessler DVM', 'Artist', 'Exercitationem corrupti ut nam tenetur qui. Esse voluptatem neque reiciendis non eligendi tenetur cumque. Deserunt tempore quas mollitia est et.', 'hkuhn@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'TMpjZqJayL', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(36, 'Madelynn Heathcote', 'Aircraft Body Repairer', 'Sequi eos et commodi sit. Quo est corrupti dolorem excepturi. Molestiae dicta iste quia animi. Voluptatem aliquam aut quaerat consequatur excepturi.', 'mdibbert@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'AOH7SIWEVF', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(37, 'Larissa Grant DDS', 'Printing Press Machine Operator', 'Et dolores assumenda et. Tempora sapiente eaque nihil numquam. Omnis consequuntur debitis rerum culpa nisi beatae corporis. Natus in autem dolorem velit aut in. Beatae vel odio est fuga dolor tempore iusto.', 'jazlyn.swift@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'uXVr5Z5UlN', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(38, 'Prof. Maxime Frami DDS', 'Museum Conservator', 'Aut ea iste molestiae expedita id explicabo delectus. Excepturi officiis sint maxime cum dolorem nisi. Laborum assumenda dicta natus molestiae. Et quia in aspernatur unde sequi.', 'zdare@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'xquoPTj6ai', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(39, 'Dameon Bayer DDS', 'Gluing Machine Operator', 'Est consequatur provident alias doloribus quidem consequatur. Aspernatur vero debitis dignissimos commodi labore eos. Qui dolor inventore dolorem dolores dolorum non rerum.', 'jerrell.waters@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'jgJFWHW2qw', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(40, 'Breanna Fisher', 'Oral Surgeon', 'Autem sit quod deserunt rem. Aut esse deserunt quibusdam odit consequatur repellat ut. Et minus provident quaerat. Tempora quia voluptas minima excepturi quibusdam.', 'aortiz@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', '4KpcgujLbN', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(41, 'Prof. Marianne Mueller I', 'Court Reporter', 'Libero praesentium qui et dignissimos. Dolorem at aspernatur maiores ea possimus a.', 'nicolas.garry@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'n4fhg8X8hB', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(42, 'Khalil Bergnaum', 'Door To Door Sales', 'Natus voluptas atque alias maxime illum sed error. Possimus aut odio nisi qui consectetur eveniet. Dolore ut tenetur aut asperiores corrupti.', 'kuhic.virginia@example.org', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'y6cPYmnZeN', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(43, 'Christophe Aufderhar', 'Precision Dyer', 'Reiciendis explicabo dignissimos cupiditate asperiores maxime animi autem dignissimos. Est sit repudiandae fugit id possimus magnam. Aut hic modi deserunt totam ullam.', 'nolan.jensen@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'f3XCxj2okz', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(44, 'Lilly Schamberger', 'Mail Clerk', 'Beatae similique atque quasi fuga rerum repellat. Qui incidunt voluptatem accusantium et sed iure vitae. Labore sint quas molestiae labore. Nihil laudantium ipsam nobis omnis rerum aut et.', 'roy.conroy@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'waOUyV10vK', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(45, 'Carley Blick', 'Anthropologist OR Archeologist', 'Minus mollitia sint voluptatibus vel. Voluptatem consectetur neque nemo facilis. Laborum unde exercitationem ducimus atque vel ea voluptate. Molestiae sit nisi officia officiis sint.', 'susanna59@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'bnhvghCQSq', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(46, 'Marguerite Kuhn', 'Ship Engineer', 'Eaque blanditiis eaque ut voluptates. Consequatur et odit labore voluptatibus possimus labore. Nihil nemo doloremque dicta. Autem ea qui quae.', 'dare.elliot@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'LRvl44TW8l', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(47, 'Ardith Boyer', 'Pharmacist', 'Inventore pariatur beatae qui autem. Quis sunt quas possimus aut beatae et explicabo. Fugit sint earum fugiat maxime.', 'strosin.terence@example.net', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', 'tfsiY8cpmm', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(48, 'Prof. Wilfred Herzog', 'Transportation Worker', 'Vitae iste id ab doloremque iste occaecati voluptatibus. Cum debitis eveniet sit adipisci consequatur asperiores. Quisquam quia asperiores pariatur atque inventore aliquid similique. Ducimus et quis aliquid tenetur ea. Harum id pariatur sed molestiae nostrum tenetur consequatur.', 'osinski.alycia@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', '4IwkaJS5Fx', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(49, 'Deja Daniel', 'Amusement Attendant', 'Numquam ut ut repellat consequatur voluptates. Ea et deserunt maxime architecto eos nihil expedita. Odit illum nulla delectus libero aliquid asperiores placeat.', 'hartmann.laney@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'DEACTIVE', '2BybH0E6eD', '2022-08-07 09:50:30', '2022-08-07 09:50:30'),
(50, 'Kaitlyn Bernier', 'Instructional Coordinator', 'Quia ea iste odit tempora facere dolorum suscipit. Corrupti accusamus accusamus est aut. Provident minus delectus et iste porro officiis ex. Sed sed eum qui voluptatem.', 'jonathan00@example.com', '2022-08-07 09:50:28', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'No image found', 'ACTIVE', 'iWBrLqcJYf', '2022-08-07 09:50:30', '2022-08-07 09:50:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `author_email_unique` (`email`),
  ADD UNIQUE KEY `author_facebook_id_unique` (`facebook_id`),
  ADD UNIQUE KEY `author_twitter_id_unique` (`twitter_id`),
  ADD UNIQUE KEY `author_youtube_id_unique` (`youtube_id`),
  ADD UNIQUE KEY `author_pinterest_id_unique` (`pinterest_id`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
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
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_email_unique` (`email`),
  ADD UNIQUE KEY `team_facebook_id_unique` (`facebook_id`),
  ADD UNIQUE KEY `team_twitter_id_unique` (`twitter_id`),
  ADD UNIQUE KEY `team_pinterest_id_unique` (`pinterest_id`);

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
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
