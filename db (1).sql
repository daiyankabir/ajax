-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 07:11 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `Division` varchar(100) NOT NULL,
  `District` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`Division`, `District`) VALUES
('Dhaka', 'Dhaka'),
('Dhaka', 'Gazipur'),
('Dhaka', 'Kishorganj'),
('Dhaka', 'Manikgonj'),
('Dhaka', 'Munshigonj'),
('Dhaka', 'Narayangonj'),
('Dhaka', 'Norshindhi'),
('Dhaka', 'Tangail'),
('Dhaka', 'Faridpur'),
('Dhaka', 'Gopalgonj'),
('Dhaka', 'Madaripur'),
('Dhaka', 'Rajbari'),
('Dhaka', 'Shoriotpur'),
('Chittagong', 'Chittagong'),
('Chittagong', 'Comilla'),
('Chittagong', 'Chadpur'),
('Chittagong', 'Laxmipur'),
('Chittagong', 'Noakhali'),
('Chittagong', 'Feni'),
('Chittagong', 'Bramonbaria'),
('Chittagong', 'Khagrachori'),
('Chittagong', 'Bandorban'),
('Chittagong', 'Rangamati'),
('Chittagong', 'Cox Bazar'),
('Khulna', 'Khulna'),
('Khulna', 'Kustia'),
('Khulna', 'Bhagerhat'),
('Khulna', 'Chuyadanga'),
('Khulna', 'Shatkhira'),
('Khulna', 'Norail'),
('Khulna', 'Meherpur'),
('Khulna', 'Jessor'),
('Khulna', 'Magura'),
('Mymensingh', 'Mymensingh'),
('Mymensingh', 'Netrokona'),
('Mymensingh', 'Jamalpur'),
('Mymensingh', 'Sherpur'),
('Rangpur', 'Rangpur'),
('Rangpur', 'Panchagar'),
('Rangpur', 'Thakurgaon'),
('Rangpur', 'Dinajpur'),
('Rangpur', 'Nilfamari'),
('Rangpur', 'Lalmonirhat'),
('Rangpur', 'Kurigram'),
('Rangpur', 'Gaibandha'),
('Barishal', 'Barisal'),
('Barishal', 'Barguna'),
('Barishal', 'Bhola'),
('Barishal', 'Jhalokathi'),
('Barishal', 'Patuakhali'),
('Barishal', 'Pirojpur'),
('Sylhet', 'Sylhet'),
('Sylhet', 'Hobigonj'),
('Sylhet', 'MOlovibazar'),
('Sylhet', 'Shunamganj'),
('Rajshahi', 'Rajshahi'),
('Rajshahi', 'Bogra'),
('Rajshahi', 'Chapainawabganj'),
('Rajshahi', 'Joypurhat'),
('Rajshahi', 'Naogaon'),
('Rajshahi', 'Natore'),
('Rajshahi', 'Pabna'),
('Rajshahi', 'Sirajgonj');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
