-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2023 at 09:58 AM
-- Server version: 10.5.20-MariaDB-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tboisl5_taas_production`
--

-- --------------------------------------------------------

--
-- Table structure for table `Blacklist_Token`
--

CREATE TABLE `Blacklist_Token` (
  `blacklist_token_id` int(11) NOT NULL,
  `token` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Blacklist_Token`
--

INSERT INTO `Blacklist_Token` (`blacklist_token_id`, `token`, `created_at`) VALUES
(47, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTExNTg3NH0.IM-hYG1_lCgILBzOAD-UC2O_BiM0QhGH1953i9Olcz8', '2023-05-31 08:09:53'),
(48, 'null', '2023-05-31 08:09:55'),
(49, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTU0NTcxOH0.lqrtEG7qut5i6MZ_LEYkUjf-YufoyWdJmyl6j48BJuY', '2023-05-31 08:09:57'),
(50, 'null', '2023-05-31 08:10:01'),
(51, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTU0NTgyNX0.Y18Bwa8OaDWQ7ZG2Qukuq7k-GevvLH5fLJI1yMNmYJo', '2023-06-01 00:40:24'),
(52, 'null', '2023-06-01 00:40:30'),
(53, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoyLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJ1Y2hlY2hpLnVnb0B0Ym9pc2wuY29tIiwiYWNjb3VudF92YWxpZGF0aW9uIjpudWxsLCJpc19lbWFpbF92ZXJpZmllZCI6bnVsbCwidXNlcl90eXBlX2lkIjoyLCJjb3VudHJ5X2NvZGUiOiIrMjM0IiwicGhvbmVfbnVtYmVyIjoiMDgxMDU2MTk5NjkiLCJpc19waG9uZV9udW1iZXJfdmVyaWZpZWQiOjAsImRhdGVfb2ZfYmlydGgiOm51bGwsInRhbGVudF9jYXRlZ29yeV9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6bnVsbCwidXBkYXRlZF9hdCI6bnVsbCwiZGVsZXRlZF9hdCI6bnVsbCwiYWN0aXZlIjpudWxsLCJhZG1pbl9hY3RpdmUiOm51bGwsImF2YXRhciI6bnVsbCwiY2xpZW50X2lkIjpudWxsLCJyZXByZXNlbnRhdGl2ZV9uYW1lIjpudWxsLCJyZXByZXNlbnRhdGl2ZV90aXRsZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfZW1haWwiOm51bGwsImNvbXBhbnlfbmFtZSI6bnVsbCwiY29tcGFueV9sb2dvIjpudWxsLCJsYXN0X2xvZ2luIjpudWxsLCJjb21wYW55X2F2YWlsYWJpbGl0eSI6bnVsbCwiaWF0IjoxNjc3MjM3OTMwfQ.d9WtAFXI5Rep4NegUNHvUepXlfkYIyiqc1Q0eIJla0w', '2023-06-02 01:24:17'),
(54, 'null', '2023-06-02 01:24:21'),
(55, 'null', '2023-06-02 01:32:52'),
(56, 'null', '2023-06-02 01:32:53'),
(57, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTk1NzQ0M30.IAgpQZTY3FHkPb_b-VehRJwaL-fjLdu9pZwk1wGpBUk', '2023-06-05 06:37:45'),
(58, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTk1NzQ0M30.IAgpQZTY3FHkPb_b-VehRJwaL-fjLdu9pZwk1wGpBUk', '2023-06-05 06:37:45'),
(59, 'null', '2023-06-05 06:37:49'),
(60, 'null', '2023-06-05 06:37:49'),
(61, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTk3MjM5MX0.IxPLAFgnzazg3YFDAJHau-3kb_2iTlTJyOuV_pNoT7c', '2023-06-05 06:40:00'),
(62, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJmaXJzdF9uYW1lIjoiYmV1bGFoIiwibGFzdF9uYW1lIjoiYWtpbmRlbGUiLCJwYXNzd29yZCI6bnVsbCwiZW1haWwiOiJiZXVsYWguYWtpbmRlbGVAdGJvaXNsLmNvbSIsImFjY291bnRfdmFsaWRhdGlvbiI6bnVsbCwiaXNfZW1haWxfdmVyaWZpZWQiOm51bGwsInVzZXJfdHlwZV9pZCI6MSwiY291bnRyeV9jb2RlIjoiKzIzNCIsInBob25lX251bWJlciI6bnVsbCwiaXNfcGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjowLCJkYXRlX29mX2JpcnRoIjpudWxsLCJ0YWxlbnRfY2F0ZWdvcnlfaWQiOm51bGwsImNyZWF0ZWRfYXQiOm51bGwsInVwZGF0ZWRfYXQiOm51bGwsImRlbGV0ZWRfYXQiOm51bGwsImFjdGl2ZSI6bnVsbCwiYWRtaW5fYWN0aXZlIjpudWxsLCJhdmF0YXIiOm51bGwsImNsaWVudF9pZCI6bnVsbCwicmVwcmVzZW50YXRpdmVfbmFtZSI6bnVsbCwicmVwcmVzZW50YXRpdmVfdGl0bGUiOm51bGwsInJlcHJlc2VudGF0aXZlX2VtYWlsIjpudWxsLCJjb21wYW55X25hbWUiOm51bGwsImNvbXBhbnlfbG9nbyI6bnVsbCwibGFzdF9sb2dpbiI6bnVsbCwiY29tcGFueV9hdmFpbGFiaWxpdHkiOm51bGwsImlhdCI6MTY4NTk3MjM5MX0.IxPLAFgnzazg3YFDAJHau-3kb_2iTlTJyOuV_pNoT7c', '2023-06-05 06:40:00'),
(63, 'null', '2023-06-05 06:40:03'),
(64, 'null', '2023-06-05 06:40:03');

-- --------------------------------------------------------

--
-- Table structure for table `Client`
--

CREATE TABLE `Client` (
  `client_id` int(11) NOT NULL,
  `representative_name` varchar(255) DEFAULT NULL,
  `representative_title` varchar(255) DEFAULT NULL,
  `representative_email` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `admin_active` tinyint(1) NOT NULL DEFAULT 1,
  `company_name` varchar(255) DEFAULT NULL,
  `company_logo` varchar(255) DEFAULT NULL,
  `account_validation` tinyint(1) NOT NULL DEFAULT 0,
  `is_email_verified` tinyint(1) NOT NULL DEFAULT 0,
  `last_login` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `company_availability` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Client`
--

INSERT INTO `Client` (`client_id`, `representative_name`, `representative_title`, `representative_email`, `user_id`, `active`, `admin_active`, `company_name`, `company_logo`, `account_validation`, `is_email_verified`, `last_login`, `created_at`, `updated_at`, `deleted_at`, `company_availability`) VALUES
(4, 'TBO Internal', NULL, 'hr@tboisl.com', 13, NULL, 1, 'TBO Integrated', 'logo-1685545924802.png', 0, 0, NULL, '2023-05-31 08:13:27', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EmailTemplate`
--

CREATE TABLE `EmailTemplate` (
  `email_template_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `body` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `History`
--

CREATE TABLE `History` (
  `history_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(50) DEFAULT NULL,
  `table` text DEFAULT NULL,
  `old_state` text DEFAULT NULL,
  `new_state` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Interview`
--

CREATE TABLE `Interview` (
  `interview_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `job_title` varchar(100) NOT NULL,
  `availability` varchar(256) NOT NULL,
  `state` int(11) DEFAULT 0,
  `meeting_information` text DEFAULT NULL,
  `project_talent_id` int(11) NOT NULL,
  `interview_secret` varchar(256) NOT NULL,
  `scheduled_date` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `bookings` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Partner`
--

CREATE TABLE `Partner` (
  `partner_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `representative_name` varchar(255) DEFAULT NULL,
  `representative_title` varchar(255) DEFAULT NULL,
  `representative_email` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Project`
--

CREATE TABLE `Project` (
  `project_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `state` int(11) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Project`
--

INSERT INTO `Project` (`project_id`, `name`, `client_id`, `user_id`, `details`, `created_at`, `updated_at`, `deleted_at`, `state`) VALUES
(6, 'Atos ', 4, 1, '{\"requirements\":[{\"job_title\":\"Apigee Developer\",\"seniority\":\"Senior\",\"job_description\":\"<p><strong>JOB DESCRIPTION:</strong></p><p><strong>Role:</strong>&nbsp;<strong>Apigee</strong></p><p>Functioning as a combination of Application Development Lead and API Architecture Specialist, you will work closely with business and applications development teams to design and build technology solutions. In this role, you may create logical designs, describe the deployment of the designs on a physical platform, translate logical designs into systems artifacts, recognize alternatives, and propose choices throughout the creation of the logical and physical design including methodologies. You will be required to create a new proof of concepts and mentor the development teams on new architectures and technologies.</p><p>&nbsp;Your primary focus will be on the administration of the Apigee platform. As your Apigee Certification indicates, you are familiar with the concepts and configuration of both the cloud and micro-gateway environments.</p><p>This would include practical experience or exposure to:</p><p>• Integration to REST and SOAP interfaces.</p><p>• Security policies, especially OAuth 2.0</p><p>• Traffic Management, including routing and load-balancing</p><p>• Exposure to Monetization would be advantageous</p><p>• Change management and CI/CD tools.</p><p>Ideally, the candidate should hold at least one current Apigee certification and have at least 3 years of hands-on API proxy development, and API management using Apigee.</p><p><u>&nbsp;</u></p><p class=\\\"ql-align-center\\\"><strong><u>API GATEWAY</u></strong></p><p>• API design in conjunction with the API development teams.</p><p>• Enforcing API specification standards.</p><p>• Mentoring the API developers</p><p>• Responsible for the design of API Gateway configuration</p><p>• Review of detailed designs, to ensure appropriate security, scalability, reliability, end-user experience, and business reports and analytics</p><p>• Developing proof of concepts, as needed</p><p>• Code Reviews of the APIs.</p><p>• Enhancing and managing the API test tools</p><p>• Ensuring that the solution conforms to strategic architecture.</p><p>• Working with infrastructure teams to ensure the correct setup of servers, load balancers, firewalls, and monitoring across the board.</p><p>• Assisting the project team with any technical issues related to API design, performance, and API Gateway API Gateway</p><p>• Assistance with the administration of the developer portal (Drupal and HTML5)</p><p>&nbsp;</p><p class=\\\"ql-align-center\\\"><strong><u>QUALIFICATIONS</u></strong></p><p>&nbsp;</p><p>• Either a Bachelor’s degree in Computer Science, Computer Engineering, or a related field or equitable years of broad work experience. (multi-discipline)</p><p>• 10+ years of software development preferred, with at least 3 in Internet-facing applications</p><p>• Strong knowledge of node.js, JSON, and REST services</p><p>• Excellent communication skills in person and over the phone</p><p>• Experienced in delivering applications through the entire SDLC process</p><p>• Experienced in QA testing and Performance testing techniques</p><p>• Experienced in working with infrastructure teams to set up servers For on-premise installations, this position may suit a software developer wanting to move into other areas, assuming general exposure to architect/platform/installation aspects.</p><p>&nbsp;A good grasp of HTTP protocols and RESTful interfaces is sufficient and may suit someone with hardcore Unix and networking skills. Prior experience with any cloud PaaS would be an advantage.</p><p>&nbsp;</p><p class=\\\"ql-align-center\\\"><strong><u>ADMINISTRATOR/SUPPORT – FOR ON-PREMISE INSTALLATIONS</u></strong></p><p>• Apigee components or technology stack</p><p>• Apigee installation and upgrades</p><p>• Apigee infrastructure provisioning, capacity expansion, and monitoring</p><p>• Apigee API platform management and troubleshooting</p><p>• Configuration of Apigee Edge Micro gateway as a microservice is in a Ubernetes environment.</p>\",\"skills\":[{\"skill_id\":116,\"name\":\"JSON\",\"list\":1,\"created_at\":\"2023-05-31T15:24:54.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"json\"},{\"skill_id\":87,\"name\":\"Node.js\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"node.js\"},{\"skill_id\":117,\"name\":\"REST\",\"list\":1,\"created_at\":\"2023-05-31T15:25:39.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"rest\"},{\"skill_id\":118,\"name\":\"SOAP\",\"list\":1,\"created_at\":\"2023-05-31T15:32:18.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"soap\"}],\"years_of_experience\":\"10\",\"salary_budget\":\"15000000\",\"number_required\":1},{\"job_title\":\"Business Analyst\",\"seniority\":\"Intermediate\",\"job_description\":\"<p><strong>JOB DESCRIPTION:</strong></p><p><strong>Role: Business Analyst</strong></p><p>&nbsp;• Reviews, analyses, and evaluates business systems and user</p><p>needs.</p><p>• Formulates systems to parallel overall business strategies.</p><p>• Has knowledge of commonly-used concepts, practices, and</p><p>procedures within a particular field. Relies on instructions and pre-established</p><p>guidelines to perform the functions of the job.</p><p>• Primary job functions do not typically require exercising</p><p>independent judgment.</p><p>• The Business Systems Analyst will be directly involved in</p><p>conducting analysis, documenting requirements, creating functional</p><p>specifications, system configuration, testing, validation, and implementation of</p><p>new and existing systems.</p><p>• This role will provide the expertise that is critical in assisting</p><p>with the identification of opportunities for the effective use of DevOps technology</p><p>and the implementation of supporting IT solutions.</p><p>• As a guiding light for Agile (and subsequent DevOps)</p><p>transformations, this role should understand and advocate for the principles of</p><p>servant leadership.</p><p>• Adapt to working with both executive and staff-level members of</p><p>an organization.</p><p>• Written and verbal communication skills must be top-notch and</p><p>well revered.</p><p>• Must have the ability to assess client needs and recommend Agile</p><p>practices that best suit them.</p><p>• Can reference by-the-book concepts, but also possess the ability</p><p>to implement best practices with the flexibility that real-world organizations</p><p>demand.</p><p>• Knowledge of Agile practices and principles.</p><p>• Telecom Experience is a must.</p><p class=\\\"ql-align-center\\\"><strong><u>ROLE RESPONSIBILITY</u></strong></p><p>• Lead development teams in value stream mapping exercises,</p><p>identify constraints, and make recommendations to increase development velocity</p><p>in the IT-supported platforms</p><p>• Keep an emphasis on value-driven outcomes and work with business</p><p>teams to track/report on the progress of those outcomes</p><p>• Participate in and lead stand-up ceremonies on various</p><p>technology projects</p><p>• Facilitated period team and cross-functional synchronization</p><p>meetings</p><p>• Escalate and track impediments</p><p>• Act as a collaborative partner and coach, participate in</p><p>real-time to provide advice or assistance to business teams as they tackle and</p><p>overcome difficult business challenges</p><p>• Drive continuous improvement through examples and practical</p><p>experience</p><p>• Drive necessary validation efforts for non-medical software</p><p>following internally defined procedures</p><p>• Collaborate with internal customers to ensure user requirements</p><p>are complete and concise, confirming that changes and enhancements meet</p><p>specifications and user requirements</p><p>• Interacts with the business to elicit, analyze and document</p><p>detailed business requirements, create test cases, and ensure quality through</p><p>testing</p><p>• Performs business process analysis to define configuration</p><p>requirements</p><p>• Transforms business requirements into quality documentation</p><p>including detailed design specifications to describe program development and</p><p>ensure tractability to requirements in a validated quality testing system.</p><p>• Makes appropriate recommendations for continuing, modifying, or</p><p>abandoning proposed projects based on the results of feasibility studies and/or</p><p>cost/benefit analyses</p><p>• Maps current processes to the desired state and identifies gaps</p><p>such as program functions, output requirements, input requirements, sources,</p><p>data conversion strategies, and system techniques and controls Role</p><p>Responsibilities</p><p>• Provides solid test designs, develops test cases, and executes</p><p>test cases where applicable</p><p>• Develops business process flows for new system development or</p><p>for process redesign</p><p>• Keeps informed of trends and new developments in technology to</p><p>advise the leadership on means to accomplish business and information systems</p><p>process improvements</p><p>• Communicates effectively with management to enhance their</p><p>understanding of the opportunities and limitations of information systems</p><p>• Performs other related duties and responsibilities, on occasion,</p><p>as assigned.</p><p class=\\\"ql-align-center\\\"><strong><u>QUALIFICATIONS</u></strong></p><p>• Expert understanding and demonstrated experience with Scrum,</p><p>SAFe, Kanban methodologies, and DevOps practices (CI/CD, SRE, etc.)</p><p>• Passionate about Agile. Follows latest trends, attends</p><p>conferences/meetups reads blogs, and listens to podcasts.</p><p>• Able to work independently without immediate direction</p><p>• Bachelor\'s degree in business, Computer Science, or a related</p><p>discipline</p><p>• Some prior experience with microservices, API design, etc.</p><p>(Google APIGEE)</p><p>• 6+ years of business analysis experience</p><p>• At least 3 years of experience working with Agile and DevOps</p><p>tools (Jira, Bitbucket, Jenkins)</p><p>• Excellent communication and customer service skills.</p><p>• Able to bridge communication between technical areas and</p><p>business areas for a full and complete understanding of expectations</p><p>• Ability to work in a highly matrixed and geographically diverse</p><p>business environment.</p>\",\"skills\":[{\"skill_id\":43,\"name\":\"Jira\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"jira\"},{\"skill_id\":120,\"name\":\"Bitbucket\",\"list\":1,\"created_at\":\"2023-06-01T07:16:49.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"bitbucket\"},{\"skill_id\":93,\"name\":\"Jenkins\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"jenkins\"},{\"skill_id\":119,\"name\":\"SRE\",\"list\":1,\"created_at\":\"2023-06-01T07:16:26.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"sre\"},{\"skill_id\":10,\"name\":\"CI/CD\",\"list\":1,\"created_at\":\"2023-03-06T11:39:05.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"ci/cd\"},{\"skill_id\":121,\"name\":\"SAFe\",\"list\":1,\"created_at\":\"2023-06-01T07:17:28.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"safe\"},{\"skill_id\":17,\"name\":\"Data Analysis\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"data analysis\"},{\"skill_id\":37,\"name\":\"Business Intelligence\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"business intelligence\"}],\"years_of_experience\":1,\"salary_budget\":\"8000000\",\"number_required\":1},{\"job_title\":\"Full Stack Developer/Application Support\",\"seniority\":\"Intermediate\",\"job_description\":\"<p><strong>JOB DESCRIPTION:</strong> <strong>Full Stack Developer/Application Support</strong></p><p class=\\\"ql-align-center\\\"><strong><u>REQUIREMENT</u></strong></p><p>• A bachelor\'s degree; and a minimum of 5 years of related experience</p><p>• Extensive experience in Java and the Spring Boot Framework</p><p>• RESTful web services, Spring Data (JDBC/JPA Knowledge of the Spring MVC and Spring Cloud framework, Google APIGEE</p><p>• Excellent knowledge of front-end JavaScript technologies including React, Angular, Webpack, Node/NPM. Candidate should also be familiar with the Bootstrap 3/4 CSS framework.</p><p>• Proven understanding of Relational Database Systems (Informix, Postgres), document stores (Mongo, Elasticsearch) and message brokers (RabbitMQ, ActiveMQ)</p><p>• Be a proficient developer in a number of coding languages. Java, NodeJS, Python (preferable)</p><p>• Will have a working knowledge of the utilization of Linux platforms (RHEL/Atomic) and containerized systems (Docker, Rancher, Kubernetes/Cattle) while developing, building, and deploying applications</p><p>• Experience in API development</p><p>• Integration experience</p><p>• Experience in different integration methods and protocols. E.g. XML, SOAP, Rest, JSON</p><p>• Understand API lifecycle and his / her role within the lifecycle process</p><p>• Ability to implement microservices and understanding of microservice architecture is an advantage • Familiar with testing and DevOps tools that could be used</p><p>• Include front-end developers, third-party customers, or internal system engineers</p><p><strong>&nbsp;</strong></p><p><strong>You should be able to: </strong></p><p>• Assist in the design, development, testing, maintenance, and modification of software programs according to specifications, as well as verifying logic, performing necessary debugging, and writing related documentation.</p><p class=\\\"ql-align-center\\\"><strong><u>REQUIREMENTS</u></strong></p><p>• JAVA</p><p>• Spring boot</p><p>• CI/CD</p><p>• GIT</p><p>• AZURE DevOps</p><p>• MAVEN</p><p>• Junit</p><p>• Spring boot WebFlux</p><p>• Reactive Spring</p><p>• SonarQube</p><p>• Spring Boot and Spring Cloud</p>\",\"skills\":[{\"skill_id\":2,\"name\":\"Java\",\"list\":1,\"created_at\":\"2023-03-02T14:55:09.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"java\"},{\"skill_id\":125,\"name\":\"Spring Boot and Spring Cloud\",\"list\":1,\"created_at\":\"2023-06-01T07:23:48.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"spring boot and spring cloud\"},{\"skill_id\":10,\"name\":\"CI/CD\",\"list\":1,\"created_at\":\"2023-03-06T11:39:05.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"ci/cd\"},{\"skill_id\":57,\"name\":\"Git\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"git\"},{\"skill_id\":128,\"name\":\"AZURE DevOps\",\"list\":1,\"created_at\":\"2023-06-01T07:24:36.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"azure devops\"},{\"skill_id\":126,\"name\":\"MAVEN\",\"list\":1,\"created_at\":\"2023-06-01T07:24:08.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"maven\"},{\"skill_id\":127,\"name\":\"Junit\",\"list\":1,\"created_at\":\"2023-06-01T07:24:16.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"junit\"},{\"skill_id\":124,\"name\":\"Spring boot WebFlux\",\"list\":1,\"created_at\":\"2023-06-01T07:23:27.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"spring boot webflux\"},{\"skill_id\":123,\"name\":\"Reactive Spring\",\"list\":1,\"created_at\":\"2023-06-01T07:23:06.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"reactive spring\"},{\"skill_id\":122,\"name\":\"SonarQube\",\"list\":1,\"created_at\":\"2023-06-01T07:22:54.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"sonarqube\"}],\"years_of_experience\":\"5\",\"salary_budget\":\"9000000\",\"number_required\":1},{\"job_title\":\"Platform Engineer/Support/Monitoring \",\"seniority\":\"Intermediate\",\"job_description\":\"<p><br></p>\",\"skills\":[{\"skill_id\":112,\"name\":\"Rails\",\"list\":1,\"created_at\":\"2023-03-10T14:19:59.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"rails\"},{\"skill_id\":2,\"name\":\"Java\",\"list\":1,\"created_at\":\"2023-03-02T14:55:09.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"java\"},{\"skill_id\":59,\"name\":\"Docker\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"docker\"},{\"skill_id\":56,\"name\":\"Kubernetes\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"kubernetes\"},{\"skill_id\":19,\"name\":\"DevOps\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"devops\"},{\"skill_id\":57,\"name\":\"Git\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"git\"},{\"skill_id\":30,\"name\":\"Linux\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"linux\"},{\"skill_id\":15,\"name\":\"Azure\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"azure\"},{\"skill_id\":71,\"name\":\"VMware\",\"list\":1,\"created_at\":\"2023-03-06T19:54:51.000Z\",\"updated_at\":null,\"deleted_at\":null,\"lowercase_name\":\"vmware\"}],\"years_of_experience\":\"3\",\"salary_budget\":\"7000000\",\"number_required\":1}]}', '2023-05-31 08:13:27', '2023-06-05 02:30:52', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Project_Talent`
--

CREATE TABLE `Project_Talent` (
  `project_talent_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL DEFAULT 0,
  `state` varchar(255) DEFAULT '0',
  `details` text DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `interest` int(11) DEFAULT 1,
  `rate_card` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Project_Talent`
--

INSERT INTO `Project_Talent` (`project_talent_id`, `user_id`, `project_id`, `job_id`, `state`, `details`, `created_at`, `updated_at`, `deleted_at`, `interest`, `rate_card`) VALUES
(12, 14, 6, 1, '0', NULL, '2023-06-02 02:42:28', NULL, NULL, 1, NULL),
(13, 15, 6, 2, '0', NULL, '2023-06-02 04:39:42', NULL, NULL, 1, NULL),
(14, 16, 6, 2, '0', NULL, '2023-06-05 00:01:01', NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Skill`
--

CREATE TABLE `Skill` (
  `skill_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `list` tinyint(1) DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Skill`
--

INSERT INTO `Skill` (`skill_id`, `name`, `list`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'AWS', 1, '2023-03-02 06:55:09', NULL, NULL),
(2, 'Java', 1, '2023-03-02 06:55:09', NULL, NULL),
(3, 'JavaScript', 1, '2023-03-02 06:55:09', NULL, NULL),
(4, 'Python', 1, '2023-03-02 06:55:09', NULL, NULL),
(5, 'HTML', 1, '2023-03-03 06:57:25', NULL, NULL),
(6, 'CSS', 1, '2023-03-03 06:57:25', NULL, NULL),
(7, 'SCSS', 1, '2023-03-03 06:57:25', NULL, NULL),
(8, 'SASS', 1, '2023-03-03 06:57:25', NULL, NULL),
(9, 'C Programming', 1, '2023-03-06 03:39:05', NULL, NULL),
(10, 'CI/CD', 1, '2023-03-06 03:39:05', NULL, NULL),
(11, 'UI/UX', 1, '2023-03-06 03:39:05', NULL, NULL),
(12, 'Figma', 1, '2023-03-06 03:39:05', NULL, NULL),
(13, 'SQL', 1, '2023-03-06 11:54:51', NULL, NULL),
(112, 'Rails', 1, '2023-03-10 06:19:59', NULL, NULL),
(15, 'Azure', 1, '2023-03-06 11:54:51', NULL, NULL),
(16, 'SAP', 1, '2023-03-06 11:54:51', NULL, NULL),
(17, 'Data Analysis', 1, '2023-03-06 11:54:51', NULL, NULL),
(19, 'DevOps', 1, '2023-03-06 11:54:51', NULL, NULL),
(20, 'Software Development Lifecycle', 1, '2023-03-06 11:54:51', NULL, NULL),
(21, 'CRM', 1, '2023-03-06 11:54:51', NULL, NULL),
(22, 'AutoCAD', 1, '2023-03-06 11:54:51', NULL, NULL),
(23, 'Power BI', 1, '2023-03-06 11:54:51', NULL, NULL),
(115, 'Django', 1, '2023-03-10 06:20:02', NULL, NULL),
(26, 'CAD', 1, '2023-03-06 11:54:51', NULL, NULL),
(27, 'C#', 1, '2023-03-06 11:54:51', NULL, NULL),
(28, 'Continuous Integration', 1, '2023-03-06 11:54:51', NULL, NULL),
(29, 'APIs', 1, '2023-03-06 11:54:51', NULL, NULL),
(30, 'Linux', 1, '2023-03-06 11:54:51', NULL, NULL),
(31, 'AI', 1, '2023-03-06 11:54:51', NULL, NULL),
(32, 'SharePoint', 1, '2023-03-06 11:54:51', NULL, NULL),
(33, 'CD', 1, '2023-03-06 11:54:51', NULL, NULL),
(35, 'Machine Learning', 1, '2023-03-06 11:54:51', NULL, NULL),
(36, 'Salesforce', 1, '2023-03-06 11:54:51', NULL, NULL),
(37, 'Business Intelligence', 1, '2023-03-06 11:54:51', NULL, NULL),
(38, 'Scrum', 1, '2023-03-06 11:54:51', NULL, NULL),
(39, 'Active Directory', 1, '2023-03-06 11:54:51', NULL, NULL),
(40, 'Photoshop', 1, '2023-03-06 11:54:51', NULL, NULL),
(41, 'SEO', 1, '2023-03-06 11:54:51', NULL, NULL),
(42, 'Scripting Language', 1, '2023-03-06 11:54:51', NULL, NULL),
(43, 'Jira', 1, '2023-03-06 11:54:51', NULL, NULL),
(45, 'C++', 1, '2023-03-06 11:54:51', NULL, NULL),
(46, 'Data Science', 1, '2023-03-06 11:54:51', NULL, NULL),
(47, 'SQL Server', 1, '2023-03-06 11:54:51', NULL, NULL),
(48, 'Tableau', 1, '2023-03-06 11:54:51', NULL, NULL),
(49, '.NET', 1, '2023-03-06 11:54:51', NULL, NULL),
(50, 'UX', 1, '2023-03-06 11:54:51', NULL, NULL),
(51, 'Firewalls', 1, '2023-03-06 11:54:51', NULL, NULL),
(52, 'R', 1, '2023-03-06 11:54:51', NULL, NULL),
(53, 'SaaS', 1, '2023-03-06 11:54:51', NULL, NULL),
(54, 'React', 1, '2023-03-06 11:54:51', NULL, NULL),
(55, 'Google Analytics', 1, '2023-03-06 11:54:51', NULL, NULL),
(56, 'Kubernetes', 1, '2023-03-06 11:54:51', NULL, NULL),
(57, 'Git', 1, '2023-03-06 11:54:51', NULL, NULL),
(58, 'GCP', 1, '2023-03-06 11:54:51', NULL, NULL),
(59, 'Docker', 1, '2023-03-06 11:54:51', NULL, NULL),
(60, 'Microservices', 1, '2023-03-06 11:54:51', NULL, NULL),
(61, 'PLC', 1, '2023-03-06 11:54:51', NULL, NULL),
(62, 'Revit', 1, '2023-03-06 11:54:51', NULL, NULL),
(63, 'Network Switches', 1, '2023-03-06 11:54:51', NULL, NULL),
(64, 'UI', 1, '2023-03-06 11:54:51', NULL, NULL),
(65, 'Xero', 1, '2023-03-06 11:54:51', NULL, NULL),
(66, 'SolidWorks', 1, '2023-03-06 11:54:51', NULL, NULL),
(67, 'Graphic design', 1, '2023-03-06 11:54:51', NULL, NULL),
(68, 'InDesign', 1, '2023-03-06 11:54:51', NULL, NULL),
(69, 'Illustrator', 1, '2023-03-06 11:54:51', NULL, NULL),
(70, 'Pivot Tables', 1, '2023-03-06 11:54:51', NULL, NULL),
(71, 'VMware', 1, '2023-03-06 11:54:51', NULL, NULL),
(72, 'Algorithms', 1, '2023-03-06 11:54:51', NULL, NULL),
(73, 'PRINCE2', 1, '2023-03-06 11:54:51', NULL, NULL),
(74, 'Cisco', 1, '2023-03-06 11:54:51', NULL, NULL),
(75, 'PowerShell', 1, '2023-03-06 11:54:51', NULL, NULL),
(76, 'DNS', 1, '2023-03-06 11:54:51', NULL, NULL),
(77, 'Microsoft Outlook', 1, '2023-03-06 11:54:51', NULL, NULL),
(78, 'Terraform', 1, '2023-03-06 11:54:51', NULL, NULL),
(79, 'Cloud Platforms', 1, '2023-03-06 11:54:51', NULL, NULL),
(80, 'Automated Testing', 1, '2023-03-06 11:54:51', NULL, NULL),
(81, 'Data Visualization', 1, '2023-03-06 11:54:51', NULL, NULL),
(82, 'ETL', 1, '2023-03-06 11:54:51', NULL, NULL),
(83, 'MS Project', 1, '2023-03-06 11:54:51', NULL, NULL),
(84, 'Data Warehouse', 1, '2023-03-06 11:54:51', NULL, NULL),
(85, 'C', 1, '2023-03-06 11:54:51', NULL, NULL),
(86, 'Email Marketing', 1, '2023-03-06 11:54:51', NULL, NULL),
(87, 'Node.js', 1, '2023-03-06 11:54:51', NULL, NULL),
(88, 'Virtualization', 1, '2023-03-06 11:54:51', NULL, NULL),
(89, 'Data Modeling', 1, '2023-03-06 11:54:51', NULL, NULL),
(90, 'TypeScript', 1, '2023-03-06 11:54:51', NULL, NULL),
(91, 'Big Data', 1, '2023-03-06 11:54:51', NULL, NULL),
(92, 'TDD', 1, '2023-03-06 11:54:51', NULL, NULL),
(93, 'Jenkins', 1, '2023-03-06 11:54:51', NULL, NULL),
(94, 'Angular', 1, '2023-03-06 11:54:51', NULL, NULL),
(95, 'FMEA', 1, '2023-03-06 11:54:51', NULL, NULL),
(96, 'Database Design', 1, '2023-03-06 11:54:51', NULL, NULL),
(97, 'WordPress', 1, '2023-03-06 11:54:51', NULL, NULL),
(98, 'TCP/IP', 1, '2023-03-06 11:54:51', NULL, NULL),
(99, 'LAN', 1, '2023-03-06 11:54:51', NULL, NULL),
(100, 'Microsoft Dynamics', 1, '2023-03-06 11:54:51', NULL, NULL),
(101, 'MySQL', 1, '2023-03-06 11:54:51', NULL, NULL),
(102, 'ITIL', 1, '2023-03-06 11:54:51', NULL, NULL),
(103, 'Version Control', 1, '2023-03-06 11:54:51', NULL, NULL),
(104, 'PCB', 1, '2023-03-06 11:54:51', NULL, NULL),
(105, 'WAN', 1, '2023-03-06 11:54:51', NULL, NULL),
(106, 'Visio', 1, '2023-03-06 11:54:51', NULL, NULL),
(107, 'Unix', 1, '2023-03-06 11:54:51', NULL, NULL),
(108, 'DHCP', 1, '2023-03-06 11:54:51', NULL, NULL),
(109, 'Routers', 1, '2023-03-06 11:54:51', NULL, NULL),
(110, 'Content Management Systems', 1, '2023-03-06 11:54:51', NULL, NULL),
(111, 'Test Plans', 1, '2023-03-06 11:54:51', NULL, NULL),
(116, 'JSON', 1, '2023-05-31 08:24:54', NULL, NULL),
(117, 'REST', 1, '2023-05-31 08:25:39', NULL, NULL),
(118, 'SOAP', 1, '2023-05-31 08:32:18', NULL, NULL),
(119, 'SRE', 1, '2023-06-01 00:16:26', NULL, NULL),
(120, 'Bitbucket', 1, '2023-06-01 00:16:49', NULL, NULL),
(121, 'SAFe', 1, '2023-06-01 00:17:28', NULL, NULL),
(122, 'SonarQube', 1, '2023-06-01 00:22:54', NULL, NULL),
(123, 'Reactive Spring', 1, '2023-06-01 00:23:06', NULL, NULL),
(124, 'Spring boot WebFlux', 1, '2023-06-01 00:23:27', NULL, NULL),
(125, 'Spring Boot and Spring Cloud', 1, '2023-06-01 00:23:48', NULL, NULL),
(126, 'MAVEN', 1, '2023-06-01 00:24:08', NULL, NULL),
(127, 'Junit', 1, '2023-06-01 00:24:16', NULL, NULL),
(128, 'AZURE DevOps', 1, '2023-06-01 00:24:36', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Talent`
--

CREATE TABLE `Talent` (
  `talent_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `github_profile` varchar(255) DEFAULT NULL,
  `linkedin_profile` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Talent`
--

INSERT INTO `Talent` (`talent_id`, `created_at`, `updated_at`, `deleted_at`, `user_id`, `github_profile`, `linkedin_profile`, `website`, `source`) VALUES
(7, '2023-06-02 02:42:28', NULL, NULL, 14, NULL, NULL, NULL, 'referral'),
(8, '2023-06-02 04:39:42', NULL, NULL, 15, NULL, NULL, NULL, 'referral'),
(9, '2023-06-05 00:01:01', NULL, NULL, 16, NULL, NULL, NULL, 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `TalentCategory`
--

CREATE TABLE `TalentCategory` (
  `talent_category_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `desc` text DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `TalentFiles`
--

CREATE TABLE `TalentFiles` (
  `talent_file_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `TalentFiles`
--

INSERT INTO `TalentFiles` (`talent_file_id`, `url`, `user_id`, `file_type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, 'logo-1685698752785.pdf', 14, 'resume', '2023-06-02 02:42:28', NULL, NULL),
(8, 'logo-1685705715796.pdf', 15, 'resume', '2023-06-02 04:39:42', NULL, NULL),
(9, 'logo-1685948116186.docx', 16, 'resume', '2023-06-05 00:01:01', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `TalentImages`
--

CREATE TABLE `TalentImages` (
  `talent_image_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `TalentImages`
--

INSERT INTO `TalentImages` (`talent_image_id`, `url`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, 'logo-1685705742489.jpg', 15, '2023-06-05 03:54:14', NULL, NULL),
(8, 'logo-1685948001423.jpg', 16, '2023-06-05 03:54:14', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Talent_Partner`
--

CREATE TABLE `Talent_Partner` (
  `talent_partner_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `partner_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `account_validation` tinyint(1) NOT NULL DEFAULT 0,
  `is_email_verified` tinyint(1) NOT NULL DEFAULT 0,
  `user_type_id` int(11) NOT NULL DEFAULT 4,
  `country_code` varchar(6) NOT NULL DEFAULT '+234',
  `phone_number` varchar(25) DEFAULT NULL,
  `is_phone_number_verified` tinyint(1) NOT NULL DEFAULT 0,
  `date_of_birth` datetime DEFAULT NULL,
  `talent_category_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `admin_active` tinyint(1) NOT NULL DEFAULT 1,
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`user_id`, `first_name`, `last_name`, `password`, `email`, `account_validation`, `is_email_verified`, `user_type_id`, `country_code`, `phone_number`, `is_phone_number_verified`, `date_of_birth`, `talent_category_id`, `created_at`, `updated_at`, `deleted_at`, `active`, `admin_active`, `avatar`) VALUES
(1, 'beulah', 'akindele', '$2b$10$YOt/3uloN25Ueroeajr5D.zNZz8HYd8FzUWyliNONckIXcFL/KXCu', 'beulah.akindele@tboisl.com', 0, 0, 1, '+234', NULL, 0, NULL, NULL, '2023-01-05 18:17:54', NULL, NULL, NULL, 1, NULL),
(2, 'beulah', 'akindele', '$2a$12$KB37yyMi3LSKQteFtA9rvuTyDS2gCr4NKPaErOj7cKde98rO2xVqe', 'uchechi.ugo@tboisl.com', 0, 0, 4, '+234', '08105619969', 0, NULL, NULL, '2023-02-23 03:24:21', NULL, NULL, NULL, 1, NULL),
(3, 'Chinwendu', 'Okoronkwo', '$2b$10$UB1eWRNR1oiBvd8etbRl.ec99HK3jfboln0VqYjJkTJTrPGE9WOsi', 'Chinwendu.Okoronkwo@tboisl.com', 0, 0, 3, '', '8090569784', 0, NULL, NULL, '2023-03-02 06:19:13', NULL, NULL, NULL, 1, NULL),
(4, 'makuachukwu', 'okonkwo', '$2b$10$YOt/3uloN25Ueroeajr5D.zNZz8HYd8FzUWyliNONckIXcFL/KXCu', 'makuachukwu.okonkwo@tboisl.com', 0, 0, 2, '+234', '8039160173', 0, NULL, NULL, '2023-03-03 03:08:02', NULL, NULL, NULL, 1, NULL),
(5, 'nwajiagah', 'omeruo', '$2b$10$xRZZSlm27pCqVbWGS8.gCO/igBbuADhyArtcNmIKMmGKUd02S/71C', 'nwajiagah.omeruo@tboisl.com', 0, 0, 4, '', '08029854464', 0, NULL, NULL, '2023-03-03 06:27:57', NULL, NULL, NULL, 1, NULL),
(13, 'TBO', 'Internal', '$2b$10$/GcVbj8cPQV1Oru1Qk/bjOLjZ5kYicJQZTVQxUKLNqk5VNoiBm6Aa', 'hr@tboisl.com', 0, 0, 3, '', '8033918955', 0, NULL, NULL, '2023-05-31 08:13:27', NULL, NULL, NULL, 1, NULL),
(14, 'Beulah', 'Akindele', '$2b$10$qqd3MugZEFiKJD8EZceruuM47sb4nG4sFWyqjeTM4.fZg088w..mm', 'akibeulah@gmail.com', 0, 0, 2, '+234', '+2349091427926', 0, NULL, NULL, '2023-06-02 02:42:28', NULL, NULL, NULL, 1, NULL),
(15, 'Adeolu ', 'Adewunmi', '$2b$10$iL8iT2F/DiANg81oVVAOge3AlIXootWT5eQUlb89ujGU2XP4L8MTC', 'adewunmiomoochez@gmail.com', 0, 0, 4, '+234', '09064497904', 0, NULL, NULL, '2023-06-02 04:39:42', NULL, NULL, NULL, 1, NULL),
(16, 'Olusola', 'Atoyebi', '$2b$10$om36ULFJDiSg7KsZZmQbL.UW77pNoJnqU2YPcxsTbhnvEv9WSqcWu', 'oatoyebi11@gmail.com', 0, 0, 4, '+234', '8119797912', 0, NULL, NULL, '2023-06-05 00:01:01', NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `UserType`
--

CREATE TABLE `UserType` (
  `user_type_id` int(11) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `permissions` varchar(255) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `admin_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `UserType`
--

INSERT INTO `UserType` (`user_type_id`, `user_type`, `permissions`, `active`, `admin_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'SUPER', '', NULL, 1, '2023-01-05 18:17:50', NULL, NULL),
(2, 'ADMIN', '', NULL, 1, '2023-01-05 18:17:50', NULL, NULL),
(3, 'CLIENT', '', NULL, 1, '2023-01-05 18:17:50', NULL, NULL),
(4, 'TALENT', '', NULL, 1, '2023-01-05 18:17:50', NULL, NULL),
(5, 'PARTNER', '', NULL, 1, '2023-01-05 18:17:50', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `User_Skill`
--

CREATE TABLE `User_Skill` (
  `user_skill_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `skill_id` int(11) DEFAULT NULL,
  `years` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `User_Skill`
--

INSERT INTO `User_Skill` (`user_skill_id`, `user_id`, `skill_id`, `years`) VALUES
(51, 14, 5, 1),
(52, 15, 37, 1),
(53, 15, 17, 1),
(54, 15, 81, 1),
(55, 16, 17, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Blacklist_Token`
--
ALTER TABLE `Blacklist_Token`
  ADD PRIMARY KEY (`blacklist_token_id`);

--
-- Indexes for table `Client`
--
ALTER TABLE `Client`
  ADD PRIMARY KEY (`client_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `EmailTemplate`
--
ALTER TABLE `EmailTemplate`
  ADD PRIMARY KEY (`email_template_id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `History`
--
ALTER TABLE `History`
  ADD PRIMARY KEY (`history_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `Interview`
--
ALTER TABLE `Interview`
  ADD PRIMARY KEY (`interview_id`),
  ADD KEY `project_talent_id` (`project_talent_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `Partner`
--
ALTER TABLE `Partner`
  ADD PRIMARY KEY (`partner_id`);

--
-- Indexes for table `Project`
--
ALTER TABLE `Project`
  ADD PRIMARY KEY (`project_id`),
  ADD KEY `client_id` (`client_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `Project_Talent`
--
ALTER TABLE `Project_Talent`
  ADD PRIMARY KEY (`project_talent_id`),
  ADD UNIQUE KEY `USER_ID__PROJECT_ID__JOB_ID__ON__PROJECT_TALENT` (`user_id`,`project_id`,`job_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `Skill`
--
ALTER TABLE `Skill`
  ADD PRIMARY KEY (`skill_id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Talent`
--
ALTER TABLE `Talent`
  ADD PRIMARY KEY (`talent_id`),
  ADD KEY `fk_name` (`user_id`);

--
-- Indexes for table `TalentCategory`
--
ALTER TABLE `TalentCategory`
  ADD PRIMARY KEY (`talent_category_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `TalentFiles`
--
ALTER TABLE `TalentFiles`
  ADD PRIMARY KEY (`talent_file_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `TalentImages`
--
ALTER TABLE `TalentImages`
  ADD PRIMARY KEY (`talent_image_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `Talent_Partner`
--
ALTER TABLE `Talent_Partner`
  ADD PRIMARY KEY (`talent_partner_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `partner_id` (`partner_id`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_number` (`phone_number`),
  ADD KEY `user_type_id` (`user_type_id`),
  ADD KEY `talent_category_id` (`talent_category_id`);

--
-- Indexes for table `UserType`
--
ALTER TABLE `UserType`
  ADD PRIMARY KEY (`user_type_id`);

--
-- Indexes for table `User_Skill`
--
ALTER TABLE `User_Skill`
  ADD PRIMARY KEY (`user_skill_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `skill_id` (`skill_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Blacklist_Token`
--
ALTER TABLE `Blacklist_Token`
  MODIFY `blacklist_token_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `Client`
--
ALTER TABLE `Client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `EmailTemplate`
--
ALTER TABLE `EmailTemplate`
  MODIFY `email_template_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `History`
--
ALTER TABLE `History`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Interview`
--
ALTER TABLE `Interview`
  MODIFY `interview_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `Partner`
--
ALTER TABLE `Partner`
  MODIFY `partner_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Project`
--
ALTER TABLE `Project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Project_Talent`
--
ALTER TABLE `Project_Talent`
  MODIFY `project_talent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `Skill`
--
ALTER TABLE `Skill`
  MODIFY `skill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `Talent`
--
ALTER TABLE `Talent`
  MODIFY `talent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `TalentCategory`
--
ALTER TABLE `TalentCategory`
  MODIFY `talent_category_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `TalentFiles`
--
ALTER TABLE `TalentFiles`
  MODIFY `talent_file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `TalentImages`
--
ALTER TABLE `TalentImages`
  MODIFY `talent_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Talent_Partner`
--
ALTER TABLE `Talent_Partner`
  MODIFY `talent_partner_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `UserType`
--
ALTER TABLE `UserType`
  MODIFY `user_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `User_Skill`
--
ALTER TABLE `User_Skill`
  MODIFY `user_skill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
