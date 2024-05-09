-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 07:24 AM
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
-- Database: `quiz_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(12) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `opt1` varchar(500) DEFAULT NULL,
  `opt2` varchar(500) DEFAULT NULL,
  `opt3` varchar(500) DEFAULT NULL,
  `opt4` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
(1, 'What is the correct way to declare a variable in Java?', ' variable x;', 'int x;', 'x = 5;', 'new x;', 'int x;'),
(2, 'Which keyword is used for method overriding in Java?', 'override', 'virtual', 'extends', '@Override', '@Override'),
(3, 'What is the output of System.out.println(3 + 4 + \"5\"); in Java?', '75', '345', '12', ' 7', '345'),
(4, 'Java is a?', 'language', 'coffee', 'tea', 'snake', 'language'),
(5, 'Which of the following is not a valid Java identifier?', 'myVariable', '2ndNumber', '_underscore', 'my_variable', '2ndNumber'),
(6, 'Which method is called when an object is created in Java?', 'init()', 'create()', 'start() ', 'constructor()', 'constructor()'),
(7, 'Which of the following is used to handle exceptions in Java?', 'try-catch block', 'if-else statement', 'switch statement', 'for loop Answer', 'try-catch block'),
(8, 'Which of the following is not a valid data type in Java?', 'char', 'float', 'double', 'decimal', 'decimal'),
(9, 'Which keyword is used to refer to the current object instance in Java?', 'this', 'super', 'self', 'current', 'this'),
(10, 'What is the correct syntax to instantiate an object in Java?', 'new Object();', 'Object();', 'Object.create();', 'Object.new();', 'new Object();'),
(11, 'dadadasda', 'dad', 'ada', 'ada', 'adasd', 'ada');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollNo` varchar(10) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `fatherName` varchar(100) DEFAULT NULL,
  `motherName` varchar(100) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `contactNo` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `marks` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollNo`, `name`, `fatherName`, `motherName`, `gender`, `contactNo`, `email`, `address`, `marks`) VALUES
('011201431', 'Mahadi Hasan', 'Gias Uddin', 'Aysha Akter', 'Male', '01537247119', 'mahadi@gmail.com', 'Natunbazar, Dhaka', 8),
('01', 'tester 1', 'x', 'a', 'Male', '015', 'dadad', 'adadadada', 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
