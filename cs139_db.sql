-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
<<<<<<< HEAD
-- Generation Time: Nov 13, 2023 at 12:31 PM
=======
-- Generation Time: Nov 13, 2023 at 06:47 AM
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cs139_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
<<<<<<< HEAD
  `user_id` int(11) NOT NULL
=======
  `course` varchar(50) NOT NULL
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

<<<<<<< HEAD
INSERT INTO `students` (`id`, `fullname`, `user_id`) VALUES
(1, 'Rhea Jane S. Alangxas', 1),
(2, 'Jarriza May M. Cuasito', 2),
(3, 'Cristine Faith Talison', 3);
=======
INSERT INTO `students` (`id`, `fullname`, `course`) VALUES
(1, 'Rhea Jane S. Alngcas', 'BSCS'),
(2, 'Jarriza May M. Cuasito', 'BSCS'),
(3, 'Cristine Faith Talison', 'ABPS');
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
<<<<<<< HEAD
  `user_id` int(11) NOT NULL,
=======
  `id` int(11) NOT NULL,
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

<<<<<<< HEAD
INSERT INTO `users` (`user_id`, `username`, `password`) VALUES
(1, 'user1', 'pass1'),
(2, 'user2', 'pass2'),
(3, 'user3', 'pass3'),
(4, 'user4', 'pass4');
=======
INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'user1', 'pass1');
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
<<<<<<< HEAD
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);
=======
  ADD PRIMARY KEY (`id`);
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00

--
-- Indexes for table `users`
--
ALTER TABLE `users`
<<<<<<< HEAD
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `students` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
=======
  ADD PRIMARY KEY (`id`);
>>>>>>> 64c02ea4d22b1227a611d3c9052e493015428f00
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
