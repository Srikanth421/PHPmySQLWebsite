-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2021 at 06:02 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `jokes_table`
--

CREATE TABLE IF NOT EXISTS `jokes_table` (
  `JokeID` int(11) NOT NULL AUTO_INCREMENT,
  `Joke_Question` varchar(500) NOT NULL,
  `Joke_Answer` varchar(500) NOT NULL,
  PRIMARY KEY (`JokeID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `jokes_table`
--

INSERT INTO `jokes_table` (`JokeID`, `Joke_Question`, `Joke_Answer`) VALUES
(1, 'How does an elephant go on holiday?', 'He takes a jumbo jet!'),
(2, 'What did the elephant say to her son when he was naughty?', '"Tusk tusk!"'),
(3, 'Why couldn''t the two elephants go swimming together?', 'Because they only had one pair of trunks!'),
(4, 'Ant and elephant decide to play hide and seek...\r\nant goes out to hide and elephants comes to seek...\r\nant runs into the temple to hide, and elephant comes to know...how??', 'Ant''s slippers are left outside'),
(5, 'One day. Both Elephant and Ant are going to Movie on a Bike. They met with an accident. The Ant died in the Accident but Elephant was Safe. How?', 'Because the Elephant was Wearing Helmet'),
(6, 'Once an ant was on her way to a restaurant on a scooter on the way she meets a elephant who asks her to give him a lift she tells him to sit at the back. while they were travelling, they meet another elephant asking for a lift, but the ant refuses, why???', 'Because Traffic rules say,three persons not allowed on 1 scooter'),
(7, 'One day, Ant got a phone call and he left in hurry on his bike. He went to hospital. Why?', 'To donate blood to the Elephant who met with an Accident'),
(8, 'Where do fish keep their money? ', 'In the river bank!');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
