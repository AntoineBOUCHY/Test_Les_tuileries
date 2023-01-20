-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;




INSERT INTO `language` (`id`, `country`) VALUES
(1,	'fr'),
(2,	'en');


INSERT INTO `news` (`id`, `title`, `content`, `is_home_event`, `slider_position`, `published_at`) VALUES
(1,	'Toute l’équipe des Tuileries vous souhaitent une très bonne année 2023 ! Le restaurant est fermé pour congés annuels, on se retrouve le 1er février ! #restaurantmacon #holidays',	NULL,	1,	1,	'2023-01-17 15:57:38');

INSERT INTO `page` (`id`, `name`) VALUES
(1,	'accueil'),
(2,	'surprise gourmande'),
(3,	'menu'),
(4,	'galerie'),
(5,	'contact');

INSERT INTO `page_content` (`id`, `page_id`, `language_id`, `title`, `page_order`, `content`) VALUES
(1,	1,	1,	'Une brasserie traditionnelle idéale et un artisan restaurateur',	1,	'Vous cherchez un restaurant près de la Saône pour manger avec des amis ou en famille ? Venez aux Tuileries, brasserie à Mâcon, proche du centre, tout en étant au bord de la Saône, pour savourer une cuisine traditionnelle. Réservation conseillée.\r\n\r\nVenez à la brasserie au bord de la Saône, dans le département de la Saône-et-Loire (71), pour savourer une cuisine traditionnelle faite maison. Le restaurant existe depuis une vingtaine d\'années dans la région. Il a été repris, en 2016, par M. Andrade Yoann, pour faire perdurer la restauration pour tous dans la ville de Mâcon.\r\n\r\nLa brasserie est accessible facilement, et vous avez la possibilité de stationner sur des parkings gratuits à proximité de l\'établissement.\r\n\r\nVous découvrirez une salle de restauration spacieuse de quatre-vingts couverts.\r\n'),
(2,	1,	1,	'Déjeuner ou dîner à l\'intérieur ou en terrasse',	2,	'Il aura fallu beaucoup de patience pour rendre aux Tuileries la place qui leur revenait. L\'équipe a relevé le défi, en faisant de cet endroit oublié un complexe de charme, « les pieds dans l\'eau », offrant de nombreuses possibilités et composé de trois espaces.\r\n\r\nLe restaurant, à la déco lounge et chaleureuse, donne sur l\'immense terrasse, en bord de Saône. La cuisine y est traditionnelle, bourguignonne et créative, les produits frais sont travaillés avec talent pour le bonheur des clients. La salle de réception, entièrement équipée pour les séminaires où trône le bureau ovale, sera l\'endroit idéal pour vos réunions avant un moment de dégustation, ou pour vos repas de famille.\r\n\r\nContactez le restaurant pour de plus amples informations ou toute demande de réservation.\r\nEn savoir plus\r\n');

INSERT INTO `picture` (`id`, `news_id`, `path`) VALUES
(1,	NULL,	'2021-09-24-PRO-TUILERIE-0033.jpg'),
(2,	NULL,	'2021-09-24-PRO-TUILERIE-0029.jpg'),
(3,	NULL,	'2021-09-24-PRO-TUILERIE-0027.jpg'),
(4,	NULL,	'2021-09-24-PRO-TUILERIE-0025.jpg'),
(5,	NULL,	'2021-09-24-PRO-TUILERIE-0022.jpg'),
(6,	NULL,	'2021-09-24-PRO-TUILERIE-0020.jpg'),
(7,	NULL,	'2021-09-24-PRO-TUILERIE-0019.jpg'),
(8,	NULL,	'2021-09-24-PRO-TUILERIE-0018.jpg'),
(9,	NULL,	'2021-09-24-PRO-TUILERIE-0016.jpg'),
(10,	NULL,	'2021-09-24-PRO-TUILERIE-0015.jpg'),
(11,	NULL,	'2021-09-24-PRO-TUILERIE-0014.jpg'),
(12,	NULL,	'2021-09-24-PRO-TUILERIE-0013.jpg'),
(16,	NULL,	'2021-09-24-PRO-TUILERIE-0012.jpg'),
(17,	NULL,	'2021-09-24-PRO-TUILERIE-0010.jpg'),
(18,	NULL,	'2021-09-24-PRO-TUILERIE-0009.jpg'),
(19,	NULL,	'2021-09-24-PRO-TUILERIE-0007.jpg'),
(20,	NULL,	'2021-09-24-PRO-TUILERIE-0006.jpg'),
(21,	NULL,	'2021-09-24-PRO-TUILERIE-0005.jpg'),
(22,	NULL,	'2021-09-24-PRO-TUILERIE-0001.jpg'),
(23,	NULL,	'2018-04-PRO-TUILERIES-00028.jpg'),
(24,	NULL,	'2018-04-PRO-TUILERIES-00025.jpg'),
(25,	NULL,	'2018-04-PRO-TUILERIES-00024.jpg'),
(26,	NULL,	'2018-04-PRO-TUILERIES-00018.jpg'),
(27,	NULL,	'2018-04-PRO-TUILERIES-00009.jpg'),
(28,	NULL,	'2018-04-PRO-TUILERIES-00008.jpg'),
(29,	NULL,	'2018-04-PRO-TUILERIES-00007.jpg'),
(30,	NULL,	'2018-04-PRO-TUILERIES-00004.jpg'),
(31,	NULL,	'2018-04-PRO-TUILERIES-00001.jpg'),
(32,	NULL,	'2018-04-PRO-TUILERIES-00005.jpg');

INSERT INTO `picture_page_content` (`picture_id`, `page_content_id`) VALUES
(2,	1);


-- 2023-01-20 08:48:53