-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 23, 2020 at 06:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s21courses`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `deptid` varchar(6) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`deptid`, `name`) VALUES
('AFS', 'Africana Studies'),
('AMS', 'American Studies'),
('ANT', 'Anthropology'),
('ARB', 'Arabic'),
('ART', 'Art and Art History'),
('AST', 'Astronomy'),
('BIO', 'Biology'),
('BOS', 'Business, Orgs and Society'),
('CHM', 'Chemistry'),
('CHN', 'Chinese'),
('CLS', 'Classics'),
('CNX', 'Connections'),
('CPS', 'Computer Science'),
('ECO', 'Economics'),
('ENE', 'Earth and Environment'),
('ENG', 'English'),
('FLM', 'Film and Media'),
('FRN', 'French'),
('GER', 'German'),
('GOV', 'Government'),
('GRK', 'Greek'),
('GST', 'German Studies'),
('HIS', 'History'),
('INT', 'Interdepartmental'),
('IST', 'International Studies'),
('ITA', 'Italian Studies'),
('JPN', 'Japanese'),
('JST', 'Judaic Studies'),
('LAT', 'Latin'),
('LIN', 'Linguistics'),
('LIT', 'Comparative Literary Studies'),
('MAT', 'Mathematics'),
('MUS', 'Music'),
('NSP', 'Natural Science in Perspective'),
('PBH', 'Public Health'),
('PHI', 'Philosophy'),
('PHY', 'Physics'),
('PSY', 'Psychology'),
('PUB', 'Public Policy'),
('RST', 'Religious Studies'),
('RUS', 'Russian'),
('SOC', 'Sociology'),
('SPA', 'Spanish'),
('SPM', 'Sci and Phil Studies of Mind'),
('STS', 'Science, Tech and Society'),
('TND', 'Theatre and Dance'),
('WGS', 'Women\'s, Gender and Sexuality');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`deptid`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
