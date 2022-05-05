-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 07:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip_project21`
--

-- --------------------------------------------------------

--
-- Table structure for table `cus_login`
--

CREATE TABLE `cus_login` (
  `cid` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cus_login`
--

INSERT INTO `cus_login` (`cid`, `name`, `email`, `pass`) VALUES
(27, 'Raihan', 'mollaraihan29@gmail.com', '1234'),
(28, '', '', ''),
(29, 'Raihan Molla', 'mdraihanmolla25@gmail.com', '12345'),
(30, 'Raihan Molla', 'mdraihanmolla2525@gmail.com', '12345'),
(31, '', '', ''),
(32, 'Raihan Molla', 'mollaraihan2929@gmail.com', '1234'),
(33, '', '', ''),
(34, 'Raihan Molla', 'mollaraihan292@gmail.com', '1234'),
(35, '', '', ''),
(36, 'Raihan Molla', 'mollaraihan292929@gmail.com', '1234'),
(37, '', '', ''),
(38, '', '', ''),
(39, 'fatema anna', 'mollaraihan2932324@gmail.com', '12345678'),
(40, '', '', ''),
(41, 'shobuj', 'shobuj@gmail.com', '123456'),
(42, '', '', ''),
(43, '', '', ''),
(44, '', '', ''),
(45, 'nayem', 'lisanahmednayem@gmail.com', '201830128'),
(46, '', '', ''),
(47, '', '', ''),
(48, '', '', ''),
(49, 'kawsar', 'arkawsar.soa@gamil.com', '12345678'),
(50, '', '', ''),
(51, '', '', ''),
(52, '', '', ''),
(53, '', '', ''),
(54, 'Sajid', 'sajid@gmail.com', '12345'),
(55, '', '', ''),
(56, 'Raihan', 'mollaraihan29@gmail.com', '1234'),
(57, '', '', ''),
(58, '', '', ''),
(59, 'joy', 'mollaraihan29@gmail.com', '1234'),
(60, '', '', ''),
(61, 'robi', 'robiulauwal@gmail.com', '123456789'),
(62, '', '', ''),
(63, 'Anik', 'mollaraihan2929@gmail.com', 'anik@2022'),
(64, '', '', ''),
(65, 'Nobita', 'nno@gmail.com', 'aser'),
(66, '', '', ''),
(67, 'Jahid', 'jahid@gmail.com', '12341234'),
(68, '', '', ''),
(69, 'Sagor', 'mollaraihan29@gmail.com', '123432'),
(70, '', '', ''),
(71, 'Raihan', 'mollaraihan2929@gmail.com', '12345'),
(72, '', '', ''),
(73, '', '', ''),
(74, 'Engg. Md. Raihan', 'raihan123456@gmail.com', '123456'),
(75, '', '', ''),
(76, 'Raihan', 'mollaraihan29@gmail.com', '12345'),
(77, '', '', ''),
(78, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cus_order`
--

CREATE TABLE `cus_order` (
  `oid` int(15) NOT NULL,
  `cid` int(15) NOT NULL,
  `cell_no` varchar(12) NOT NULL,
  `address` varchar(200) NOT NULL,
  `odate` timestamp NOT NULL DEFAULT current_timestamp(),
  `d_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cus_order`
--

INSERT INTO `cus_order` (`oid`, `cid`, `cell_no`, `address`, `odate`, `d_date`) VALUES
(14, 27, '01744249742', 'Savar', '2021-12-23 06:48:50', '2021-12-15 00:00:00'),
(15, 27, '01744249742', 'Savar', '2021-12-23 06:56:48', '2021-12-15 00:00:00'),
(16, 27, '01744249742', 'Savar srdktfyugi', '2021-12-23 06:57:42', '2021-12-15 00:00:00'),
(17, 27, '01744249742', 'Savar', '2021-12-23 06:58:21', '2021-12-15 00:00:00'),
(18, 30, '01744249742', 'Savar', '2021-12-23 07:22:48', '2021-12-15 00:00:00'),
(19, 32, '01744249742', 'Savar Ashulia', '2021-12-23 09:51:54', '2021-12-23 00:00:00'),
(20, 34, '0199324252', 'Savar', '2021-12-23 10:00:58', '2021-12-23 00:00:00'),
(21, 36, '01744249742', 'Savar Ashulia', '2021-12-23 10:25:52', '2021-12-23 00:00:00'),
(22, 37, '01744249742', 'Savar ghsxgh', '2021-12-23 10:27:55', '2021-12-23 00:00:00'),
(23, 39, '01744249742', 'Savar', '2021-12-23 11:50:05', '2021-12-23 00:00:00'),
(24, 41, '01674319438', '12', '2021-12-23 18:25:38', '2021-12-15 00:00:00'),
(25, 27, '01744249742', 'Savar Ashulia', '2021-12-26 19:12:02', '2021-12-15 00:00:00'),
(26, 27, '01744249742', 'Savar', '2021-12-27 05:52:55', '2021-12-27 00:00:00'),
(27, 44, '0199324252', 'Savar Ashulia', '2021-12-27 05:54:23', '2021-12-15 00:00:00'),
(28, 45, '01788325228', 'Savar', '2021-12-27 06:02:35', '2021-12-27 00:00:00'),
(29, 27, '0199324252', 'Savar', '2021-12-27 06:10:03', '2021-12-23 00:00:00'),
(30, 27, '01744249742', 'Savar', '2021-12-27 06:12:31', '2021-12-23 00:00:00'),
(31, 27, '01744249742', 'Savar', '2021-12-27 06:17:58', '2021-12-23 00:00:00'),
(32, 27, '01744249742', 'Savar ghsxgh', '2021-12-27 06:29:39', '2021-12-27 00:00:00'),
(33, 49, '01744249742', 'Savar srdktfyugi', '2021-12-27 06:37:17', '2021-12-27 00:00:00'),
(34, 50, '01744249742', 'Savar ghsxgh', '2021-12-27 06:38:57', '2021-12-27 00:00:00'),
(35, 27, '01744249742', 'Savar', '2021-12-27 07:06:43', '2021-12-27 00:00:00'),
(36, 27, '01744249742', 'Savar', '2021-12-27 07:10:46', '2021-12-27 00:00:00'),
(37, 27, '01744249742', 'Savar ghsxgh', '2021-12-27 07:22:34', '2021-12-27 00:00:00'),
(38, 27, '01744249742', 'Savar Ashulia', '2021-12-27 07:32:11', '2021-12-27 00:00:00'),
(40, 54, '01777550033', 'Ashulia', '2022-01-04 07:53:50', '2022-01-04 00:00:00'),
(41, 27, '01990203809', 'Ashulia', '2022-01-06 16:52:12', '2022-01-06 00:00:00'),
(43, 27, '01990203809', 'Ashulia', '2022-01-06 17:00:54', '2022-01-05 00:00:00'),
(44, 56, '01990203809', 'Ashulia', '2022-01-06 17:04:34', '2022-01-06 00:00:00'),
(45, 56, '01990203809', 'Ashulia', '2022-01-06 17:18:52', '2022-01-06 00:00:00'),
(46, 56, '01990203809', 'Ashulia', '2022-02-27 04:20:13', '2022-02-27 00:00:00'),
(47, 59, '01777550033', 'Savar', '2022-02-27 04:23:19', '2022-02-27 00:00:00'),
(48, 61, '01990203809', 'Savar', '2022-02-27 05:09:53', '2022-02-27 00:00:00'),
(49, 63, '01990203809', 'Ashulia', '2022-03-13 06:28:46', '2022-03-13 00:00:00'),
(50, 65, '01990203809', 'Ashulia', '2022-03-14 05:26:39', '2022-03-13 00:00:00'),
(51, 67, '01990203809', 'Ashulia', '2022-03-14 06:08:12', '2022-03-13 00:00:00'),
(52, 69, '01990203809', 'Ashulia', '2022-03-15 06:38:33', '2022-03-13 00:00:00'),
(53, 71, '01990203809', 'Ashulia', '2022-04-26 14:30:52', '2022-04-26 00:00:00'),
(54, 72, '01777550033', 'Savar', '2022-04-26 14:32:12', '2022-04-26 00:00:00'),
(55, 74, '01990203809', 'Ashulia', '2022-05-04 13:44:49', '2022-05-06 00:00:00'),
(56, 76, '01990203809', 'Ashulia', '2022-05-04 17:02:23', '2022-05-06 00:00:00'),
(57, 74, '01990203809', 'Ashulia', '2022-05-04 18:29:54', '2022-05-06 00:00:00'),
(58, 74, '01990203809', 'Ashulia', '2022-05-04 18:42:16', '2022-04-26 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(15) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `price` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `price`) VALUES
(1, 'Malta (Special Offer)', 249),
(2, 'Golden Harvest Chicken Nuggets 300 gm', 180),
(3, 'Rupchanda Soyabean Oil 5 ltr', 755),
(4, 'Bengal Meat Beef Boneless 1kg', 1080),
(5, 'Broiler Chicken Skin 1kg', 221),
(6, 'Whole Hilsha Fish 1kg', 1269),
(7, 'Power Beko Yellow Z8020 Toy', 250),
(8, 'Elephant Projection Yellow Z312', 180),
(9, 'Taddy Bear with Bow soft Toy', 800),
(10, 'Magic Slate Mix Color', 280),
(11, 'House Set Pink Toy', 190),
(12, 'Party Popper China', 129),
(13, 'Pond\'s Face Wash White Beauty', 190),
(14, 'Parachute SkinPure Skin Lotion Natural White', 169),
(15, 'Rasasi Blue Lady Body Spray', 380),
(16, 'Emami Fair And Handsome Fairness Cream', 170),
(17, 'Wild Stone P.B.S Code Gold Perfume', 390),
(18, 'Sepnil Disinfectant Spray', 350),
(19, 'Vim Dishwashing Liquid', 110),
(20, 'Surf Excel Washing Powder Value Pack (1 kg X 2)', 420),
(21, 'Godrej Good Knight Power Active Machine + Refill', 149),
(22, 'Odonil Air Freshener Block Mystic Rose 50 gm', 45),
(23, 'Harpic Toilet Cleaning Liquid Original 750 ml', 129),
(24, 'Bajaj Super Electronic Gas Lighter', 119),
(25, 'QRS LED Lighting Bulb (Pin) 15 Watt', 270),
(26, 'Top Light YG-811 Mosquito Bat', 600),
(27, 'Vision Room Heater White', 1400),
(28, 'RFL Vision Classic 3 In 1 Blender', 2200),
(29, 'RFL Topper Nonstick Fry Pan & Lid Red 24 Cm', 975),
(30, 'Forged Steel Range (300mmX12\") (China)', 319);

-- --------------------------------------------------------

--
-- Table structure for table `quantity_tab`
--

CREATE TABLE `quantity_tab` (
  `slno` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `p_quantity` int(11) NOT NULL,
  `cid` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `invoice_no` int(15) NOT NULL,
  `cid` int(15) NOT NULL,
  `oid` int(15) NOT NULL,
  `totalbill` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`invoice_no`, `cid`, `oid`, `totalbill`) VALUES
(6, 27, 17, 11288),
(7, 30, 18, 7003),
(8, 32, 19, 15445),
(9, 34, 20, 7400),
(10, 36, 21, 6350),
(11, 37, 22, 2800),
(12, 39, 23, 1600),
(13, 41, 24, 2630),
(14, 27, 25, 19094),
(15, 43, 26, 7920),
(16, 44, 27, 7293),
(17, 45, 28, 611),
(18, 46, 29, 2228),
(19, 27, 30, 1488),
(20, 27, 31, 6585),
(21, 27, 32, 1808),
(22, 49, 33, 8000),
(23, 50, 34, 1510),
(24, 27, 35, 2538),
(25, 27, 36, 1510),
(26, 27, 37, 1510),
(27, 27, 38, 1510),
(28, 54, 40, 2538),
(29, 27, 41, 740),
(30, 56, 44, 740),
(31, 56, 45, 740),
(32, 57, 46, 4450),
(33, 59, 47, 1175),
(34, 61, 48, 1000),
(35, 63, 49, 1907),
(36, 65, 50, 4669),
(37, 67, 51, 1360),
(38, 69, 52, 800),
(39, 71, 53, 2135),
(40, 72, 54, 4084),
(41, 74, 55, 2420),
(42, 76, 56, 760),
(43, 74, 57, 180),
(44, 74, 58, 180);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cus_login`
--
ALTER TABLE `cus_login`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `cus_order`
--
ALTER TABLE `cus_order`
  ADD PRIMARY KEY (`oid`),
  ADD KEY `coidfk2` (`cid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `quantity_tab`
--
ALTER TABLE `quantity_tab`
  ADD PRIMARY KEY (`slno`),
  ADD KEY `cqcidfk` (`cid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`invoice_no`),
  ADD KEY `osidfk2` (`oid`),
  ADD KEY `cid` (`cid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cus_login`
--
ALTER TABLE `cus_login`
  MODIFY `cid` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `cus_order`
--
ALTER TABLE `cus_order`
  MODIFY `oid` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `quantity_tab`
--
ALTER TABLE `quantity_tab`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1615;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `invoice_no` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cus_order`
--
ALTER TABLE `cus_order`
  ADD CONSTRAINT `coidfk2` FOREIGN KEY (`cid`) REFERENCES `cus_login` (`cid`);

--
-- Constraints for table `quantity_tab`
--
ALTER TABLE `quantity_tab`
  ADD CONSTRAINT `cqcidfk` FOREIGN KEY (`cid`) REFERENCES `cus_login` (`cid`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `osidfk2` FOREIGN KEY (`oid`) REFERENCES `cus_order` (`oid`),
  ADD CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`cid`) REFERENCES `cus_login` (`cid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
