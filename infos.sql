-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 05 fév. 2025 à 20:00
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `geobot`
--

-- --------------------------------------------------------

--
-- Structure de la table `infos`
--

CREATE TABLE `infos` (
  `id` int(11) NOT NULL,
  `Pays` varchar(50) NOT NULL,
  `Capitale` varchar(50) NOT NULL,
  `Président` varchar(50) NOT NULL,
  `Superficie` varchar(50) NOT NULL,
  `Population` varchar(50) NOT NULL,
  `Langues` varchar(50) NOT NULL,
  `Drapeau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `infos`
--

INSERT INTO `infos` (`id`, `Pays`, `Capitale`, `Président`, `Superficie`, `Population`, `Langues`, `Drapeau`) VALUES
(NULL, 'Afghanistan', 'Kaboul', 'Hibatullah Akhundzada', '652,230 km²', '38 928 341 habitants', 'Pachto, Dari', 'af'),
(NULL, 'Algérie', 'Alger', 'Abdelmadjid Tebboune', '2,381,741 km²', '45 750 000 habitants', 'Arabe, Berbère', 'dz'),
(NULL, 'Angola', 'Luanda', 'João Lourenço', '1,246,700 km²', '34 646 000 habitants', 'Portugais', 'ao'),
(NULL, 'Antigua-et-Barbuda', 'Saint John\'s', 'Gaston Browne', '442 km²', '97 929 habitants', 'Anglais', 'ag'),
(NULL, 'Arabie saoudite', 'Riyad', 'Salmane ben Abdelaziz Al Saoud', '2,149,690 km²', '35 340 676 habitants', 'Arabe', 'sa'),
(NULL, 'Argentine', 'Buenos Aires', 'Javier Milei', '2,780,400 km²', '45 605 829 habitants', 'Espagnol', 'ar'),
(NULL, 'Arménie', 'Erevan', 'Vahagn Khatchatourian', '29,743 km²', '2 963 243 habitants', 'Arménien', 'am'),
(NULL, 'Australie', 'Canberra', 'Charles III', '7,692,024 km²', '25 687 041 habitants', 'Anglais', 'au'),
(NULL, 'Azerbaïdjan', 'Bakou', 'Ilham Aliyev', '86,600 km²', '10 139 177 habitants', 'Azéri', 'az'),
(NULL, 'Bahamas', 'Nassau', 'Philip Davis', '13,878 km²', '391 232 habitants', 'Anglais', 'bs'),
(NULL, 'Bahreïn', 'Manama', 'Hamad ben Issa Al Khalifa', '765 km²', '1 701 575 habitants', 'Arabe', 'bh'),
(NULL, 'Bangladesh', 'Dacca', 'Mohammad Shahabuddin', '147,570 km²', '164 689 383 habitants', 'Bengali', 'bd'),
(NULL, 'Barbade', 'Bridgetown', 'Sandra Mason', '430 km²', '287 730 habitants', 'Anglais', 'bb'),
(NULL, 'Belgique', 'Bruxelles', 'Alexander De Croo', '30,528 km²', '11 582 808 habitants', 'Néerlandais, Français, Allemand', 'be'),
(NULL, 'Bénin', 'Porto-Novo', 'Patrice Talon', '114,763 km²', '12 864 634 habitants', 'Français', 'bj'),
(NULL, 'Belize', 'Belmopan', 'Johnny Briceño', '22,966 km²', '419 199 habitants', 'Anglais', 'bz'),
(NULL, 'Bhoutan', 'Thimphou', 'Jigme Khesar Namgyel Wangchuck', '38,394 km²', '779 631 habitants', 'Dzongkha', 'bt'),
(NULL, 'Birmanie', 'Naypyidaw', 'Myint Swe', '676,578 km²', '54 409 800 habitants', 'Birman', 'mm'),
(NULL, 'Bolivie', 'Sucre', 'Luis Arce', '1,098,581 km²', '11 673 021 habitants', 'Espagnol, Quechua, Aymara', 'bo'),
(NULL, 'Botswana', 'Gaborone', 'Mokgweetsi Masisi', '581,730 km²', '2 391 750 habitants', 'Anglais, Tswana', 'bw'),
(NULL, 'Brésil', 'Brasília', 'Luiz Inácio Lula da Silva', '8,515,767 km²', '213 993 437 habitants', 'Portugais', 'br'),
(NULL, 'Brunei', 'Bandar Seri Begawan', 'Hassanal Bolkiah', '5,765 km²', '437 479 habitants', 'Malais', 'bn'),
(NULL, 'Burkina Faso', 'Ouagadougou', 'Ibrahim Traoré', '274,200 km²', '21 510 181 habitants', 'Français', 'bf'),
(NULL, 'Burundi', 'Gitega', 'Évariste Ndayishimiye', '27,834 km²', '12 213 565 habitants', 'Kirundi, Français', 'bi'),
(NULL, 'Cambodge', 'Phnom Penh', 'Norodom Sihamoni', '181,035 km²', '16 718 965 habitants', 'Khmer', 'kh'),
(NULL, 'Cameroun', 'Yaoundé', 'Paul Biya', '475,442 km²', '27 743 967 habitants', 'Français, Anglais', 'cm'),
(NULL, 'Canada', 'Ottawa', 'Charles III', '9,984,670 km²', '38 008 005 habitants', 'Anglais, Français', 'ca'),
(NULL, 'Cap Vert', 'Praia', 'José Maria Neves', '4,033 km²', '560 899 habitants', 'Portugais', 'cv'),
(NULL, 'Chili', 'Santiago', 'Gabriel Boric', '756,096 km²', '19 493 300 habitants', 'Espagnol', 'cl'),
(NULL, 'Chine', 'Pékin', 'Xi Jinping', '9,596,961 km²', '1 411 778 724 habitants', 'Chinois', 'cn'),
(NULL, 'Chypre', 'Nicosie', 'Níkos Anastasiádis', '9,251 km²', '1 207 359 habitants', 'Grec, Turc', 'cy'),
(NULL, 'Colombie', 'Bogota', 'Gustavo Petro', '1,141,748 km²', '50 882 884 habitants', 'Espagnol', 'co'),
(NULL, 'Comores', 'Moroni', 'Azali Assoumani', '2,034 km²', '873 724 habitants', 'Comorien, Arabe, Français', 'km'),
(NULL, 'Corée du Nord', 'Pyongyang', 'Kim Jong-un', '120,538 km²', '25 778 816 habitants', 'Coréen', 'kp'),
(NULL, 'Corée du Sud', 'Séoul', 'Yoon Suk-yeol', '100,210 km²', '51 780 579 habitants', 'Coréen', 'kr'),
(NULL, 'Costa Rica', 'San José', 'Rodrigo Chaves Robles', '51,100 km²', '5 094 118 habitants', 'Espagnol', 'cr'),
(NULL, 'Côte d\'Ivoire', 'Yamoussoukro', 'Alassane Ouattara', '322,463 km²', '27 480 153 habitants', 'Français', 'ci'),
(NULL, 'Cuba', 'La Havane', 'Miguel Díaz-Canel', '109,884 km²', '11 326 616 habitants', 'Espagnol', 'cu'),
(NULL, 'Djibouti', 'Djibouti', 'Ismaïl Omar Guelleh', '23,200 km²', '994 372 habitants', 'Français, Arabe', 'dj'),
(NULL, 'Dominique', 'Roseau', 'Roosevelt Skerrit', '751 km²', '71 986 habitants', 'Anglais', 'dm'),
(NULL, 'Égypte', 'Le Caire', 'Abdel Fattah al-Sissi', '1,010,408 km²', '104 258 326 habitants', 'Arabe', 'eg'),
(NULL, 'Émirats arabes unis', 'Abou Dabi', 'Mohammed ben Zayed Al Nahyane', '83,600 km²', '9 890 402 habitants', 'Arabe', 'ae'),
(NULL, 'Équateur', 'Quito', 'Daniel Noboa', '283,561 km²', '17 643 644 habitants', 'Espagnol', 'ec'),
(NULL, 'Érythrée', 'Asmara', 'Isaias Afwerki', '117,600 km²', '3 546 430 habitants', 'Tigrigna, Arabe', 'er'),
(NULL, 'Espagne', 'Madrid', 'Pedro Sánchez', '505,992 km²', '47 351 567 habitants', 'Espagnol', 'es'),
(NULL, 'Eswatini', 'Mbabane', 'Mswati III (Roi)', '17,364 km²', '1 164 935 habitants', 'Swazi, Anglais', 'sz'),
(NULL, 'États-Unis', 'Washington, D.C.', 'Joe Biden', '9,833,517 km²', '331 893 745 habitants', 'Anglais', 'us'),
(NULL, 'Éthiopie', 'Addis-Abeba', 'Sahle-Work Zewde', '1,104,300 km²', '118 247 865 habitants', 'Amharique', 'et'),
(NULL, 'Fidji', 'Suva', 'Wiliame Katonivere', '18,274 km²', '896 445 habitants', 'Anglais, Fidjien, Hindi', 'fj'),
(NULL, 'France', 'Paris', 'Emmanuel Macron', '640,679 km²', '67 713 000 habitants', 'Français', 'fr'),
(NULL, 'Gabon', 'Libreville', 'Ali Bongo Ondimba', '267,667 km²', '2 256 440 habitants', 'Français', 'ga'),
(NULL, 'Gambie', 'Banjul', 'Adama Barrow', '11,300 km²', '2 486 941 habitants', 'Anglais', 'gm'),
(NULL, 'Géorgie', 'Tbilissi', 'Salomé Zourabichvili', '69,700 km²', '3 714 085 habitants', 'Géorgien', 'ge'),
(NULL, 'Ghana', 'Accra', 'Nana Akufo-Addo', '238,533 km²', '31 504 467 habitants', 'Anglais', 'gh'),
(NULL, 'Grenade', 'Saint-Georges', 'Dickon Mitchell', '344 km²', '112 523 habitants', 'Anglais', 'gd'),
(NULL, 'Guatemala', 'Ciudad de Guatemala', 'Bernardo Arévalo', '108,889 km²', '18 244 522 habitants', 'Espagnol', 'gt'),
(NULL, 'Guinée', 'Conakry', 'Mamady Doumbouya', '245,857 km²', '13 469 192 habitants', 'Français', 'gn'),
(NULL, 'Guinée Bissau', 'Bissau', 'Umaro Sissoco Embaló', '36,125 km²', '1 986 107 habitants', 'Portugais', 'gw'),
(NULL, 'Guinée équatoriale', 'Malabo', 'Teodoro Obiang Nguema Mbasogo', '28,051 km²', '1 454 789 habitants', 'Espagnol, Français', 'gq'),
(NULL, 'Guyana', 'Georgetown', 'Irfaan Ali', '214,969 km²', '786 552 habitants', 'Anglais', 'gy'),
(NULL, 'Haïti', 'Port-au-Prince', 'Ariel Henry', '27,750 km²', '11 402 528 habitants', 'Français, Créole haïtien', 'ht'),
(NULL, 'Honduras', 'Tegucigalpa', 'Xiomara Castro', '112,492 km²', '9 904 607 habitants', 'Espagnol', 'hn'),
(NULL, 'Inde', 'New Delhi', 'Droupadi Murmu', '3,287,263 km²', '1 393 409 038 habitants', 'Hindi, Anglais', 'in'),
(NULL, 'Indonésie', 'Jakarta', 'Joko Widodo', '1,904,569 km²', '273 523 615 habitants', 'Indonésien', 'id'),
(NULL, 'Irak', 'Bagdad', 'Abdul Latif Rashid', '438,317 km²', '40 222 493 habitants', 'Arabe, Kurde', 'iq'),
(NULL, 'Iran', 'Téhéran', 'Ebrahim Raïssi', '1,648,195 km²', '83 992 946 habitants', 'Persan', 'ir'),
(NULL, 'Îles Marshall', 'Majuro', 'David Kabua', '181 km²', '59 190 habitants', 'Anglais, Marshallais', 'mh'),
(NULL, 'Îles Salomon', 'Honiara', 'David Vunagi', '28,896 km²', '686 878 habitants', 'Anglais', 'sb'),
(NULL, 'Islande', 'Reykjavik', 'Guðni Th. Jóhannesson', '103,000 km²', '366 425 habitants', 'Islandais', 'is'),
(NULL, 'Israël', 'Jérusalem', 'Isaac Herzog', '20,770 km²', '9 053 300 habitants', 'Hébreu, Arabe', 'il'),
(NULL, 'Irlande', 'Dublin', 'Michael D. Higgins', '70,273 km²', '5 011 549 habitants', 'Anglais, Irlandais', 'ie'),
(NULL, 'Italie', 'Rome', 'Sergio Mattarella', '301,338 km²', '58 982 687 habitants', 'Italien', 'it'),
(NULL, 'Jamaïque', 'Kingston', 'Andrew Holness', '10,991 km²', '2 961 167 habitants', 'Anglais', 'jm'),
(NULL, 'Japon', 'Tokyo', 'Naruhito', '377,975 km²', '125 810 000 habitants', 'Japonais', 'jp'),
(NULL, 'Jordanie', 'Amman', 'Abdallah II', '89,342 km²', '10 203 134 habitants', 'Arabe', 'jo'),
(NULL, 'Kazakhstan', 'Astana', 'Kassym-Jomart Tokaïev', '2,724,900 km²', '18 776 092 habitants', 'Kazakh, Russe', 'kz'),
(NULL, 'Kenya', 'Nairobi', 'William Ruto', '580,367 km²', '54 985 698 habitants', 'Swahili, Anglais', 'ke'),
(NULL, 'Kirghizistan', 'Bichkek', 'Sadyr Japarov', '199,951 km²', '6 524 195 habitants', 'Kirghiz, Russe', 'kg'),
(NULL, 'Kiribati', 'Tarawa-Sud', 'Taneti Maamau', '811 km²', '119 449 habitants', 'Anglais', 'ki'),
(NULL, 'Koweït', 'Koweït', 'Nawaf Al-Ahmad Al-Jaber Al-Sabah', '17,818 km²', '4 270 571 habitants', 'Arabe', 'kw'),
(NULL, 'Laos', 'Vientiane', 'Thongloun Sisoulith', '236,800 km²', '7 275 560 habitants', 'Lao', 'la'),
(NULL, 'Lesotho', 'Maseru', 'Letsie III (Roi)', '30,355 km²', '2 153 514 habitants', 'Sotho du Sud, Anglais', 'ls'),
(NULL, 'Lettonie', 'Riga', 'Edgars Rinkēvičs', '64,589 km²', '1 884 085 habitants', 'Letton', 'lv'),
(NULL, 'Liban', 'Beyrouth', 'Michel Aoun', '10,452 km²', '6 825 445 habitants', 'Arabe', 'lb'),
(NULL, 'Libéria', 'Monrovia', 'George Weah', '111,369 km²', '5 160 335 habitants', 'Anglais', 'lr'),
(NULL, 'Libye', 'Tripoli', 'Mohamed al-Menfi', '1,759,540 km²', '6 977 429 habitants', 'Arabe', 'ly'),
(NULL, 'Liechtenstein', 'Vaduz', 'Daniel Risch', '160 km²', '39 137 habitants', 'Allemand', 'li'),
(NULL, 'Lituanie', 'Vilnius', 'Gitanas Nausėda', '65,300 km²', '2 794 700 habitants', 'Lituanien', 'lt'),
(NULL, 'Luxembourg', 'Luxembourg', 'Henri (Grand-Duc)', '2,586 km²', '634 730 habitants', 'Luxembourgeois, Français, Allemand', 'lu'),
(NULL, 'Macédoine du Nord', 'Skopje', 'Stevo Pendarovski', '25,713 km²', '2 083 374 habitants', 'Macédonien, Albanais', 'mk'),
(NULL, 'Madagascar', 'Antananarivo', 'Andry Rajoelina', '587,041 km²', '28 427 310 habitants', 'Malgache, Français', 'mg'),
(NULL, 'Malaisie', 'Kuala Lumpur', 'Abdullah de Pahang', '330,803 km²', '32 365 999 habitants', 'Malais', 'my'),
(NULL, 'Malawi', 'Lilongwe', 'Lazarus Chakwera', '118,484 km²', '19 722 622 habitants', 'Anglais, Chewa', 'mw'),
(NULL, 'Mali', 'Bamako', 'Assimi Goïta', '1,240,192 km²', '20 855 555 habitants', 'Français', 'ml'),
(NULL, 'Maldives', 'Malé', 'Ibrahim Mohamed Solih', '298 km²', '540 544 habitants', 'Divehi', 'mv'),
(NULL, 'Malte', 'La Valette', 'George Vella', '316 km²', '516 100 habitants', 'Maltais, Anglais', 'mt'),
(NULL, 'Maroc', 'Rabat', 'Mohammed VI (Roi)', '446,550 km²', '37 108 501 habitants', 'Arabe, Berbère', 'ma'),
(NULL, 'Maurice', 'Port-Louis', 'Prithvirajsing Roopun', '2,040 km²', '1 273 072 habitants', 'Anglais, Français', 'mu'),
(NULL, 'Mauritanie', 'Nouakchott', 'Mohamed Ould Ghazouani', '1,030,700 km²', '4 687 606 habitants', 'Arabe', 'mr'),
(NULL, 'Mexique', 'Mexico', 'Andrés Manuel López Obrador', '1,964,375 km²', '128 932 753 habitants', 'Espagnol', 'mx'),
(NULL, 'Micronésie', 'Palikir', 'Wesley Simina', '702 km²', '115 023 habitants', 'Anglais', 'fm'),
(NULL, 'Moldavie', 'Chișinău', 'Maia Sandu', '33,851 km²', '2 617 840 habitants', 'Roumain', 'md'),
(NULL, 'Monaco', 'Monaco', 'Albert II (Prince)', '2,02 km²', '39 100 habitants', 'Français', 'mc'),
(NULL, 'Mongolie', 'Oulan-Bator', 'Ukhnaagiin Khürelsükh', '1,564,116 km²', '3 278 290 habitants', 'Mongol', 'mn'),
(NULL, 'Monténégro', 'Podgorica', 'Jakov Milatović', '13,812 km²', '622 306 habitants', 'Monténégrin', 'me'),
(NULL, 'Mozambique', 'Maputo', 'Filipe Nyusi', '801,590 km²', '32 063 476 habitants', 'Portugais', 'mz'),
(NULL, 'Namibie', 'Windhoek', 'Hage Geingob', '825,615 km²', '2 550 604 habitants', 'Anglais', 'na'),
(NULL, 'Nauru', 'Yaren', 'Russ Kun', '21 km²', '10 824 habitants', 'Anglais, Nauruan', 'nr'),
(NULL, 'Népal', 'Katmandou', 'Ram Chandra Poudel', '147,181 km²', '29 164 578 habitants', 'Népalais', 'np'),
(NULL, 'Nicaragua', 'Managua', 'Daniel Ortega', '130,373 km²', '6 624 554 habitants', 'Espagnol', 'ni'),
(NULL, 'Niger', 'Niamey', 'Mohamed Bazoum', '1,267,000 km²', '25 223 447 habitants', 'Français', 'ne'),
(NULL, 'Nigeria', 'Abuja', 'Bola Tinubu', '923,768 km²', '211 400 708 habitants', 'Anglais', 'ng'),
(NULL, 'Norvège', 'Oslo', 'Harald V (Roi)', '385,207 km²', '5 391 369 habitants', 'Norvégien', 'no'),
(NULL, 'Nouvelle-Zélande', 'Wellington', 'Charles III', '268,021 km²', '5 084 300 habitants', 'Anglais, Maori', 'nz'),
(NULL, 'Oman', 'Mascate', 'Haitham ben Tariq', '309,500 km²', '4 667 407 habitants', 'Arabe', 'om'),
(NULL, 'Ouganda', 'Kampala', 'Yoweri Museveni', '241,550 km²', '47 785 495 habitants', 'Anglais, Swahili', 'ug'),
(NULL, 'Ouzbékistan', 'Tachkent', 'Shavkat Mirziyoyev', '447,400 km²', '34 232 200 habitants', 'Ouzbek', 'uz'),
(NULL, 'Pakistan', 'Islamabad', 'Arif Alvi', '796,095 km²', '220 892 340 habitants', 'Ourdou, Anglais', 'pk'),
(NULL, 'Palaos', 'Ngerulmud', 'Surangel Whipps Jr.', '459 km²', '18 092 habitants', 'Anglais, Paluan', 'pw'),
(NULL, 'Palestine', 'Jérusalem', 'Mahmoud Abbas', '6,025 km²', '5 166 000 habitants', 'Arabe', 'ps'),
(NULL, 'Panama', 'Panama', 'Laurentino Cortizo', '75,417 km²', '4 378 343 habitants', 'Espagnol', 'pa'),
(NULL, 'Papouasie-Nouvelle-Guinée', 'Port Moresby', 'Charles III', '462,840 km²', '8 947 024 habitants', 'Anglais, Tok Pisin, Hiri Motu', 'pg'),
(NULL, 'Paraguay', 'Asunción', 'Santiago Peña', '406,752 km²', '7 359 002 habitants', 'Espagnol, Guarani', 'py'),
(NULL, 'Pays-Bas', 'Amsterdam', 'Mark Rutte', '41,543 km²', '17 595 017 habitants', 'Néerlandais', 'nl'),
(NULL, 'Pérou', 'Lima', 'Dina Boluarte', '1,285,216 km²', '33 296 434 habitants', 'Espagnol, Quechua, Aymara', 'pe'),
(NULL, 'Philippines', 'Manille', 'Bongbong Marcos', '300,000 km²', '110 818 325 habitants', 'Filipino, Anglais', 'ph'),
(NULL, 'Pologne', 'Varsovie', 'Andrzej Duda', '312,696 km²', '37 950 000 habitants', 'Polonais', 'pl'),
(NULL, 'Portugal', 'Lisbonne', 'Marcelo Rebelo de Sousa', '92,090 km²', '10 291 027 habitants', 'Portugais', 'pt'),
(NULL, 'Qatar', 'Doha', 'Tamim ben Hamad Al Thani', '11,586 km²', '2 881 053 habitants', 'Arabe', 'qa'),
(NULL, 'République centrafricaine', 'Bangui', 'Faustin-Archange Touadéra', '622,984 km²', '4 884 405 habitants', 'Français, Sango', 'cf'),
(NULL, 'République démocratique du Congo', 'Kinshasa', 'Félix Tshisekedi', '2,344,858 km²', '92 409 378 habitants', 'Français', 'cd'),
(NULL, 'République dominicaine', 'Saint-Domingue', 'Luis Abinader', '48,670 km²', '10 847 910 habitants', 'Espagnol', 'do'),
(NULL, 'République du Congo', 'Brazzaville', 'Denis Sassou-Nguesso', '342,000 km²', '5 655 403 habitants', 'Français', 'cg'),
(NULL, 'République tchèque', 'Prague', 'Petr Pavel', '78,867 km²', '10 708 981 habitants', 'Tchèque', 'cz'),
(NULL, 'Roumanie', 'Bucarest', 'Klaus Iohannis', '238,397 km²', '19 286 123 habitants', 'Roumain', 'ro'),
(NULL, 'Royaume-Uni', 'Londres', 'Roi Charles III', '242,495 km²', '67 215 293 habitants', 'Anglais', 'gb'),
(NULL, 'Russie', 'Moscou', 'Vladimir Poutine', '17,098,242 km²', '145 934 462 habitants', 'Russe', 'ru'),
(NULL, 'Rwanda', 'Kigali', 'Paul Kagame', '26,338 km²', '13 246 317 habitants', 'Kinyarwanda, Anglais, Français', 'rw'),
(NULL, 'Saint-Christophe-et-Niévès', 'Basseterre', 'Terrance Drew', '261 km²', '53 199 habitants', 'Anglais', 'kn'),
(NULL, 'Sainte-Lucie', 'Castries', 'Philip J. Pierre', '616 km²', '183 627 habitants', 'Anglais', 'lc'),
(NULL, 'Saint-Marin', 'Saint-Marin', 'Alessandro Scarano et Adele Tonnini', '61 km²', '34 220 habitants', 'Italien', 'sm'),
(NULL, 'Saint-Vincent-et-les-Grenadines', 'Kingstown', 'Ralph Gonsalves', '389 km²', '110 947 habitants', 'Anglais', 'vc'),
(NULL, 'Salvador', 'San Salvador', 'Nayib Bukele', '21,041 km²', '6 539 573 habitants', 'Espagnol', 'sv'),
(NULL, 'Samoa', 'Apia', 'Tuimalealiʻifano Vaʻaletoʻa Sualauvi II', '2,831 km²', '200 624 habitants', 'Samoan, Anglais', 'ws'),
(NULL, 'São Tomé et Principe', 'São Tomé', 'Carlos Vila Nova', '964 km²', '222 760 habitants', 'Portugais', 'st'),
(NULL, 'Sénégal', 'Dakar', 'Macky Sall', '196,712 km²', '17 228 625 habitants', 'Français', 'sn'),
(NULL, 'Serbie', 'Belgrade', 'Aleksandar Vučić', '88,361 km²', '6 678 276 habitants', 'Serbe', 'rs'),
(NULL, 'Seychelles', 'Victoria', 'Wavel Ramkalawan', '459 km²', '99 291 habitants', 'Anglais, Français, Créole seychellois', 'sc'),
(NULL, 'Sierra Leone', 'Freetown', 'Julius Maada Bio', '71,740 km²', '8 032 457 habitants', 'Anglais', 'sl'),
(NULL, 'Singapour', 'Singapour', 'Halimah Yacob', '728 km²', '5 685 807 habitants', 'Anglais, Mandarin, Malais, Tamoul', 'sg'),
(NULL, 'Slovaquie', 'Bratislava', 'Zuzana Čaputová', '49,035 km²', '5 459 403 habitants', 'Slovaque', 'sk'),
(NULL, 'Slovénie', 'Ljubljana', 'Nataša Pirc Musar', '20,273 km²', '2 077 862 habitants', 'Slovène', 'si'),
(NULL, 'Somalie', 'Mogadiscio', 'Hassan Sheikh Mohamud', '637,657 km²', '16 607 217 habitants', 'Somali, Arabe', 'so'),
(NULL, 'Soudan', 'Khartoum', 'Abdel Fattah al-Burhan', '1,886,068 km²', '45 000 000 habitants', 'Arabe, Anglais', 'sd'),
(NULL, 'Soudan du Sud', 'Djouba', 'Salva Kiir Mayardit', '644,329 km²', '11 344 429 habitants', 'Anglais', 'ss'),
(NULL, 'Sri Lanka', 'Sri Jayawardenapura Kotte', 'Ranil Wickremesinghe', '65,610 km²', '21 803 000 habitants', 'Cingalais, Tamoul', 'lk'),
(NULL, 'Suède', 'Stockholm', 'Ulf Kristersson', '450,295 km²', '10 452 326 habitants', 'Suédois', 'se'),
(NULL, 'Suisse', 'Berne', 'Aline Trede', '41,285 km²', '8 703 398 habitants', 'Allemand, Français, Italien, Romanche', 'ch'),
(NULL, 'Suriname', 'Paramaribo', 'Chan Santokhi', '163,820 km²', '586 632 habitants', 'Néerlandais', 'sr'),
(NULL, 'Syrie', 'Damas', 'Bachar el-Assad', '185,180 km²', '17 500 658 habitants', 'Arabe', 'sy'),
(NULL, 'Tadjikistan', 'Douchanbé', 'Emomali Rahmon', '143,100 km²', '9 537 645 habitants', 'Tadjik', 'tj'),
(NULL, 'Taïwan', 'Taipei', 'Tsai Ing-wen', '36,193 km²', '23 577 271 habitants', 'Mandarin', 'tw'),
(NULL, 'Tanzanie', 'Dodoma', 'Samia Suluhu', '945,087 km²', '60 341 188 habitants', 'Swahili, Anglais', 'tz'),
(NULL, 'Tchad', 'N\'Djaména', 'Mahamat Idriss Déby', '1,284,000 km²', '16 878 574 habitants', 'Français, Arabe', 'td'),
(NULL, 'Thaïlande', 'Bangkok', 'Maha Vajiralongkorn', '513,120 km²', '69 802 180 habitants', 'Thaï', 'th'),
(NULL, 'Timor oriental', 'Dili', 'José Ramos-Horta', '14,874 km²', '1 318 445 habitants', 'Portugais, Tétoum', 'tl'),
(NULL, 'Togo', 'Lomé', 'Faure Gnassingbé', '56,785 km²', '8 408 590 habitants', 'Français', 'tg'),
(NULL, 'Tonga', 'Nuku\'alofa', 'Tupou VI', '747 km²', '105 697 habitants', 'Tongien, Anglais', 'to'),
(NULL, 'Trinité-et-Tobago', 'Port-d\'Espagne', 'Paula-Mae Weekes', '5,128 km²', '1 399 488 habitants', 'Anglais', 'tt'),
(NULL, 'Tunisie', 'Tunis', 'Kaïs Saïed', '163,610 km²', '11 935 043 habitants', 'Arabe', 'tn'),
(NULL, 'Turkménistan', 'Achgabat', 'Serdar Berdimuhamedow', '488,100 km²', '6 031 187 habitants', 'Turkmène', 'tm'),
(NULL, 'Turquie', 'Ankara', 'Recep Tayyip Erdoğan', '783,356 km²', '84 680 273 habitants', 'Turc', 'tr'),
(NULL, 'Tuvalu', 'Funafuti', 'Charles III', '26 km²', '11 192 habitants', 'Anglais, Tuvaluan', 'tv'),
(NULL, 'Ukraine', 'Kiev', 'Volodymyr Zelensky', '603,628 km²', '43 790 000 habitants', 'Ukrainien', 'ua'),
(NULL, 'Uruguay', 'Montevideo', 'Luis Lacalle Pou', '176,215 km²', '3 473 727 habitants', 'Espagnol', 'uy'),
(NULL, 'Vanuatu', 'Port-Vila', 'Nikenike Vurobaravu', '12,189 km²', '307 145 habitants', 'Bichlamar, Anglais, Français', 'vu'),
(NULL, 'Vatican', 'Cité du Vatican', 'Pape François', '0,44 km²', '825 habitants', 'Italien, Latin, Français', 'va'),
(NULL, 'Venezuela', 'Caracas', 'Nicolás Maduro', '916,445 km²', '28 440 073 habitants', 'Espagnol', 've'),
(NULL, 'Vietnam', 'Hanoï', 'Võ Văn Thưởng', '331,212 km²', '97 338 579 habitants', 'Vietnamien', 'vn'),
(NULL, 'Yémen', 'Sanaa', 'Abdrabbo Mansour Hadi', '527,968 km²', '29 825 968 habitants', 'Arabe', 'ye'),
(NULL, 'Zambie', 'Lusaka', 'Hakainde Hichilema', '752,618 km²', '19 107 569 habitants', 'Anglais', 'zm'),
(NULL, 'Zimbabwe', 'Harare', 'Emmerson Mnangagwa', '390,757 km²', '15 164 298 habitants', 'Anglais, Shona, Ndebele', 'zw');





--
-- Index pour les tables déchargées
--

--
-- Index pour la table `infos`
--
ALTER TABLE `infos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `infos`
--
ALTER TABLE `infos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
