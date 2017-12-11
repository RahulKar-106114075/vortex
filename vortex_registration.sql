-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2017 at 08:39 PM
-- Server version: 5.5.55-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vortex_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `repassword` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `sex` varchar(6) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `college` varchar(150) NOT NULL,
  `degree` varchar(10) NOT NULL,
  `year` int(11) NOT NULL,
  `branch` varchar(15) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`email`, `password`, `repassword`, `username`, `fullname`, `sex`, `nationality`, `college`, `degree`, `year`, `branch`, `phone`, `address`, `city`, `state`) VALUES
('', '', '', '', '', '', '', '', '', 0, '', 0, '', '', ''),
('a@gmail.com', '123', '123', 'ekfejh', 'nenjfnej', 'male', '', '', '', 0, '', 8475875, 'wjekwelqk', '', ''),
('abc@gmail.com', '123', '123', 't', 'Rachit', 'male', '', 'vit', 'be', 1, 'cse', 466565, 'sfdfgfgghg', 'rai', 'mah'),
('avinash.sai001@gmail.com', '123', '123', 'dmdjwh', 'WDJWK', 'male', '', 'nitt', 'be', 1, 'cse', 454545, 'dfndhfdbfnbdnf', 'kol', 'mah'),
('kar@gmail.com', '123', '123', 'r', 'Rachit', 'male', '', '', '', 0, '', 56454854, 'dmfhdjfhdjjf', '', ''),
('karrahul@gmail.com', '123', '123', 'rahul', 'Rahul Kar', 'male', '', '', '', 0, '', 273273287, 'jhjdcbndbc', '', ''),
('r@er', '123', '123', 'possk', 'QMNWQ', 'male', '', 'nitt', 'be', 1, 'cse', 1873238, 'oasasasadg', 'kol', 'mah'),
('rhaul.kar@gmail.com', '123', '123', 'ksshdjs', 'jhdjhejeh', 'male', '', '', '', 0, '', 54545, 'fdfdgfgfg', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
