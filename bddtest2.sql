-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 12 Octobre 2017 à 09:44
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bddtest2`
--

-- --------------------------------------------------------

--
-- Structure de la table `nom`
--

CREATE TABLE `nom` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `commentaires` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `nom`
--

INSERT INTO `nom` (`id`, `nom`, `commentaires`) VALUES
(1, 'hello', 'mes details'),
(2, 'test1', 'mes details1'),
(404, 'test3', 'mes details3'),
(4, 'test3', 'mes details3'),
(201, 'test0', 'mes details0'),
(6, 'test5', 'mes details5'),
(7, 'test6', 'mes details6'),
(8, 'test7', 'mes details7'),
(9, 'test8', 'mes details8'),
(10, 'test9', 'mes details9'),
(11, 'test10', 'mes details10'),
(12, 'test11', 'mes details11'),
(13, 'test12', 'mes details12'),
(14, 'test13', 'mes details13'),
(15, 'test14', 'mes details14'),
(16, 'test15', 'mes details15'),
(17, 'test16', 'mes details16'),
(18, 'test17', 'mes details17'),
(19, 'test18', 'mes details18'),
(20, 'test19', 'mes details19'),
(21, 'test20', 'mes details20'),
(22, 'test21', 'mes details21'),
(23, 'test22', 'mes details22'),
(24, 'test23', 'mes details23'),
(25, 'test24', 'mes details24'),
(26, 'test25', 'mes details25'),
(27, 'test26', 'mes details26'),
(28, 'test27', 'mes details27'),
(29, 'test28', 'mes details28'),
(30, 'test29', 'mes details29'),
(31, 'test30', 'mes details30'),
(32, 'test31', 'mes details31'),
(33, 'test32', 'mes details32'),
(34, 'test33', 'mes details33'),
(35, 'test34', 'mes details34'),
(36, 'test35', 'mes details35'),
(37, 'test36', 'mes details36'),
(38, 'test37', 'mes details37'),
(39, 'test38', 'mes details38'),
(40, 'test39', 'mes details39'),
(41, 'test40', 'mes details40'),
(42, 'test41', 'mes details41'),
(43, 'test42', 'mes details42'),
(44, 'test43', 'mes details43'),
(45, 'test44', 'mes details44'),
(46, 'test45', 'mes details45'),
(47, 'test46', 'mes details46'),
(48, 'test47', 'mes details47'),
(49, 'test48', 'mes details48'),
(50, 'test49', 'mes details49'),
(51, 'test50', 'mes details50'),
(52, 'test51', 'mes details51'),
(53, 'test52', 'mes details52'),
(54, 'test53', 'mes details53'),
(55, 'test54', 'mes details54'),
(56, 'test55', 'mes details55'),
(57, 'test56', 'mes details56'),
(58, 'test57', 'mes details57'),
(59, 'test58', 'mes details58'),
(60, 'test59', 'mes details59'),
(61, 'test60', 'mes details60'),
(62, 'test61', 'mes details61'),
(63, 'test62', 'mes details62'),
(64, 'test63', 'mes details63'),
(65, 'test64', 'mes details64'),
(66, 'test65', 'mes details65'),
(67, 'test66', 'mes details66'),
(68, 'test67', 'mes details67'),
(69, 'test68', 'mes details68'),
(70, 'test69', 'mes details69'),
(71, 'test70', 'mes details70'),
(72, 'test71', 'mes details71'),
(73, 'test72', 'mes details72'),
(74, 'test73', 'mes details73'),
(75, 'test74', 'mes details74'),
(76, 'test75', 'mes details75'),
(77, 'test76', 'mes details76'),
(78, 'test77', 'mes details77'),
(79, 'test78', 'mes details78'),
(80, 'test79', 'mes details79'),
(81, 'test80', 'mes details80'),
(82, 'test81', 'mes details81'),
(83, 'test82', 'mes details82'),
(84, 'test83', 'mes details83'),
(85, 'test84', 'mes details84'),
(86, 'test85', 'mes details85'),
(87, 'test86', 'mes details86'),
(88, 'test87', 'mes details87'),
(89, 'test88', 'mes details88'),
(90, 'test89', 'mes details89'),
(91, 'test90', 'mes details90'),
(92, 'test91', 'mes details91'),
(93, 'test92', 'mes details92'),
(94, 'test93', 'mes details93'),
(95, 'test94', 'mes details94'),
(96, 'test95', 'mes details95'),
(97, 'test96', 'mes details96'),
(98, 'test97', 'mes details97'),
(99, 'test98', 'mes details98'),
(100, 'test99', 'mes details99'),
(101, 'test0', 'mes details0'),
(102, 'test1', 'mes details1'),
(501, 'test0', 'mes details0'),
(104, 'test3', 'mes details3'),
(105, 'test4', 'mes details4'),
(106, 'test5', 'mes details5'),
(107, 'test6', 'mes details6'),
(108, 'test7', 'mes details7'),
(109, 'test8', 'mes details8'),
(110, 'test9', 'mes details9'),
(111, 'test10', 'mes details10'),
(112, 'test11', 'mes details11'),
(113, 'test12', 'mes details12'),
(114, 'test13', 'mes details13'),
(115, 'test14', 'mes details14'),
(116, 'test15', 'mes details15'),
(117, 'test16', 'mes details16'),
(118, 'test17', 'mes details17'),
(119, 'test18', 'mes details18'),
(120, 'test19', 'mes details19'),
(121, 'test20', 'mes details20'),
(122, 'test21', 'mes details21'),
(123, 'test22', 'mes details22'),
(124, 'test23', 'mes details23'),
(125, 'test24', 'mes details24'),
(126, 'test25', 'mes details25'),
(127, 'test26', 'mes details26'),
(128, 'test27', 'mes details27'),
(129, 'test28', 'mes details28'),
(130, 'test29', 'mes details29'),
(131, 'test30', 'mes details30'),
(132, 'test31', 'mes details31'),
(133, 'test32', 'mes details32'),
(134, 'test33', 'mes details33'),
(135, 'test34', 'mes details34'),
(136, 'test35', 'mes details35'),
(137, 'test36', 'mes details36'),
(138, 'test37', 'mes details37'),
(139, 'test38', 'mes details38'),
(140, 'test39', 'mes details39'),
(141, 'test40', 'mes details40'),
(142, 'test41', 'mes details41'),
(143, 'test42', 'mes details42'),
(144, 'test43', 'mes details43'),
(145, 'test44', 'mes details44'),
(146, 'test45', 'mes details45'),
(147, 'test46', 'mes details46'),
(148, 'test47', 'mes details47'),
(149, 'test48', 'mes details48'),
(150, 'test49', 'mes details49'),
(151, 'test50', 'mes details50'),
(152, 'test51', 'mes details51'),
(153, 'test52', 'mes details52'),
(154, 'test53', 'mes details53'),
(155, 'test54', 'mes details54'),
(156, 'test55', 'mes details55'),
(157, 'test56', 'mes details56'),
(158, 'test57', 'mes details57'),
(159, 'test58', 'mes details58'),
(160, 'test59', 'mes details59'),
(161, 'test60', 'mes details60'),
(162, 'test61', 'mes details61'),
(163, 'test62', 'mes details62'),
(164, 'test63', 'mes details63'),
(165, 'test64', 'mes details64'),
(166, 'test65', 'mes details65'),
(167, 'test66', 'mes details66'),
(168, 'test67', 'mes details67'),
(169, 'test68', 'mes details68'),
(170, 'test69', 'mes details69'),
(171, 'test70', 'mes details70'),
(172, 'test71', 'mes details71'),
(173, 'test72', 'mes details72'),
(174, 'test73', 'mes details73'),
(175, 'test74', 'mes details74'),
(176, 'test75', 'mes details75'),
(177, 'test76', 'mes details76'),
(178, 'test77', 'mes details77'),
(179, 'test78', 'mes details78'),
(180, 'test79', 'mes details79'),
(181, 'test80', 'mes details80'),
(182, 'test81', 'mes details81'),
(183, 'test82', 'mes details82'),
(184, 'test83', 'mes details83'),
(185, 'test84', 'mes details84'),
(186, 'test85', 'mes details85'),
(187, 'test86', 'mes details86'),
(188, 'test87', 'mes details87'),
(189, 'test88', 'mes details88'),
(190, 'test89', 'mes details89'),
(191, 'test90', 'mes details90'),
(192, 'test91', 'mes details91'),
(193, 'test92', 'mes details92'),
(194, 'test93', 'mes details93'),
(195, 'test94', 'mes details94'),
(196, 'test95', 'mes details95'),
(197, 'test96', 'mes details96'),
(198, 'test97', 'mes details97'),
(199, 'test98', 'mes details98'),
(200, 'test99', 'mes details99'),
(202, 'test1', 'mes details1'),
(402, 'test1', 'mes details1'),
(204, 'test3', 'mes details3'),
(205, 'test4', 'mes details4'),
(206, 'test5', 'mes details5'),
(207, 'test6', 'mes details6'),
(208, 'test7', 'mes details7'),
(209, 'test8', 'mes details8'),
(210, 'test9', 'mes details9'),
(211, 'test10', 'mes details10'),
(212, 'test11', 'mes details11'),
(213, 'test12', 'mes details12'),
(214, 'test13', 'mes details13'),
(215, 'test14', 'mes details14'),
(216, 'test15', 'mes details15'),
(217, 'test16', 'mes details16'),
(218, 'test17', 'mes details17'),
(219, 'test18', 'mes details18'),
(220, 'test19', 'mes details19'),
(221, 'test20', 'mes details20'),
(222, 'test21', 'mes details21'),
(223, 'test22', 'mes details22'),
(224, 'test23', 'mes details23'),
(225, 'test24', 'mes details24'),
(226, 'test25', 'mes details25'),
(227, 'test26', 'mes details26'),
(228, 'test27', 'mes details27'),
(229, 'test28', 'mes details28'),
(230, 'test29', 'mes details29'),
(231, 'test30', 'mes details30'),
(232, 'test31', 'mes details31'),
(233, 'test32', 'mes details32'),
(234, 'test33', 'mes details33'),
(235, 'test34', 'mes details34'),
(236, 'test35', 'mes details35'),
(237, 'test36', 'mes details36'),
(238, 'test37', 'mes details37'),
(239, 'test38', 'mes details38'),
(240, 'test39', 'mes details39'),
(241, 'test40', 'mes details40'),
(242, 'test41', 'mes details41'),
(243, 'test42', 'mes details42'),
(244, 'test43', 'mes details43'),
(245, 'test44', 'mes details44'),
(246, 'test45', 'mes details45'),
(247, 'test46', 'mes details46'),
(248, 'test47', 'mes details47'),
(249, 'test48', 'mes details48'),
(250, 'test49', 'mes details49'),
(251, 'test50', 'mes details50'),
(252, 'test51', 'mes details51'),
(253, 'test52', 'mes details52'),
(254, 'test53', 'mes details53'),
(255, 'test54', 'mes details54'),
(256, 'test55', 'mes details55'),
(257, 'test56', 'mes details56'),
(258, 'test57', 'mes details57'),
(259, 'test58', 'mes details58'),
(260, 'test59', 'mes details59'),
(261, 'test60', 'mes details60'),
(262, 'test61', 'mes details61'),
(263, 'test62', 'mes details62'),
(264, 'test63', 'mes details63'),
(265, 'test64', 'mes details64'),
(266, 'test65', 'mes details65'),
(267, 'test66', 'mes details66'),
(268, 'test67', 'mes details67'),
(269, 'test68', 'mes details68'),
(270, 'test69', 'mes details69'),
(271, 'test70', 'mes details70'),
(272, 'test71', 'mes details71'),
(273, 'test72', 'mes details72'),
(274, 'test73', 'mes details73'),
(275, 'test74', 'mes details74'),
(276, 'test75', 'mes details75'),
(277, 'test76', 'mes details76'),
(278, 'test77', 'mes details77'),
(279, 'test78', 'mes details78'),
(280, 'test79', 'mes details79'),
(281, 'test80', 'mes details80'),
(282, 'test81', 'mes details81'),
(283, 'test82', 'mes details82'),
(284, 'test83', 'mes details83'),
(285, 'test84', 'mes details84'),
(286, 'test85', 'mes details85'),
(287, 'test86', 'mes details86'),
(288, 'test87', 'mes details87'),
(289, 'test88', 'mes details88'),
(290, 'test89', 'mes details89'),
(291, 'test90', 'mes details90'),
(292, 'test91', 'mes details91'),
(293, 'test92', 'mes details92'),
(294, 'test93', 'mes details93'),
(295, 'test94', 'mes details94'),
(296, 'test95', 'mes details95'),
(297, 'test96', 'mes details96'),
(298, 'test97', 'mes details97'),
(299, 'test98', 'mes details98'),
(300, 'test99', 'mes details99'),
(301, 'test0', 'mes details0'),
(302, 'test1', 'mes details1'),
(401, 'test0', 'mes details0'),
(304, 'test3', 'mes details3'),
(305, 'test4', 'mes details4'),
(306, 'test5', 'mes details5'),
(307, 'test6', 'mes details6'),
(308, 'test7', 'mes details7'),
(309, 'test8', 'mes details8'),
(310, 'test9', 'mes details9'),
(311, 'test10', 'mes details10'),
(312, 'test11', 'mes details11'),
(313, 'test12', 'mes details12'),
(314, 'test13', 'mes details13'),
(315, 'test14', 'mes details14'),
(316, 'test15', 'mes details15'),
(317, 'test16', 'mes details16'),
(318, 'test17', 'mes details17'),
(319, 'test18', 'mes details18'),
(320, 'test19', 'mes details19'),
(321, 'test20', 'mes details20'),
(322, 'test21', 'mes details21'),
(323, 'test22', 'mes details22'),
(324, 'test23', 'mes details23'),
(325, 'test24', 'mes details24'),
(326, 'test25', 'mes details25'),
(327, 'test26', 'mes details26'),
(328, 'test27', 'mes details27'),
(329, 'test28', 'mes details28'),
(330, 'test29', 'mes details29'),
(331, 'test30', 'mes details30'),
(332, 'test31', 'mes details31'),
(333, 'test32', 'mes details32'),
(334, 'test33', 'mes details33'),
(335, 'test34', 'mes details34'),
(336, 'test35', 'mes details35'),
(337, 'test36', 'mes details36'),
(338, 'test37', 'mes details37'),
(339, 'test38', 'mes details38'),
(340, 'test39', 'mes details39'),
(341, 'test40', 'mes details40'),
(342, 'test41', 'mes details41'),
(343, 'test42', 'mes details42'),
(344, 'test43', 'mes details43'),
(345, 'test44', 'mes details44'),
(346, 'test45', 'mes details45'),
(347, 'test46', 'mes details46'),
(348, 'test47', 'mes details47'),
(349, 'test48', 'mes details48'),
(350, 'test49', 'mes details49'),
(351, 'test50', 'mes details50'),
(352, 'test51', 'mes details51'),
(353, 'test52', 'mes details52'),
(354, 'test53', 'mes details53'),
(355, 'test54', 'mes details54'),
(356, 'test55', 'mes details55'),
(357, 'test56', 'mes details56'),
(358, 'test57', 'mes details57'),
(359, 'test58', 'mes details58'),
(360, 'test59', 'mes details59'),
(361, 'test60', 'mes details60'),
(362, 'test61', 'mes details61'),
(363, 'test62', 'mes details62'),
(364, 'test63', 'mes details63'),
(365, 'test64', 'mes details64'),
(366, 'test65', 'mes details65'),
(367, 'test66', 'mes details66'),
(368, 'test67', 'mes details67'),
(369, 'test68', 'mes details68'),
(370, 'test69', 'mes details69'),
(371, 'test70', 'mes details70'),
(372, 'test71', 'mes details71'),
(373, 'test72', 'mes details72'),
(374, 'test73', 'mes details73'),
(375, 'test74', 'mes details74'),
(376, 'test75', 'mes details75'),
(377, 'test76', 'mes details76'),
(378, 'test77', 'mes details77'),
(379, 'test78', 'mes details78'),
(380, 'test79', 'mes details79'),
(381, 'test80', 'mes details80'),
(382, 'test81', 'mes details81'),
(383, 'test82', 'mes details82'),
(384, 'test83', 'mes details83'),
(385, 'test84', 'mes details84'),
(386, 'test85', 'mes details85'),
(387, 'test86', 'mes details86'),
(388, 'test87', 'mes details87'),
(389, 'test88', 'mes details88'),
(390, 'test89', 'mes details89'),
(391, 'test90', 'mes details90'),
(392, 'test91', 'mes details91'),
(393, 'test92', 'mes details92'),
(394, 'test93', 'mes details93'),
(395, 'test94', 'mes details94'),
(396, 'test95', 'mes details95'),
(397, 'test96', 'mes details96'),
(398, 'test97', 'mes details97'),
(399, 'test98', 'mes details98'),
(400, 'test99', 'mes details99'),
(405, 'test4', 'mes details4'),
(406, 'test5', 'mes details5'),
(407, 'test6', 'mes details6'),
(408, 'test7', 'mes details7'),
(409, 'test8', 'mes details8'),
(410, 'test9', 'mes details9'),
(411, 'test10', 'mes details10'),
(412, 'test11', 'mes details11'),
(413, 'test12', 'mes details12'),
(414, 'test13', 'mes details13'),
(415, 'test14', 'mes details14'),
(416, 'test15', 'mes details15'),
(417, 'test16', 'mes details16'),
(418, 'test17', 'mes details17'),
(419, 'test18', 'mes details18'),
(420, 'test19', 'mes details19'),
(421, 'test20', 'mes details20'),
(422, 'test21', 'mes details21'),
(423, 'test22', 'mes details22'),
(424, 'test23', 'mes details23'),
(425, 'test24', 'mes details24'),
(426, 'test25', 'mes details25'),
(427, 'test26', 'mes details26'),
(428, 'test27', 'mes details27'),
(429, 'test28', 'mes details28'),
(430, 'test29', 'mes details29'),
(431, 'test30', 'mes details30'),
(432, 'test31', 'mes details31'),
(433, 'test32', 'mes details32'),
(434, 'test33', 'mes details33'),
(435, 'test34', 'mes details34'),
(436, 'test35', 'mes details35'),
(437, 'test36', 'mes details36'),
(438, 'test37', 'mes details37'),
(439, 'test38', 'mes details38'),
(440, 'test39', 'mes details39'),
(441, 'test40', 'mes details40'),
(442, 'test41', 'mes details41'),
(443, 'test42', 'mes details42'),
(444, 'test43', 'mes details43'),
(445, 'test44', 'mes details44'),
(446, 'test45', 'mes details45'),
(447, 'test46', 'mes details46'),
(448, 'test47', 'mes details47'),
(449, 'test48', 'mes details48'),
(450, 'test49', 'mes details49'),
(451, 'test50', 'mes details50'),
(452, 'test51', 'mes details51'),
(453, 'test52', 'mes details52'),
(454, 'test53', 'mes details53'),
(455, 'test54', 'mes details54'),
(456, 'test55', 'mes details55'),
(457, 'test56', 'mes details56'),
(458, 'test57', 'mes details57'),
(459, 'test58', 'mes details58'),
(460, 'test59', 'mes details59'),
(461, 'test60', 'mes details60'),
(462, 'test61', 'mes details61'),
(463, 'test62', 'mes details62'),
(464, 'test63', 'mes details63'),
(465, 'test64', 'mes details64'),
(466, 'test65', 'mes details65'),
(467, 'test66', 'mes details66'),
(468, 'test67', 'mes details67'),
(469, 'test68', 'mes details68'),
(470, 'test69', 'mes details69'),
(471, 'test70', 'mes details70'),
(472, 'test71', 'mes details71'),
(473, 'test72', 'mes details72'),
(474, 'test73', 'mes details73'),
(475, 'test74', 'mes details74'),
(476, 'test75', 'mes details75'),
(477, 'test76', 'mes details76'),
(478, 'test77', 'mes details77'),
(479, 'test78', 'mes details78'),
(480, 'test79', 'mes details79'),
(481, 'test80', 'mes details80'),
(482, 'test81', 'mes details81'),
(483, 'test82', 'mes details82'),
(484, 'test83', 'mes details83'),
(485, 'test84', 'mes details84'),
(486, 'test85', 'mes details85'),
(487, 'test86', 'mes details86'),
(488, 'test87', 'mes details87'),
(489, 'test88', 'mes details88'),
(490, 'test89', 'mes details89'),
(491, 'test90', 'mes details90'),
(492, 'test91', 'mes details91'),
(493, 'test92', 'mes details92'),
(494, 'test93', 'mes details93'),
(495, 'test94', 'mes details94'),
(496, 'test95', 'mes details95'),
(497, 'test96', 'mes details96'),
(498, 'test97', 'mes details97'),
(499, 'test98', 'mes details98'),
(500, 'test99', 'mes details99'),
(502, 'test1', 'mes details1'),
(504, 'test3', 'mes details3'),
(505, 'test4', 'mes details4'),
(506, 'test5', 'mes details5'),
(507, 'test6', 'mes details6'),
(508, 'test7', 'mes details7'),
(509, 'test8', 'mes details8'),
(510, 'test9', 'mes details9'),
(511, 'test10', 'mes details10'),
(512, 'test11', 'mes details11'),
(513, 'test12', 'mes details12'),
(514, 'test13', 'mes details13'),
(515, 'test14', 'mes details14'),
(516, 'test15', 'mes details15'),
(517, 'test16', 'mes details16'),
(518, 'test17', 'mes details17'),
(519, 'test18', 'mes details18'),
(520, 'test19', 'mes details19'),
(521, 'test20', 'mes details20'),
(522, 'test21', 'mes details21'),
(523, 'test22', 'mes details22'),
(524, 'test23', 'mes details23'),
(525, 'test24', 'mes details24'),
(526, 'test25', 'mes details25'),
(527, 'test26', 'mes details26'),
(528, 'test27', 'mes details27'),
(529, 'test28', 'mes details28'),
(530, 'test29', 'mes details29'),
(531, 'test30', 'mes details30'),
(532, 'test31', 'mes details31'),
(533, 'test32', 'mes details32'),
(534, 'test33', 'mes details33'),
(535, 'test34', 'mes details34'),
(536, 'test35', 'mes details35'),
(537, 'test36', 'mes details36'),
(538, 'test37', 'mes details37'),
(539, 'test38', 'mes details38'),
(540, 'test39', 'mes details39'),
(541, 'test40', 'mes details40'),
(542, 'test41', 'mes details41'),
(543, 'test42', 'mes details42'),
(544, 'test43', 'mes details43'),
(545, 'test44', 'mes details44'),
(546, 'test45', 'mes details45'),
(547, 'test46', 'mes details46'),
(548, 'test47', 'mes details47'),
(549, 'test48', 'mes details48'),
(550, 'test49', 'mes details49'),
(551, 'test50', 'mes details50'),
(552, 'test51', 'mes details51'),
(553, 'test52', 'mes details52'),
(554, 'test53', 'mes details53'),
(555, 'test54', 'mes details54'),
(556, 'test55', 'mes details55'),
(557, 'test56', 'mes details56'),
(558, 'test57', 'mes details57'),
(559, 'test58', 'mes details58'),
(560, 'test59', 'mes details59'),
(561, 'test60', 'mes details60'),
(562, 'test61', 'mes details61'),
(563, 'test62', 'mes details62'),
(564, 'test63', 'mes details63'),
(565, 'test64', 'mes details64'),
(566, 'test65', 'mes details65'),
(567, 'test66', 'mes details66'),
(568, 'test67', 'mes details67'),
(569, 'test68', 'mes details68'),
(570, 'test69', 'mes details69'),
(571, 'test70', 'mes details70'),
(572, 'test71', 'mes details71'),
(573, 'test72', 'mes details72'),
(574, 'test73', 'mes details73'),
(575, 'test74', 'mes details74'),
(576, 'test75', 'mes details75'),
(577, 'test76', 'mes details76'),
(578, 'test77', 'mes details77'),
(579, 'test78', 'mes details78'),
(580, 'test79', 'mes details79'),
(581, 'test80', 'mes details80'),
(582, 'test81', 'mes details81'),
(583, 'test82', 'mes details82'),
(584, 'test83', 'mes details83'),
(585, 'test84', 'mes details84'),
(586, 'test85', 'mes details85'),
(587, 'test86', 'mes details86'),
(588, 'test87', 'mes details87'),
(589, 'test88', 'mes details88'),
(590, 'test89', 'mes details89'),
(591, 'test90', 'mes details90'),
(592, 'test91', 'mes details91'),
(593, 'test92', 'mes details92'),
(594, 'test93', 'mes details93'),
(595, 'test94', 'mes details94'),
(596, 'test95', 'mes details95'),
(597, 'test96', 'mes details96'),
(598, 'test97', 'mes details97'),
(599, 'test98', 'mes details98'),
(600, 'test99', 'mes details99');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `nom`
--
ALTER TABLE `nom`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `nom`
--
ALTER TABLE `nom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;