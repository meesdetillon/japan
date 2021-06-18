-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 jun 2021 om 14:40
-- Serverversie: 10.4.17-MariaDB
-- PHP-versie: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `japan`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `company`
--

CREATE TABLE `company` (
  `company_id` int(9) NOT NULL,
  `user_id` int(9) NOT NULL,
  `companyname` varchar(120) NOT NULL,
  `street_address` varchar(60) NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `city` varchar(60) NOT NULL,
  `countryid` varchar(3) DEFAULT NULL,
  `profiletext` varchar(500) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `positiontext` varchar(1000) DEFAULT NULL,
  `video` varchar(11) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `contact_name` varchar(50) DEFAULT NULL,
  `contact_email` varchar(50) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `company`
--

INSERT INTO `company` (`company_id`, `user_id`, `companyname`, `street_address`, `postal_code`, `city`, `countryid`, `profiletext`, `position`, `positiontext`, `video`, `logo`, `contact_name`, `contact_email`, `website`) VALUES
(1, 89, 'chocolate factory', 'papa', '6681 DB', 'nijmegen', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 87, 'youtube inc', 'straat', '6666 DA', 'arnhem', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 89, 'shoe store', 'street with the shoe store', '4444 CD', 'gouda', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 87, 'school', 'street with the school', '5585 EX', 'nijmegen', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 91, 'adminclub', 'street with the adminclub', '6691 DZ', 'nijmegen', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 94, 'ds store', 'strata', '3331 AZ', 'nijmegen', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 95, 'meesstore', 'straate', '4343 EN', 'nijmegen', 'NLD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `country`
--

CREATE TABLE `country` (
  `countryid` varchar(3) NOT NULL,
  `countryname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `country`
--

INSERT INTO `country` (`countryid`, `countryname`) VALUES
('ABW', 'Aruba'),
('AFG', 'Afghanistan'),
('AGO', 'Angola'),
('AIA', 'Anguilla'),
('ALA', 'Aland Islands'),
('ALB', 'Albania'),
('AND', 'Andorra'),
('ARE', 'United Arab Emirates'),
('ARG', 'Argentina'),
('ARM', 'Armenia'),
('ASM', 'American Samoa'),
('ATA', 'Antarctica'),
('ATF', 'French Southern Territories'),
('ATG', 'Antigua and Barbuda'),
('AUS', 'Australia'),
('AUT', 'Austria'),
('AZE', 'Azerbaijan'),
('BDI', 'Burundi'),
('BEL', 'Belgium'),
('BEN', 'Benin'),
('BES', 'Bonaire, Sint Eustatius and Saba'),
('BFA', 'Burkina Faso'),
('BGD', 'Bangladesh'),
('BGR', 'Bulgaria'),
('BHR', 'Bahrain'),
('BHS', 'Bahamas'),
('BIH', 'Bosnia and Herzegovina'),
('BLM', 'Saint Barthélemy'),
('BLR', 'Belarus'),
('BLZ', 'Belize'),
('BMU', 'Bermuda'),
('BOL', 'Bolivia'),
('BRA', 'Brazil'),
('BRB', 'Barbados'),
('BRN', 'Brunei Darussalam'),
('BTN', 'Bhutan'),
('BVT', 'Bouvet Island'),
('BWA', 'Botswana'),
('CAF', 'Central African Republic'),
('CAN', 'Canada'),
('CCK', 'Cocos (Keeling) Islands'),
('CHE', 'Switzerland'),
('CHL', 'Chile'),
('CHN', 'China'),
('CIV', 'Cote d\'Ivoire'),
('CMR', 'Cameroon'),
('COD', 'Congo, The Democratic Republic of '),
('COG', 'Congo'),
('COK', 'Cook Islands'),
('COL', 'Colombia'),
('COM', 'Comoros'),
('CPV', 'Cape Verde'),
('CRI', 'Costa Rica'),
('CUB', 'Cuba'),
('CUW', 'Curaçao'),
('CXR', 'Christmas Island'),
('CYM', 'Cayman Islands'),
('CYP', 'Cyprus'),
('CZE', 'Czechia'),
('DEU', 'Germany'),
('DJI', 'Djibouti'),
('DMA', 'Dominica'),
('DNK', 'Denmark'),
('DOM', 'Dominican Republic'),
('DZA', 'Algeria'),
('ECU', 'Ecuador'),
('EGY', 'Egypt'),
('ERI', 'Eritrea'),
('ESH', 'Western Sahara'),
('ESP', 'Spain'),
('EST', 'Estonia'),
('ETH', 'Ethiopia'),
('FIN', 'Finland'),
('FJI', 'Fiji'),
('FLK', 'Falkland Islands (Malvinas)'),
('FRA', 'France'),
('FRO', 'Faroe Islands'),
('FSM', 'Micronesia, Federated States of'),
('GAB', 'Gabon'),
('GBR', 'United Kingdom'),
('GEO', 'Georgia'),
('GGY', 'Guernsey'),
('GHA', 'Ghana'),
('GIB', 'Gibraltar'),
('GIN', 'Guinea'),
('GLP', 'Guadeloupe'),
('GMB', 'Gambia'),
('GNB', 'Guinea-Bissau'),
('GNQ', 'Equatorial Guinea'),
('GRC', 'Greece'),
('GRD', 'Grenada'),
('GRL', 'Greenland'),
('GTM', 'Guatemala'),
('GUF', 'French Guiana'),
('GUM', 'Guam'),
('GUY', 'Guyana'),
('HKG', 'Hong Kong'),
('HMD', 'Heard and Mc Donald Islands'),
('HND', 'Honduras'),
('HRV', 'Croatia'),
('HTI', 'Haiti'),
('HUN', 'Hungary'),
('IDN', 'Indonesia'),
('IMN', 'Isle of Man'),
('IND', 'India'),
('IOT', 'British Indian Ocean Territory'),
('IRL', 'Ireland'),
('IRN', 'Iran, Islamic Republic of'),
('IRQ', 'Iraq'),
('ISL', 'Iceland'),
('ISR', 'Israel'),
('ITA', 'Italy'),
('JAM', 'Jamaica'),
('JEY', 'Jersey'),
('JOR', 'Jordan'),
('JPN', 'Japan'),
('KAZ', 'Kazakstan'),
('KEN', 'Kenya'),
('KGZ', 'Kyrgyzstan'),
('KHM', 'Cambodia'),
('KIR', 'Kiribati'),
('KNA', 'Saint Kitts & Nevis'),
('KOR', 'Korea, Republic of'),
('KWT', 'Kuwait'),
('LAO', 'Lao, People\'s Democratic Republic'),
('LBN', 'Lebanon'),
('LBR', 'Liberia'),
('LBY', 'Libyan Arab Jamahiriya'),
('LCA', 'Saint Lucia'),
('LIE', 'Liechtenstein'),
('LKA', 'Sri Lanka'),
('LSO', 'Lesotho'),
('LTU', 'Lithuania'),
('LUX', 'Luxembourg'),
('LVA', 'Latvia'),
('MAC', 'Macao'),
('MAF', 'Saint Martin'),
('MAR', 'Morocco'),
('MCO', 'Monaco'),
('MDA', 'Moldova, Republic of'),
('MDG', 'Madagascar'),
('MDV', 'Maldives'),
('MEX', 'Mexico'),
('MHL', 'Marshall Islands'),
('MKD', 'Macedonia, The Former Yugoslav Republic Of'),
('MLI', 'Mali'),
('MLT', 'Malta'),
('MMR', 'Myanmar'),
('MNE', 'Montenegro'),
('MNG', 'Mongolia'),
('MNP', 'Northern Mariana Islands'),
('MOZ', 'Mozambique'),
('MRT', 'Mauritania'),
('MSR', 'Montserrat'),
('MTQ', 'Martinique'),
('MUS', 'Mauritius'),
('MWI', 'Malawi'),
('MYS', 'Malaysia'),
('MYT', 'Mayotte'),
('NAM', 'Namibia'),
('NCL', 'New Caledonia'),
('NER', 'Niger'),
('NFK', 'Norfolk Island'),
('NGA', 'Nigeria'),
('NIC', 'Nicaragua'),
('NIU', 'Niue'),
('NLD', 'Netherlands'),
('NOR', 'Norway'),
('NPL', 'Nepal'),
('NRU', 'Nauru'),
('NZL', 'New Zealand'),
('OMN', 'Oman'),
('PAK', 'Pakistan'),
('PAN', 'Panama'),
('PCN', 'Pitcairn'),
('PER', 'Peru'),
('PHL', 'Philippines'),
('PLW', 'Palau'),
('PNG', 'Papua New Guinea'),
('POL', 'Poland'),
('PRI', 'Puerto Rico'),
('PRK', 'Korea, Democratic People\'s Republic of'),
('PRT', 'Portugal'),
('PRY', 'Paraguay'),
('PSE', 'Palestinian Territory, Occupied'),
('PYF', 'French Polynesia'),
('QAT', 'Qatar'),
('REU', 'Reunion'),
('ROU', 'Romania'),
('RUS', 'Russia Federation'),
('RWA', 'Rwanda'),
('SAU', 'Saudi Arabia'),
('SDN', 'Sudan'),
('SEN', 'Senegal'),
('SGP', 'Singapore'),
('SGS', 'South Georgia & The South Sandwich Islands'),
('SHN', 'Saint Helena'),
('SJM', 'Svalbard and Jan Mayen'),
('SLB', 'Solomon Islands'),
('SLE', 'Sierra Leone'),
('SLV', 'El Salvador'),
('SMR', 'San Marino'),
('SOM', 'Somalia'),
('SPM', 'Saint Pierre and Miquelon'),
('SRB', 'Republic of Serbia'),
('SSD', 'South Sudan'),
('STP', 'Sao Tome and Principe'),
('SUR', 'Suriname'),
('SVK', 'Slovakia'),
('SVN', 'Slovenia'),
('SWE', 'Sweden'),
('SWZ', 'Swaziland'),
('SXM', 'Sint Maarten'),
('SYC', 'Seychelles'),
('SYR', 'Syrian Arab Republic'),
('TCA', 'Turks and Caicos Islands'),
('TCD', 'Chad'),
('TGO', 'Togo'),
('THA', 'Thailand'),
('TJK', 'Tajikistan'),
('TKL', 'Tokelau'),
('TKM', 'Turkmenistan'),
('TLS', 'Timor-Leste'),
('TON', 'Tonga'),
('TTO', 'Trinidad and Tobago'),
('TUN', 'Tunisia'),
('TUR', 'Turkey'),
('TUV', 'Tuvalu'),
('TWN', 'Taiwan, Province of China'),
('TZA', 'Tanzania, United Republic of'),
('UGA', 'Uganda'),
('UKR', 'Ukraine'),
('UMI', 'United States Minor Outlying Islands'),
('URY', 'Uruguay'),
('USA', 'United States'),
('UZB', 'Uzbekistan'),
('VAT', 'Holy See (Vatican City State)'),
('VCT', 'Saint Vincent and the Grenadines'),
('VEN', 'Venezuela'),
('VGB', 'Virgin Islands, British'),
('VIR', 'Virgin Islands, U.S.'),
('VNM', 'Vietnam'),
('VUT', 'Vanuatu'),
('WLF', 'Wallis and Futuna'),
('WSM', 'Samoa'),
('XKX', 'Kosovo (temporary code)'),
('YEM', 'Yemen'),
('ZAF', 'South Africa'),
('ZMB', 'Zambia'),
('ZWE', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `education`
--

CREATE TABLE `education` (
  `education_id` int(9) NOT NULL,
  `user_id` int(9) NOT NULL,
  `name` varchar(120) NOT NULL,
  `street_address` varchar(60) NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `city` varchar(60) NOT NULL,
  `countryid` varchar(3) NOT NULL,
  `profiletext` varchar(500) NOT NULL,
  `position` varchar(50) NOT NULL,
  `positiontext` varchar(1000) NOT NULL,
  `video` varchar(11) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `contact_name` varchar(50) NOT NULL,
  `contact_email` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `intern`
--

CREATE TABLE `intern` (
  `intern_id` int(9) NOT NULL,
  `user_id` int(9) NOT NULL,
  `email` varchar(50) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `surname` varchar(60) NOT NULL,
  `street_address` varchar(60) NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `city` varchar(60) NOT NULL,
  `dateofbirth` date NOT NULL,
  `countryid` varchar(3) NOT NULL,
  `profiletext` varchar(500) NOT NULL,
  `study` varchar(120) NOT NULL,
  `video` varchar(11) NOT NULL,
  `profileimage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(9) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(1) DEFAULT NULL,
  `first_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `picture` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `role`, `first_name`, `last_name`, `picture`) VALUES
(87, 'admin', '$2y$10$pkOgCiQvtzRLcdRnmjIIZOxaqfWyvGdSAD0EhY2Qyyn.XYKYK7WGS', NULL, 'admin', 'admin', 'uploads/internship japan.png'),
(88, 'md.0481', '$2y$10$r8eUTtLdVVtHF1xwfzt48uDzqnIaUYS6S.iotfNFRH.JnBdCMXb1y', NULL, 'mees', 'mees', 'uploads/MtFujiAtNoon.jpg'),
(89, 'md', '$2y$10$Mvs0DhBwDtJOzdvStf3duOSeZqzO24azN9lseZfNsnHbjw0kqjDTy', NULL, 'keees', 'admin', 'uploads/ryo-yoshitake-rD28m9BmXVs-unsplash.jpg'),
(90, 'admin', '$2y$10$HEC3UPB7enyK8pFrxMjgI.57sWvWrEevp6n3Zt..aq8BJ1/xKe246', NULL, 'admin', 'admin', 'uploads/profile.png'),
(91, 'admin1', '$2y$10$AabAFcWnpf6KbCZL51bfWuwzDowbix.IKwuN0tl1LQxKxJhikIHS2', NULL, 'ad', 'min', 'uploads/profile.png'),
(94, 'd4', '$2y$10$O3rkt8csS.vKzB.ZQcyv5OdAhc4mhzVZlSxaMsq7EdSy9EvKyPCl6', NULL, 'ad', 'admin', 'uploads/profile.png'),
(95, 'mees ', '$2y$10$V7IDPNvr6zpE8SyuM8deJ.61NOL6BcDjZlry1oECZSlE.tvqKo5Wa', NULL, 'mees', 'detillon', 'uploads/profile.png'),
(96, 'admin', '$2y$10$FJJ//rFAwpKO79qLZEsxmOMc3n7JAUpBEmBjD0Ej3/rH7cnNHSa2W', NULL, 'admin', 'admin', 'uploads/profile.png');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`),
  ADD KEY `user_id1` (`user_id`),
  ADD KEY `countryid1` (`countryid`);

--
-- Indexen voor tabel `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexen voor tabel `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`education_id`),
  ADD KEY `user_id2` (`user_id`),
  ADD KEY `countryid2` (`countryid`);

--
-- Indexen voor tabel `intern`
--
ALTER TABLE `intern`
  ADD PRIMARY KEY (`intern_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `countryid` (`countryid`);

--
-- Indexen voor tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `company`
--
ALTER TABLE `company`
  ADD CONSTRAINT `countryid1` FOREIGN KEY (`countryid`) REFERENCES `country` (`countryid`),
  ADD CONSTRAINT `user_id1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Beperkingen voor tabel `education`
--
ALTER TABLE `education`
  ADD CONSTRAINT `countryid2` FOREIGN KEY (`countryid`) REFERENCES `country` (`countryid`),
  ADD CONSTRAINT `user_id2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Beperkingen voor tabel `intern`
--
ALTER TABLE `intern`
  ADD CONSTRAINT `countryid` FOREIGN KEY (`countryid`) REFERENCES `country` (`countryid`),
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
