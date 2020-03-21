-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 21, 2020 at 04:14 PM
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
-- Database: `shraddha`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('080d9eefdb83de73d268144e2a7fef5826ba1edb', '127.0.0.1', 1583433477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333433333437373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('08829412fde42d4535603c96f48ddd0800646b03', '127.0.0.1', 1583421749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432313734393b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('0d487d6cd807bd893025f71906504352cc41b509', '::1', 1584155924, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343135353834393b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('0e14e0acb63324fa8740fc20c4eea1bb0fc859ee', '::1', 1584556172, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343535363136343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('15md7eifuoe77aib4nsoq9ekeag7d353', '::1', 1581564313, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313536343331333b),
('17048bb03834e8a1b076d5c2a50534c1dba4a452', '::1', 1584155525, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343135353532353b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('19spkcusa7dlc0ickk7an57b0jnmnl7h', '::1', 1581779536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313737393533363b),
('1b88a25c751294dc384eb631f56b2cf84a5a9b4f', '127.0.0.1', 1583291446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313434363b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('1d5ea59ff776c8eddb5f2fb1ce9662f3f9fba726', '127.0.0.1', 1583291182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313138323b),
('1h18jcp41uni95kbg0qg6qpnclnf0o7v', '::1', 1583119664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333131393636343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('24d0e1298b376668d21a344508133a755b437386', '127.0.0.1', 1584154857, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343135343831373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('253ac7db03fc56637147a309e4fd82b95f9d6d6a', '127.0.0.1', 1583421305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432313330353b),
('2bu0v7nol3560jpjh88ee7rmulhocg3g', '::1', 1581822356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313832323335363b),
('2c94e4e73c18b0b18148184bee74e25735a81c04', '127.0.0.1', 1583431712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333433313731323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('2e395649a404734ef304267a333ab7bfa49b02b1', '::1', 1584588934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343538383933343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('2e7fb1932c60917402f3701ecaa539fedd982dc6', '127.0.0.1', 1583424334, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432343333343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('2mcjrnsq7fkcoetbfochnaensegiot9i', '::1', 1581736609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313733363630393b),
('2vr5nostsuh2m9a7spkhubga3vllllcb', '::1', 1582045797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323034353739373b),
('34094c7085ebb4a2f6cde2ce7be254fc493119d7', '127.0.0.1', 1583550596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333535303531393b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('3a2b85bb15e07168ed65b425f1aac175d9bab290', '127.0.0.1', 1583422686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432323638363b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('3c08bd29c30793e1d30da853a2b7a548e35dbb03', '127.0.0.1', 1583424662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432343636323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('41crnqiilmdainn7enet57v33ruvob9v', '::1', 1583204171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333230343136373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('4h3kkr9llnfuhr6toognik5rcmra6p8n', '::1', 1582452547, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323435323334333b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('5a0936e11781a5e9625fd2690b2ea4ac87eedde9', '127.0.0.1', 1583982377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333938323337373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('5befd0fbbe204ad58aa443f1705a817e2d40636c', '127.0.0.1', 1583464173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333436343137333b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('66f8e1579cb5184a45808b7885ab8f80456773de', '127.0.0.1', 1583516714, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333531363730323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('6d6cgn658obh0pdub091mu0dh7musr73', '::1', 1582395875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323339353836393b),
('6fd2066daf6828c1a5f181b042d6c9a5f2d11d57', '127.0.0.1', 1583291822, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313832323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('6ff505e3a097a2b9f9f822457af53183e0041e11', '127.0.0.1', 1583983164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333938333136343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('749c187d5e7dd4c2304e2bbed020068f30310641', '127.0.0.1', 1583292069, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313832323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('76b9667916c8dc785204f991dc9e9d07e7535abe', '127.0.0.1', 1583425822, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432353832323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('80a9a40359881d1d813178a988efa76f50b5e7a0', '::1', 1584585796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343538353739353b),
('837f2618bb63859abb70386d39e86e8123bd75c7', '127.0.0.1', 1583421305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432313330353b),
('8778f8aa216907ae47761841e7a72bb1f0043740', '127.0.0.1', 1583433477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333433333437373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('9cc9cabad084972ed1e5438d0edeebc3a006bb8e', '::1', 1584556164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343535363136343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('9f2770586295d422d626fb74bd25ee683297dd06', '127.0.0.1', 1583421237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333432313233373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('9nseul6storneud3an7a97efmeo370su', '::1', 1582449304, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323434393330343b),
('a0sca9hc36c6ibmob5aagt0u3bc6ee99', '::1', 1583118961, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333131383936313b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('aa311f16091bce5dabd48a10b63c24cad2e52ddf', '127.0.0.1', 1583463814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333436333831343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('ad94be8f308a04579312918cba61fb1b553501ef', '127.0.0.1', 1583465346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333436353334363b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('au52ho8vqcc4g3c14lcb0hdtomrltvsl', '::1', 1583059892, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333035393838383b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('b380f09dd1987842c0a6b10b38fddc49a5601659', '127.0.0.1', 1583982777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333938323737373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('b6a4cb5fd27aee9ee1c2edc7499d12753e13a663', '::1', 1584588934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343538383933343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('b8c3980279b1c33ec4c984ff48ea1809353cacff', '::1', 1584586920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343538363932303b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('bb2d6c8c86011a157b74307910b3c9275fc89e09', '127.0.0.1', 1584154817, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343135343831373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('bbhmf2kfs9qgcfmb0en3u0g7hff0p26g', '::1', 1581780977, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313738303937373b),
('bhevercdbuq9bcnvkcpks0vuc6aauc9k', '::1', 1583119354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333131393335343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('c17a05247aafa56efb4b34b4a3754e20a26d2747', '127.0.0.1', 1583290225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239303232353b6572726f727c733a32363a22456d61696c206f722070617373776f7264206d69736d61746368223b5f5f63695f766172737c613a313a7b733a353a226572726f72223b733a333a226e6577223b7d),
('c50668ed73151399c0554f51bbf895e21460baf8', '127.0.0.1', 1583550519, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333535303531393b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('c61fpnqeu8aesjme9rvfdvp1c3179cb9', '::1', 1583203790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333230333739303b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('c62331e431d3ca88c85750ee9911fcc803787913', '127.0.0.1', 1583549903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333534393930333b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('dae6ce2906a2a4a6381db4ec4086f8a8c46a50b0', '127.0.0.1', 1583465453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333436353334363b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('db0d0f9affe437fd586d711bb3550d0e17b51b97', '127.0.0.1', 1583431411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333433313431313b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('df03fe1501133ee8769893e8fc041f102a36cedb', '127.0.0.1', 1583291182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313138323b),
('druiseqhan236ojlmsdecbfnrp0e06c1', '::1', 1581782106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313738323130363b),
('e167a847b33e0d4c7ee136725d13a016c1e174c5', '127.0.0.1', 1583291128, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333239313132383b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('e2vv3on973ajh7j8frab8j1g4hhl7hnp', '::1', 1582450542, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323435303534323b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('edb27q7rgf0b3pm8gidtd5atn1sfohrd', '::1', 1582222186, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323232323035393b),
('eed94e94c0ddd301aef8f20f1a18adc137fc9784', '::1', 1584155849, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538343135353834393b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('f756c5ce0a81224513fb2a3710fcbce79a13ebfd', '127.0.0.1', 1583981471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333938313437313b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('fb66d0d3a757a786ac82300108ac7ab75476543a', '127.0.0.1', 1583548861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333534383836313b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('fcc2b2e26289eff01ee0532527fe1e04293a2791', '127.0.0.1', 1583983392, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333938333136343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('fdiboctqcja5dctkmla98aq5n6jl1nqj', '::1', 1582449966, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323434393936363b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('ffakjjviqi2bbh8r7g5jsd5soi5uh6bf', '::1', 1583059888, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333035393838383b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('gv2cj8gkh61kuvgqvs5utnttqln2ops4', '::1', 1581782234, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313738323130363b),
('h0g058eno9h5aphbh6lngsl34hp6febb', '::1', 1582451867, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323435313836373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('hlnrktf1asrg93hvldajhqg0u06q7vd0', '::1', 1581995536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313939353437333b),
('i7ebn26s8qhflgfaafk7ka91ommo5e5c', '::1', 1581953766, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313935333736363b),
('jsofniprb2mfrl1s665dg61tqm0dua5s', '::1', 1582395869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323339353836393b),
('jvd7rsir4rcc148ddeub3ortemag5gsp', '::1', 1581779873, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313737393837333b),
('kc9lcveas0r57bacda4rfcor50rkb4dc', '::1', 1582045797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323034353739373b),
('kd669p4tqq6jb1lsa4q624tpkjbejqrk', '::1', 1582133091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323133333039313b),
('kf7l1f760e69b88si53ac9pn391cj18g', '::1', 1583204167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333230343136373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('kfg7207enr5jbd3o0sqbuhg5ecaon76g', '::1', 1581737168, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313733373136383b),
('ki26ijs2cpr9pkhvb8ad1rvvfgo04m76', '::1', 1583119698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333131393636343b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('kloaau1mtvu27uefgkidq8bhm3k28vfr', '::1', 1581995474, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313939353437333b),
('mb2ko64lr7bv2fkacalgk5sodddbkjr2', '::1', 1581737168, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313733373136383b),
('p1jrs1tgjqootdg96b452e3lrulmugto', '::1', 1583118477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538333131383437373b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('pl4oh8vk80gbqkokc3fhgihbal0rvpsu', '::1', 1582452343, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538323435323334333b7573657249647c733a313a2231223b726f6c657c733a313a2231223b6e616d657c733a343a2252617669223b69734c6f67676564496e7c623a313b),
('s4tfdd46uops90dskhokl31g0nac53vf', '::1', 1581907725, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313930373732353b),
('ur352os116jvcj9hpd0snd8crrsdtjjq', '::1', 1581907896, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313930373732353b),
('vr0e7sdlfa3hvaevmq4oto3882g5drhj', '::1', 1581953766, 0x5f5f63695f6c6173745f726567656e65726174657c693a313538313935333736363b);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `basic` int(11) NOT NULL,
  `dob` date NOT NULL,
  `doj` date NOT NULL,
  `user_name` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `added` timestamp NULL DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`id`, `first_name`, `last_name`, `mobile`, `basic`, `dob`, `doj`, `user_name`, `password`, `profile`, `added`, `updated`) VALUES
(1, 'sdfsdf', 'sdfsdf', 'sdfsdf', 4324, '0000-00-00', '0000-00-00', 'admin', '123456', NULL, NULL, '2020-03-06 03:30:53');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `added` timestamp NULL DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_roles`
--

INSERT INTO `tbl_roles` (`id`, `name`, `description`, `added`, `updated`) VALUES
(1, 'admin', 'takes care of the administration', '2020-02-22 11:00:00', '2020-02-23 09:56:28'),
(2, 'employee', 'employee works in the firm', NULL, '2020-03-04 02:52:04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `fname`, `lname`, `email`, `user`, `password`, `role`, `created_at`, `updated`, `is_deleted`) VALUES
(1, 'Ravi', 'Varma', NULL, 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, '2020-02-17 11:00:00', '2020-02-18 03:17:52', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;