-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2024 at 08:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `userid` int(11) NOT NULL,
  `date` date NOT NULL,
  `day` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `taluka` varchar(50) NOT NULL,
  `village` varchar(50) NOT NULL,
  `nature_of_work` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`userid`, `date`, `day`, `district`, `taluka`, `village`, `nature_of_work`) VALUES
(4, '1212-12-13', 'Wednesday', 'Mumbai', 'Mumbai', 'Mumbai', 'ewetw'),
(5, '2024-03-14', 'Wednesday', 'Mumbai', 'Mumbai', 'Mumbai', 'ewetw');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('0', 1234),
('Admin', 1234);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `aadhaar_no` bigint(12) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(6) NOT NULL,
  `village` varchar(15) NOT NULL,
  `taluka` varchar(15) NOT NULL,
  `district` varchar(15) NOT NULL,
  `pic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `aadhaar_no`, `dob`, `gender`, `village`, `taluka`, `district`, `pic`) VALUES
(1, 'Sonu Pawar', 758789062248, '1988-01-01', 'female', '', 'jalna', 'Jalna', 'upload/sonu pawar.jpeg'),
(2, 'Swarta Anil Pawar', 651812050212, '1993-06-25', 'female', '', 'jalna', 'Jalna', 'upload/swarta anil pawar.jpeg'),
(3, 'Ratnabai Laxman Katakar', 808066649051, '1984-12-16', 'female', 'warud navha', 'jalna', 'Jalna', 'upload/Ratnabai Laxman Katakar.jpeg'),
(4, 'Chhaya Samadhan Malave', 648810418741, '1985-02-05', 'female', 'mali peth', 'Mehkar', 'buldhana', 'upload/Chhaya Samadhan Malave.jpeg'),
(5, 'Sangita Santosh Gayakwad', 983712904670, '1990-01-01', 'female', 'pachanwadgaon', 'jalna', 'Jalna', 'upload/Sangita Santosh Gayakwad.jpeg'),
(6, 'Jyoti Vilas  Thorat', 900874847161, '1990-01-01', 'female', 'Dudhana Kalegao', 'jalna', 'Jalna', 'upload/Jyoti Vilas  Thorat.jpeg'),
(7, 'Sonali Nandkishor Chumbalkar', 856249660733, '1989-09-19', 'female', '', 'jalna', 'Jalna', 'upload/Sonali Nandkishor Chumbalkar.jpeg'),
(8, 'Ranjana Parasram Itkar', 891182429448, '1990-07-06', 'female', 'siraswadi road', 'jalna', 'Jalna', 'upload/Ranjana Parasram Itkar.jpeg'),
(9, 'Lata Kendhle', 934085783500, '1988-01-01', 'female', 'wali mamu darga', 'jalna', 'Jalna', 'upload/Lata Kendhle.jpeg'),
(10, 'Avidhya Dhotre', 892099477842, '1993-01-01', 'female', 'sathe nagar', 'partur', 'Jalna', 'upload/Avidhya Dhotre.jpeg'),
(11, 'Godavari Babasaheb Jadhav', 854623771207, '1985-01-01', 'female', '', 'badnapur', 'Jalna', 'upload/Godavari Babasaheb Jadhav.jpeg'),
(12, 'Mustak Shaikh', 383854369721, '1983-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Mustak Shaikh.jpeg'),
(13, 'Ankush Landage', 337527197639, '1970-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Ankush Landage.jpeg'),
(14, 'Raju Shankar Waghmare', 676202515589, '1976-01-01', 'male', 'gautam nagar', 'jalna', 'jalna', 'upload/Raju Shankar Waghmare.jpeg'),
(15, 'Radhakisan Vitthal Jadhav', 672799041705, '1991-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Radhakisan Vitthal Jadhav.jpeg'),
(16, 'Pansare Ramesh Balvant', 458809310312, '1951-01-01', 'male', 'kajla ghotan', 'badnapur', 'Jalna', 'upload/Pansare Ramesh Balvant.jpeg'),
(17, 'Gitabai Ramrao Thabade', 825312852008, '1973-01-01', 'female', 'BABULTARA', 'partur', 'Jalna', 'upload/Gitabai Ramrao Thabade.jpeg'),
(18, 'Ushabai Gawai', 419911702834, '1983-01-01', 'female', 'KANHAIYANAGAR', 'jalna', 'Jalna', 'upload/Ushabai Gawai.jpeg'),
(19, 'Renuka Dadasaheb Jadhav', 748053468687, '1989-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Renuka Dadasaheb Jadhav.jpeg'),
(20, 'Prabhakar Naththuji Khandare', 576045026335, '1980-07-12', 'male', 'mola', 'Buldana', 'Buldhana', 'upload/Prabhakar Naththuji Khandare.jpeg'),
(21, 'Vanmala Sheshrao Salve', 909571739423, '1943-04-11', 'female', '', 'jalna', 'Jalna', 'upload/Vanmala Sheshrao Salve.jpeg'),
(22, 'Rahim Mahebub Shekh', 385459868827, '1981-05-01', 'male', 'SHELGAON', 'pirsavangi', 'Jalna', 'upload/Rahim Mahebub Shekh.jpeg'),
(23, 'Rameshwar Sakharam Garad', 416222466739, '1972-01-01', 'male', 'kajla', 'jalna', 'Jalna', 'upload/Rameshwar Sakharam Garad.jpeg'),
(24, 'Madhuri Sonavane', 656466618011, '2002-01-22', 'female', 'Vadiramasagav', 'Ghansawangi', 'Jalna', 'upload/Madhuri Sonavane.jpeg'),
(25, 'Rupali Sonwane', 936608656221, '2008-01-01', 'female', 'wadi ramasgaon', 'ghansawangi', 'Jalna', 'upload/Rupali Sonwane.jpeg'),
(26, 'Padmabai Sonavane', 669996173023, '1983-01-01', 'female', 'wadi ramasgaon', 'Ghansawangi', 'Jalna', 'upload/Padmabai Sonavane.jpeg'),
(27, 'Ankush Sonavane', 535234641757, '1970-01-01', 'male', 'Vadiramasagaon', 'Ghansawangi', 'Jalna', 'upload/Ankush Sonavane.jpeg'),
(28, 'Vasant Sonavane', 937762731517, '1983-01-01', 'male', 'Vadiramasagaon', 'Ghansawangi', 'Jalna', 'upload/Vasant Sonavane.jpeg'),
(29, 'Laxman Digambar Katakar', 375931513417, '1976-12-04', 'male', 'warud navha', 'jalna', 'Jalna', 'upload/Laxman Digambar Katakar.jpeg'),
(30, 'Vandana Bhalke', 266785456677, '1982-12-12', 'female', '', 'jalna', 'Jalna', 'upload/Vandana Bhalke.jpeg'),
(31, 'Kavita Kasture', 672369355490, '1991-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Kavita Kasture.jpeg'),
(32, 'Rushender Ramesh Ghadlinge', 668850485000, '1990-01-01', 'male', 'dehekar wadi sa', 'jalna', 'Jalna', 'upload/Rushender Ramesh Ghadlinge.jpeg'),
(33, 'Bharat Pralhad Lahure', 329667225198, '1985-08-15', 'male', '', 'jalna', 'Jalna', 'upload/Bharat Pralhad Lahure.jpeg'),
(34, 'Sampat Misal', 983005735318, '1983-01-01', 'male', 'pir savngi ', 'badnapur', 'Jalna', 'upload/Sampat Misal.jpeg'),
(35, 'Padmabai Kamble', 875655767921, '1961-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Padmabai Kamble.jpeg'),
(36, 'Vishnu Ballal', 597815509613, '1986-08-08', 'male', '', 'partur', 'Jalna', 'upload/Vishnu Ballal.jpeg'),
(37, 'Bhausaheb Sonavne', 681316084975, '1983-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Bhausaheb Sonavne.jpeg'),
(38, 'Sandip Kasture', 633473929807, '1992-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Sandip Kasture.jpeg'),
(39, 'Sanjay Bhanudas Raut', 786591177476, '1986-01-01', 'male', '', 'jalna', 'Jalna', 'upload/Sanjay Bhanudas Raut.jpeg'),
(40, 'Ranjita Ramesh Pawar', 824227779969, '1976-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Ranjita Ramesh Pawar.jpeg'),
(41, 'Ranjana Kachuru Khillare', 450495536710, '1980-07-05', 'female', '', 'jalna', 'Jalna', 'upload/Ranjana Kachuru Khillare.jpeg'),
(42, 'Sakhubai Pralhad Godbole', 819155562310, '1951-02-01', 'female', '', 'jalna', 'Jalna', 'upload/Sakhubai Pralhad Godbole.jpeg'),
(43, 'Gangubai Laxman Gayakwad', 986478408587, '1990-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Gangubai Laxman Gayakwad.jpeg'),
(44, 'Renuka Arun Gayakwad', 675937599516, '1989-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Renuka Arun Gayakwad.jpeg'),
(45, 'Babasaheb Londhe', 673828424787, '1972-01-01', 'male', 'Ashti', 'partur', 'Jalna', 'upload/Babasaheb Londhe.jpeg'),
(46, 'Indumati Jaisval', 886330824007, '1967-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Indumati Jaisval.jpeg'),
(47, 'Kantabai Patole', 275354826397, '1955-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Kantabai Patole.jpeg'),
(48, 'Pratibha Kautik Salve', 491772330254, '2002-04-05', 'female', '', 'nashik', 'nashik', 'upload/Pratibha Kautik Salve.jpeg'),
(49, 'Ishrat Shaikh Mushtak', 446543987932, '2004-12-28', 'female', '', 'jalna', 'Jalna', 'upload/Ishrat Shaikh Mushtak.jpeg'),
(50, 'Sayma Shaikh Latif', 566201768253, '2001-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Sayma Shaikh Latif.jpeg'),
(51, 'Vidya Devidas Natakar', 207929137409, '2004-05-01', 'female', 'parada', 'jalna', 'Jalna', 'upload/Vidya Devidas Natakar.jpeg'),
(52, 'Muskan Sherkha Pathan', 481349095073, '2007-05-06', 'female', '', 'jalna', 'Jalna', 'upload/Muskan Sherkha Pathan.jpeg'),
(53, 'Suhana Sherkha Pathan', 330273901104, '2009-05-15', 'female', '', 'jalna', 'Jalna', 'upload/Suhana Sherkha Pathan.jpeg'),
(54, 'Yasmin Sherkha Pathan', 679045068123, '1986-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Yasmin Sherkha Pathan.jpeg'),
(55, 'Janabai Petras Ghule', 608371219193, '1986-01-01', 'female', 'Rani Unchegaon', 'jalna', 'Jalna', 'upload/Janabai Petras Ghule.jpeg'),
(56, 'Akansha Ankush Landge', 743931968868, '2005-04-04', 'female', '', 'jalna', 'Jalna', 'upload/Akansha Ankush Landge.jpeg'),
(57, 'Anita Dilip Gavli', 401479588593, '1989-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Anita Dilip Gavli.jpeg'),
(58, 'Shobha Ghode', 636644916878, '1970-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Shobha Ghode.jpeg'),
(59, 'Swati Raju Gourakshak', 976597237055, '1981-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Swati Raju Gourakshak.jpeg'),
(60, 'Meenabai Gajanan Rajput', 315579236567, '1981-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Meenabai Gajanan Rajput.jpeg'),
(61, 'Sangeetabai Bahadur Sing Rajput', 875881589086, '1981-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Sangeetabai Bahadur Sing Rajput.jpeg'),
(62, 'Anita Ghorapade', 915795617788, '1990-05-05', 'female', 'Badnaput', 'Badnaput', 'Jalna', 'upload/Anita Ghorapade.jpeg'),
(63, 'Pandurang Sakharam Athawale', 601187270433, '1990-01-01', 'male', 'Meskheda', 'jalna', 'Jalna', 'upload/Pandurang Sakharam Athawale.jpeg'),
(64, 'Sunita Mangilal Rajput', 377429833896, '1973-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Sunita Mangilal Rajput.jpeg'),
(65, 'Meena Thakur', 979023620172, '1980-03-18', 'female', '', 'jalna', 'Jalna', 'upload/Meena Thakur.jpeg'),
(66, 'Rekha Trimbke', 826976677844, '1989-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Rekha Trimbke.jpeg'),
(67, 'Kamal Vilas Doifode', 980026988617, '1984-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Kamal Vilas Doifode.jpeg'),
(68, 'Vimalbai Patange', 856743598727, '1961-01-01', 'female', '', 'jalna', 'Jalna', 'upload/Vimalbai Patange.jpeg'),
(69, 'Afsana Shakil Shah', 679883014862, '1987-07-11', 'female', '', 'jalna', 'Jalna', 'upload/Afsana Shakil Shah.jpeg'),
(70, 'Kavita Prabhakar Khanpate', 715652245804, '1993-01-01', 'female', 'Mantha', 'Mantha', 'Jalna', 'upload/Kavita Prabhakar Khanpate.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD UNIQUE KEY `userid_2` (`userid`),
  ADD UNIQUE KEY `userid_3` (`userid`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
