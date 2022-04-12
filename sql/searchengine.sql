-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 11, 2022 at 06:47 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `searchengine`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_keywords`
--

CREATE TABLE `tbl_keywords` (
  `id` int(10) NOT NULL,
  `tablewords` varchar(200) NOT NULL,
  `descp` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `page` int(10) NOT NULL,
  `keywords` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_keywords`
--

INSERT INTO `tbl_keywords` (`id`, `tablewords`, `descp`, `type`, `number`, `page`, `keywords`) VALUES
(1, 'Hepatitis', 'Hep A (Amebic)', 'NA', '97625185519', 101, '#hepatitis'),
(2, 'Hepatitis', 'Hep B', 'NA', '87349866329', 101, '#hepatitis'),
(3, 'Hepatitis', 'Hep C', 'NA', '69475846795', 101, '#hepatitis'),
(4, 'Hepatitis', 'Hep C', 'NA', '16579968597', 101, '#hepatitis'),
(5, 'Hepatitis', 'Hep C', 'NA', 'H27,H35,H52,H58,H65,H73,H85,H95,H118', 101, '#hepatitis'),
(6, 'Hepatitis', 'Hep C form of', 'NA', '89486992288', 101, '#hepatitis'),
(7, 'Hepatitis', 'Hep G (HGV)', 'NA', '96935683', 101, '#hepatitis'),
(8, 'Hepatitis', 'Hep K', 'NA', '715879986', 101, '#hepatitis'),
(9, 'Hepatitis', 'Hep N', 'NA', '896158527', 101, '#hepatitis'),
(10, 'Hepatitis', 'Hep O', 'NA', '837885587', 101, '#hepatitis'),
(11, 'Hepatitis', 'Mutated Hepatitis', 'NA', '94738977', 101, '#hepatitis'),
(12, 'Hepatitis', 'Mutated Hepatitis', 'NA', '98375889375', 101, '#hepatitis'),
(13, 'Hepatitis', 'Some kind of Hepatitis', 'NA', '487168875', 101, '#hepatitis'),
(14, 'Hepatitis', 'Hep B - ID', 'ID, Identification Numbers', '92366894378', 101, '#hepatitis'),
(15, 'Hepatitis', 'Hep B - ID reversed', 'ID, Identification Numbers', '87349866329', 101, '#hepatitis'),
(16, 'Hepatitis', 'Hep C of some kind elim', 'Elimination Numbers', '9 877889743678979', 101, '#hepatitis'),
(17, 'Hepatitis', 'Hepatitis C elim product Sovaldi', 'Elimination Numbers', '66726879727', 101, '#hepatitis'),
(18, 'Hepatitis', 'Hepatitis H elim', 'Elimination Numbers', '93377146784', 101, '#hepatitis'),
(19, 'Hepatitis', 'Hepatitis I elim', 'Elimination Numbers', '78673846678', 101, '#hepatitis'),
(20, 'Hepatitis', 'Hepatitis P elim', 'Elimination Numbers', '88427719875', 101, '#hepatitis'),
(21, 'Herpes', 'Canker Sores - Larvis Elim', 'Elimination Numbers', '98465847379', 102, '#herpes'),
(22, 'Herpes', 'Genital Elim', 'Elimination Numbers', 'H24,H35,H46,H61,H73,H105', 102, '#herpes'),
(23, 'Herpes', 'H652 Elim', 'Elimination Numbers', '98786746579', 102, '#herpes'),
(24, 'Herpes', 'Herpes 1 simplex elim', 'Elimination Numbers', '68788676865', 102, '#herpes'),
(25, 'Herpes', 'Herpes Elim', 'Elimination Numbers', '15764278585', 102, '#herpes'),
(26, 'Herpes', 'Herpes Elim', 'Elimination Numbers', '99684768938', 102, '#herpes'),
(27, 'Herpes', 'Herpes form of elim', 'Elimination Numbers', '96364868784', 102, '#herpes'),
(28, 'Herpes', 'Herpes genital elim', 'Elimination Numbers', '68437247837', 102, '#herpes'),
(29, 'Herpes', 'Herpes symptomatic elim', 'Elimination Numbers', '88688237579', 102, '#herpes'),
(30, 'Herpes', 'Herpes-elim', 'Elimination Numbers', '78369658687', 102, '#herpes'),
(31, 'Herpes', 'Herpes-elim like vaginal outbreak', 'Elimination Numbers', '78364668387', 102, '#herpes'),
(32, 'Herpes', 'Herpes - elim on thigh', 'Elimination Numbers', '78884768368', 102, '#herpes'),
(33, 'Herpes', 'Herpes - varicella zoster elim', 'Elimination Numbers', '92467896787', 102, '#herpes'),
(34, 'Herpes', 'Herpes - varicella zoster elim', 'Elimination Numbers', '76466886579', 102, '#herpes'),
(35, 'Herpes', 'Human Herpes Virus 6 Elim', 'Elimination Numbers', '89365988368', 102, '#herpes'),
(36, 'Herpes', 'Acyclovir - med', 'Balancing Numbers', '44757598987', 102, '#herpes'),
(37, 'Herpes', 'Genital - med', 'Balancing Numbers', '31879887799', 102, '#herpes'),
(38, 'Herpes', 'Herpes 10-7', 'Balancing Numbers', '99684768938', 102, '#herpes'),
(39, 'Herpes', 'Herpes 5 -04', 'Balancing Numbers', '389755776', 102, '#herpes'),
(40, 'Herpes', 'Herpes 6-07', 'Balancing Numbers', '97488167447', 102, '#herpes'),
(41, 'Herpes', 'Herpes HSV #2 IgG EIA', 'Balancing Numbers', '58466893376', 102, '#herpes'),
(42, 'Herpes', 'Herpes Simplex 2', 'Balancing Numbers', '79974362478', 102, '#herpes'),
(43, 'Herpes', 'Herpes Some Kind', 'Balancing Numbers', '769456857', 102, '#herpes'),
(44, 'Herpes', 'Herpes-reduce', 'Balancing Numbers', '78465244538', 102, '#herpes'),
(45, 'Herpes', 'HVP - 2 (Cercopithecine) Virus#16 Strain * 313', 'Balancing Numbers', '98385778385', 102, '#herpes'),
(46, 'Herpes', 'Lips - med', 'Balancing Numbers', '15779585875', 102, '#herpes'),
(47, 'Herpes', 'Mutated  Herpes', 'Balancing Numbers', '772655958', 102, '#herpes'),
(48, 'Herpes', 'Some Kind of Herpes', 'Balancing Numbers', '45877729', 102, '#herpes');

-- --------------------------------------------------------


--
-- Indexes for table `tbl_keywords`
--
ALTER TABLE `tbl_keywords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_telegramusers`
--
ALTER TABLE `tbl_telegramusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telegram_data`
--
ALTER TABLE `telegram_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_keywords`
--
ALTER TABLE `tbl_keywords`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tbl_telegramusers`
--
ALTER TABLE `tbl_telegramusers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `telegram_data`
--
ALTER TABLE `telegram_data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
