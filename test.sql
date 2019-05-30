-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 30 May 2019, 02:01:03
-- Sunucu sürümü: 10.1.32-MariaDB
-- PHP Sürümü: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `example`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `test`
--

CREATE TABLE `test` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `test`
--

INSERT INTO `test` (`id`, `name`, `city`, `country`) VALUES
(1, 'Jonas, Willow, Velma, Chancellor', 'Kumbakonam', 'Guatemala'),
(2, 'Winter, Hashim, Barclay, Julian', 'Chelmsford', 'Bulgaria'),
(3, 'Gail, Harlan, Thor, Germane', 'South Dum Dum', 'Italy'),
(4, 'Chanda, Joel, Jacob, Eagan', 'Castel del Giudice', 'Malta'),
(5, 'Jenette, Cassidy, Kadeem, Madeline', 'Roosendaal', 'Canada'),
(6, 'Fleur, Odysseus, Brett, Wyatt', 'Baie-Saint-Paul', 'Philippines'),
(7, 'Carlos, Chava, Gemma, Curran', 'Grand Rapids', 'Cambodia'),
(8, 'Jack, Sarah, Zorita, Yen', 'Picture Butte', 'Saint Lucia'),
(9, 'Martin, Denise, Hop, Aretha', 'St. Veit an der Glan', 'Armenia'),
(10, 'Blythe, Tyler, Alexander, Kirk', 'Albi', 'Zambia'),
(11, 'Lyle, Gretchen, Ross, Kieran', 'Haverhill', 'France'),
(12, 'Caleb, Danielle, Bruno, Mikayla', 'Termini Imerese', 'Philippines'),
(13, 'Chancellor, Rigel, Quamar, Jade', 'Chelsea', 'Belgium'),
(14, 'Iona, Neville, Paula, Chandler', 'Hearst', 'Guam'),
(15, 'Avram, Zahir, Rosalyn, Fritz', 'Bleid', 'Korea, North'),
(16, 'Callum, Demetria, Priscilla, Jeremy', 'Calama', 'Iran'),
(17, 'Oliver, Hashim, Alden, Emerson', 'Shipshaw', 'Honduras'),
(18, 'Neve, Cairo, Hu, Tanisha', 'Nagpur', 'Martinique'),
(19, 'Lacey, Justina, Virginia, Ruby', 'Asbestos', 'Gambia'),
(20, 'Leigh, Beck, Madeson, Marny', 'Houston', 'Holy See (Vatican City State)'),
(21, 'Jermaine, Mohammad, Zeph, Laurel', 'Pembroke', 'British Indian Ocean Territory'),
(22, 'Paki, Tanek, Burke, Tatum', 'Puerto Montt', 'Bolivia'),
(23, 'Maxwell, Aurora, Kai, Dylan', 'Maser', 'Saint Barthélemy'),
(24, 'Tanisha, Rigel, Erin, Ivy', 'Braies/Prags', 'Ireland'),
(25, 'Emerson, Signe, Joan, Caryn', 'Wandlitz', 'Turkmenistan'),
(26, 'Belle, Lars, Georgia, Quinn', 'Afşin', 'Estonia'),
(27, 'Martin, Calvin, Charles, Daryl', 'Llaillay', 'Afghanistan'),
(28, 'Madaline, Addison, Justina, Dana', 'Nantes', 'Ukraine'),
(29, 'Breanna, Jermaine, Jade, Tanek', 'Suxy', 'Yemen'),
(30, 'Donovan, Callie, Ainsley, Amanda', 'Etalle', 'Colombia'),
(31, 'Yolanda, Carson, Maya, Odette', 'PiŽtrebais', 'Madagascar'),
(32, 'Linda, Keaton, Hadassah, Sierra', 'Waasmunster', 'Gambia'),
(33, 'Len, Fitzgerald, Astra, Leilani', 'Oria', 'Taiwan'),
(34, 'Chiquita, Xena, Lysandra, Athena', 'İslahiye', 'French Polynesia'),
(35, 'Veda, Walker, Lareina, Edward', 'Charters Towers', 'Mauritius'),
(36, 'Kibo, Abdul, Grady, Hedwig', 'Wrigley', 'Mauritius'),
(37, 'Fredericka, Ayanna, Magee, Georgia', 'Rance', 'Christmas Island'),
(38, 'Deacon, Elliott, Nichole, Wyoming', 'Curepto', 'Somalia'),
(39, 'Giacomo, Berk, Hillary, Nero', 'Adana', 'Switzerland'),
(40, 'Karly, Sharon, Brynne, Xena', 'Bearberry', 'Indonesia'),
(41, 'Zeph, Merritt, Helen, Lillith', 'Gelsenkirchen', 'Martinique'),
(42, 'Theodore, Kirk, Daquan, Jamal', 'Lakeshore', 'Guadeloupe'),
(43, 'Keelie, Noble, Mona, Alea', 'Scunthorpe', 'Turkey'),
(44, 'Lane, Colin, Cecilia, Kamal', 'Naperville', 'Congo, the Democratic Republic of the'),
(45, 'Patrick, Ila, Samuel, Mia', 'Rudiano', 'Cuba'),
(46, 'Cynthia, Kato, Elliott, Teagan', 'Lossiemouth', 'Paraguay'),
(47, 'Ivana, Aristotle, Kasper, Odessa', 'New Quay', 'United States'),
(48, 'Ross, Dorothy, Emma, Kiayada', 'Corte Brugnatella', 'Greece'),
(49, 'Urielle, Teagan, Eugenia, Jordan', 'Torino', 'Cambodia'),
(50, 'Preston, Dustin, Reed, Quamar', 'Moricone', 'Guinea-Bissau'),
(51, 'Kelsey, Tatiana, Axel, Salvador', 'Oelegem', 'Portugal'),
(52, 'Boris, Lucy, Jaime, Trevor', 'La Estrella', 'Senegal'),
(53, 'Serina, Olivia, Keith, Juliet', 'Minto', 'Gabon'),
(54, 'Paul, Barrett, Leilani, Carter', 'João Pessoa', 'Mauritania'),
(55, 'Jamalia, Lana, Dylan, Karyn', 'Casacalenda', 'Heard Island and Mcdonald Islands'),
(56, 'Hilel, Caleb, Holmes, Nicole', 'Los Angeles', 'Taiwan'),
(57, 'Heather, Cameron, Jeremy, Phillip', 'Bokaro Steel City', 'Reunion'),
(58, 'Cathleen, Yen, Aquila, Patricia', 'Erli', 'Saint Lucia'),
(59, 'Christen, Arden, Natalie, Keegan', 'Queanbeyan', 'Tanzania'),
(60, 'Yolanda, Sasha, Sara, Joelle', 'Ellesmere Port', 'Taiwan'),
(61, 'Aiko, Amy, Craig, Fitzgerald', 'Milano', 'Vanuatu'),
(62, 'Miriam, Kameko, Violet, Rashad', 'Collines-de-l\'Outaouais', 'Kyrgyzstan'),
(63, 'Nasim, Axel, Shaine, Keaton', 'Oldenburg', 'United Arab Emirates'),
(64, 'Kimberly, Charlotte, Cassady, Burton', 'Duluth', 'Panama'),
(65, 'Illiana, Blythe, Jakeem, Cain', 'Grezzana', 'Malaysia'),
(66, 'Gay, Zoe, Blaine, Lyle', 'Meugliano', 'Canada'),
(67, 'Hector, Clarke, Deanna, Aaron', 'Precenicco', 'New Zealand'),
(68, 'Arden, Hall, Rana, Leandra', 'Canterbury', 'Mali'),
(69, 'Bianca, Walker, Cleo, Rooney', 'Nuragus', 'Tajikistan'),
(70, 'Malachi, Lesley, Ivy, Travis', 'Juneau', 'Macedonia'),
(71, 'Zenaida, Aretha, Noelani, Nash', 'Brussel', 'San Marino'),
(72, 'Erasmus, Burke, Harper, Hannah', 'Worms', 'Singapore'),
(73, 'Talon, Baker, Calvin, Oleg', 'Fort Good Hope', 'Panama'),
(74, 'Kyle, Hedley, Charlotte, Wanda', 'Ragnies', 'Gibraltar'),
(75, 'Kareem, Skyler, Amela, Nolan', 'Lucknow', 'Egypt'),
(76, 'Chiquita, Ashton, Sasha, Dalton', 'Sivry-Rance', 'Macao'),
(77, 'Stella, Sebastian, Reece, Ferris', 'Fort Good Hope', 'Heard Island and Mcdonald Islands'),
(78, 'Paula, Zeph, Chase, Naida', 'Mornimont', 'Bosnia and Herzegovina'),
(79, 'Whilemina, Bell, Sage, Mallory', 'Pomarico', 'Puerto Rico'),
(80, 'Xaviera, Josephine, Shannon, Lisandra', 'Fort Worth', 'South Sudan'),
(81, 'Kamal, Louis, Yuli, Hall', 'Dolcedo', 'Libya'),
(82, 'Adam, Isaac, Alexandra, Armando', 'Avennes', 'Isle of Man'),
(83, 'Guinevere, Dennis, Olga, Destiny', 'Fossato di Vico', 'Haiti'),
(84, 'Brady, Herman, Iona, Wade', 'Arnhem', 'Uzbekistan'),
(85, 'Charde, Gretchen, Lucas, Justin', 'Kayseri', 'Tanzania'),
(86, 'Sloane, Dai, Vivian, Kibo', 'Cras-Avernas', 'Bahrain'),
(87, 'Asher, Ella, Lacota, Irene', 'Imst', 'Pitcairn Islands'),
(88, 'Ignatius, Arsenio, Lyle, Clio', 'Gandhidham', 'Slovakia'),
(89, 'Larissa, Zahir, Emery, Declan', 'Motta Camastra', 'Congo, the Democratic Republic of the'),
(90, 'Gretchen, Felix, Avye, Jarrod', 'Portigliola', 'Jordan'),
(91, 'Holmes, Beatrice, Tanisha, Nicole', 'Aiello Calabro', 'Kuwait'),
(92, 'Magee, Shea, Xander, Ignatius', 'Queenstown', 'Korea, North'),
(93, 'Rina, Kirsten, Ivor, Savannah', 'Villa Cortese', 'Macedonia'),
(94, 'Jorden, Wynne, Galena, Deborah', 'Juan Fernández', 'Turkmenistan'),
(95, 'Kennedy, Randall, Chaney, Cameron', 'Stirling', 'Venezuela'),
(96, 'Alexis, Mercedes, Sasha, Hall', 'Neubrandenburg', 'United Kingdom (Great Britain)'),
(97, 'Barry, Bree, Charity, Burke', 'Laval', 'Lithuania'),
(98, 'Mollie, Gray, Yeo, Faith', 'Sellano', 'Japan'),
(99, 'Larissa, Nina, Shad, Zeph', 'Jonesboro', 'Lithuania'),
(100, 'Mari, Forrest, Fitzgerald, Carter', 'Mondolfo', 'Senegal');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `test`
--
ALTER TABLE `test`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
