-- phpMyAdmin SQL Dump
-- version 4.3.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 11, 2015 at 12:21 PM
-- Server version: 5.5.42
-- PHP Version: 5.5.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kitaabGhar`
--

-- --------------------------------------------------------

--
-- Table structure for table `allowed_emails`
--

CREATE TABLE `allowed_emails` (
  `a_emails` varchar(73) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allowed_emails`
--

INSERT INTO `allowed_emails` (`a_emails`) VALUES
('amit.baroi@iitrpr.ac.in'),
('ananya.kirti@iitrpr.ac.in'),
('anshul.rajput@iitrpr.ac.in'),
('danish.saleem@iitrpr.ac.in'),
('h.jagadeesh@iitrpr.ac.in'),
('harpreet.singh.cse@iitrpr.ac.in'),
('info@iitrpr.ac.in'),
('jainendra.mandavi@iitrpr.ac.in'),
('nishanth.vijayan@iitrpr.ac.in'),
('prince.d.emperor@gmail.com'),
('priyanshu.ranjan@iitrpr.ac.in'),
('qwerty@iitrpr.ac.in'),
('rachit.kaushal@iitrpr.ac.in'),
('rohit.binjrawat@iitrpr.ac.in'),
('saurabh.khoria@iitrpr.ac.in'),
('shankar.meena@iitrpr.ac.in'),
('vamsi.thotlapalepu@iitrpr.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `bookShelf`
--

CREATE TABLE `bookShelf` (
  `bId` int(4) NOT NULL,
  `bookTitle` varchar(300) DEFAULT NULL,
  `bookAuthor` varchar(300) DEFAULT NULL,
  `ownerId` mediumint(4) NOT NULL,
  `cUid` smallint(4) NOT NULL,
  `pStatus` varchar(4) NOT NULL,
  `nStatus` varchar(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookShelf`
--

INSERT INTO `bookShelf` (`bId`, `bookTitle`, `bookAuthor`, `ownerId`, `cUid`, `pStatus`, `nStatus`) VALUES
(2, 'The Fault in Our Stars', 'John Green', 5, 5, 'NULL', '1100'),
(3, 'Insurgent (Divergent #2)', 'Veronica Roth', 9, 9, 'NULL', '1100'),
(4, 'Gone Girl', 'Gillian Flynn', 9, 9, 'NULL', '1100'),
(5, 'City of Lost Souls (The Mortal Instruments, #5)', 'Cassandra Clare', 7, 7, 'NULL', '1100'),
(6, 'Pandemonium (Delirium, #2)', 'Lauren Oliver', 4, 4, 'NULL', '1100'),
(7, 'Fifty Shades Trilogy (Fifty Shades, #1-3)', 'E.L. James', 3, 3, 'NULL', '1100'),
(8, 'Easy (Contours of the Heart, #1)', 'Tammara Webber', 6, 6, 'NULL', '1100'),
(9, 'Cinder (The Lunar Chronicles, #1)', 'Marissa Meyer', 8, 8, 'NULL', '1100'),
(10, 'The Golden Lily (Bloodlines, #2)', 'Richelle Mead', 8, 8, 'NULL', '1100'),
(11, 'Slammed (Slammed, #1)', 'Colleen Hoover', 7, 7, 'NULL', '1100'),
(12, 'Fifty Shades Freed (Fifty Shades, #3)', 'E.L. James', 1, 1, '111', '1100'),
(13, 'The Selection (The Selection, #1)', 'Kiera Cass', 2, 2, 'NULL', '1100'),
(14, '50 Shades of Grey', 'PrinceDemperor', 5, 5, 'NULL', '1110'),
(15, '50 Shades of Grey', 'Shankar Meena', 6, 6, 'NULL', '0011'),
(16, 'The Hound of the Baskervilles', 'Arthur Conan Doyle', 9, 9, 'NULL', '1100'),
(17, 'The Story of My Experiments with Truth', 'Mohandas Gandhi', 6, 6, 'NULL', '1100'),
(18, 'The Story of My Experiments with Truth', 'Mohandas Gandhi', 7, 7, 'NULL', '1100'),
(19, 'Introduction to Algorithms', 'CLRS', 5, 5, 'NULL', '1100'),
(22, 'Animal Farm', 'George Orwell', 6, 6, 'NULL', '1111'),
(31, 'Wings of Fire: An Autobiography', 'A.P.J. Abdul Kalam', 5, 5, 'NULL', '1100'),
(32, 'Gitangali', 'Rabindranath tagore', 1, 0, '111', ''),
(33, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 1, 0, '1111', ''),
(34, 'Gitanjili', 'Rabindranath Tagore', 24, 0, '1111', ''),
(35, 'why', 'you', 24, 0, '1111', ''),
(36, 'Let Us C', 'Yashwanth ', 24, 0, '1111', '');

-- --------------------------------------------------------

--
-- Table structure for table `discussions`
--

CREATE TABLE `discussions` (
  `d_id` int(50) NOT NULL,
  `status_user_id` int(5) NOT NULL,
  `status_content` text NOT NULL,
  `status_time` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discussions`
--

INSERT INTO `discussions` (`d_id`, `status_user_id`, `status_content`, `status_time`) VALUES
(1, 1, 'Heloo World', '2015-04-15 17:42:08'),
(2, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:06:45'),
(3, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:07:16'),
(4, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:07:45'),
(5, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:08:14'),
(6, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:10:02'),
(7, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:10:59'),
(8, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:11:40'),
(9, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:12:35'),
(10, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:12:56'),
(11, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:13:13'),
(12, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:13:39'),
(13, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:13:46'),
(14, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:14:46'),
(15, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:14:59'),
(16, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:15:02'),
(17, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:15:19'),
(18, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:16:30'),
(19, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:16:42'),
(20, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:17:37'),
(21, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:17:54'),
(22, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:18:14'),
(23, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:18:45'),
(24, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:20:48'),
(25, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:21:00'),
(26, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:22:22'),
(27, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:24:03'),
(28, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:24:05'),
(29, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:24:06'),
(30, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:24:34'),
(31, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:24:37'),
(32, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:26:01'),
(33, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:26:30'),
(34, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:26:56'),
(35, 1, 'Those are the examples that I have found around the net. Are there any that I have missed? Remember, use these examples and the code to learn the techniques that these designers have mastered to enhance their work through typography. Do not outright steal any of it. If you fail to understand it I assure you that it will simply look out of place and detract from the design rather than add to it. And there are many great opportunities to use CSS and typography for great visual effects, don’t be so quick to jump to sIFR or images.', '2015-04-15 18:28:07'),
(36, 9, 'WOW', '2015-04-17 03:19:10'),
(37, 24, 'Hello KitaabGhar\r\n', '2015-05-09 15:14:42'),
(38, 5, 'I need CSL202 book. Anyone??', '2015-05-09 16:07:47'),
(39, 1, '', '2015-05-09 20:19:41'),
(40, 1, '', '2015-05-09 20:19:48'),
(41, 1, 'vsgb', '2015-05-09 20:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `m_id` int(11) NOT NULL,
  `m_tag` varchar(2) NOT NULL,
  `message_time` datetime NOT NULL,
  `message_sender_id` int(11) NOT NULL,
  `message_recipient_id` int(11) NOT NULL,
  `message_subject` varchar(200) NOT NULL,
  `message_content` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`m_id`, `m_tag`, `message_time`, `message_sender_id`, `message_recipient_id`, `message_subject`, `message_content`) VALUES
(47, '01', '2015-04-15 02:56:47', 1, 9, '__ASKFORBORROWING__', 'Gone Girl'),
(48, '00', '2015-04-15 02:56:47', 1, 9, 'asjbdahsd', 'asdasd'),
(49, '01', '2015-04-15 02:58:21', 1, 7, '__ASKFORBORROWING__', 'City of Lost Souls (The Mortal Instruments, #5)'),
(50, '00', '2015-04-15 02:58:21', 1, 7, '', ''),
(51, '01', '2015-04-15 14:05:42', 5, 7, '__ASKFORBORROWING__', 'City of Lost Souls (The Mortal Instruments, #5)'),
(52, '11', '2015-04-15 14:12:58', 5, 1, '__ASKFORBORROWING__', 'Fifty Shades Freed (Fifty Shades, #3)'),
(53, '00', '2015-04-15 14:12:58', 5, 1, 'dede na', 'lele'),
(54, '01', '2015-04-15 14:13:35', 1, 5, '__ASKFORBORROWING__APPROVED__', 'Fifty Shades Freed (Fifty Shades, #3)'),
(55, '00', '2015-04-15 14:53:19', 5, 1, 'reyturjuyketfiukahflkhfluk', 'lkfuAIFJkleaJ>Fioe'),
(56, '00', '2015-04-15 14:55:08', 5, 6, 'hii jGGU', 'KYA KAR RAHA HAI'),
(57, '00', '2015-04-15 16:29:46', 9, 4, '', 'hi'),
(58, '00', '2015-04-15 16:30:07', 9, 4, 'testing', 'hiiiiiii'),
(59, '00', '2015-04-15 16:31:14', 9, 7, 'ggsag', 'hbshds'),
(60, '11', '2015-04-15 16:51:12', 9, 5, '__ASKFORBORROWING__', '50 Shades of Grey'),
(61, '01', '2015-05-09 12:37:44', 24, 6, '__ASKFORBORROWING__', 'Easy (Contours of the Heart, #1)'),
(62, '00', '2015-05-09 14:40:57', 1, 3, '', 'kdsmkd'),
(63, '00', '2015-05-09 14:41:18', 1, 3, '', 'djsnkdjas'),
(64, '00', '2015-05-09 14:41:36', 1, 3, '', 'djsnkdjas'),
(65, '00', '2015-05-09 14:42:08', 1, 3, '', 'djsnkdjas'),
(66, '01', '2015-05-09 16:05:55', 5, 9, '__ASKFORBORROWING__APPROVED__', '50 Shades of Grey'),
(67, '01', '2015-05-09 16:35:49', 24, 6, '__GETONRENT__', 'Animal Farm'),
(68, '01', '2015-05-09 16:36:19', 24, 6, '__ASKFORBORROWING__', 'Animal Farm'),
(69, '00', '2015-05-09 18:01:20', 24, 1, '', 'U there?'),
(70, '00', '2015-05-09 18:02:30', 24, 1, '', 'Hii there itz looks fyn'),
(71, '00', '2015-05-09 18:08:59', 24, 1, '', 'I need u to do it'),
(72, '00', '2015-05-09 18:11:42', 24, 1, '', 'Ok What are u saying?'),
(73, '00', '2015-05-09 18:12:17', 24, 1, 'hiiiiii', 'khjef.kjabhgvjk.l;ck'),
(74, '00', '2015-05-09 18:12:23', 24, 1, '', ',nbskldjvhnfs'),
(75, '00', '2015-05-09 18:12:46', 24, 1, '', ',nbskldjvhnfs');

-- --------------------------------------------------------

--
-- Table structure for table `user_login_details`
--

CREATE TABLE `user_login_details` (
  `user_id` int(5) NOT NULL,
  `user_name` varchar(60) NOT NULL,
  `user_pass` varchar(100) NOT NULL,
  `user_email` varchar(73) NOT NULL,
  `user_phone` varchar(10) NOT NULL,
  `user_image` text NOT NULL,
  `register_date_time` datetime NOT NULL,
  `last_login` datetime NOT NULL,
  `Activation` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login_details`
--

INSERT INTO `user_login_details` (`user_id`, `user_name`, `user_pass`, `user_email`, `user_phone`, `user_image`, `register_date_time`, `last_login`, `Activation`) VALUES
(1, 'Jainendra Mandavi', 'e99a18c428cb38d5f260853678922e03', 'jainendra.mandavi@iitrpr.ac.in', '9023632570', 'default.jpg', '2015-04-11 23:17:28', '2015-04-11 23:17:28', '0'),
(3, 'Shankar Meena', 'e99a18c428cb38d5f260853678922e03', 'shankar.meena@iitrpr.ac.in', '7307233884', 'default.jpg', '2015-04-11 23:38:58', '2015-04-11 23:38:58', ''),
(4, 'Anshul Rajput', 'e99a18c428cb38d5f260853678922e03', 'anshul.rajput@iitrpr.ac.in', '1234569999', 'default.jpg', '2015-04-11 23:40:10', '2015-04-11 23:40:10', ''),
(5, 'Priyanshu Ranjan', 'e99a18c428cb38d5f260853678922e03', 'priyanshu.ranjan@iitrpr.ac.in', '1213424536', 'default.jpg', '2015-04-11 23:41:34', '2015-04-11 23:41:34', '0'),
(6, 'Jagadeesh', 'e99a18c428cb38d5f260853678922e03', 'h.jagadeesh@iitrpr.ac.in', '2387487345', 'default.jpg', '2015-04-11 23:42:15', '2015-04-11 23:42:15', ''),
(7, 'Harpreet Singh', 'e99a18c428cb38d5f260853678922e03', 'harpreet.singh.cse@iitrpr.ac.in', '1324342624', 'default.jpg', '2015-04-11 23:42:41', '2015-04-11 23:42:41', ''),
(8, 'Amit Baroi', 'e99a18c428cb38d5f260853678922e03', 'amit.baroi@iitrpr.ac.in', '1235346456', 'default.jpg', '2015-04-11 23:43:09', '2015-04-11 23:43:09', ''),
(9, 'Saurabh Khoria', 'e99a18c428cb38d5f260853678922e03', 'saurabh.khoria@iitrpr.ac.in', '3466756734', 'default.jpg', '2015-04-11 23:43:32', '2015-04-11 23:43:32', '0'),
(10, 'Nishanth Vijayan', 'e99a18c428cb38d5f260853678922e03', 'nishanth.vijayan@iitrpr.ac.in', '9855336526', 'default.jpg', '2015-04-11 23:44:05', '2015-04-11 23:44:05', ''),
(11, 'Ananya Kirti', 'e99a18c428cb38d5f260853678922e03', 'ananya.kirti@iitrpr.ac.in', '2374725632', 'default.jpg', '2015-04-11 23:46:36', '2015-04-11 23:46:36', ''),
(14, 'Rohit ', '5b119a961fcb523c81c25e8f79de2380', 'rohit.binjrawat@iitrpr.ac.in', '8591540271', 'default.jpg', '2015-04-14 19:06:12', '2015-04-14 19:06:12', '0'),
(24, 'Danish Saleem', 'e99a18c428cb38d5f260853678922e03', 'Danish.saleem@iitrpr.ac.in', '7307232405', 'default.jpg', '2015-05-09 06:33:15', '2015-05-09 06:33:15', '0'),
(26, 'Prince', 'e99a18c428cb38d5f260853678922e03', 'prince.d.emperor@gmail.com', '', 'default.jpg', '2015-05-10 17:17:50', '2015-05-10 17:17:50', 'bda89aee94f82ab03d9e432e2f254acb'),
(28, 'T Vamsi', 'e99a18c428cb38d5f260853678922e03', 'vamsi.thotlapalepu@iitrpr.ac.in', '', 'default.jpg', '2015-05-10 17:21:56', '2015-05-10 17:21:56', 'ca9027d3c41ddb9a07fd33a8983f58ea'),
(29, 'Rachit', 'e99a18c428cb38d5f260853678922e03', 'rachit.kaushal@iitrpr.ac.in', '', 'default.jpg', '2015-05-10 17:30:14', '2015-05-10 17:30:14', '10453ab5549495024771656761b94dd5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allowed_emails`
--
ALTER TABLE `allowed_emails`
  ADD UNIQUE KEY `a_emails` (`a_emails`);

--
-- Indexes for table `bookShelf`
--
ALTER TABLE `bookShelf`
  ADD PRIMARY KEY (`bId`);

--
-- Indexes for table `discussions`
--
ALTER TABLE `discussions`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `user_login_details`
--
ALTER TABLE `user_login_details`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookShelf`
--
ALTER TABLE `bookShelf`
  MODIFY `bId` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `discussions`
--
ALTER TABLE `discussions`
  MODIFY `d_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `user_login_details`
--
ALTER TABLE `user_login_details`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
