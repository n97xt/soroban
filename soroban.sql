-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 15 Lut 2017, 22:41
-- Wersja serwera: 10.1.8-MariaDB
-- Wersja PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `soroban`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klucz`
--

CREATE TABLE `klucz` (
  `idklucz` int(11) NOT NULL,
  `zestaw` int(11) NOT NULL,
  `nr_pyt` int(11) DEFAULT NULL,
  `prawidlowa` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `klucz`
--

INSERT INTO `klucz` (`idklucz`, `zestaw`, `nr_pyt`, `prawidlowa`) VALUES
(1, 1, 1, 'C'),
(2, 1, 2, 'D'),
(3, 1, 3, 'C'),
(4, 1, 4, 'B'),
(5, 1, 5, 'A'),
(6, 1, 6, 'A'),
(7, 1, 7, 'B'),
(8, 1, 8, 'C'),
(9, 1, 9, 'A'),
(10, 1, 10, 'D'),
(11, 2, 1, 'C'),
(12, 2, 2, 'B'),
(13, 2, 3, 'A'),
(14, 2, 4, 'D'),
(15, 2, 5, 'C'),
(16, 2, 6, 'C'),
(17, 2, 7, 'A'),
(18, 2, 8, 'C'),
(19, 2, 9, 'A'),
(20, 2, 10, 'B'),
(21, 3, 1, 'A'),
(22, 3, 2, 'B'),
(23, 3, 3, 'A'),
(24, 3, 4, 'C'),
(25, 3, 5, 'B'),
(26, 3, 6, 'D'),
(27, 3, 7, 'D'),
(28, 3, 8, 'B'),
(29, 3, 9, 'C'),
(30, 3, 10, 'D'),
(31, 4, 1, 'B'),
(32, 4, 2, 'A'),
(33, 4, 3, 'D'),
(34, 4, 4, 'D'),
(35, 4, 5, 'A'),
(36, 4, 6, 'A'),
(37, 4, 7, 'C'),
(38, 4, 8, 'B'),
(39, 4, 9, 'C'),
(40, 4, 10, 'B'),
(41, 5, 1, 'C'),
(42, 5, 2, 'B'),
(43, 5, 3, 'D'),
(44, 5, 4, 'C'),
(45, 5, 5, 'B'),
(46, 5, 6, 'C'),
(47, 5, 7, 'B'),
(48, 5, 8, 'A'),
(49, 5, 9, 'A'),
(50, 5, 10, 'D'),

(51, 6, 1, 'C'),
(52, 6, 2, 'D'),
(53, 6, 3, 'C'),
(54, 6, 4, 'B'),
(55, 6, 5, 'A'),
(56, 6, 6, 'A'),
(57, 6, 7, 'B'),
(58, 6, 8, 'C'),
(59, 6, 9, 'A'),
(60, 6, 10, 'D'),
(61, 7, 1, 'C'),
(62, 7, 2, 'B'),
(63, 7, 3, 'A'),
(64, 7, 4, 'D'),
(65, 7, 5, 'C'),
(66, 7, 6, 'B'),
(67, 7, 7, 'B'),
(68, 7, 8, 'D'),
(69, 7, 9, 'A'),
(70, 7, 10, 'B'),
(71, 8, 1, 'D'),
(72, 8, 2, 'B'),
(73, 8, 3, 'C'),
(74, 8, 4, 'C'),
(75, 8, 5, 'C'),
(76, 8, 6, 'D'),
(77, 8, 7, 'B'),
(78, 8, 8, 'A'),
(79, 8, 9, 'B'),
(80, 8, 10, 'D'),
(81, 9, 1, 'C'),
(82, 9, 2, 'B'),
(83, 9, 3, 'D'),
(84, 9, 4, 'B'),
(85, 9, 5, 'A'),
(86, 9, 6, 'A'),
(87, 9, 7, 'B'),
(88, 9, 8, 'C'),
(89, 9, 9, 'C'),
(90, 9, 10, 'D'),
(91, 10, 1, 'C'),
(92, 10, 2, 'A'),
(93, 10, 3, 'B'),
(94, 10, 4, 'C'),
(95, 10, 5, 'B'),
(96, 10, 6, 'C'),
(97, 10, 7, 'B'),
(98, 10, 8, 'A'),
(99, 10, 9, 'A'),
(100,10, 10, 'D');
-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `odpowiedzi`
--

CREATE TABLE `odpowiedzi` (
  `id_odp` int(11) NOT NULL,
  `nr_odp` int(11) NOT NULL,
  `nr_pyt` int(11) DEFAULT NULL,
  `tresc` varchar(255) DEFAULT NULL,
  `zestaw` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `odpowiedzi`
--

INSERT INTO `odpowiedzi` (`id_odp`, `nr_odp`, `nr_pyt`, `tresc`, `zestaw`) VALUES
(1, 1, 1, '92 km', 1),
(2, 2, 1, '187,5 km', 1),
(3, 3, 1, '165 km', 1),
(4, 4, 1, '95,59 km', 1),
(5, 1, 2, '1', 1),
(6, 2, 2, '2', 1),
(7, 3, 2, '3', 1),
(8, 4, 2, '4', 1),
(9, 1, 3, '<math><mfrac><mn>3</mn><mn>10</mn></mfrac><math>', 1),
(10, 2, 3, '<math><mfrac><mn>12</mn><mn>5</mn></mfrac><math>', 1),
(11, 3, 3, '0', 1),
(12, 4, 3, '0,2', 1),
(13, 1, 4, '6 m', 1),
(14, 2, 4, '4,5 m', 1),
(15, 3, 4, '3,5 m', 1),
(16, 4, 4, '3 m', 1),
(17, 1, 5, '3 zł', 1),
(18, 2, 5, '2,50 zł', 1),
(19, 3, 5, '2 zł', 1),
(20, 4, 5, '1,50 zł', 1),
(21, 1, 6, '16', 1),
(22, 2, 6, '8', 1),
(23, 3, 6, '2', 1),
(24, 4, 6, '4', 1),
(25, 1, 7, '20%', 1),
(26, 2, 7, '40%', 1),
(27, 3, 7, '80%', 1),
(28, 4, 7, '250%', 1),
(29, 1, 8, '112', 1),
(30, 2, 8, '108', 1),
(31, 3, 8, '104', 1),
(32, 4, 8, '100', 1),
(33, 1, 9, '70&deg; i 110&deg;', 1),
(34, 2, 9, '80&deg; i 100&deg;', 1),
(35, 3, 9, '90&deg; i 90&deg;', 1),
(36, 4, 9, '140&deg; i 40&deg;', 1),
(37, 1, 10, '-x+y+8', 1),
(38, 2, 10, 'x-y-4', 1),
(39, 3, 10, 'x+y+4', 1),
(40, 4, 10, '-x+y-8', 1),
(41, 1, 1, '27', 2),
(42, 2, 1, '60', 2),
(43, 3, 1, '54', 2),
(44, 4, 1, '120', 2),
(45, 1, 2, '<math><mfrac><mn>3</mn><mn>8</mn></mfrac></math>', 2),
(46, 2, 2, '<math><mfrac><mn>3</mn><mn>16</mn></mfrac></math>', 2),
(47, 3, 2, '<math><mfrac><mn>2</mn><mn>5</mn></mfrac></math>', 2),
(48, 4, 2, '<math><mfrac><mn>1</mn><mn>8</mn></mfrac></math>', 2),
(49, 1, 3, '16', 2),
(50, 2, 3, '18', 2),
(51, 3, 3, '19', 2),
(52, 4, 3, '22', 2),
(53, 1, 4, '1,75', 2),
(54, 2, 4, '7,54', 2),
(55, 3, 4, '12,77', 2),
(56, 4, 4, '13,75', 2),
(57, 1, 5, '18%', 2),
(58, 2, 5, '15%', 2),
(59, 3, 5, '12,5%', 2),
(60, 4, 5, '6%', 2),
(61, 1, 6, '0', 2),
(62, 2, 6, '2', 2),
(63, 3, 6, '4', 2),
(64, 4, 6, '9', 2),
(65, 1, 7, '100', 2),
(66, 2, 7, '200', 2),
(67, 3, 7, '300', 2),
(68, 4, 7, '400', 2),
(69, 1, 8, '3', 2),
(70, 2, 8, '6', 2),
(71, 3, 8, '9', 2),
(72, 4, 8, '12', 2),
(73, 1, 9, '25', 2),
(74, 2, 9, '1', 2),
(75, 3, 9, '125', 2),
(76, 4, 9, '50', 2),
(77, 1, 10, '-19', 2),
(78, 2, 10, '3', 2),
(79, 3, 10, '12', 2),
(80, 4, 10, '-10', 2),
(81, 1, 1, '13,92 zł', 3),
(82, 2, 1, '14,85 zł', 3),
(83, 3, 1, '3,96 zł', 3),
(84, 4, 1, '20,47 zł', 3),
(85, 1, 2, '4', 3),
(86, 2, 2, '6', 3),
(87, 3, 2, '9', 3),
(88, 4, 2, '12', 3),
(89, 1, 3, '-7', 3),
(90, 2, 3, '-27', 3),
(91, 3, 3, '5', 3),
(92, 4, 3, '-15', 3),
(93, 1, 4, '36 zł', 3),
(94, 2, 4, '40 zł', 3),
(95, 3, 4, '72 zł', 3),
(96, 4, 4, '160 zł', 3),
(97, 1, 5, '450', 3),
(98, 2, 5, '540', 3),
(99, 3, 5, '360', 3),
(100, 4, 5, '720', 3),
(101, 1, 6, '999 896', 3),
(102, 2, 6, '458 111', 3),
(103, 3, 6, '28 345', 3),
(104, 4, 6, '150 039', 3),
(105, 1, 7, '16 cm', 3),
(106, 2, 7, '8 cm', 3),
(107, 3, 7, '6 cm', 3),
(108, 4, 7, '4 cm', 3),
(109, 1, 8, '9 cm', 3),
(110, 2, 8, '10,5 cm', 3),
(111, 3, 8, '15 cm', 3),
(112, 4, 8, '18 cm', 3),
(113, 1, 9, '-5,32+4,89', 3),
(114, 2, 9, '-5,32-4,89', 3),
(115, 3, 9, '-5,32&times;4,89', 3),
(116, 4, 9, '-5,32&divide;4,89', 3),
(117, 1, 10, '81<math><msup><mi>cm</mi><mn>3</mn></msup><math>', 3),
(118, 2, 10, '1<math><msup><mi>m</mi><mn>3</mn></msup><math>', 3),
(119, 3, 10, '1l', 3),
(120, 4, 10, '10<math><msup><mi>dm</mi><mn>3</mn></msup><math> ', 3),
(121, 1, 1, '17,7 kg', 4),
(122, 2, 1, '15,8 kg', 4),
(123, 3, 1, '11,4 kg', 4),
(124, 4, 1, '9,3 kg', 4),
(125, 1, 2, '652', 4),
(126, 2, 2, '2,5', 4),
(127, 3, 2, '16', 4),
(128, 4, 2, '640', 4),
(129, 1, 3, '667', 4),
(130, 2, 3, '600', 4),
(131, 3, 3, '500', 4),
(132, 4, 3, '594', 4),
(133, 1, 4, '9', 4),
(134, 2, 4, '27', 4),
(135, 3, 4, '33', 4),
(136, 4, 4, '45', 4),
(137, 1, 5, '<math><mfrac><mn>7</mn><mn>125</mn></mfrac></math>kg', 4),
(138, 2, 5, '<math><mfrac><mn>7</mn><mn>20</mn></mfrac></math>kg', 4),
(139, 3, 5, '<math><mfrac><mn>13</mn><mn>125</mn></mfrac></math>kg', 4),
(140, 4, 5, '0,03kg', 4),
(141, 1, 6, '750 zł', 4),
(142, 2, 6, '675 zł', 4),
(143, 3, 6, '1350 zł', 4),
(144, 4, 6, '1500 zł', 4),
(145, 1, 7, '22', 4),
(146, 2, 7, '20', 4),
(147, 3, 7, '18', 4),
(148, 4, 7, '16', 4),
(149, 1, 8, '1', 4),
(150, 2, 8, '-1', 4),
(151, 3, 8, '3', 4),
(152, 4, 8, '-2', 4),
(153, 1, 9, '27', 4),
(154, 2, 9, '23', 4),
(155, 3, 9, '21', 4),
(156, 4, 9, '20', 4),
(157, 1, 10, '1,5 kg', 4),
(158, 2, 10, '2 kg', 4),
(159, 3, 10, '1 kg', 4),
(160, 4, 10, '2,5 kg', 4),
(161, 1, 1, '-0,7', 5),
(162, 2, 1, '5', 5),
(163, 3, 1, '-2,5', 5),
(164, 4, 1, '-1', 5),
(165, 1, 2, '2', 5),
(166, 2, 2, '4', 5),
(167, 3, 2, '9', 5),
(168, 4, 2, '11', 5),
(169, 1, 3, '36<math><msup><mi>cm</mi><mn>2</mn></msup><math>', 5),
(170, 2, 3, '18<math><msup><mi>cm</mi><mn>2</mn></msup><math>', 5),
(171, 3, 3, '12<math><msup><mi>cm</mi><mn>2</mn></msup><math>', 5),
(172, 4, 3, '9<math><msup><mi>cm</mi><mn>2</mn></msup><math>', 5),
(173, 1, 4, '19', 5),
(174, 2, 4, '21', 5),
(175, 3, 4, '17', 5),
(176, 4, 4, '15', 5),
(177, 1, 5, '80%', 5),
(178, 2, 5, '20%', 5),
(179, 3, 5, '50%', 5),
(180, 4, 5, '30%', 5),
(181, 1, 6, '10,5 s', 5),
(182, 2, 6, '8 s', 5),
(183, 3, 6, '18 s', 5),
(184, 4, 6, '13,5 s', 5),
(185, 1, 7, '3', 5),
(186, 2, 7, '6', 5),
(187, 3, 7, '5', 5),
(188, 4, 7, '10', 5),
(189, 1, 8, '680', 5),
(190, 2, 8, '850', 5),
(191, 3, 8, '1530', 5),
(192, 4, 8, '1700', 5),
(193, 1, 9, '60466176', 5),
(194, 2, 9, '827739', 5),
(195, 3, 9, '19288392', 5),
(196, 4, 9, '3884910', 5),
(197, 1, 10, 'ab+6a', 5),
(198, 2, 10, '-ab+2a', 5),
(199, 3, 10, '3ab+6a', 5),
(200, 4, 10, '-ab+6a', 5),

(201, 1, 1, '7:00',  6),
(202, 2, 1, '7:30',  6),
(203, 3, 1, '6:00',  6),
(204, 4, 1, '6:30',  6),
(205, 1, 2, '4',  6),
(206, 2, 2, '3',  6),
(207, 3, 2, '2',  6),
(208, 4, 2, '1',  6),
(209, 1, 3, '5 5/7',  6),
(210, 2, 3, '7',  6),
(211, 3, 3, '5,2',  6),
(212, 4, 3, '3,8',  6),
(213, 1, 4, '6 m',  6),
(214, 2, 4, '4,5 m',  6),
(215, 3, 4, '3,5 m',  6),
(216, 4, 4, '3 m',  6),
(217, 1, 5, '9 zł',  6),
(218, 2, 5, '7,50 zł',  6),
(219, 3, 5, '6 zł',  6),
(220, 4, 5, '4,50 zł',  6),
(221, 1, 6, '36',  6),
(222, 2, 6, '12',  6),
(223, 3, 6, '9',  6),
(224, 4, 6, '6',  6),
(225, 1, 7, '13 %',  6),
(226, 2, 7, '52 %',  6),
(227, 3, 7, '56 %',  6),
(228, 4, 7, '304 %',  6),
(229, 1, 8, '112',  6),
(230, 2, 8, '108',  6),
(231, 3, 8, '103 ',  6),
(232, 4, 8, '100',  6),
(233, 1, 9, '82 i 98',  6),
(234, 2, 9, '72 i 88',  6),
(235, 3, 9, '72 i 98',  6),
(236, 4, 9, '16 i 36',  6),
(237, 1, 10, '-10x-4y-15', 6),
(238, 2, 10, '10x+4y-15', 6),
(239, 3, 10, '4y-1', 6),
(240, 4, 10, '4y-15', 6),

(241, 1, 1, '30',  7),
(242, 2, 1, '54',  7),
(243, 3, 1, '60',  7),
(244, 4, 1, '27',  7),
(245, 1, 2, '1/2',  7),
(246, 2, 2, '5/16',  7),
(247, 3, 2, '1/4',  7),
(248, 4, 2, '3/8',  7),
(249, 1, 3, '17',  7),
(250, 2, 3, '18',  7),
(251, 3, 3, '20',  7),
(252, 4, 3, '21',  7),
(253, 1, 4, '10,52 zł',  7),
(254, 2, 4, '15,19 zł',  7),
(255, 3, 4, '16,20 zł',  7),
(256, 4, 4, '16,19 zł',  7),
(257, 1, 5, '15%',  7),
(258, 2, 5, '14%',  7),
(259, 3, 5, '13,5%',  7),
(260, 4, 5, '7,5%',  7),
(261, 1, 6, '9',  7),
(262, 2, 6, '8',  7),
(263, 3, 6, '6',  7),
(264, 4, 6, '2',  7),
(265, 1, 7, '100',  7),
(266, 2, 7, '200',  7),
(267, 3, 7, '300',  7),
(268, 4, 7, '400',  7),
(269, 1, 8, '3',  7),
(270, 2, 8, '6',  7),
(271, 3, 8, '12',  7),
(272, 4, 8, '36',  7),
(273, 1, 9, '10',  7),
(274, 2, 9, '1',  7),
(275, 3, 9, '20',  7),
(276, 4, 9, '100',  7),
(277, 1, 10, '-17', 7),
(278, 2, 10, '-11', 7),
(279, 3, 10, '11', 7),
(280, 4, 10, '13', 7),

(281, 1, 1, '15 zł',  8),
(282, 2, 1, '14 zł',  8),
(283, 3, 1, '13 zł',  8),
(284, 4, 1, '12 zł',  8),
(285, 1, 2, '12',  8),
(286, 2, 2, '18',  8),
(287, 3, 2, '9',  8),
(288, 4, 2, '6',  8),
(289, 1, 3, '-5',  8),
(290, 2, 3, '-27',  8),
(291, 3, 3, '5',  8),
(292, 4, 3, '-25',  8),
(293, 1, 4, '63 zł',  8),
(294, 2, 4, '126 zł',  8),
(295, 3, 4, '189 zł',  8),
(296, 4, 4, '210 zł',  8),
(297, 1, 5, '320',  8),
(298, 2, 5, '360',  8),
(299, 3, 5, '480',  8),
(300, 4, 5, '520',  8),
(301, 1, 6, '998 892',  8),
(302, 2, 6, '444 112',  8),
(303, 3, 6, '28 333',  8),
(304, 4, 6, '100 001',  8),
(305, 1, 7, '1 cm',  8),
(306, 2, 7, '2 cm',  8),
(307, 3, 7, '3 cm',  8),
(308, 4, 7, '4 cm',  8),
(309, 1, 8, '9,6 cm',  8),
(310, 2, 8, '8,4 cm',  8),
(311, 3, 8, '7,2 cm',  8),
(312, 4, 8, '4,8 cm',  8),
(313, 1, 9, '-1,32+4,29',  8),
(314, 2, 9, '-1,32-4,29',  8),
(315, 3, 9, '-1,32*4,29',  8),
(316, 4, 9, '-1,32:4,29',  8),
(317, 1, 10, '16', 8),
(318, 2, 10, '30', 8),
(319, 3, 10, '32', 8),
(320, 4, 10, '15', 8),

(321, 1, 1, '17,7 kg',  9),
(322, 2, 1, '15,8 kg',  9),
(323, 3, 1, '11,4 kg',  9),
(324, 4, 1, '9,3 kg',  9),
(325, 1, 2, '320',  9),
(326, 2, 2, '312,5',  9),
(327, 3, 2, '80',  9),
(328, 4, 2, '280',  9),
(329, 1, 3, '693',  9),
(330, 2, 3, '450',  9),
(331, 3, 3, '700',  9),
(332, 4, 3, '513',  9),
(333, 1, 4, '10',  9),
(334, 2, 4, '11',  9),
(335, 3, 4, '21',  9),
(336, 4, 4, '29',  9),
(337, 1, 5, '11/125 kg',  9),
(338, 2, 5, '9/20 kg',  9),
(339, 3, 5, '9/125 kg',  9),
(340, 4, 5, '0,06 kg',  9),
(341, 1, 6, '650 zł',  9),
(342, 2, 6, '675 zł',  9),
(343, 3, 6, '750 zł',  9),
(344, 4, 6, '1300 zł',  9),
(345, 1, 7, '22',  9),
(346, 2, 7, '20',  9),
(347, 3, 7, '18',  9),
(348, 4, 7, '16',  9),
(349, 1, 8, '1',  9),
(350, 2, 8, '-1',  9),
(351, 3, 8, '3',  9),
(352, 4, 8, '-2',  9),
(353, 1, 9, '44',  9),
(354, 2, 9, '47',  9),
(355, 3, 9, '48',  9),
(356, 4, 9, '49',  9),
(357, 1, 10, '350 cm', 9),
(358, 2, 10, '2,5 cm', 9),
(359, 3, 10, '14 cm', 9),
(360, 4, 10, '35 cm', 9),

(361, 1, 1, '-0,9',  10),
(362, 2, 1, '1,1',  10),
(363, 3, 1, '-1,1',  10),
(364, 4, 1, '0,9',  10),
(365, 1, 2, '2',  10),
(366, 2, 2, '4',  10),
(367, 3, 2, '9',  10),
(368, 4, 2, '11',  10),
(369, 1, 3, '36 cm2',  10),
(370, 2, 3, '18 cm2',  10),
(371, 3, 3, '12 cm2',  10),
(372, 4, 3, '9 cm2',  10),
(373, 1, 4, '63',  10),
(374, 2, 4, '64',  10),
(375, 3, 4, '65',  10),
(376, 4, 4, '66',  10),
(377, 1, 5, '8%',  10),
(378, 2, 5, '4%',  10),
(379, 3, 5, '5%',  10),
(380, 4, 5, '2%',  10),
(381, 1, 6, '13,5s',  10),
(382, 2, 6, '12s',  10),
(383, 3, 6, '27s',  10),
(384, 4, 6, '22,5s',  10),
(385, 1, 7, '6',  10),
(386, 2, 7, '8',  10),
(387, 3, 7, '9',  10),
(388, 4, 7, '10',  10),
(389, 1, 8, '672',  10),
(390, 2, 8, '805',  10),
(391, 3, 8, '1344',  10),
(392, 4, 8, '1500',  10),
(393, 1, 9, '10077696',  10),
(394, 2, 9, '10077695',  10),
(395, 3, 9, '11077694',  10),
(396, 4, 9, '11077612',  10),
(397, 1, 10, 'ab+4a', 10),
(398, 2, 10, '-ab+6a', 10),
(399, 3, 10, 'ab+6a', 10),
(400, 4, 10, '-ab+4a', 10);


-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pytania`
--

CREATE TABLE `pytania` (
  `id_pyt` int(11) NOT NULL,
  `zestaw` int(11) NOT NULL,
  `nr_pyt` int(11) NOT NULL,
  `tresc` varchar(255) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `obrazek` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `pytania`
--

INSERT INTO `pytania` (`id_pyt`, `zestaw`, `nr_pyt`, `tresc`, `obrazek`) VALUES
(1, 1, 1, '1. Z domu do Łeby rodzina jedzie 4 godziny z prędkością 65 <math><mfrac><mn>km</mn><mn>h</mn></mfrac></math>, a do Zakopanego 8,5 h z prędkością 50 <math><mfrac><mn>km</mn><mn>h</mn></mfrac></math>. O ile dalej rodzina ma w góry niż nad morze?', ''),
(2, 1, 2, '2. W każdym wierszu każdej kolumnie i w każdym kwadracie wymiaru 2 ╳ 2 tablicy umieść liczby 1, 2, 3, 4. Jaka liczba znajdzie się w polu zielonym?', 'z1p2.png'),
(3, 1, 3, '3. Wartość wyrażenia 1<math><mfrac><mn>3</mn><mn>5</mn></mfrac></math>&times;0,25-0,24&divide;<math><mfrac><mn>3</mn><mn>5</mn></mfrac></math> wynosi', ''),
(4, 1, 4, '4. Jeden bok trójkątnego arkusza blachy ma długość 1 m, drugi jest dwa razy dłuższy, a trzeci jest równy połowie summy długości pierwszych dwóch boków. Ile jest równy obwód tego arkusza?', ''),
(5, 1, 5, '5. Przy zakupie 2 takich samych zeszytów zostało Ani 3 złote. Gdyby miała kupić 5 takich zeszytów zabrakłoby jej 6 złotych. Ile złotych kosztował jeden zeszyt?', ''),
(6, 1, 6, '6. Ile kwadratów otrzymamy, jeżeli podzielimy kwadrat o boku 8 cm na kwadraty o polu 4<math><msup><mi>cm</mi><mn>2</mn></msup></math>?', ''),
(7, 1, 7, '7. Dana jest liczba 4835. Jakim procentem liczby równej sumie jej cyfr jest liczba równa sumie cyfr dziesiątek i jedności tej liczby? ', ''),
(8, 1, 8, '8. Suma najmniejszej liczby dwucyfrowej podzielnej przez 4 i największej liczby dwucyfrowej podzielnej przez 4 jest równa', ''),
(9, 1, 9, '9. Z dwóch kątów przyległych jeden kąt jest o 40&deg; większy od drugiego. Miary tych kątów wynoszą:', ''),
(10, 1, 10, '10. Wyrażenie &lpar;2x-y&rpar;-3&lpar;x+2&rpar;+2&lpar;y-1&rpar; jest równe wyrażeniu: ', ''),
(11, 2, 1, '1. Dwaj rowerzyści wyruszyli  jednocześnie naprzeciw siebie. Jeden jechał z prędkością 15<math><mfrac><mn>km</mn><mn>h</mn></mfrac></math>,  a drugi 12<math><mfrac><mn>km</mn><mn>h</mn></mfrac></math>. Rowerzyści spotkali się po 2 godzinach.  Ile kilometr', ''),
(12, 2, 2, '2.	Jaką część szachownicy 8 × 8 zajmują białe pola trzech rzędów?', ''),
(13, 2, 3, '3.	W sadzie rosną grusze i jabłonie – łącznie 480 drzew. Jabłonie rosną w 14 rzędach po 24 w każdym, grusze zaś w 9 rzędach, po tyle samo drzew w każdym rzędzie. Ile grusz rośnie w rzędzie', ''),
(14, 2, 4, '7. Ula kupiła  2<math><mfrac><mn>2</mn><mn>5</mn></mfrac></math> kg mandarynek po 3,30 zł za kilogram i 1<math><mfrac><mn>3</mn><mn>8</mn></mfrac></math> kg kiwi po 4,24 zl za kilogram. Ile złotych zapłaciła?', ''),
(15, 2, 5, '5. Do banku wpłacono 1200 zł na 1 rok. Po roku bank dopisał odsetki w wysokości 150zł. Jakie było oprocentowanie wkładu w skali roku? ', ''),
(16, 2, 6, '6. Jaką cyfrę należy wstawić w miejsce symbolu *  w liczbie trzycyfrowej 6*8, aby była ona podzielna przez 9?', ''),
(17, 2, 7, '7. W gospodarstwie hodowlanym jest 600 sztuk zwierząt. Stosunek liczby krów do liczby świń oraz owiec jest równy 2:3:1. O ile mniej jest owiec niż krów?', ''),
(18, 2, 8, '8. Bok kwadratu zwiększono 3 razy. Ile razy zwiększyło się pole kwadratu?', ''),
(19, 2, 9, '9. Liczba n jest równa. Oblicz <math><mfrac><mn>n*605</mn><mn>605*360</mn></mfrac></math>. Otrzymałeś wynik równy:', ''),
(20, 2, 10, '10 Oblicz 2&times;&lpar;-7&rpar;-3-&lpar;-11&rpar;+9', ''),
(21, 3, 1, '1.	Zamieszczono cukierki: 3 kg po 12,60 zł, 6 kg po 15,30 zł, 4 kg po 8,10 zł i 2 kg po 23,40 zł. Jaka powinna być cena jednego kilograma takiej mieszanki?', ''),
(22, 3, 2, '2. Z 30-listowej beczki wypełnionej w  <math><mfrac><mn>3</mn><mn>5</mn></mfrac></math> wodą odlano  <math><mfrac><mn>3</mn><mn>5</mn></mfrac></math> zawartości. Ile litrów wody pozostało w beczce?', ''),
(23, 3, 3, '3. Oblicz: [-&lpar;-3&rpar;-5]&times;&lpar;-2&rpar;-11 = ', ''),
(24, 3, 4, '4. Rezerwując nocleg w hotelu, płacimy zaliczkę w wysokości 20 % ceny. Pobyt jednodobowy w tym hotelu kosztuje 180 zł. Jaką zaliczkę zapłacimy rezerwując pokój na dwie doby?', ''),
(25, 3, 5, '5. Za każdym razem, gdy Piotr robi 9 kroków, jego młodszy brat Kuba robi 15 kroków. Piotr i Kuba wyruszyli razem na spacer. Podczas spaceru Kuba zrobił 900 kroków. Ile kroków zrobił Piotr?\n', ''),
(26, 3, 6, '6. Która z poniżej zapisanych liczb jest podzielna przez 3:\n', ''),
(27, 3, 7, '7. Bok kwadratu ma długość 2 cm. O ile centymetrów należy przedłużyć każdy z boków tego kwadratu, aby pole kwadratu powiększyło się 9 razy?', ''),
(28, 3, 8, '8. Punkt C dzieli odcinek AB w stosunku 2:5. Wiedząc, że | AC | = 3cm oblicz długość odcinka AB.', ''),
(29, 3, 9, '9. Najmniejsza wartość ma wyrażenie:', ''),
(30, 3, 10, '10. Bryła lodu o gęstości 900<math><mfrac><mn>kg</mn><mn><msup><mi>m</mi><mn>3</mn></msup></mn></mfrac></math> i masie 9 kg ma objętość:', ''),
(31, 4, 1, '1. 6 skrzynek z jabłkami warzyło 106,2 kg. Waga jednej pustej skrzyni to 1,9 kg. Ile ważą jabłka w jednej skrzynce, jeżeli w każdej jest ich tyle samo?', ''),
(32, 4, 2, '2. W baku jest 40 litrów benzyny. Ile kilometrów można przejechać na tym paliwie, jeżeli na 100 kilometrów zużywa się 6,4 l benzyny', ''),
(33, 4, 3, '3. Z cyfr 1, 4, 7 układamy liczby 3-cyfrowe o różnych cyferkach. Różnica pomiędzy największą i najmniejszą taką liczbą jest równa', ''),
(34, 4, 4, '4. Oblicz <math><msup><mi>4</mi><mn>3</mn></msup>-<msup><mi>3</mi><mn>2</mn></msup>+<msup><mi>2</mi><mn>3</mn></msup></math>', ''),
(35, 4, 5, '5. Jabłko o masie 0,16 kg podczas suszenia straciło <math><mfrac><mn>13</mn><mn>20</mn></mfrac></math> swojej masy. Po suszeniu jabłko to waży:', ''),
(36, 4, 6, '6. Janek oszczędza na hulajnogę. Miał już 20% potrzebnej sumy, ale wydał 10% swoich oszczędności. Zostało mu 135 zł. Ile kosztuje hulajnoga na która oszczędzał Janek?', ''),
(37, 4, 7, '7. Punkty A, B, C, D są kolejnymi punktami leżącymi na jednej prostej. Jaka jest długość odcinka AD, jeżeli', ''),
(38, 4, 8, '8. Wartość wyrażenia 3&lpar;x-y&rpar;+2&lpar;x+y&rpar; dla x = 0,2; y=2 dla  jest równe :', ''),
(39, 4, 9, '9. Jaka będzie następna liczba w tym ciągu: 1, 1, 2, 3, 5, 8, 13?', ''),
(40, 4, 10, '10. Jedna cegła waży kilogram i pół cegły. Ile waży cegła?', ''),
(41, 5, 1, '1. Wartość wyrażenia 1<math><mfrac><mn>4</mn><mn>9</mn></mfrac></math> - 2<math><mfrac><mn>5</mn><mn>6</mn></mfrac></math> &times; 1,8 wynosi:', ''),
(42, 5, 2, '2. Punkty A, B, C, D są kolejnymi punktami leżącymi na jednej prostej. Jaka jest długość odcinka BC, jeżeli', ''),
(43, 5, 3, '3. Przyprostokątne trójkąta prostokątnego mają długość 3 cm i 6 cm. Pole tego trójkąta jest równe:', ''),
(44, 5, 4, '4. Jaka będzie następna liczba w tym ciągu: 2,3,5,7,11,13?', ''),
(45, 5, 5, '5. W sklepie hobbystycznym wędka z bambusa kosztuje 250 zł. Podobnej wielkości wędka wykonana z włókien węglowych jest tańsza o 50 zł. Cena wędki „węglowej” jest niższa od ceny wędki bambusowej o', ''),
(46, 5, 6, '6. Zając, który biegnie 1,5 razy szybciej niż wilk, przebiega całą polanę w 12 sekund. W jakim czasie tę trasę przebiega wilk', ''),
(47, 5, 7, '7. Ile jest liczb trzycyfrowych o sumie cyfr równej 3? ', ''),
(48, 5, 8, '8. W lesie rośnie 3 825 drzew <math><mfrac><mn>4</mn><mn>9</mn></mfrac></math> z nich to drzewa iglaste, a <math><mfrac><mn>2</mn><mn>5</mn></mfrac></math> drzew iglastych to jodły. Ile jodeł rośnie w tym lesie? ', ''),
(49, 5, 9, '9. Ile wynosi sześć do potęgi dziesiątej?', ''),
(50, 5, 10, '10. Jeżeli od sumy liczb ab i 4a odejmiemy iloczyn liczb b – 1 i 2a, to otrzymamy:', ''),

(51, 6, 1, '1. Rodzina Kowalskich mieszka w odległości 260 km od morza. O której godzinie powinni wyruszyć, aby jadąc z prędkością 65 km/h dotrzeć na miejsce o 10.00?', ''),
(52, 6, 2, '2. W każdym wierszu każdej kolumnie i w każdym kwadracie wymiaru 2 ╳ 2 tablicy umieść liczby 1, 2, 3, 4. Jaka liczba znajdzie się w polu zielonym?', ''),
(53, 6, 3, '3. Wartość wyrażenia 4,5+0,5:5/7 wynosi', ''),
(54, 6, 4, '4. Jeden bok trójkątnego arkusza blachy ma długość 2 m, drugi jest dwa razy krótszy, a trzeci jest równy połowie sumy długości pierwszych dwóch boków. Ile jest równy obwód tego arkusza?
', ''),
(55, 6, 5, '5. Przy zakupie 2 takich samych zeszytów zostałoby Ani 3 złote. Gdyby miała kupić 5 takich zeszytów zabrakłoby jej 6 złotych. Ile zapłaci za trzy zeszyty?', ''),
(56, 6, 6, '6. Ile kwadratów otrzymamy, jeżeli podzielimy kwadrat o boku 12 cm na kwadraty o polu 4cm2?', ''),
(57, 6, 7, '7. Suma najmniejszej liczby dwucyfrowej podzielnej przez 3 i największej liczby dwucyfrowej podzielnej przez 7 jest równa', ''),
(58, 6, 8, '8. Dana jest liczba 59876. Jakim procentem liczby równej sumie jej cyfr jest liczba równa sumie cyfr dziesiątek i jedności tej liczby?', ''),
(59, 6, 9, '9. Z dwóch kątów przyległych jeden kąt jest o 16o większy od drugiego. Miary tych kątów wynoszą:', ''),
(60, 6, 10, '10.Wyrażenie [5x-y]-5[x+2]+5[y-1] jest równe wyrażeniu:', ''),

(61, 7, 1, '1.Dwaj rowerzyści wyruszyli  jednocześnie naprzeciw siebie. Jeden jechał z prędkością 16 km/h,  a drugi 14 km/h. Rowerzyści spotkali się po 2 godzinach.  Ile kilometrów łącznie przebyli?', ''),
(62, 7, 2, '2.Jaką część szachownicy 8 × 8 zajmują białe pola pięciu rzędów?
', ''),
(63, 7, 3, '3.W sadzie rosną grusze i jabłonie – łącznie 371 drzew. Jabłonie rosną w 12 rzędach po 21 w każdym, grusze zaś w 7 rzędach, po tyle samo drzew w każdym rzędzie. Ile grusz rośnie w rzędzie', ''),
(64, 7, 4, '4.Ula kupiła kg i 30 dag mandarynek po 4,30 zł za kilogram i 1,5kg kiwi po 4,20 zł za kilogram. Ile złotych zapłaciła? ', ''),
(65, 7, 5, '5.Do banku wpłacono 2200 zł na 1 rok. Po roku bank dopisał odsetki w wysokości 297zł. Jakie było oprocentowanie wkładu w skali roku? ', ''),
(66, 7, 6, '6.Jaką cyfrę należy wstawić w miejsce symbolu   *    w liczbie trzycyfrowej 73*, aby była ona podzielna przez 9?', ''),
(67, 7, 7, '7.W gospodarstwie hodowlanym jest 600 sztuk zwierząt. Stosunek liczby krów do liczby świń oraz owiec jest równy 1:2:3. O ile więcej jest owiec niż krów?', ''),
(68, 7, 8, '8.Bok kwadratu zwiększono 6 razy. Ile razy zwiększyło się pole kwadratu?', ''),
(69, 7, 9, '9.Liczba n jest równa 90*40. Oblicz n*3^4/9^2*360.Otrzymałeś wynik równy:', ''),
(70, 7, 10, '10.Oblicz 2*[-6]-[-3]+[-11]-9', ''),

(71, 8, 1, '1.Zamieszczono cukierki: 2 kg po 11,60 zł, 6 kg po 10,30 zł, 4 kg po 7,10 zł i 3 kg po 25,40 zł. Jaka powinna być cena jednego kilograma takiej mieszanki z dokładnością do złotówki?', ''),
(72, 8, 2, '2.Z 45-listowej beczki wypełnionej  w 2/3 wodą odlano 2/5 zawartości. Ile litrów wody pozostało w beczce?
', ''),
(73, 8, 3, '3.Oblicz [3-[-5]*[-2]-11', ''),
(74, 8, 4, '4.Rezerwując nocleg w hotelu, płacimy zaliczkę w wysokości 30 % ceny. Pobyt jednodobowy w tym hotelu kosztuje 210 zł. Jaką zaliczkę zapłacimy rezerwując pokój na trzy doby?', ''),
(75, 8, 5, '5.Za każdym razem, gdy Piotr robi 6 kroków, jego młodszy brat Kuba robi 9 kroków. Piotr i Kuba wyruszyli razem na spacer. Podczas spaceru zrobili 1260 kroków. Ile kroków zrobił Piotr?', ''),
(76, 8, 6, '6.Która z poniżej zapisanych liczb jest podzielna przez 3:', ''),
(77, 8, 7, '7.Bok kwadratu ma długość 10 cm. O ile centymetrów należy skrócić każdy z boków tego kwadratu, aby pole kwadratu zmniejszyło się o 36 cm2 ?', ''),
(78, 8, 8, '8.Punkt C dzieli odcinek AB w stosunku 3:5. Wiedząc, że | CB | = 6cm oblicz długość odcinka AB.', ''),
(79, 8, 9, '9.Najmniejszą wartość ma wyrażenie:', ''),
(80, 8, 10, '10.Harcerze szli dwójkami. Jeden z nich zauważył, że przed nim było 8 par, za nim 7 par. Ilu harcerzy maszerowało ogółem?', ''),

(81, 9, 1, '1.7 skrzynek z jabłkami warzyło 90,3 kg. Waga jednej pustej skrzyni to 1,5 kg. Ile ważą jabłka w jednej skrzynce, jeżeli w każdej jest ich tyle samo?', ''),
(82, 9, 2, '2.W baku jest 20 litrów benzyny. Ile kilometrów można przejechać na tym paliwie, jeżeli na 100 kilometrów zużywa się 6,4 l benzyny', ''),
(83, 9, 3, '3.Z cyfr 0, 2, 7 układamy liczby 3-cyfrowe o różnych cyfrach. Różnica pomiędzy największą i najmniejszą taką liczbą jest równa', ''),
(84, 9, 4, '4. Oblicz 4^2-3^2+2^2', ''),
(85, 9, 5, '5.Jabłko o masie 0,16 kg podczas suszenia straciło 11/20 swojej masy. Po suszeniu jabłko to waży:', ''),
(86, 9, 6, '6.Janek oszczędza na hulajnogę. Miał już 30% potrzebnej sumy, ale wydał 20% swoich oszczędności. Zostało mu 156 zł. Ile kosztuje hulajnoga na która oszczędzał Janek?', ''),
(87, 9, 7, '7.Punkty A, B, C, D są kolejnymi punktami leżącymi na jednej prostej. Jaka jest długość odcinka AD, jeżeli |AC| = 10, |BC| = 3, |BD| = 11?', ''),
(88, 9, 8, '8.Wartość wyrażenia  3[x-y]+2[x-y] dla x=0,2 y=2 jest równe', ''),
(89, 9, 9, '9.Jaka będzie następna liczba w tym ciągu: 0, 3, 8, 15, 24, 35?', ''),
(90, 9, 10, '10.Do zbiornika w kształcie prostopadłościanu, którego podstawą jest kwadrat o boku 40 cm, wlano 56 litrów wody. Do jakiej wysokości sięga woda?', ''),

(91, 10, 1, '1.Wartość wyrażenia [1 5/6 - 2 4/9]*1,8 wynosi:', ''),
(92, 10, 2, '2.Punkty A, B, C, D są kolejnymi punktami leżącymi na jednej prostej. Jaka jest długość odcinka BC, jeżeli |AC|=9, |AD| =17, |BD| = 10 ?', ''),
(93, 10, 3, '3.Ile wynosi pole trapezu prostokątnego, którego krótsze ramie wynosi 3 cm, a suma podstaw 12 cm?', ''),
(94, 10, 4, '4.Jaka będzie następna liczba w tym ciągu: 2,5,10,17, 26, 37, 50?', ''),
(95, 10, 5, '5.W sklepie hobbystycznym wędka z bambusa kosztuje 250 zł. Podobnej wielkości wędka wykonana z włókien węglowych jest tańsza o 10 zł. Cena wędki „węglowej” jest niższa od ceny wędki bambusowej o', ''),
(96, 10, 6, '6.Zając, który biegnie 1,5 razy szybciej niż wilk, przebiega całą polanę w 18 sekund. W jakim czasie tę trasę przebiega wilk', ''),
(97, 10, 7, '7.Ile jest liczb dwucyfrowych, które przy dzieleniu prze 11 dają resztę 2? ', ''),
(98, 10, 8, '8.W lesie rośnie 3 780 drzew 2/5 z nich to drzewa iglaste, a 4/9 drzew iglastych to jodły. Ile jodeł rośnie w tym lesie? ', ''),
(99, 10, 9, '9.Ile wynosi sześć do potęgi dziewiątej?', ''),
(100, 10, 10, '10.Jeżeli od sumy liczb ab i 4a odejmiemy iloczyn liczb b + 1 i 2a, to otrzymamy:', '');
--
-- Struktura tabeli dla tabeli `tabela_wynikow`
--

CREATE TABLE `tabela_wynikow` (
  `id_druzyny` int(11) NOT NULL,
  `nazwa_druzyny` varchar(255) DEFAULT NULL,
  `pkt` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `tabela_wynikow`
--

INSERT INTO `tabela_wynikow` (`id_druzyny`, `nazwa_druzyny`, `pkt`) VALUES
(1, NULL, 0),
(2, NULL, 0),
(3, NULL, 0),
(4, NULL, 0),
(5, NULL, 0),
(6, NULL, 0),
(7, NULL, 0),
(8, NULL, 0),
(9, NULL, 0),
(10, NULL, 0);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `klucz`
--
ALTER TABLE `klucz`
  ADD PRIMARY KEY (`idklucz`);

--
-- Indexes for table `odpowiedzi`
--
ALTER TABLE `odpowiedzi`
  ADD PRIMARY KEY (`id_odp`);

--
-- Indexes for table `pytania`
--
ALTER TABLE `pytania`
  ADD PRIMARY KEY (`id_pyt`);

--
-- Indexes for table `tabela_wynikow`
--
ALTER TABLE `tabela_wynikow`
  ADD PRIMARY KEY (`id_druzyny`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `klucz`
--
ALTER TABLE `klucz`
  MODIFY `idklucz` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT dla tabeli `odpowiedzi`
--
ALTER TABLE `odpowiedzi`
  MODIFY `id_odp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
--
-- AUTO_INCREMENT dla tabeli `pytania`
--
ALTER TABLE `pytania`
  MODIFY `id_pyt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT dla tabeli `tabela_wynikow`
--
ALTER TABLE `tabela_wynikow`
  MODIFY `id_druzyny` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
