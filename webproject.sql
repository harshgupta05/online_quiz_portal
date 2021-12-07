-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webproject`
--

-- --------------------------------------------------------

--
-- Table structure for table 'harsh'
--

CREATE TABLE `harsh` (
  `1` varchar(299) NOT NULL,
  `2` varchar(299) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harsh`
--

INSERT INTO `harsh` (`1`, `2`) VALUES
('sachin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(3) NOT NULL,
  `question` varchar(250) NOT NULL,
  `option1` varchar(250) NOT NULL,
  `option2` varchar(250) NOT NULL,
  `option3` varchar(250) NOT NULL,
  `option4` varchar(250) NOT NULL,
  `answer` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Which class automatically flushes the data so that there is no need to call the flush() method. Moreover, its methods don\'t throw IOException?', 'Console class', 'Scanner Class', 'FileInputStream class', 'PrintStream class', 4),
(2, ' How many methods does a thread class provides for sleeping a thread?', '3', '1', '4', '2', 2),
(3, 'Which class members can be accessed from the classes in the same package as well as classes in other Packages that are subclasses of the declaring class?', 'private', 'Public', 'Protected', 'None of the above', 3),
(4, 'Which method of object class can clone an object?', 'copy()', 'Objectcopy()', ' Objectclone()', 'Clone()', 3),
(5, 'Which is a technique in Java in which a class can have any number of constructors that differ in parameter lists?', 'Constructor overloading', 'Method overloading', 'Operator overloading', 'None', 1),
(6, 'Which packages represent interfaces and classes for servlet API?', 'javax.servlet', 'javax.servlet.http', 'Both A & B', 'None of the above', 3),
(7, 'Which pattern is the struts framework based?', 'MVC2 Pattern', 'Bridge Pattern', 'MVC 1 Pattern', 'None of the following', 1),
(8, 'Which program obtains a remote reference to one or more remote objects on a server and then invokes methods on them in an RMI application?', 'Server', 'Client', 'Both B & A', 'none', 2),
(9, 'Which action tags are used in JSP for developing web application with Java Bean?', 'jsp:useBean', 'jsp:setProperty', 'B jsp:getProperty', 'Both B & C', 4),
(10, 'Which JDBC type represents a 64-bit signed integer value between -9223372036854775808 and 9223372036854775807?', 'SMALLINT', 'BIGINT', 'TINYINT', 'INTEGER5', 2);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(5) NOT NULL,
  `mobile` int(12) NOT NULL,
  `password` varchar(30) NOT NULL,
  `institute` varchar(50) NOT NULL,
  `course` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `email`, `dob`, `gender`, `mobile`, `password`, `institute`, `course`) VALUES
('harsh', '77777@gmail.com', '2019-02-03', 'male', 2147483647, 'password', '', 'Mca'),
('guptaharsh1', 'abc@gmai', '2019-02-02', 'femal', 2147483647, 'harsh', '', 'mca'),
('harsh', 'asasharshgupta4@gmail.com', '2019-02-12', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'gupta@gmail.com', '2019-02-12', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'kakdfjsdljfsldkjpilgupta4@gma', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harsdkdkdklchdkfjdjfhipa4@gmai', '2019-02-13', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harsdkfjdjflgupta4@gmail.com', '2019-02-14', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harskjkjkdlgupta4@gmail.com', '2019-02-12', 'male', 2147483647, 'password', '', 'Mca'),
('dkfkdsfjkj', 'harsh2@gmail.com', '2019-02-08', 'male', 2147483647, '99999dkj', '999', 'jjj'),
('harsh', 'harsh8888gupta4@gmail.com', '2019-02-10', 'male', 2147483647, 'password', '', 'Mca'),
('dkfdjf', 'harsh@gmail', '2019-02-07', 'male', 2147483647, 'dkfjdkfjdfkj', 'kjkj', 'dkfj'),
('harsh', 'harshc4jdfjdjfhhipa4@gmail.com', '2019-02-12', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshcdkfjdkfjdkjhhipa4@gmail.', '2019-02-21', 'femal', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshch777hipa4@gmail.com', '2019-02-22', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshch88899hipa4@gmail.com', '2019-02-14', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchh87787ipa4@gmail.com', '2019-02-05', 'other', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchhffdfdfipa4@gmail.com', '2019-02-06', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchhikjpa4@gmail.com', '2019-02-06', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchhip55a4@gmail.com', '2019-02-10', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshgupta', '0000-00-00', 'male', 343434344, 'dkfjd', 'kdfjd', ''),
('454535', 'harshgupta004@gmail.com', '2019-02-07', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshgupta1234@gmail.com', '2019-02-09', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshgupta34@gmail.com', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshgupta412345@gmail.com', '2019-02-05', 'male', 1111111111, 'password', '', 'Mca'),
('343434', 'harshgupta4837474@gmail.com', '2019-02-09', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshgupta4@gmail.com', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshguptakfjskdjskdj4@gmail.', '2019-02-13', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshguptaljj4@gmail.com', '2019-02-19', 'femal', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchhipkjkjkja4@gmail.com', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshchkjkjhipa4@gmail.com', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'harshckfjdjfhhipa4@gmail.com', '2019-02-19', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'kapkjkjilgupta4@gmail.com', '2019-02-06', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'kapkjsfkj4ilgupta4@gmail.com', '2019-02-13', 'male', 2147483647, 'password', '', 'Mca'),
('harsh', 'kdjfkfj@gmail', '2019-02-05', 'male', 2147483647, 'password', '', 'Mca'),
('rahul', 'kejekj@gmal.com', '2019-02-08', 'male', 2147483647, 'dfkj', 'kj', 'dkjf'),
('ravi', 'kfkdfj@gmail', '2019-02-08', 'male', 2147483647, 'eeeeee', '', '222'),
('2424', 'kjdf@gma', '2019-02-02', 'male', 2147483647, 'kjkj', '', 'mca');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `email` varchar(40) NOT NULL,
  `one` int(11) NOT NULL,
  `two` int(11) NOT NULL,
  `three` int(11) NOT NULL,
  `four` int(11) NOT NULL,
  `five` int(11) NOT NULL,
  `six` int(11) NOT NULL,
  `seven` int(11) NOT NULL,
  `eight` int(11) NOT NULL,
  `nine` int(11) NOT NULL,
  `ten` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`email`, `one`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`) VALUES
('asasharshgupta4@gmail.com', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('gupta@gmail.com', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('harsh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('harshgupta4@gmail.com', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
