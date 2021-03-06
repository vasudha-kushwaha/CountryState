-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 07:53 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geo`
--

-- --------------------------------------------------------

--
-- Table structure for table `countrys`
--

CREATE TABLE `countrys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_code` int(11) DEFAULT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capital` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `geoname_id` bigint(20) DEFAULT NULL,
  `country_flag` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countrys`
--

INSERT INTO `countrys` (`id`, `country_code`, `country_name`, `phone_code`, `currency_code`, `capital`, `geoname_id`, `country_flag`, `country_status`, `created_at`, `updated_at`) VALUES
(1, 'AF', 'Afghanistan', 93, 'AFN', 'Kabul', 1149361, NULL, 1, NULL, NULL),
(2, 'AL', 'Albania', 355, 'ALL', 'Tirana', 783754, NULL, 1, NULL, NULL),
(3, 'DZ', 'Algeria', 213, 'DZD', 'Algiers', 2589581, NULL, 1, NULL, NULL),
(4, 'AS', 'American Samoa', 1684, 'USD', 'Pago Pago', 5880801, NULL, 1, NULL, NULL),
(5, 'AD', 'Andorra', 376, 'EUR', 'Andorra la Vella', 3041565, NULL, 1, NULL, NULL),
(6, 'AO', 'Angola', 244, 'AOA', 'Luanda', 3351879, NULL, 1, NULL, NULL),
(7, 'AI', 'Anguilla', 1264, 'XCD', 'The Valley', 3573511, NULL, 1, NULL, NULL),
(8, 'AQ', 'Antarctica', 0, '', '', 6697173, NULL, 1, NULL, NULL),
(9, 'AG', 'Antigua and Barbuda', 1268, 'XCD', 'St. John\'s', 3576396, NULL, 1, NULL, NULL),
(10, 'AR', 'Argentina', 54, 'ARS', 'Buenos Aires', 3865483, NULL, 1, NULL, NULL),
(11, 'AM', 'Armenia', 374, 'AMD', 'Yerevan', 174982, NULL, 1, NULL, NULL),
(12, 'AW', 'Aruba', 297, 'AWG', 'Oranjestad', 3577279, NULL, 1, NULL, NULL),
(13, 'AU', 'Australia', 61, 'AUD', 'Canberra', 2077456, NULL, 1, NULL, NULL),
(14, 'AT', 'Austria', 43, 'EUR', 'Vienna', 2782113, NULL, 1, NULL, NULL),
(15, 'AZ', 'Azerbaijan', 994, 'AZN', 'Baku', 587116, NULL, 1, NULL, NULL),
(16, 'BS', 'Bahamas', 1242, 'BSD', 'Nassau', 3572887, NULL, 1, NULL, NULL),
(17, 'BH', 'Bahrain', 973, 'BHD', 'Manama', 290291, NULL, 1, NULL, NULL),
(18, 'BD', 'Bangladesh', 880, 'BDT', 'Dhaka', 1210997, NULL, 1, NULL, NULL),
(19, 'BB', 'Barbados', 1246, 'BBD', 'Bridgetown', 3374084, NULL, 1, NULL, NULL),
(20, 'BY', 'Belarus', 375, 'BYR', 'Minsk', 630336, NULL, 1, NULL, NULL),
(21, 'BE', 'Belgium', 32, 'EUR', 'Brussels', 2802361, NULL, 1, NULL, NULL),
(22, 'BZ', 'Belize', 501, 'BZD', 'Belmopan', 3582678, NULL, 1, NULL, NULL),
(23, 'BJ', 'Benin', 229, 'XOF', 'Porto-Novo', 2395170, NULL, 1, NULL, NULL),
(24, 'BM', 'Bermuda', 1441, 'BMD', 'Hamilton', 3573345, NULL, 1, NULL, NULL),
(25, 'BT', 'Bhutan', 975, 'BTN', 'Thimphu', 1252634, NULL, 1, NULL, NULL),
(26, 'BO', 'Bolivia', 591, 'BOB', 'Sucre', 3923057, NULL, 1, NULL, NULL),
(27, 'BA', 'Bosnia and Herzegovina', 378, 'BAM', 'Sarajevo', 3277605, NULL, 1, NULL, NULL),
(28, 'BW', 'Botswana', 267, 'BWP', 'Gaborone', 933860, NULL, 1, NULL, NULL),
(29, 'BV', 'Bouvet Island', 0, 'NOK', '', 3371123, NULL, 1, NULL, NULL),
(30, 'BR', 'Brazil', 55, 'BRL', 'Bras??lia', 3469034, NULL, 1, NULL, NULL),
(31, 'IO', 'British Indian Ocean Territory', 246, 'USD', '', 1282588, NULL, 1, NULL, NULL),
(32, 'BN', 'Brunei Darussalam', 673, 'BND', 'Bandar Seri Begawan', 1820814, NULL, 1, NULL, NULL),
(33, 'BG', 'Bulgaria', 359, 'BGN', 'Sofia', 732800, NULL, 1, NULL, NULL),
(34, 'BF', 'Burkina Faso', 226, 'XOF', 'Ouagadougou', 2361809, NULL, 1, NULL, NULL),
(35, 'BI', 'Burundi', 257, 'BIF', 'Bujumbura', 433561, NULL, 1, NULL, NULL),
(36, 'KH', 'Cambodia', 885, 'KHR', 'Phnom Penh', 1831722, NULL, 1, NULL, NULL),
(37, 'CM', 'Cameroon', 237, 'XAF', 'Yaound??', 2233387, NULL, 1, NULL, NULL),
(38, 'CA', 'Canada', 1, 'CAD', 'Ottawa', 6251999, NULL, 1, NULL, NULL),
(39, 'CV', 'Cape Verde', 238, 'CVE', 'Praia', 3374766, NULL, 1, NULL, NULL),
(40, 'KY', 'Cayman Islands', 1345, 'KYD', 'George Town', 3580718, NULL, 1, NULL, NULL),
(41, 'CF', 'Central African Republic', 236, 'XAF', 'Bangui', 239880, NULL, 1, NULL, NULL),
(42, 'TD', 'Chad', 235, 'XAF', 'N Djamena', 2434508, NULL, 1, NULL, NULL),
(43, 'CL', 'Chile', 56, 'CLP', 'Santiago', 3895114, NULL, 1, NULL, NULL),
(44, 'CN', 'China', 86, 'CNY', 'Beijing', 1814991, NULL, 1, NULL, NULL),
(45, 'CX', 'Christmas Island', 61, 'AUD', 'The Settlement', 2078138, NULL, 1, NULL, NULL),
(46, 'CC', 'Cocos (Keeling) Islands', 672, 'AUD', 'West Island', 1547376, NULL, 1, NULL, NULL),
(47, 'CO', 'Colombia', 57, 'COP', 'Bogot??', 3686110, NULL, 1, NULL, NULL),
(48, 'KM', 'Comoros', 269, 'KMF', 'Moroni', 921929, NULL, 1, NULL, NULL),
(49, 'CG', 'Republic of the Congo', 242, 'XAF', 'Brazzaville', 2260494, NULL, 1, NULL, NULL),
(50, 'CD', 'Democratic Republic of the Congo', 242, 'COD', 'Kinshasa', 203312, NULL, 1, NULL, NULL),
(51, 'CK', 'Cook Islands', 682, 'NZD', 'Avarua', 1899402, NULL, 1, NULL, NULL),
(52, 'CR', 'Costa Rica', 506, 'CRC', 'San Jos??', 3624060, NULL, 1, NULL, NULL),
(53, 'CI', 'Ivory Coast', 225, 'XOF', 'Yamoussoukro', 2287781, NULL, 1, NULL, NULL),
(54, 'HR', 'Croatia (Hrvatska)', 385, 'HRK', 'Zagreb', 3202326, NULL, 1, NULL, NULL),
(55, 'CU', 'Cuba', 53, 'CUP', 'Havana', 3562981, NULL, 1, NULL, NULL),
(56, 'CY', 'Cyprus', 357, 'EUR', 'Nicosia', 146669, NULL, 1, NULL, NULL),
(57, 'CZ', 'Czech Republic', 420, 'CZK', 'Prague', 3077311, NULL, 1, NULL, NULL),
(58, 'DK', 'Denmark', 45, 'DKK', 'Copenhagen', 2623032, NULL, 1, NULL, NULL),
(59, 'DJ', 'Djibouti', 253, 'DJF', 'Djibouti', 223816, NULL, 1, NULL, NULL),
(60, 'DM', 'Dominica', 1767, 'XCD', 'Roseau', 3575830, NULL, 1, NULL, NULL),
(61, 'DO', 'Dominican Republic', 1809, 'DOP', 'Santo Domingo', 3508796, NULL, 1, NULL, NULL),
(62, 'TL', 'East Timor', 670, 'USD', 'Dili', 1966436, NULL, 1, NULL, NULL),
(63, 'EC', 'Ecuador', 593, 'USD', 'Quito', 3658394, NULL, 1, NULL, NULL),
(64, 'EG', 'Egypt', 20, 'EGP', 'Cairo', 357994, NULL, 1, NULL, NULL),
(65, 'SV', 'El Salvador', 503, 'USD', 'San Salvador', 3585968, NULL, 1, NULL, NULL),
(66, 'GQ', 'Equatorial Guinea', 240, 'XAF', 'Malabo', 2309096, NULL, 1, NULL, NULL),
(67, 'ER', 'Eritrea', 291, 'ERN', 'Asmara', 338010, NULL, 1, NULL, NULL),
(68, 'EE', 'Estonia', 372, 'EUR', 'Tallinn', 453733, NULL, 1, NULL, NULL),
(69, 'ET', 'Ethiopia', 251, 'ETB', 'Addis Ababa', 337996, NULL, 1, NULL, NULL),
(70, 'XA', 'External Territories of Australia', 61, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(71, 'FK', 'Falkland Islands', 500, 'FKP', 'Stanley', 3474414, NULL, 1, NULL, NULL),
(72, 'FO', 'Faroe Islands', 298, 'DKK', 'T??rshavn', 2622320, NULL, 1, NULL, NULL),
(73, 'FJ', 'Fiji Islands', 679, 'FJD', 'Suva', 2205218, NULL, 1, NULL, NULL),
(74, 'FI', 'Finland', 358, 'EUR', 'Helsinki', 660013, NULL, 1, NULL, NULL),
(75, 'FR', 'France', 33, 'EUR', 'Paris', 3017382, NULL, 1, NULL, NULL),
(76, 'GF', 'French Guiana', 594, 'EUR', 'Cayenne', 3381670, NULL, 1, NULL, NULL),
(77, 'PF', 'French Polynesia', 689, 'XPF', 'Papeete', 4030656, NULL, 1, NULL, NULL),
(78, 'TF', 'French Southern Territories', 0, 'EUR', 'Port-aux-Fran??ais', 1546748, NULL, 1, NULL, NULL),
(79, 'GA', 'Gabon', 241, 'XAF', 'Libreville', 2400553, NULL, 1, NULL, NULL),
(80, 'GM', 'Gambia', 220, 'GMD', 'Banjul', 2413451, NULL, 1, NULL, NULL),
(81, 'GE', 'Georgia', 995, 'GEL', 'Tbilisi', 614540, NULL, 1, NULL, NULL),
(82, 'DE', 'Germany', 49, 'EUR', 'Berlin', 2921044, NULL, 1, NULL, NULL),
(83, 'GH', 'Ghana', 233, 'GHS', 'Accra', 2300660, NULL, 1, NULL, NULL),
(84, 'GI', 'Gibraltar', 350, 'GIP', 'Gibraltar', 2411586, NULL, 1, NULL, NULL),
(85, 'GR', 'Greece', 30, 'EUR', 'Athens', 390903, NULL, 1, NULL, NULL),
(86, 'GL', 'Greenland', 299, 'DKK', 'Nuuk', 3425505, NULL, 1, NULL, NULL),
(87, 'GD', 'Grenada', 1473, 'XCD', 'St. George\'s', 3580239, NULL, 1, NULL, NULL),
(88, 'GP', 'Guadeloupe', 590, 'EUR', 'Basse-Terre', 3579143, NULL, 1, NULL, NULL),
(89, 'GU', 'Guam', 1671, 'USD', 'Hag??t??a', 4043988, NULL, 1, NULL, NULL),
(90, 'GT', 'Guatemala', 502, 'GTQ', 'Guatemala City', 3595528, NULL, 1, NULL, NULL),
(91, 'GG', 'Guernsey', 44, 'GBP', 'St Peter Port', 3042362, NULL, 1, NULL, NULL),
(92, 'GN', 'Guinea', 224, 'GNF', 'Conakry', 2420477, NULL, 1, NULL, NULL),
(93, 'GW', 'Guinea-Bissau', 245, 'XOF', 'Bissau', 2372248, NULL, 1, NULL, NULL),
(94, 'GY', 'Guyana', 592, 'GYD', 'Georgetown', 3378535, NULL, 1, NULL, NULL),
(95, 'HT', 'Haiti', 509, 'HTG', 'Port-au-Prince', 3723988, NULL, 1, NULL, NULL),
(96, 'HM', 'Heard Island and McDonald Islands', 0, 'AUD', '', 1547314, NULL, 1, NULL, NULL),
(97, 'HN', 'Honduras', 504, 'HNL', 'Tegucigalpa', 3608932, NULL, 1, NULL, NULL),
(98, 'HK', 'Hong Kong', 852, 'HKD', 'Hong Kong', 1819730, NULL, 1, NULL, NULL),
(99, 'HU', 'Hungary', 36, 'HUF', 'Budapest', 719819, NULL, 1, NULL, NULL),
(100, 'IS', 'Iceland', 354, 'ISK', 'Reykjavik', 2629691, NULL, 1, NULL, NULL),
(101, 'IN', 'India', 91, 'INR', 'New Delhi', 1269750, NULL, 1, NULL, NULL),
(102, 'ID', 'Indonesia', 62, 'IDR', 'Jakarta', 1643084, NULL, 1, NULL, NULL),
(103, 'IR', 'Iran', 98, 'IRR', 'Tehran', 130758, NULL, 1, NULL, NULL),
(104, 'IQ', 'Iraq', 964, 'IQD', 'Baghdad', 99237, NULL, 1, NULL, NULL),
(105, 'IE', 'Ireland', 353, 'EUR', 'Dublin', 2963597, NULL, 1, NULL, NULL),
(106, 'IL', 'Israel', 972, 'ILS', '', 294640, NULL, 1, NULL, NULL),
(107, 'IT', 'Italy', 39, 'EUR', 'Rome', 3175395, NULL, 1, NULL, NULL),
(108, 'JM', 'Jamaica', 1876, 'JMD', 'Kingston', 3489940, NULL, 1, NULL, NULL),
(109, 'JP', 'Japan', 81, 'JPY', 'Tokyo', 1861060, NULL, 1, NULL, NULL),
(110, 'JE', 'Jersey', 44, 'GBP', 'Saint Helier', 3042142, NULL, 1, NULL, NULL),
(111, 'JO', 'Jordan', 962, 'JOD', 'Amman', 248816, NULL, 1, NULL, NULL),
(112, 'KZ', 'Kazakhstan', 7, 'KZT', 'Astana', 1522867, NULL, 1, NULL, NULL),
(113, 'KE', 'Kenya', 254, 'KES', 'Nairobi', 192950, NULL, 1, NULL, NULL),
(114, 'KI', 'Kiribati', 686, 'AUD', 'Tarawa', 4030945, NULL, 1, NULL, NULL),
(115, 'KP', 'North Korea', 850, 'KPW', 'Pyongyang', 1873107, NULL, 1, NULL, NULL),
(116, 'KR', 'South Korea', 82, 'KRW', 'Seoul', 1835841, NULL, 1, NULL, NULL),
(117, 'KW', 'Kuwait', 965, 'KWD', 'Kuwait City', 285570, NULL, 1, NULL, NULL),
(118, 'KG', 'Kyrgyzstan', 996, 'KGS', 'Bishkek', 1527747, NULL, 1, NULL, NULL),
(119, 'LA', 'Laos', 856, 'LAK', 'Vientiane', 1655842, NULL, 1, NULL, NULL),
(120, 'LV', 'Latvia', 371, 'EUR', 'Riga', 458258, NULL, 1, NULL, NULL),
(121, 'LB', 'Lebanon', 961, 'LBP', 'Beirut', 272103, NULL, 1, NULL, NULL),
(122, 'LS', 'Lesotho', 266, 'LSL', 'Maseru', 932692, NULL, 1, NULL, NULL),
(123, 'LR', 'Liberia', 231, 'LRD', 'Monrovia', 2275384, NULL, 1, NULL, NULL),
(124, 'LY', 'Libya', 218, 'LYD', 'Tripoli', 2215636, NULL, 1, NULL, NULL),
(125, 'LI', 'Liechtenstein', 423, 'CHF', 'Vaduz', 3042058, NULL, 1, NULL, NULL),
(126, 'LT', 'Lithuania', 470, 'EUR', 'Vilnius', 597427, NULL, 1, NULL, NULL),
(127, 'LU', 'Luxembourg', 352, 'EUR', 'Luxembourg', 2960313, NULL, 1, NULL, NULL),
(128, 'MO', 'Macao', 853, 'MOP', 'Macao', 1821275, NULL, 1, NULL, NULL),
(129, 'MK', 'North Macedonia', 389, 'MKD', 'Skopje', 718075, NULL, 1, NULL, NULL),
(130, 'MG', 'Madagascar', 261, 'MGA', 'Antananarivo', 1062947, NULL, 1, NULL, NULL),
(131, 'MW', 'Malawi', 265, 'MWK', 'Lilongwe', 927384, NULL, 1, NULL, NULL),
(132, 'MY', 'Malaysia', 60, 'MYR', 'Kuala Lumpur', 1733045, NULL, 1, NULL, NULL),
(133, 'MV', 'Maldives', 960, 'MVR', 'Mal??', 1282028, NULL, 1, NULL, NULL),
(134, 'ML', 'Mali', 223, 'XOF', 'Bamako', 2453866, NULL, 1, NULL, NULL),
(135, 'MT', 'Malta', 56, 'EUR', 'Valletta', 2562770, NULL, 1, NULL, NULL),
(136, 'XM', 'Man (Isle of)', 44, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(137, 'MH', 'Marshall Islands', 692, 'USD', 'Majuro', 2080185, NULL, 1, NULL, NULL),
(138, 'MQ', 'Martinique', 596, 'EUR', 'Fort-de-France', 3570311, NULL, 1, NULL, NULL),
(139, 'MR', 'Mauritania', 222, 'MRO', 'Nouakchott', 2378080, NULL, 1, NULL, NULL),
(140, 'MU', 'Mauritius', 230, 'MUR', 'Port Louis', 934292, NULL, 1, NULL, NULL),
(141, 'YT', 'Mayotte', 269, 'EUR', 'Mamoutzou', 1024031, NULL, 1, NULL, NULL),
(142, 'MX', 'Mexico', 52, 'MXN', 'Mexico City', 3996063, NULL, 1, NULL, NULL),
(143, 'FM', 'Micronesia', 691, 'USD', 'Palikir', 2081918, NULL, 1, NULL, NULL),
(144, 'MD', 'Moldova', 373, 'MDL', 'Chi??in??u', 617790, NULL, 1, NULL, NULL),
(145, 'MC', 'Monaco', 377, 'EUR', 'Monaco', 2993457, NULL, 1, NULL, NULL),
(146, 'MN', 'Mongolia', 976, 'MNT', 'Ulan Bator', 2029969, NULL, 1, NULL, NULL),
(147, 'MS', 'Montserrat', 1664, 'XCD', 'Plymouth', 3578097, NULL, 1, NULL, NULL),
(148, 'MA', 'Morocco', 212, 'MAD', 'Rabat', 2542007, NULL, 1, NULL, NULL),
(149, 'MZ', 'Mozambique', 258, 'MZN', 'Maputo', 1036973, NULL, 1, NULL, NULL),
(150, 'MM', 'Myanmar (Burma)', 95, 'MMK', 'Nay Pyi Taw', 1327865, NULL, 1, NULL, NULL),
(151, 'NA', 'Namibia', 264, 'NAD', 'Windhoek', 3355338, NULL, 1, NULL, NULL),
(152, 'NR', 'Nauru', 674, 'AUD', '', 2110425, NULL, 1, NULL, NULL),
(153, 'NP', 'Nepal', 977, 'NPR', 'Kathmandu', 1282988, NULL, 1, NULL, NULL),
(154, 'AN', 'Netherlands Antilles', 599, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(155, 'NL', 'Netherlands', 31, 'EUR', 'Amsterdam', 2750405, NULL, 1, NULL, NULL),
(156, 'NC', 'New Caledonia', 687, 'XPF', 'Noumea', 2139685, NULL, 1, NULL, NULL),
(157, 'NZ', 'New Zealand', 64, 'NZD', 'Wellington', 2186224, NULL, 1, NULL, NULL),
(158, 'NI', 'Nicaragua', 505, 'NIO', 'Managua', 3617476, NULL, 1, NULL, NULL),
(159, 'NE', 'Niger', 227, 'XOF', 'Niamey', 2440476, NULL, 1, NULL, NULL),
(160, 'NG', 'Nigeria', 234, 'NGN', 'Abuja', 2328926, NULL, 1, NULL, NULL),
(161, 'NU', 'Niue', 683, 'NZD', 'Alofi', 4036232, NULL, 1, NULL, NULL),
(162, 'NF', 'Norfolk Island', 672, 'AUD', 'Kingston', 2155115, NULL, 1, NULL, NULL),
(163, 'MP', 'Northern Mariana Islands', 1670, 'USD', 'Saipan', 4041468, NULL, 1, NULL, NULL),
(164, 'NO', 'Norway', 47, 'NOK', 'Oslo', 3144096, NULL, 1, NULL, NULL),
(165, 'OM', 'Oman', 968, 'OMR', 'Muscat', 286963, NULL, 1, NULL, NULL),
(166, 'PK', 'Pakistan', 92, 'PKR', 'Islamabad', 1168579, NULL, 1, NULL, NULL),
(167, 'PW', 'Palau', 680, 'USD', 'Melekeok - Palau State Capital', 1559582, NULL, 1, NULL, NULL),
(168, 'PS', 'Palestinian', 970, 'ILS', '', 6254930, NULL, 1, NULL, NULL),
(169, 'PA', 'Panama', 507, 'PAB', 'Panama City', 3703430, NULL, 1, NULL, NULL),
(170, 'PG', 'Papua New Guinea', 675, 'PGK', 'Port Moresby', 2088628, NULL, 1, NULL, NULL),
(171, 'PY', 'Paraguay', 595, 'PYG', 'Asunci??n', 3437598, NULL, 1, NULL, NULL),
(172, 'PE', 'Peru', 51, 'PEN', 'Lima', 3932488, NULL, 1, NULL, NULL),
(173, 'PH', 'Philippines', 63, 'PHP', 'Manila', 1694008, NULL, 1, NULL, NULL),
(174, 'PN', 'Pitcairn Islands', 0, 'NZD', 'Adamstown', 4030699, NULL, 1, NULL, NULL),
(175, 'PL', 'Poland', 48, 'PLN', 'Warsaw', 798544, NULL, 1, NULL, NULL),
(176, 'PT', 'Portugal', 351, 'EUR', 'Lisbon', 2264397, NULL, 1, NULL, NULL),
(177, 'PR', 'Puerto Rico', 1787, 'USD', 'San Juan', 4566966, NULL, 1, NULL, NULL),
(178, 'QA', 'Qatar', 974, 'QAR', 'Doha', 289688, NULL, 1, NULL, NULL),
(179, 'RE', 'R??union', 262, 'EUR', 'Saint-Denis', 935317, NULL, 1, NULL, NULL),
(180, 'RO', 'Romania', 40, 'RON', 'Bucharest', 798549, NULL, 1, NULL, NULL),
(181, 'RU', 'Russia', 70, 'RUB', 'Moscow', 2017370, NULL, 1, NULL, NULL),
(182, 'RW', 'Rwanda', 250, 'RWF', 'Kigali', 49518, NULL, 1, NULL, NULL),
(183, 'SH', 'Saint Helena', 290, 'SHP', 'Jamestown', 3370751, NULL, 1, NULL, NULL),
(184, 'KN', 'Saint Kitts and Nevis', 1869, 'XCD', 'Basseterre', 3575174, NULL, 1, NULL, NULL),
(185, 'LC', 'Saint Lucia', 1758, 'XCD', 'Castries', 3576468, NULL, 1, NULL, NULL),
(186, 'PM', 'Saint Pierre and Miquelon', 508, 'EUR', 'Saint-Pierre', 3424932, NULL, 1, NULL, NULL),
(187, 'VC', 'Saint Vincent and the Grenadines', 1784, 'XCD', 'Kingstown', 3577815, NULL, 1, NULL, NULL),
(188, 'WS', 'Samoa', 684, 'WST', 'Apia', 4034894, NULL, 1, NULL, NULL),
(189, 'SM', 'San Marino', 378, 'EUR', 'San Marino', 3168068, NULL, 1, NULL, NULL),
(190, 'ST', 'S??o Tom?? and Pr??ncipe', 239, 'STD', 'S??o Tom??', 2410758, NULL, 1, NULL, NULL),
(191, 'SA', 'Saudi Arabia', 966, 'SAR', 'Riyadh', 102358, NULL, 1, NULL, NULL),
(192, 'SN', 'Senegal', 221, 'XOF', 'Dakar', 2245662, NULL, 1, NULL, NULL),
(193, 'RS', 'Serbia', 381, 'RSD', 'Belgrade', 6290252, NULL, 1, NULL, NULL),
(194, 'SC', 'Seychelles', 228, 'SCR', 'Victoria', 241170, NULL, 1, NULL, NULL),
(195, 'SL', 'Sierra Leone', 232, 'SLL', 'Freetown', 2403846, NULL, 1, NULL, NULL),
(196, 'SG', 'Singapore', 65, 'SGD', 'Singapore', 1880251, NULL, 1, NULL, NULL),
(197, 'SK', 'Slovakia', 421, 'EUR', 'Bratislava', 3057568, NULL, 1, NULL, NULL),
(198, 'SI', 'Slovenia', 386, 'EUR', 'Ljubljana', 3190538, NULL, 1, NULL, NULL),
(199, 'XG', 'British Overseas Territory', 44, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(200, 'SB', 'Solomon Islands', 677, 'SBD', 'Honiara', 2103350, NULL, 1, NULL, NULL),
(201, 'SO', 'Somalia', 252, 'SOS', 'Mogadishu', 51537, NULL, 1, NULL, NULL),
(202, 'ZA', 'South Africa', 27, 'ZAR', 'Pretoria', 953987, NULL, 1, NULL, NULL),
(203, 'GS', 'South Georgia and the South Sandwich Islands', 0, 'GBP', 'Grytviken', 3474415, NULL, 1, NULL, NULL),
(204, 'SS', 'South Sudan', 211, 'SSP', 'Juba', 7909807, NULL, 1, NULL, NULL),
(205, 'ES', 'Spain', 34, 'EUR', 'Madrid', 2510769, NULL, 1, NULL, NULL),
(206, 'LK', 'Sri Lanka', 94, 'LKR', 'Colombo', 1227603, NULL, 1, NULL, NULL),
(207, 'SD', 'Sudan', 249, 'SDG', 'Khartoum', 366755, NULL, 1, NULL, NULL),
(208, 'SR', 'Suriname', 597, 'SRD', 'Paramaribo', 3382998, NULL, 1, NULL, NULL),
(209, 'SJ', 'Svalbard and Jan Mayen', 47, 'NOK', 'Longyearbyen', 607072, NULL, 1, NULL, NULL),
(210, 'SZ', 'Swaziland', 268, 'SZL', 'Mbabane', 934841, NULL, 1, NULL, NULL),
(211, 'SE', 'Sweden', 46, 'SEK', 'Stockholm', 2661886, NULL, 1, NULL, NULL),
(212, 'CH', 'Switzerland', 41, 'CHF', 'Berne', 2658434, NULL, 1, NULL, NULL),
(213, 'SY', 'Syria', 963, 'SYP', 'Damascus', 163843, NULL, 1, NULL, NULL),
(214, 'TW', 'Taiwan', 886, 'TWD', 'Taipei', 1668284, NULL, 1, NULL, NULL),
(215, 'TJ', 'Tajikistan', 992, 'TJS', 'Dushanbe', 1220409, NULL, 1, NULL, NULL),
(216, 'TZ', 'Tanzania', 255, 'TZS', 'Dodoma', 149590, NULL, 1, NULL, NULL),
(217, 'TH', 'Thailand', 66, 'THB', 'Bangkok', 1605651, NULL, 1, NULL, NULL),
(218, 'TG', 'Togo', 228, 'XOF', 'Lom??', 2363686, NULL, 1, NULL, NULL),
(219, 'TK', 'Tokelau', 690, 'NZD', '', 4031074, NULL, 1, NULL, NULL),
(220, 'TO', 'Tonga', 676, 'TOP', 'Nuku\'alofa', 4032283, NULL, 1, NULL, NULL),
(221, 'TT', 'Trinidad and Tobago', 1868, 'TTD', 'Port of Spain', 3573591, NULL, 1, NULL, NULL),
(222, 'TN', 'Tunisia', 216, 'TND', 'Tunis', 2464461, NULL, 1, NULL, NULL),
(223, 'TR', 'Turkey', 90, 'TRY', 'Ankara', 298795, NULL, 1, NULL, NULL),
(224, 'TM', 'Turkmenistan', 7370, 'TMT', 'Ashgabat', 1218197, NULL, 1, NULL, NULL),
(225, 'TC', 'Turks and Caicos Islands', 1649, 'USD', 'Cockburn Town', 3576916, NULL, 1, NULL, NULL),
(226, 'TV', 'Tuvalu', 688, 'AUD', 'Funafuti', 2110297, NULL, 1, NULL, NULL),
(227, 'UG', 'Uganda', 256, 'UGX', 'Kampala', 226074, NULL, 1, NULL, NULL),
(228, 'UA', 'Ukraine', 380, 'UAH', 'Kyiv', 690791, NULL, 1, NULL, NULL),
(229, 'AE', 'United Arab Emirates', 971, 'AED', 'Abu Dhabi', 290557, NULL, 1, NULL, NULL),
(230, 'GB', 'United Kingdom of Great Britain and Northern Ireland', 44, 'GBP', 'London', 2635167, NULL, 1, NULL, NULL),
(231, 'US', 'United States', 1, 'USD', 'Washington', 6252001, NULL, 1, NULL, NULL),
(232, 'UM', 'U.S. Minor Outlying Islands', 1, 'USD', '', 5854968, NULL, 1, NULL, NULL),
(233, 'UY', 'Uruguay', 598, 'UYU', 'Montevideo', 3439705, NULL, 1, NULL, NULL),
(234, 'UZ', 'Uzbekistan', 998, 'UZS', 'Tashkent', 1512440, NULL, 1, NULL, NULL),
(235, 'VU', 'Vanuatu', 678, 'VUV', 'Port Vila', 2134431, NULL, 1, NULL, NULL),
(236, 'VA', 'Vatican City State (Holy See)', 39, 'EUR', 'Vatican', 3164670, NULL, 1, NULL, NULL),
(237, 'VE', 'Venezuela', 58, 'VEF', 'Caracas', 3625428, NULL, 1, NULL, NULL),
(238, 'VN', 'Vietnam', 84, 'VND', 'Hanoi', 1562822, NULL, 1, NULL, NULL),
(239, 'VG', 'British Virgin Islands', 1284, 'USD', 'Road Town', 3577718, NULL, 1, NULL, NULL),
(240, 'VI', 'U.S. Virgin Islands', 1340, 'USD', 'Charlotte Amalie', 4796775, NULL, 1, NULL, NULL),
(241, 'WF', 'Wallis and Futuna', 681, 'XPF', 'Mata-Utu', 4034749, NULL, 1, NULL, NULL),
(242, 'EH', 'Western Sahara', 212, 'MAD', 'El Aai??n', 2461445, NULL, 1, NULL, NULL),
(243, 'YE', 'Yemen', 967, 'YER', 'Sanaa', 69543, NULL, 1, NULL, NULL),
(244, 'YU', 'Yugoslavia', 38, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(245, 'ZM', 'Zambia', 260, 'ZMW', 'Lusaka', 895949, NULL, 1, NULL, NULL),
(246, 'ZW', 'Zimbabwe', 263, 'ZWL', 'Harare', 878675, NULL, 1, NULL, NULL),
(247, 'XK', 'Kosovo', 383, 'EUR', 'Pristina', 831053, NULL, 1, NULL, NULL),
(248, 'SX', 'Sint Maarten', 599, 'ANG', 'Philipsburg', 7609695, NULL, 1, NULL, NULL),
(249, 'ME', 'Montenegro', 382, 'EUR', 'Podgorica', 3194884, NULL, 1, NULL, NULL),
(250, 'MF', 'Saint Martin', 590, 'EUR', 'Marigot', 3578421, NULL, 1, NULL, NULL),
(251, 'CW', 'Cura??ao', 599, 'ANG', 'Willemstad', 7626836, NULL, 1, NULL, NULL),
(252, 'AX', '??land Islands', 358, 'EUR', 'Mariehamn', 661882, NULL, 1, NULL, NULL),
(253, 'BL', 'Saint Barth??lemy', 590, 'EUR', 'Gustavia', 3578476, NULL, 1, NULL, NULL),
(254, 'BQ', 'Bonaire, Sint Eustatius and Saba (Caribbean Netherlands)', 599, 'USD', '', 7626844, NULL, 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countrys`
--
ALTER TABLE `countrys`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countrys`
--
ALTER TABLE `countrys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
