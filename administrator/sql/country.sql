--
-- Table structure for table `#__tj_country`
--

CREATE TABLE IF NOT EXISTS `#__tj_country` (
	`id` int(3) NOT NULL AUTO_INCREMENT,
	`country` varchar(64) DEFAULT NULL,
	`country_3_code` char(3) DEFAULT NULL,
	`country_code` char(2) DEFAULT NULL,
	`country_jtext` varchar(255) NOT NULL,
	`ordering` int(3) NOT NULL DEFAULT '0',
	`com_jgive` tinyint(1) NOT NULL DEFAULT '1',
	`com_jticketing` tinyint(1) NOT NULL DEFAULT '1',
	`com_quick2cart` tinyint(1) NOT NULL DEFAULT '1',
	`com_socialads` tinyint(1) NOT NULL DEFAULT '1',
	`com_tjlms` tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1;

-- TRUNCATE TABLE `#__tj_country`;

--
-- Dumping data for table `#__tj_country`
--

INSERT IGNORE  INTO `#__tj_country` (`id`, `country`, `country_3_code`, `country_code`, `country_jtext`, `ordering`, `com_quick2cart`, `com_jgive`, `com_socialads`) VALUES
(1, 'Afghanistan', 'AFG', 'AF', 'TJ_GEO_COUNTRY_AFGHANISTAN', 1, 1, 1, 1),
(2, 'Albania', 'ALB', 'AL', 'TJ_GEO_COUNTRY_ALBANIA', 2, 1, 1, 1),
(3, 'Algeria', 'DZA', 'DZ', 'TJ_GEO_COUNTRY_ALGERIA', 3, 1, 1, 1),
(4, 'American Samoa', 'ASM', 'AS', 'TJ_GEO_COUNTRY_AMERICANSAMOA', 4, 1, 1, 1),
(5, 'Andorra', 'AND', 'AD', 'TJ_GEO_COUNTRY_ANDORRA', 5, 1, 1, 1),
(6, 'Angola', 'AGO', 'AO', 'TJ_GEO_COUNTRY_ANGOLA', 6, 1, 1, 1),
(7, 'Anguilla', 'AIA', 'AI', 'TJ_GEO_COUNTRY_ANGUILLA', 7, 1, 1, 1),
(8, 'Antarctica', 'ATA', 'AQ', 'TJ_GEO_COUNTRY_ANTARCTICA', 8, 1, 1, 1),
(9, 'Antigua and Barbuda', 'ATG', 'AG', 'TJ_GEO_COUNTRY_ANTIGUAANDBARBUDA', 9, 1, 1, 1),
(10, 'Argentina', 'ARG', 'AR', 'TJ_GEO_COUNTRY_ARGENTINA', 10, 1, 1, 1),
(11, 'Armenia', 'ARM', 'AM', 'TJ_GEO_COUNTRY_ARMENIA', 11, 1, 1, 1),
(12, 'Aruba', 'ABW', 'AW', 'TJ_GEO_COUNTRY_ARUBA', 12, 1, 1, 1),
(13, 'Australia', 'AUS', 'AU', 'TJ_GEO_COUNTRY_AUSTRALIA', 13, 1, 1, 1),
(14, 'Austria', 'AUT', 'AT', 'TJ_GEO_COUNTRY_AUSTRIA', 14, 1, 1, 1),
(15, 'Azerbaijan', 'AZE', 'AZ', 'TJ_GEO_COUNTRY_AZERBAIJAN', 15, 1, 1, 1),
(16, 'Bahamas', 'BHS', 'BS', 'TJ_GEO_COUNTRY_BAHAMAS', 16, 1, 1, 1),
(17, 'Bahrain', 'BHR', 'BH', 'TJ_GEO_COUNTRY_BAHRAIN', 17, 1, 1, 1),
(18, 'Bangladesh', 'BGD', 'BD', 'TJ_GEO_COUNTRY_BANGLADESH', 18, 1, 1, 1),
(19, 'Barbados', 'BRB', 'BB', 'TJ_GEO_COUNTRY_BARBADOS', 19, 1, 1, 1),
(20, 'Belarus', 'BLR', 'BY', 'TJ_GEO_COUNTRY_BELARUS', 20, 1, 1, 1),
(21, 'Belgium', 'BEL', 'BE', 'TJ_GEO_COUNTRY_BELGIUM', 21, 1, 1, 1),
(22, 'Belize', 'BLZ', 'BZ', 'TJ_GEO_COUNTRY_BELIZE', 22, 1, 1, 1),
(23, 'Benin', 'BEN', 'BJ', 'TJ_GEO_COUNTRY_BENIN', 23, 1, 1, 1),
(24, 'Bermuda', 'BMU', 'BM', 'TJ_GEO_COUNTRY_BERMUDA', 24, 1, 1, 1),
(25, 'Bhutan', 'BTN', 'BT', 'TJ_GEO_COUNTRY_BHUTAN', 25, 1, 1, 1),
(26, 'Bolivia', 'BOL', 'BO', 'TJ_GEO_COUNTRY_BOLIVIAPLURINATIONALSTATEOF', 26, 1, 1, 1),
(27, 'Bosnia and Herzegowina', 'BIH', 'BA', 'TJ_GEO_COUNTRY_BOSNIAANDHERZEGOVINA', 27, 1, 1, 1),
(28, 'Botswana', 'BWA', 'BW', 'TJ_GEO_COUNTRY_BOTSWANA', 28, 1, 1, 1),
(29, 'Bouvet Island', 'BVT', 'BV', 'TJ_GEO_COUNTRY_BOUVETISLAND', 29, 1, 1, 1),
(30, 'Brazil', 'BRA', 'BR', 'TJ_GEO_COUNTRY_BRAZIL', 30, 1, 1, 1),
(31, 'British Indian Ocean Territory', 'IOT', 'IO', 'TJ_GEO_COUNTRY_BRITISHINDIANOCEANTERRITORY', 31, 1, 1, 1),
(32, 'Brunei Darussalam', 'BRN', 'BN', 'TJ_GEO_COUNTRY_BRUNEIDARUSSALAM', 32, 1, 1, 1),
(33, 'Bulgaria', 'BGR', 'BG', 'TJ_GEO_COUNTRY_BULGARIA', 33, 1, 1, 1),
(34, 'Burkina Faso', 'BFA', 'BF', 'TJ_GEO_COUNTRY_BURKINAFASO', 34, 1, 1, 1),
(35, 'Burundi', 'BDI', 'BI', 'TJ_GEO_COUNTRY_BURUNDI', 35, 1, 1, 1),
(36, 'Cambodia', 'KHM', 'KH', 'TJ_GEO_COUNTRY_CAMBODIA', 36, 1, 1, 1),
(37, 'Cameroon', 'CMR', 'CM', 'TJ_GEO_COUNTRY_CAMEROON', 37, 1, 1, 1),
(38, 'Canada', 'CAN', 'CA', 'TJ_GEO_COUNTRY_CANADA', 38, 1, 1, 1),
(39, 'Cape Verde', 'CPV', 'CV', 'TJ_GEO_COUNTRY_CAPEVERDE', 39, 1, 1, 1),
(40, 'Cayman Islands', 'CYM', 'KY', 'TJ_GEO_COUNTRY_CAYMANISLANDS', 40, 1, 1, 1),
(41, 'Central African Republic', 'CAF', 'CF', 'TJ_GEO_COUNTRY_CENTRALAFRICANREPUBLIC', 41, 1, 1, 1),
(42, 'Chad', 'TCD', 'TD', 'TJ_GEO_COUNTRY_CHAD', 42, 1, 1, 1),
(43, 'Chile', 'CHL', 'CL', 'TJ_GEO_COUNTRY_CHILE', 43, 1, 1, 1),
(44, 'China', 'CHN', 'CN', 'TJ_GEO_COUNTRY_CHINA', 44, 1, 1, 1),
(45, 'Christmas Island', 'CXR', 'CX', 'TJ_GEO_COUNTRY_CHRISTMASISLAND', 45, 1, 1, 1),
(46, 'Cocos (Keeling) Islands', 'CCK', 'CC', 'TJ_GEO_COUNTRY_COCOSKEELINGISLANDS', 46, 1, 1, 1),
(47, 'Colombia', 'COL', 'CO', 'TJ_GEO_COUNTRY_COLOMBIA', 47, 1, 1, 1),
(48, 'Comoros', 'COM', 'KM', 'TJ_GEO_COUNTRY_COMOROS', 48, 1, 1, 1),
(49, 'Congo', 'COG', 'CG', 'TJ_GEO_COUNTRY_CONGO', 49, 1, 1, 1),
(50, 'Cook Islands', 'COK', 'CK', 'TJ_GEO_COUNTRY_COOKISLANDS', 50, 1, 1, 1),
(51, 'Costa Rica', 'CRI', 'CR', 'TJ_GEO_COUNTRY_COSTARICA', 51, 1, 1, 1),
(52, 'Cote D''Ivoire', 'CIV', 'CI', 'TJ_GEO_COUNTRY_CTEDIVOIRE', 52, 1, 1, 1),
(53, 'Croatia', 'HRV', 'HR', 'TJ_GEO_COUNTRY_CROATIA', 53, 1, 1, 1),
(54, 'Cuba', 'CUB', 'CU', 'TJ_GEO_COUNTRY_CUBA', 54, 1, 1, 1),
(55, 'Cyprus', 'CYP', 'CY', 'TJ_GEO_COUNTRY_CYPRUS', 55, 1, 1, 1),
(56, 'Czech Republic', 'CZE', 'CZ', 'TJ_GEO_COUNTRY_CZECHREPUBLIC', 56, 1, 1, 1),
(57, 'Denmark', 'DNK', 'DK', 'TJ_GEO_COUNTRY_DENMARK', 57, 1, 1, 1),
(58, 'Djibouti', 'DJI', 'DJ', 'TJ_GEO_COUNTRY_DJIBOUTI', 58, 1, 1, 1),
(59, 'Dominica', 'DMA', 'DM', 'TJ_GEO_COUNTRY_DOMINICA', 59, 1, 1, 1),
(60, 'Dominican Republic', 'DOM', 'DO', 'TJ_GEO_COUNTRY_DOMINICANREPUBLIC', 60, 1, 1, 1),
(62, 'Ecuador', 'ECU', 'EC', 'TJ_GEO_COUNTRY_ECUADOR', 61, 1, 1, 1),
(63, 'Egypt', 'EGY', 'EG', 'TJ_GEO_COUNTRY_EGYPT', 62, 1, 1, 1),
(64, 'El Salvador', 'SLV', 'SV', 'TJ_GEO_COUNTRY_ELSALVADOR', 63, 1, 1, 1),
(65, 'Equatorial Guinea', 'GNQ', 'GQ', 'TJ_GEO_COUNTRY_EQUATORIALGUINEA', 64, 1, 1, 1),
(66, 'Eritrea', 'ERI', 'ER', 'TJ_GEO_COUNTRY_ERITREA', 65, 1, 1, 1),
(67, 'Estonia', 'EST', 'EE', 'TJ_GEO_COUNTRY_ESTONIA', 66, 1, 1, 1),
(68, 'Ethiopia', 'ETH', 'ET', 'TJ_GEO_COUNTRY_ETHIOPIA', 67, 1, 1, 1),
(69, 'Falkland Islands (Malvinas)', 'FLK', 'FK', 'TJ_GEO_COUNTRY_FALKLANDISLANDSMALVINAS', 68, 1, 1, 1),
(70, 'Faroe Islands', 'FRO', 'FO', 'TJ_GEO_COUNTRY_FAROEISLANDS', 69, 1, 1, 1),
(71, 'Fiji', 'FJI', 'FJ', 'TJ_GEO_COUNTRY_FIJI', 70, 1, 1, 1),
(72, 'Finland', 'FIN', 'FI', 'TJ_GEO_COUNTRY_FINLAND', 71, 1, 1, 1),
(73, 'France', 'FRA', 'FR', 'TJ_GEO_COUNTRY_FRANCE', 72, 1, 1, 1),
(75, 'French Guiana', 'GUF', 'GF', 'TJ_GEO_COUNTRY_FRENCHGUIANA', 73, 1, 1, 1),
(76, 'French Polynesia', 'PYF', 'PF', 'TJ_GEO_COUNTRY_FRENCHPOLYNESIA', 74, 1, 1, 1),
(77, 'French Southern Territories', 'ATF', 'TF', 'TJ_GEO_COUNTRY_FRENCHSOUTHERNTERRITORIES', 75, 1, 1, 1),
(78, 'Gabon', 'GAB', 'GA', 'TJ_GEO_COUNTRY_GABON', 76, 1, 1, 1),
(79, 'Gambia', 'GMB', 'GM', 'TJ_GEO_COUNTRY_GAMBIA', 77, 1, 1, 1),
(80, 'Georgia', 'GEO', 'GE', 'TJ_GEO_COUNTRY_GEORGIA', 78, 1, 1, 1),
(81, 'Germany', 'DEU', 'DE', 'TJ_GEO_COUNTRY_GERMANY', 79, 1, 1, 1),
(82, 'Ghana', 'GHA', 'GH', 'TJ_GEO_COUNTRY_GHANA', 80, 1, 1, 1),
(83, 'Gibraltar', 'GIB', 'GI', 'TJ_GEO_COUNTRY_GIBRALTAR', 81, 1, 1, 1),
(84, 'Greece', 'GRC', 'GR', 'TJ_GEO_COUNTRY_GREECE', 82, 1, 1, 1),
(85, 'Greenland', 'GRL', 'GL', 'TJ_GEO_COUNTRY_GREENLAND', 83, 1, 1, 1),
(86, 'Grenada', 'GRD', 'GD', 'TJ_GEO_COUNTRY_GRENADA', 84, 1, 1, 1),
(87, 'Guadeloupe', 'GLP', 'GP', 'TJ_GEO_COUNTRY_GUADELOUPE', 85, 1, 1, 1),
(88, 'Guam', 'GUM', 'GU', 'TJ_GEO_COUNTRY_GUAM', 86, 1, 1, 1),
(89, 'Guatemala', 'GTM', 'GT', 'TJ_GEO_COUNTRY_GUATEMALA', 87, 1, 1, 1),
(90, 'Guinea', 'GIN', 'GN', 'TJ_GEO_COUNTRY_GUINEA', 88, 1, 1, 1),
(91, 'Guinea-bissau', 'GNB', 'GW', 'TJ_GEO_COUNTRY_GUINEABISSAU', 89, 1, 1, 1),
(92, 'Guyana', 'GUY', 'GY', 'TJ_GEO_COUNTRY_GUYANA', 90, 1, 1, 1),
(93, 'Haiti', 'HTI', 'HT', 'TJ_GEO_COUNTRY_HAITI', 91, 1, 1, 1),
(94, 'Heard and Mc Donald Islands', 'HMD', 'HM', 'TJ_GEO_COUNTRY_HEARDISLANDANDMCDONALDISLANDS', 92, 1, 1, 1),
(95, 'Honduras', 'HND', 'HN', 'TJ_GEO_COUNTRY_HONDURAS', 93, 1, 1, 1),
(96, 'Hong Kong', 'HKG', 'HK', 'TJ_GEO_COUNTRY_HONGKONG', 94, 1, 1, 1),
(97, 'Hungary', 'HUN', 'HU', 'TJ_GEO_COUNTRY_HUNGARY', 95, 1, 1, 1),
(98, 'Iceland', 'ISL', 'IS', 'TJ_GEO_COUNTRY_ICELAND', 96, 1, 1, 1),
(99, 'India', 'IND', 'IN', 'TJ_GEO_COUNTRY_INDIA', 97, 1, 1, 1),
(100, 'Indonesia', 'IDN', 'ID', 'TJ_GEO_COUNTRY_INDONESIA', 98, 1, 1, 1),
(101, 'Iran (Islamic Republic of)', 'IRN', 'IR', 'TJ_GEO_COUNTRY_IRANISLAMICREPUBLICOF', 99, 1, 1, 1),
(102, 'Iraq', 'IRQ', 'IQ', 'TJ_GEO_COUNTRY_IRAQ', 100, 1, 1, 1),
(103, 'Ireland', 'IRL', 'IE', 'TJ_GEO_COUNTRY_IRELAND', 101, 1, 1, 1),
(104, 'Israel', 'ISR', 'IL', 'TJ_GEO_COUNTRY_ISRAEL', 102, 1, 1, 1),
(105, 'Italy', 'ITA', 'IT', 'TJ_GEO_COUNTRY_ITALY', 103, 1, 1, 1),
(106, 'Jamaica', 'JAM', 'JM', 'TJ_GEO_COUNTRY_JAMAICA', 104, 1, 1, 1),
(107, 'Japan', 'JPN', 'JP', 'TJ_GEO_COUNTRY_JAPAN', 105, 1, 1, 1),
(108, 'Jordan', 'JOR', 'JO', 'TJ_GEO_COUNTRY_JORDAN', 106, 1, 1, 1),
(109, 'Kazakhstan', 'KAZ', 'KZ', 'TJ_GEO_COUNTRY_KAZAKHSTAN', 107, 1, 1, 1),
(110, 'Kenya', 'KEN', 'KE', 'TJ_GEO_COUNTRY_KENYA', 108, 1, 1, 1),
(111, 'Kiribati', 'KIR', 'KI', 'TJ_GEO_COUNTRY_KIRIBATI', 109, 1, 1, 1),
(112, 'Korea, Democratic People''s Republic of', 'PRK', 'KP', 'TJ_GEO_COUNTRY_KOREADEMOCRATICPEOPLESREPUBLICOF', 110, 1, 1, 1),
(113, 'Korea, Republic of', 'KOR', 'KR', 'TJ_GEO_COUNTRY_KOREAREPUBLICOF', 111, 1, 1, 1),
(114, 'Kuwait', 'KWT', 'KW', 'TJ_GEO_COUNTRY_KUWAIT', 112, 1, 1, 1),
(115, 'Kyrgyzstan', 'KGZ', 'KG', 'TJ_GEO_COUNTRY_KYRGYZSTAN', 113, 1, 1, 1),
(116, 'Lao People''s Democratic Republic', 'LAO', 'LA', 'TJ_GEO_COUNTRY_LAOPEOPLESDEMOCRATICREPUBLIC', 114, 1, 1, 1),
(117, 'Latvia', 'LVA', 'LV', 'TJ_GEO_COUNTRY_LATVIA', 115, 1, 1, 1),
(118, 'Lebanon', 'LBN', 'LB', 'TJ_GEO_COUNTRY_LEBANON', 116, 1, 1, 1),
(119, 'Lesotho', 'LSO', 'LS', 'TJ_GEO_COUNTRY_LESOTHO', 117, 1, 1, 1),
(120, 'Liberia', 'LBR', 'LR', 'TJ_GEO_COUNTRY_LIBERIA', 118, 1, 1, 1),
(121, 'Libyan Arab Jamahiriya', 'LBY', 'LY', 'TJ_GEO_COUNTRY_LIBYANARABJAMAHIRIYA', 119, 1, 1, 1),
(122, 'Liechtenstein', 'LIE', 'LI', 'TJ_GEO_COUNTRY_LIECHTENSTEIN', 120, 1, 1, 1),
(123, 'Lithuania', 'LTU', 'LT', 'TJ_GEO_COUNTRY_LITHUANIA', 121, 1, 1, 1),
(124, 'Luxembourg', 'LUX', 'LU', 'TJ_GEO_COUNTRY_LUXEMBOURG', 122, 1, 1, 1),
(125, 'Macau', 'MAC', 'MO', 'TJ_GEO_COUNTRY_MACAO', 123, 1, 1, 1),
(126, 'Macedonia, The Former Yugoslav Republic of', 'MKD', 'MK', 'TJ_GEO_COUNTRY_MACEDONIATHEFORMERYUGOSLAVREPUBLICOF', 124, 1, 1, 1),
(127, 'Madagascar', 'MDG', 'MG', 'TJ_GEO_COUNTRY_MADAGASCAR', 125, 1, 1, 1),
(128, 'Malawi', 'MWI', 'MW', 'TJ_GEO_COUNTRY_MALAWI', 126, 1, 1, 1),
(129, 'Malaysia', 'MYS', 'MY', 'TJ_GEO_COUNTRY_MALAYSIA', 127, 1, 1, 1),
(130, 'Maldives', 'MDV', 'MV', 'TJ_GEO_COUNTRY_MALDIVES', 128, 1, 1, 1),
(131, 'Mali', 'MLI', 'ML', 'TJ_GEO_COUNTRY_MALI', 129, 1, 1, 1),
(132, 'Malta', 'MLT', 'MT', 'TJ_GEO_COUNTRY_MALTA', 130, 1, 1, 1),
(133, 'Marshall Islands', 'MHL', 'MH', 'TJ_GEO_COUNTRY_MARSHALLISLANDS', 131, 1, 1, 1),
(134, 'Martinique', 'MTQ', 'MQ', 'TJ_GEO_COUNTRY_MARTINIQUE', 132, 1, 1, 1),
(135, 'Mauritania', 'MRT', 'MR', 'TJ_GEO_COUNTRY_MAURITANIA', 133, 1, 1, 1),
(136, 'Mauritius', 'MUS', 'MU', 'TJ_GEO_COUNTRY_MAURITIUS', 134, 1, 1, 1),
(137, 'Mayotte', 'MYT', 'YT', 'TJ_GEO_COUNTRY_MAYOTTE', 135, 1, 1, 1),
(138, 'Mexico', 'MEX', 'MX', 'TJ_GEO_COUNTRY_MEXICO', 136, 1, 1, 1),
(139, 'Micronesia, Federated States of', 'FSM', 'FM', 'TJ_GEO_COUNTRY_MICRONESIAFEDERATEDSTATESOF', 137, 1, 1, 1),
(140, 'Moldova, Republic of', 'MDA', 'MD', 'TJ_GEO_COUNTRY_MOLDOVAREPUBLICOF', 138, 1, 1, 1),
(141, 'Monaco', 'MCO', 'MC', 'TJ_GEO_COUNTRY_MONACO', 139, 1, 1, 1),
(142, 'Mongolia', 'MNG', 'MN', 'TJ_GEO_COUNTRY_MONGOLIA', 140, 1, 1, 1),
(143, 'Montserrat', 'MSR', 'MS', 'TJ_GEO_COUNTRY_MONTSERRAT', 141, 1, 1, 1),
(144, 'Morocco', 'MAR', 'MA', 'TJ_GEO_COUNTRY_MOROCCO', 142, 1, 1, 1),
(145, 'Mozambique', 'MOZ', 'MZ', 'TJ_GEO_COUNTRY_MOZAMBIQUE', 143, 1, 1, 1),
(146, 'Myanmar', 'MMR', 'MM', 'TJ_GEO_COUNTRY_MYANMAR', 144, 1, 1, 1),
(147, 'Namibia', 'NAM', 'NA', 'TJ_GEO_COUNTRY_NAMIBIA', 145, 1, 1, 1),
(148, 'Nauru', 'NRU', 'NR', 'TJ_GEO_COUNTRY_NAURU', 146, 1, 1, 1),
(149, 'Nepal', 'NPL', 'NP', 'TJ_GEO_COUNTRY_NEPAL', 147, 1, 1, 1),
(150, 'Netherlands', 'NLD', 'NL', 'TJ_GEO_COUNTRY_NETHERLANDS', 148, 1, 1, 1),
(151, 'Netherlands Antilles', 'ANT', 'AN', 'TJ_GEO_COUNTRY_NETHERLANDSANTILLES', 149, 1, 1, 1),
(152, 'New Caledonia', 'NCL', 'NC', 'TJ_GEO_COUNTRY_NEWCALEDONIA', 150, 1, 1, 1),
(153, 'New Zealand', 'NZL', 'NZ', 'TJ_GEO_COUNTRY_NEWZEALAND', 151, 1, 1, 1),
(154, 'Nicaragua', 'NIC', 'NI', 'TJ_GEO_COUNTRY_NICARAGUA', 152, 1, 1, 1),
(155, 'Niger', 'NER', 'NE', 'TJ_GEO_COUNTRY_NIGER', 153, 1, 1, 1),
(156, 'Nigeria', 'NGA', 'NG', 'TJ_GEO_COUNTRY_NIGERIA', 154, 1, 1, 1),
(157, 'Niue', 'NIU', 'NU', 'TJ_GEO_COUNTRY_NIUE', 155, 1, 1, 1),
(158, 'Norfolk Island', 'NFK', 'NF', 'TJ_GEO_COUNTRY_NORFOLKISLAND', 156, 1, 1, 1),
(159, 'Northern Mariana Islands', 'MNP', 'MP', 'TJ_GEO_COUNTRY_NORTHERNMARIANAISLANDS', 157, 1, 1, 1),
(160, 'Norway', 'NOR', 'NO', 'TJ_GEO_COUNTRY_NORWAY', 158, 1, 1, 1),
(161, 'Oman', 'OMN', 'OM', 'TJ_GEO_COUNTRY_OMAN', 159, 1, 1, 1),
(162, 'Pakistan', 'PAK', 'PK', 'TJ_GEO_COUNTRY_PAKISTAN', 160, 1, 1, 1),
(163, 'Palau', 'PLW', 'PW', 'TJ_GEO_COUNTRY_PALAU', 161, 1, 1, 1),
(164, 'Panama', 'PAN', 'PA', 'TJ_GEO_COUNTRY_PANAMA', 162, 1, 1, 1),
(165, 'Papua New Guinea', 'PNG', 'PG', 'TJ_GEO_COUNTRY_PAPUANEWGUINEA', 163, 1, 1, 1),
(166, 'Paraguay', 'PRY', 'PY', 'TJ_GEO_COUNTRY_PARAGUAY', 164, 1, 1, 1),
(167, 'Peru', 'PER', 'PE', 'TJ_GEO_COUNTRY_PERU', 165, 1, 1, 1),
(168, 'Philippines', 'PHL', 'PH', 'TJ_GEO_COUNTRY_PHILIPPINES', 166, 1, 1, 1),
(169, 'Pitcairn', 'PCN', 'PN', 'TJ_GEO_COUNTRY_PITCAIRN', 167, 1, 1, 1),
(170, 'Poland', 'POL', 'PL', 'TJ_GEO_COUNTRY_POLAND', 168, 1, 1, 1),
(171, 'Portugal', 'PRT', 'PT', 'TJ_GEO_COUNTRY_PORTUGAL', 169, 1, 1, 1),
(172, 'Puerto Rico', 'PRI', 'PR', 'TJ_GEO_COUNTRY_PUERTORICO', 170, 1, 1, 1),
(173, 'Qatar', 'QAT', 'QA', 'TJ_GEO_COUNTRY_QATAR', 171, 1, 1, 1),
(174, 'Reunion', 'REU', 'RE', 'TJ_GEO_COUNTRY_REUNION', 172, 1, 1, 1),
(175, 'Romania', 'ROM', 'RO', 'TJ_GEO_COUNTRY_ROMANIA', 173, 1, 1, 1),
(176, 'Russian Federation', 'RUS', 'RU', 'TJ_GEO_COUNTRY_RUSSIANFEDERATION', 174, 1, 1, 1),
(177, 'Rwanda', 'RWA', 'RW', 'TJ_GEO_COUNTRY_RWANDA', 175, 1, 1, 1),
(178, 'Saint Kitts and Nevis', 'KNA', 'KN', 'TJ_GEO_COUNTRY_SAINTKITTSANDNEVIS', 176, 1, 1, 1),
(179, 'Saint Lucia', 'LCA', 'LC', 'TJ_GEO_COUNTRY_SAINTLUCIA', 177, 1, 1, 1),
(180, 'Saint Vincent and the Grenadines', 'VCT', 'VC', 'TJ_GEO_COUNTRY_SAINTVINCENTANDTHEGRENADINES', 178, 1, 1, 1),
(181, 'Samoa', 'WSM', 'WS', 'TJ_GEO_COUNTRY_SAMOA', 179, 1, 1, 1),
(182, 'San Marino', 'SMR', 'SM', 'TJ_GEO_COUNTRY_SANMARINO', 180, 1, 1, 1),
(183, 'Sao Tome and Principe', 'STP', 'ST', 'TJ_GEO_COUNTRY_SAOTOMEANDPRINCIPE', 181, 1, 1, 1),
(184, 'Saudi Arabia', 'SAU', 'SA', 'TJ_GEO_COUNTRY_SAUDIARABIA', 182, 1, 1, 1),
(185, 'Senegal', 'SEN', 'SN', 'TJ_GEO_COUNTRY_SENEGAL', 183, 1, 1, 1),
(186, 'Seychelles', 'SYC', 'SC', 'TJ_GEO_COUNTRY_SEYCHELLES', 184, 1, 1, 1),
(187, 'Sierra Leone', 'SLE', 'SL', 'TJ_GEO_COUNTRY_SIERRALEONE', 185, 1, 1, 1),
(188, 'Singapore', 'SGP', 'SG', 'TJ_GEO_COUNTRY_SINGAPORE', 186, 1, 1, 1),
(189, 'Slovakia (Slovak Republic)', 'SVK', 'SK', 'TJ_GEO_COUNTRY_SLOVAKIA', 187, 1, 1, 1),
(190, 'Slovenia', 'SVN', 'SI', 'TJ_GEO_COUNTRY_SLOVENIA', 188, 1, 1, 1),
(191, 'Solomon Islands', 'SLB', 'SB', 'TJ_GEO_COUNTRY_SOLOMONISLANDS', 189, 1, 1, 1),
(192, 'Somalia', 'SOM', 'SO', 'TJ_GEO_COUNTRY_SOMALIA', 190, 1, 1, 1),
(193, 'South Africa', 'ZAF', 'ZA', 'TJ_GEO_COUNTRY_SOUTHAFRICA', 191, 1, 1, 1),
(194, 'South Georgia and the South Sandwich Islands', 'SGS', 'GS', 'TJ_GEO_COUNTRY_SOUTHGEORGIAANDTHESOUTHSANDWICHISLANDS', 192, 1, 1, 1),
(195, 'Spain', 'ESP', 'ES', 'TJ_GEO_COUNTRY_SPAIN', 193, 1, 1, 1),
(196, 'Sri Lanka', 'LKA', 'LK', 'TJ_GEO_COUNTRY_SRILANKA', 194, 1, 1, 1),
(197, 'St. Helena', 'SHN', 'SH', 'TJ_GEO_COUNTRY_SAINTHELENAASCENSIONANDTRISTANDACUNHA', 195, 1, 1, 1),
(198, 'St. Pierre and Miquelon', 'SPM', 'PM', 'TJ_GEO_COUNTRY_SAINTPIERREANDMIQUELON', 196, 1, 1, 1),
(199, 'Sudan', 'SDN', 'SD', 'TJ_GEO_COUNTRY_SUDAN', 197, 1, 1, 1),
(200, 'Suriname', 'SUR', 'SR', 'TJ_GEO_COUNTRY_SURINAME', 198, 1, 1, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJM', 'SJ', 'TJ_GEO_COUNTRY_SVALBARDANDJANMAYEN', 199, 1, 1, 1),
(202, 'Swaziland', 'SWZ', 'SZ', 'TJ_GEO_COUNTRY_SWAZILAND', 200, 1, 1, 1),
(203, 'Sweden', 'SWE', 'SE', 'TJ_GEO_COUNTRY_SWEDEN', 201, 1, 1, 1),
(204, 'Switzerland', 'CHE', 'CH', 'TJ_GEO_COUNTRY_SWITZERLAND', 202, 1, 1, 1),
(205, 'Syrian Arab Republic', 'SYR', 'SY', 'TJ_GEO_COUNTRY_SYRIANARABREPUBLIC', 203, 1, 1, 1),
(206, 'Taiwan', 'TWN', 'TW', 'TJ_GEO_COUNTRY_TAIWANPROVINCEOFCHINA', 204, 1, 1, 1),
(207, 'Tajikistan', 'TJK', 'TJ', 'TJ_GEO_COUNTRY_TAJIKISTAN', 205, 1, 1, 1),
(208, 'Tanzania, United Republic of', 'TZA', 'TZ', 'TJ_GEO_COUNTRY_TANZANIAUNITEDREPUBLICOF', 206, 1, 1, 1),
(209, 'Thailand', 'THA', 'TH', 'TJ_GEO_COUNTRY_THAILAND', 207, 1, 1, 1),
(210, 'Togo', 'TGO', 'TG', 'TJ_GEO_COUNTRY_TOGO', 208, 1, 1, 1),
(211, 'Tokelau', 'TKL', 'TK', 'TJ_GEO_COUNTRY_TOKELAU', 209, 1, 1, 1),
(212, 'Tonga', 'TON', 'TO', 'TJ_GEO_COUNTRY_TONGA', 210, 1, 1, 1),
(213, 'Trinidad and Tobago', 'TTO', 'TT', 'TJ_GEO_COUNTRY_TRINIDADANDTOBAGO', 211, 1, 1, 1),
(214, 'Tunisia', 'TUN', 'TN', 'TJ_GEO_COUNTRY_TUNISIA', 212, 1, 1, 1),
(215, 'Turkey', 'TUR', 'TR', 'TJ_GEO_COUNTRY_TURKEY', 213, 1, 1, 1),
(216, 'Turkmenistan', 'TKM', 'TM', 'TJ_GEO_COUNTRY_TURKMENISTAN', 214, 1, 1, 1),
(217, 'Turks and Caicos Islands', 'TCA', 'TC', 'TJ_GEO_COUNTRY_TURKSANDCAICOSISLANDS', 215, 1, 1, 1),
(218, 'Tuvalu', 'TUV', 'TV', 'TJ_GEO_COUNTRY_TUVALU', 216, 1, 1, 1),
(219, 'Uganda', 'UGA', 'UG', 'TJ_GEO_COUNTRY_UGANDA', 217, 1, 1, 1),
(220, 'Ukraine', 'UKR', 'UA', 'TJ_GEO_COUNTRY_UKRAINE', 218, 1, 1, 1),
(221, 'United Arab Emirates', 'ARE', 'AE', 'TJ_GEO_COUNTRY_UNITEDARABEMIRATES', 219, 1, 1, 1),
(222, 'United Kingdom', 'GBR', 'GB', 'TJ_GEO_COUNTRY_UNITEDKINGDOM', 220, 1, 1, 1),
(223, 'United States', 'USA', 'US', 'TJ_GEO_COUNTRY_UNITEDSTATES', 221, 1, 1, 1),
(224, 'United States Minor Outlying Islands', 'UMI', 'UM', 'TJ_GEO_COUNTRY_UNITEDSTATESMINOROUTLYINGISLANDS', 222, 1, 1, 1),
(225, 'Uruguay', 'URY', 'UY', 'TJ_GEO_COUNTRY_URUGUAY', 223, 1, 1, 1),
(226, 'Uzbekistan', 'UZB', 'UZ', 'TJ_GEO_COUNTRY_UZBEKISTAN', 224, 1, 1, 1),
(227, 'Vanuatu', 'VUT', 'VU', 'TJ_GEO_COUNTRY_VANUATU', 225, 1, 1, 1),
(228, 'Vatican City State (Holy See)', 'VAT', 'VA', 'TJ_GEO_COUNTRY_HOLYSEEVATICANCITYSTATE', 226, 1, 1, 1),
(229, 'Venezuela', 'VEN', 'VE', 'TJ_GEO_COUNTRY_VENEZUELABOLIVARIANREPUBLICOF', 227, 1, 1, 1),
(230, 'Viet Nam', 'VNM', 'VN', 'TJ_GEO_COUNTRY_VIETNAM', 228, 1, 1, 1),
(231, 'Virgin Islands (British)', 'VGB', 'VG', 'TJ_GEO_COUNTRY_VIRGINISLANDSBRITISH', 229, 1, 1, 1),
(232, 'Virgin Islands (U.S.)', 'VIR', 'VI', 'TJ_GEO_COUNTRY_VIRGINISLANDSUS', 230, 1, 1, 1),
(233, 'Wallis and Futuna Islands', 'WLF', 'WF', 'TJ_GEO_COUNTRY_WALLISANDFUTUNA', 231, 1, 1, 1),
(234, 'Western Sahara', 'ESH', 'EH', 'TJ_GEO_COUNTRY_WESTERNSAHARA', 232, 1, 1, 1),
(235, 'Yemen', 'YEM', 'YE', 'TJ_GEO_COUNTRY_YEMEN', 233, 1, 1, 1),
(237, 'The Democratic Republic of Congo', 'DRC', 'DC', 'TJ_GEO_COUNTRY_CONGOTHEDEMOCRATICREPUBLICOFTHE', 234, 1, 1, 1),
(238, 'Zambia', 'ZMB', 'ZM', 'TJ_GEO_COUNTRY_ZAMBIA', 235, 1, 1, 1),
(239, 'Zimbabwe', 'ZWE', 'ZW', 'TJ_GEO_COUNTRY_ZIMBABWE', 236, 1, 1, 1),
(241, 'Jersey', 'XJE', 'XJ', 'TJ_GEO_COUNTRY_JERSEY', 237, 1, 1, 1),
(242, 'St. Barthelemy', 'XSB', 'XB', 'TJ_GEO_COUNTRY_SAINTBARTHELEMY', 238, 1, 1, 1),
(245, 'Aland Islands', 'ALA', 'AX', 'TJ_GEO_COUNTRY_ALANDISLANDS', 239, 1, 1, 1),
(246, 'Guernsey', 'GGY', 'GG', 'TJ_GEO_COUNTRY_GUERNSEY', 240, 1, 1, 1),
(247, 'Saint Martin (French part)', 'MAF', 'MF', 'TJ_GEO_COUNTRY_SAINTMARTIN', 241, 1, 1, 1),
(248, 'Timor-Leste', 'TLS', 'TL', 'TJ_GEO_COUNTRY_TIMORLESTE', 242, 1, 1, 1),
(249, 'Serbia', 'SRB', 'RS', 'TJ_GEO_COUNTRY_SERBIA', 243, 1, 1, 1),
(250, 'Isle of Man', 'IMN', 'IM', 'TJ_GEO_COUNTRY_ISLEOFMAN', 244, 1, 1, 1),
(251, 'Montenegro', 'MNE', 'ME', 'TJ_GEO_COUNTRY_MONTENEGRO', 245, 1, 1, 1),
(252, 'Palestinian Territory, Occupied', 'PSE', 'PS', 'TJ_GEO_COUNTRY_PALESTINIANTERRITORYOCCUPIED', 246, 1, 1, 1),
(253, 'Kosovo', 'XKX', 'XK', 'TJ_GEO_COUNTRY_KOSOVO', 247, 1, 1, 1);
