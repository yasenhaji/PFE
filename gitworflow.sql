-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 03 Mars 2015 à 18:34
-- Version du serveur: 5.6.12-log
-- Version de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `gitworflow`
--
CREATE DATABASE IF NOT EXISTS `gitworflow` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gitworflow`;

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

CREATE TABLE IF NOT EXISTS `films` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` text,
  `stars` mediumint(9) DEFAULT NULL,
  `director` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Contenu de la table `films`
--

INSERT INTO `films` (`id`, `title`, `stars`, `director`) VALUES
(1, 'Cras eu tellus eu augue', 1, 'Marshall D. Wynn'),
(2, 'sapien molestie orci tincidunt adipiscing.', 3, 'Wang E. Johnston'),
(3, 'placerat. Cras dictum ultricies ligula. Nullam', 3, 'Riley F. Park'),
(4, 'augue ac ipsum.', 3, 'Emmanuel O. Chavez'),
(5, 'sed, est. Nunc laoreet lectus quis', 5, 'Driscoll K. Hobbs'),
(6, 'vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu.', 1, 'Jordan A. Tanner'),
(7, 'Praesent luctus. Curabitur egestas nunc sed libero.', 4, 'Ingrid B. Frye'),
(8, 'arcu. Vestibulum ante ipsum primis in faucibus', 5, 'Dale U. Riggs'),
(9, 'purus mauris a', 4, 'Aubrey S. Branch'),
(10, 'nec, imperdiet nec,', 2, 'Lisandra S. Chang'),
(11, 'nulla vulputate dui,', 2, 'Brendan R. Whitehead'),
(12, 'faucibus lectus, a sollicitudin orci sem eget', 1, 'Hasad P. Lyons'),
(13, 'vel, vulputate eu,', 3, 'Althea I. Cunningham'),
(14, 'tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec,', 5, 'Jena P. Phelps'),
(15, 'diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est', 4, 'Samuel F. Horne'),
(16, 'elit. Etiam laoreet,', 3, 'Nathaniel K. Davidson'),
(17, 'enim, sit amet ornare lectus justo', 2, 'Rose W. Mccormick'),
(18, 'Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit', 2, 'Asher R. Ewing'),
(19, 'diam. Pellentesque habitant', 2, 'Vance F. Ortega'),
(20, 'sem, consequat nec, mollis vitae,', 2, 'Richard N. Hernandez'),
(21, 'eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc', 4, 'Audrey K. Bridges'),
(22, 'Donec fringilla. Donec feugiat metus', 2, 'Nolan T. Mccullough'),
(23, 'lacinia vitae, sodales at, velit.', 3, 'Chaim E. Murray'),
(24, 'sem elit, pharetra ut, pharetra', 4, 'Miriam T. Brady'),
(25, 'lobortis risus. In mi', 1, 'Robert J. Higgins'),
(26, 'Vivamus sit amet risus.', 3, 'Cooper M. Meyer'),
(27, 'erat semper rutrum. Fusce', 3, 'Idola E. Phillips'),
(28, 'sem magna nec quam. Curabitur vel lectus.', 4, 'Reagan D. Humphrey'),
(29, 'sit amet luctus vulputate, nisi', 2, 'Tashya Y. Avila'),
(30, 'Integer aliquam adipiscing', 5, 'Victoria B. Haynes'),
(31, 'nec, cursus a, enim. Suspendisse', 3, 'Lavinia D. Roberts'),
(32, 'sociis natoque penatibus et magnis dis parturient montes, nascetur', 2, 'Germaine C. Blankenship'),
(33, 'ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et,', 4, 'Brynne I. Jacobson'),
(34, 'sapien. Aenean massa. Integer vitae nibh. Donec', 3, 'Mariam Y. Buchanan'),
(35, 'egestas hendrerit neque.', 2, 'Rana Y. Santana'),
(36, 'sem, consequat nec, mollis', 2, 'Courtney I. Chapman'),
(37, 'venenatis lacus. Etiam bibendum fermentum', 5, 'Dai D. Barton'),
(38, 'Sed malesuada augue ut', 1, 'Dacey O. Cross'),
(39, 'commodo at, libero. Morbi accumsan laoreet', 4, 'Celeste A. Jacobson'),
(40, 'natoque penatibus et', 3, 'Iola O. Farrell'),
(41, 'viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor', 5, 'Autumn X. Meyer'),
(42, 'volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer', 4, 'Lamar F. Witt'),
(43, 'tellus. Phasellus elit pede, malesuada vel, venenatis vel,', 1, 'Colette F. Santos'),
(44, 'Donec tincidunt. Donec vitae erat vel pede', 4, 'Karleigh L. Waller'),
(45, 'imperdiet, erat nonummy ultricies', 1, 'Petra H. Forbes'),
(46, 'tellus. Phasellus elit pede,', 5, 'Skyler K. Faulkner'),
(47, 'et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,', 4, 'Lillith X. Hahn'),
(48, 'quis accumsan convallis, ante lectus convallis est, vitae', 1, 'Fletcher M. Thompson'),
(49, 'neque. Nullam nisl. Maecenas', 1, 'Yuli H. Witt'),
(50, 'neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est.', 4, 'Carol H. Drake'),
(51, 'libero est, congue a, aliquet vel, vulputate', 1, 'Lillian M. Mcdowell'),
(52, 'quis diam luctus lobortis. Class aptent taciti', 4, 'Hadley N. Neal'),
(53, 'pretium et, rutrum non, hendrerit', 2, 'Isaiah P. Barlow'),
(54, 'gravida non, sollicitudin a,', 5, 'Nevada V. Medina'),
(55, 'neque. In ornare sagittis felis.', 1, 'Ina L. Sandoval'),
(56, 'rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at,', 4, 'Hedwig J. Santana'),
(57, 'et netus et malesuada fames ac turpis egestas. Fusce', 2, 'Cheryl A. Ray'),
(58, 'mi fringilla mi lacinia mattis. Integer', 2, 'Christine R. Bauer'),
(59, 'penatibus et magnis dis parturient', 2, 'Jack S. Ayers'),
(60, 'lobortis tellus justo sit amet nulla. Donec', 5, 'Nolan A. Velazquez'),
(61, 'Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae', 1, 'Lev W. Holman'),
(62, 'a sollicitudin orci sem eget massa. Suspendisse eleifend.', 3, 'Aphrodite Q. Church'),
(63, 'Proin sed turpis nec mauris blandit mattis. Cras eget', 1, 'Ginger G. Rodriguez'),
(64, 'vel est tempor bibendum. Donec felis orci, adipiscing', 2, 'Harriet A. Rich'),
(65, 'a odio semper cursus.', 1, 'Shea C. Boyd'),
(66, 'metus. In nec orci. Donec nibh. Quisque nonummy', 5, 'Stuart Z. Shaw'),
(67, 'Nullam enim. Sed nulla ante, iaculis', 5, 'Basil V. Hampton'),
(68, 'nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus', 5, 'April E. Best'),
(69, 'non, lobortis quis, pede. Suspendisse dui. Fusce', 4, 'Barrett Y. Wiley'),
(70, 'cursus vestibulum. Mauris magna.', 2, 'Emily H. Phelps'),
(71, 'auctor, nunc nulla', 3, 'Myles A. Rollins'),
(72, 'leo, in lobortis', 1, 'Keane R. Gardner'),
(73, 'malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in', 2, 'Cherokee Z. Delgado'),
(74, 'lorem, sit amet ultricies sem', 5, 'Elton U. Campos'),
(75, 'Donec vitae erat vel pede blandit', 4, 'Daphne B. Knowles'),
(76, 'Donec nibh enim, gravida sit amet,', 4, 'Kirk O. Ayers'),
(77, 'at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit', 2, 'Graiden E. Mcintosh'),
(78, 'varius orci, in consequat enim', 3, 'Yardley I. Bartlett'),
(79, 'rhoncus. Proin nisl sem, consequat', 1, 'Darryl R. Hoffman'),
(80, 'porttitor tellus non magna. Nam ligula elit, pretium', 4, 'Summer T. Mccarty'),
(81, 'mauris, aliquam eu, accumsan', 5, 'James S. Morris'),
(82, 'suscipit, est ac facilisis facilisis, magna tellus faucibus', 1, 'Walter R. Mayo'),
(83, 'nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing,', 1, 'Justin T. Wise'),
(84, 'at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,', 3, 'Tamekah X. Bass'),
(85, 'placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna', 4, 'Rama L. Pitts'),
(86, 'non sapien molestie orci', 4, 'Tanisha H. Mendez'),
(87, 'leo. Cras vehicula aliquet', 1, 'Helen O. Hyde'),
(88, 'ridiculus mus. Donec dignissim magna a tortor. Nunc', 2, 'Kay Q. Mays'),
(89, 'scelerisque mollis. Phasellus libero mauris,', 2, 'Dalton L. Howell'),
(90, 'fringilla purus mauris a nunc. In', 2, 'Alvin P. Medina'),
(91, 'hendrerit. Donec porttitor', 3, 'Brenda D. Bush'),
(92, 'Nam ac nulla. In tincidunt congue', 4, 'Sharon W. Mcpherson'),
(93, 'risus. Donec nibh enim, gravida sit amet, dapibus id,', 2, 'Galena F. Ashley'),
(94, 'id sapien. Cras dolor dolor,', 1, 'Kirestin P. Odom'),
(95, 'malesuada malesuada. Integer id magna et ipsum cursus vestibulum.', 3, 'Taylor X. Burch'),
(96, 'convallis, ante lectus convallis est, vitae sodales nisi', 2, 'Colorado L. Mullins'),
(97, 'at arcu. Vestibulum', 1, 'Anastasia Q. Hancock'),
(98, 'scelerisque mollis. Phasellus', 5, 'Rhoda D. Castillo'),
(99, 'nisi sem semper erat, in consectetuer ipsum nunc', 3, 'Candice S. Hyde'),
(100, 'amet ante. Vivamus', 2, 'Prescott H. Crosby');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
