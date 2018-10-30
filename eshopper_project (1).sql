-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2018 at 07:58 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshopper_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `br_id` int(11) NOT NULL,
  `br_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`br_id`, `br_name`) VALUES
(1, 'puma'),
(2, 'killer jeans'),
(3, 'adidas'),
(4, 'kevis'),
(5, 'nike'),
(6, 'dxbhdjnajs');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `ca_id` int(11) NOT NULL,
  `ca_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`ca_id`, `ca_name`) VALUES
(1, 'women wear'),
(2, 'mens wear'),
(3, 'kids wea'),
(4, 'accesories');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pr_id` int(11) NOT NULL,
  `pr_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pro_id` int(11) NOT NULL,
  `pro_name` text,
  `pro_price` decimal(10,0) DEFAULT NULL,
  `pro_discount` tinyint(4) DEFAULT NULL,
  `pro_description` longtext,
  `pro_caid` int(11) DEFAULT NULL,
  `pro_brid` int(11) DEFAULT NULL,
  `pro_path` text,
  `pro_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pro_id`, `pro_name`, `pro_price`, `pro_discount`, `pro_description`, `pro_caid`, `pro_brid`, `pro_path`, `pro_time`) VALUES
(1, 'mens office formal wear', '2500', 20, 'mens office formal wear', 1, 3, 'product1.jpg', '0000-00-00 00:00:00'),
(2, 'Womens Party wear', '2000', 40, 'Womens Party wear', 2, 2, 'product6.jpg', '0000-00-00 00:00:00'),
(3, 'Kids Tshirt wear', '1500', 80, 'Kids Tshirt wear', 3, 4, 'product11.jpg', '0000-00-00 00:00:00'),
(4, 'mens wear', '2000', 25, 'mens wear', 1, 1, '1527233305product4.jpg', '2018-05-25 07:28:25'),
(5, 'womens party wear', '1000', 10, 'djdjdkjkd', 1, 4, '1527234274product7.jpg', '2018-05-25 07:44:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `us_id` int(11) NOT NULL,
  `us_name` varchar(100) DEFAULT NULL,
  `us_mobile` bigint(20) DEFAULT NULL,
  `us_email` varchar(100) DEFAULT NULL,
  `us_password` varchar(100) DEFAULT NULL,
  `us_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`us_id`, `us_name`, `us_mobile`, `us_email`, `us_password`, `us_time`) VALUES
(1, 'poojajadhav', 9867291457, 'pooja122@gmail.com', 'a47248680a15dd46eabbc9bc9c23bd75fe286f0e', '2018-05-15 06:08:30'),
(2, 'shruti jadhav', 9867291456, 'shrutijadhav1@gmail.com', 'b56f678cbc8e258aa32b0c79baa4e0af5f072fa6', '2018-05-15 07:33:51'),
(3, 'partu', 9867291456, 'partu122@gmail.com', '64d5896827665332e10acae8fefeb4768a358e17', '2018-05-15 08:25:58'),
(4, 'pillu jadhav', 9867291457, 'pillujadhav122@gmail.com', 'e22a284d716c85d1eb7cc21c4e05282f74797366', '2018-05-24 06:25:08'),
(5, 'shruti jadhav', 9867291457, 'shrutijadhav122@gmail.com', '1b4dffeffd784a2f24c8f60cec984d321502cd17', '2018-05-24 06:25:41');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wi_id` int(11) NOT NULL,
  `wi_uid` int(11) DEFAULT NULL,
  `wi_pid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wi_id`, `wi_uid`, `wi_pid`) VALUES
(3, 3, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`ca_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pr_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`us_id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wi_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `br_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `ca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `us_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
