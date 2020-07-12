-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2020 at 06:54 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ragnargaming`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `ph_no` varchar(10) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `ph_no`, `mes`, `date`) VALUES
(1, 'Dipesh', 'abc@gmail.com', '798515211', 'my first gaming platform', '2020-07-02 13:11:45'),
(2, 'Dipesh Kamble', 'dipesh@gmail.com', '12121212', 'mdmdmd', '2020-07-04 13:05:32'),
(3, 'Shweta Kamble', 'gjhsvajvs@gmail.com', '6466', 'I am Shweta', '2020-07-04 13:07:34'),
(4, 'Dipesh Kamble', 'dipesh@gmail.com', '+9589+56+2', 'My name is Dipesh', '2020-07-04 18:02:22'),
(5, 'Dipesh Kamble', 'sukaji@gmail.com', '989887779', 'mmmsmsm', '2020-07-04 19:36:11'),
(6, 'rice', 'sukaji@gmail.com', '12121212', 'Im Sukaji', '2020-07-05 11:15:35'),
(20, '', '', '', '', '2020-07-10 19:58:37'),
(21, 'Prashant Chauhan', 'papppu@gmail.com', '989887779', 'nlnljnjnkjbkbkbhbhjbjbmvnbbnmbnmbmnbnm', '2020-07-10 19:59:03'),
(22, 'Prashant Chauhan', 'sukaji@gmail.com', '7897878787', 'I want to contribute towards this websitee', '2020-07-12 20:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `content`, `date`, `slug`, `img_file`) VALUES
(1, 'FIFA vs PES Which is the best??', 'One of the biggest rivalry ever', 'No doubt this is one of the biggest debate football gamers ever had. Some prefer FiFA while others are PES freaks . Basically if we go towards competition everthing comes into picture. The graphics,fps,storage,ram consumed,etc. The primary difference between FIFA and PES remains in the fact that the former takes an arcade-like approach to gameplay, while the latter is a simulation of real football. FIFA''s arcade-like style is easier to get addicted to than PES, which is probably why FIFA outsells PES . But in terms of graphics and storages PES has a bigger hand as it consumes less storage and also has better graphics. So the competition terms are vast, depends on person to person he/she what prefers. Lets see who ovecomes the Football gaming world PES or FIFA!', '2020-07-12 11:59:33', 'first-post', 'fifa-bg.jpg'),
(2, 'PUBG-Ruling the gaming zone!!', 'Kingslayer in mobile gaming', 'PlayerUnknown''s Battlegrounds yes none other then the famous game PUBG. It was launched in 2017 by PUBG corporation. From that time uptill now it has been ruling the gaming platform of mobiles. Years ago Clash of clans and Pokemon Go had a lot of demand, but as soon as this game was launched it had a tremendous boost in its rise. Not only for mobiles it is even played on computers. Many similar games like Free fire and Call of duty mobile came into market but this game had some crazy amount of attraction in people so it never faded. Today it even rules the platform of online gaming competitons and due to this even many enthusiastic gamers are explored. One thing for sure this game changed the mobile gaming platform and now its not gonna fade too early.', '2020-07-12 19:27:56', 'second-post', 'pubg-bg.jpg'),
(3, 'Cars and Racing lover do try NFS for sure :)', 'One of the oldest classic racing games ever', 'NFS none other than Need for speed what can we say about this game, the classic vintage racing game of all time too. If you love racing games then for sure you too are fan of NFS. Today the game has many new versions of it launched, even it has been launched for mobile platform too. But once a time NFS Most Wanted Pc ruled the gaming world. The game too is kinda lite does not need advanced pc requirements and also can be played on a  pc having a ram of 2gb, so lets go and explore the vintage racing game ever', '2020-07-12 19:47:28', 'third-post', 'nfs-bg.jpg'),
(5, 'Grand Thef Auto (The beginner game for kids)', 'Refreshes childhood memories', 'GTA Vice City, GTA San Andreas, GTA IV, etc all none other than the list of games of Grand thef auto. This is for sure one of the game which ever kid might have explored during his childhood. The game itself is build in such a way that no one can hate it, even today not only kids but also many adult gamers enjoy their spare time playing it. Also everyone might remember the missions in GTA they play a main role in the progress of the game. As per me when I was a kid I used to love just stealing cars activating some cheats for enjoyment. The things which we can''t do in real life can seriously be done in the games. So wanna refresh some of your childhood memories go and explore Grand Thef Auto.', '2020-07-12 20:08:33', 'ty-op', 'gta-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
