-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2016 at 09:01 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dept`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_name`, `password`) VALUES
(1, 'darshan', '1234'),
(2, 'ayyappan', '1234'),
(3, 'rahul', '1234'),
(4, 'thivakaran', '1234');
-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `co_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_code` text NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `year` text NOT NULL,
  `credit` int(11) NOT NULL,
  PRIMARY KEY (`co_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`co_id`, `course_code`, `name`, `type`, `year`, `credit`) VALUES
(1, '19SH11001', 'Communicative English', 'Theory', '1-1', 3),
(2, '19MA12101', 'Engineering Mathematics', 'Theory', '1-1', 4),
(3, '19CY12001', 'Engineering Chemistry', 'Theory', '1-1', 3),
(4, '19GE13101', 'Engineering Graphics', 'Theory', '1-1', 3),
(5, '19EE13101', 'Basic of electrical and electronics engineering', 'Theory', '1-1', 3),
(6, '19CY22001', 'Chemistry Laboratory', 'Lab', '1-1', 1.5),
(7, '19EE23101', 'Engineering Practice Laboratory', 'Lab', '1-1', 1.5),
(8, '19SH21001', 'Personality Development Practice', 'lab', '1-1', 1),

(9, '19MA12201', 'Engineering Mathematics -II', 'Theory', '1-2', 4),
(10, '19PY12001', 'Engineering Physics', 'Theory', '1-2', 3),
(11, '19ME13201', 'Engineering Mechanics', 'Theory', '1-2', 4),
(12, '19CS13001', 'Problem solving technique in C', 'Theory', '1-2', 3),
(13, '19MT14201', 'Analog Device and Circuits', 'Theory', '1-2', 3),
(14, '19PY22001', 'Engineering Physics Laboratory', 'Lab', '1-2', 1.5),
(15, '19CS23001', 'Problem solving technique in C laboratory', 'Lab', '1-2', 1.5),
(16, '19ME23201', 'Computer Aided Modelling and Drafting Laboratory', 'Lab', '1-2', 1.5),

(17, '19MA12301', 'Transform and partial differential equations', 'Theory', '2-1', 4),
(18, '19MT14301', 'Strength of material ', 'Theory', '2-1', 3),
(19, '19MT14302', ' Kinematics of machinery', 'Theory', '2-1', 3),
(20, '19MT14303', 'Fluid Mechanics and Machinery', 'Theory', '2-1', 3),
(21, '19MT14304', 'Electrical Drives and Control', 'Theory', '2-1', 3),
(22, '19MT24302', 'Fluid Mechanics and Machinery Laboratory', 'Lab', '2-1', 1),
(23, '19MT24303', 'Electrical Drives and Control Laboratory', 'Lab', '2-1', 1),
(24, '19MA22001', 'Competency Pratice laboratory', 'Lab', '2-1', 2),
(25, '19MT24301', 'Strength of material Laboratory', 'Lab', '2-1', 1),
(26, '19CY11001	', 'Environmental Science', 'Lab', '2-1', 0),

(27, '19MA12402	', 'Numerical Methods', 'Theory', '2-2', 4),
(28, '19MT14401	', 'Digital Electronics', 'Theory', '2-2', 3),
(29, '19MT14402	', 'Dynamics of Machinery', 'Theory', '2-2', 3),
(30, '19MT14403	', 'Manufacturing Technology', 'Theory', '2-2', 3),
(31, '19MT14404	', 'Sensor and Signal Processing', 'Theory', '2-2', 3),
(32, '19MT14405 ', 'Engineering Thermodynamics', 'Theory', '2-2', 3),
(33, '19MT14406 ', 'Constitution Of India', 'Theory', '2-2', 0),
(34, '19MT24401	', 'Dynamics Laboratory', 'Lab', '2-2', 1),
(35, '19MT24402	', 'Manufacturing Technology Laboratory', 'Lab', '2-2', 1),

(36, '19MT14501 	', 'Design of Machine Elements', 'Theory', '3-1', 3),
(37, '19MT14502	', 'Microcontroller And MicroProcessor', 'Theory', '3-1',3),
(38, '19MT14503', 'Applied Hydraulics ad Pneumatics', 'Theory', '3-1', 3),
(39, '19MT14504', 'Managerial Skills and Quality Management', 'Theory', '3-1', 3),
(40, '19MT15003', 'Product Design and Development', 'Theory', '3-1', 3),
(41, '19MU15003', 'Deisgn of Manufacturing Automation', 'Theory', '3-1', 3),
(44, '19MT24501', 'Automation Laboratory', 'Lab', '3-1', 1),
(45, '19MT24502', 'Microcontroller And MicroProcessor Laboratory', 'Lab', '3-1', 1),
(46, '19MT24503', 'Presentation Skills and Technical Seminar', 'Lab', '3-1', 1),


(47, '19MT14601', 'Control System Engineering', 'Theory', '3-2', 3),
(48, '19MT14602', 'Object Oriented Programming with C++', 'Theory', '3-2', 3),
(49, '19MT14603', 'Programmable Logic Controller', 'Theory', '3-2', 3),
(50, '19SH11006', 'Universal Human Values', 'Theory', '3-2', 3),
(51, '19MT15005', 'Micro Electro Mechanical System', 'Theory', '3-2', 3),
(52, '19MU15001', 'Smart Manufacturing', 'Theory', '3-2', 3),
(53, '19MT24601', 'Object Oriented Programming with C++ Laboratory', 'Lab', '3-2', 1),
(54, '19MT24602', 'Programmable Logic Controller Laboratory', 'Lab', '3-2', 1),


(55, '19MT14701', 'Industrial Robots', 'Theory', '4-1', 3),
(56, '19MT15011', 'Embedded System', 'Theory', '4-1', 3),
(57, '19MT15016', 'Food Processing and Technology', 'Theory', '4-1', 3),
(58, '19MT15019', 'Maintenance Engineering', 'Theory', '4-1', 3),
(59, '19MU15016', 'Computer Integrated Manufacturing', 'Theory', '4-1', 3),
(60, '19MT24701', 'Robotics Laboratory', 'Lab', '4-1', 1),
(61, '19MT24702', 'CAD and CAM Laboratory', 'Lab', '4-1', 1),
(62, '19MT26701', 'Project Phase - I', 'Lab', '4-1', 3),

(63, '19MT15021', 'CNC Machining Technology', 'Theory', '4-2', 3),
(64, '19MU15022', 'Entrepreneurship Development', 'Theory', '4-2', 3),
(65, '19MT15026', 'Additive Manufacturing', 'Theory', '4-2', 3),
(66, '19MT26801', 'Project Phase -II', 'Lab', '4-2', 3);



-- --------------------------------------------------------

--
-- Table structure for table `hall`
--

CREATE TABLE IF NOT EXISTS `hall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hall_name` varchar(255) NOT NULL,
  `capability` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `hall`
--

INSERT INTO `hall` (`id`, `hall_name`,  `capability`) VALUES
(1, 'Mahatma Gandhi Auditorium', '10000'),
(2, 'Avvaiyar Hall', '5000'),
(3, 'Thheran Arangam Hall', '1000'),
(4, 'Vivekanandha Hall', '1000'),
(5, ' Seminar Hall - I', '1500'),
(6, 'Seminar Hall - II', '1000');



-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `message` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `message`, `time`) VALUES
(11, 'We are excited to announce that the placement day for the 2023 batch is coming up on March 20th from 2 PM onwards at the Mahatma Gandhi Auditorium.', 'We are honored to have Neeya Naana Gopinath as the chief guest for this event.),

Offer letters for thousands of students who were placed in 120+ companies will be handed over to them by the chief guest.', '2023-03-19 23:56:12'),

(12, 'Mahendra Polytechnic College is thrilled to invite you to our Annual Day Celebrations 23!', 'Join us on March 11th, 2023 at 10.00 a.m. in the grand Mahatma Gandhi Auditorium for a day filled with fun, festivities, and recognition of our incredible students achievements!', '2023-03-11 23:59:46'),

(13, 'Mahendra Educational Institution proudly presents Mahendra Utsav 2023!', 'Get ready to experience a day filled with culture and tradition as Mahendra Educational Institution proudly presents Mahendra Utsav 2023! Stay tuned for an unforgettable celebration showcasing the vibrant diversity of our community through music, dance, and art. Mark your calendars for the event and join us for an enriching cultural experience!', '2023-03-11 23:59:46'),

(14, 'So, lets celebrate the power of women and their achievements!', ' Attention all female alumni of all our Mahendra Educational Institutions! 🎥
Were excited to announce a video competition exclusively for our alumnae. All you need to do is shoot a video explaining your life journey in less than 150 seconds in either Tamil or English. Homemakers who are Mahendra alumnae are also welcome to participate.', '2023-03-08 23:59:46');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `session` varchar(50) NOT NULL,
  `year` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `roll` int(15) NOT NULL,
  `individual_result` text NOT NULL,
  `total_result` double NOT NULL,
  `grade` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `name`, `session`, `year`, `semester`, `roll`, `individual_result`, `total_result`, `grade`) VALUES
(1, 'Darshan . V.S', '2019-2023', '1st', 'Odd', 191101016, 'Communicative English- A+,Engineering Mathematics-A+,Engineering Chemistry-A+,Engineering Graphics-B,Basic of electrical and electronics engineering-A+,Chemistry Laboratory-O,Engineering Practice Laboratory-A+,Personality Development Practice-O', 8.68, 'A+'),
(2, 'Darshan . V.S', '2019-2023', '1st', 'Even', 191101016, 'Engineering Mathematics -II- A+,Engineering  Physics-A+,Engineering Mechanics-A+,Problem solving technique in C-A+,Analog Device and Circuits-A+,Engineering Physics Laboratory-O,Problem solving technique in C laboratory-O,Computer Aided Modelling and Drafting Laboratory-O', 9.21, 'O'),

(3, 'Darshan . V.S', '2019-2023', '2nd', 'Odd', 191101016, 'Transform and partial differential equations- A,Strength of material-A+, Kinematics of machinery-A+,Fluid Mechanics and Machinery-A+,Electrical Drives and Control-A,Fluid Mechanics and Machinery Laboratory-O,Electrical Drives and Control Laboratory-O,Competency Pratice laboratory-A,Strength of material Laboratory-A+ ,Environmental Science-O',8.67, 'A+'),
(4, 'Darshan . V.S', '2019-2023', '2nd', 'Even', 191101016, 'Numerical Methods- A+,Digital Electronics-A+,Dynamics of Machinery-O,Manufacturing Technology-A+,Sensor and Signal Processing-A+,Engineering Thermodynamics-A+,Constitution Of India-O,Dynamics Laboratory-O,Manufacturing Technology Laboratory-O', 9.24, 'O'),

(5, 'Darshan . V.S', '2019-2023', '3rd', 'Odd', 191101016, 'Design of Machine Elements- A+,Microcontroller And MicroProcessor-O,Applied Hydraulics ad Pneumatics-A+,Managerial Skills and Quality Management-O,Product Design and Development-A+,Deisgn of Manufacturing Automation-O,Automation Laboratory-O,Microcontroller And MicroProcessor Laboratory-O,Presentation Skills and Technical Seminar-O', 9.57, 'O'),
(6, 'Darshan . V.S', '2019-2023', '3rd', 'Even', 191101016, 'Control System Engineering- A,Object Oriented Programming with C++ -A+,Programmable Logic Controller-A+,Universal Human Values-A+,Micro Electro Mechanical System-A+,Smart Manufacturing-A,Object Oriented Programming with C++ Laboratory-O,Programmable Logic Controller Laboratory-O',8.80, 'A+'),

(7, 'Darshan . V.S', '2019-2023', '4th', 'Odd', 191101016, 'Industrial Robots- B+,Embedded System-A+,Food Processing and Technology-A,Maintenance Engineering-A,Computer Integrated Manufacturing-B+,Robotics Laboratory-O,CAD and CAM Laboratory-O,Project Phase - I- O', 8.94, 'A+'), 

(8, 'Ayyappan. A', '2019-2023', '3rd', 'Odd', 191101012, 'Design of Machine Elements- A+,Microcontroller And MicroProcessor-A,Applied Hydraulics ad Pneumatics-A,Managerial Skills and Quality Management-A+,Product Design and Development-A,Deisgn of Manufacturing Automation-A+,Automation Laboratory-O,Microcontroller And MicroProcessor Laboratory-O,Presentation Skills and Technical Seminar-O', 8.71, 'A+'),
(9, 'Ayyappan. A', '2019-2023', '4th', 'Odd', 191101012, 'Industrial Robots- B+,Embedded System-A+,Food Processing and Technology-B+,Maintenance Engineering-B+,Computer Integrated Manufacturing-B+,Robotics Laboratory-A+,CAD and CAM Laboratory-A+,Project Phase - I- A+', 7.83, 'A'),

(10, 'Rahul J', '2019-2023', '1st', 'Even', 191101039, 'Engineering Mathematics -II- A,Engineering  Physics-A,Engineering Mechanics-A,Problem solving technique in C-A,Analog Device and Circuits-A,Engineering Physics Laboratory-O,Problem solving technique in C laboratory-O,Computer Aided Modelling and Drafting Laboratory-O', 8.42, 'A+'),
(11, 'Rahul J', '2019-2023', '3rd', 'Even', 191101039, 'Control System Engineering- A,Object Oriented Programming with C++ -A,Programmable Logic Controller-A,Universal Human Values-A,Micro Electro Mechanical System-A,Smart Manufacturing-A,Object Oriented Programming with C++ Laboratory-O,Programmable Logic Controller Laboratory-O',8.20, 'A+'),
(12, 'Rahul J', '2019-2023', '2nd', 'Even', 191101039, 'Numerical Methods- A+,Digital Electronics-O,Dynamics of Machinery-O,Manufacturing Technology-A+,Sensor and Signal Processing-A+,Engineering Thermodynamics-A+,Constitution Of India-O,Dynamics Laboratory-O,Manufacturing Technology Laboratory-A+', 9.33, 'O'),
(13, 'Rahul J', '2019-2023', '4th', 'Odd', 191101039, 'Industrial Robots- B+,Embedded System-A+,Food Processing and Technology-A,Maintenance Engineering-A,Computer Integrated Manufacturing-B+,Robotics Laboratory-A+,CAD and CAM Laboratory-A+,Project Phase - I- A+', 8.12, 'A+'),

(14, 'Sutharsan B', '2019-2023', '1st', 'Odd', 191101047, 'Communicative English- B+,Engineering Mathematics-B+,Engineering Chemistry-B+,Engineering Graphics-O,Basic of electrical and electronics engineering-B+,Chemistry Laboratory-A+,Engineering Practice Laboratory-A+,Personality Development Practice-A+',7.85, 'A'),
(15, 'Sutharsan B', '2019-2023', '1st', 'Even', 191101047, 'Engineering Mathematics -II- A+,Engineering  Physics-A+,Engineering Mechanics-A+,Problem solving technique in C-A+,Analog Device and Circuits-A+,Engineering Physics Laboratory-A+,Problem solving technique in C laboratory-A+,Computer Aided Modelling and Drafting Laboratory-A+', 9.00, 'O'),
(16, 'Sutharsan B', '2019-2023', '2nd', 'Odd', 191101047, 'Transform and partial differential equations- B,Strength of material-B, Kinematics of machinery-B,Fluid Mechanics and Machinery-B+,Electrical Drives and Control-B+,Fluid Mechanics and Machinery Laboratory-A+,Electrical Drives and Control Laboratory-A+,Competency Pratice laboratory-A,Strength of material Laboratory-A+ ,Environmental Science-O',6.90, 'B+'),
(17, 'Sutharsan B', '2019-2023', '2nd', 'Even', 191101047, 'Numerical Methods- A,Digital Electronics-A,Dynamics of Machinery-A+,Manufacturing Technology-A,Sensor and Signal Processing-A+,Engineering Thermodynamics-A,Constitution Of India-O,Dynamics Laboratory-A+,Manufacturing Technology Laboratory-A+', 8.38, 'O'),
(18, 'Sutharsan B', '2019-2023', '3rd', 'Odd', 191101047, 'Design of Machine Elements- A,Microcontroller And MicroProcessor-A,Applied Hydraulics ad Pneumatics-A+,Managerial Skills and Quality Management-A+,Product Design and Development-A,Deisgn of Manufacturing Automation-A,Automation Laboratory-A+,Microcontroller And MicroProcessor Laboratory-A+,Presentation Skills and Technical Seminar-A+', 8.43, 'A+'),
(19, 'Sutharsan B', '2019-2023', '3rd', 'Even', 191101047, 'Control System Engineering- A,Object Oriented Programming with C++ -B+,Programmable Logic Controller-A,Universal Human Values-A,Micro Electro Mechanical System-A,Smart Manufacturing-A+,Object Oriented Programming with C++ Laboratory-A+,Programmable Logic Controller Laboratory-A+',7.95, 'A'),
(20, 'Sutharsan b', '2019-2023', '4th', 'Odd', 191101047, 'Industrial Robots- A,Embedded System-A,Food Processing and Technology-A,Maintenance Engineering-B+,Computer Integrated Manufacturing-B+,Robotics Laboratory-A+,CAD and CAM Laboratory-A+,Project Phase - I- O', 8.12, 'A+'),

(21, 'Sakthivel P', '2019-2023', '1st', 'Odd', 191101043, 'Communicative English- B,Engineering Mathematics-RA,Engineering Chemistry-RA,Engineering Graphics-RA,Basic of electrical and electronics engineering-RA,Chemistry Laboratory-A+,Engineering Practice Laboratory-O,Personality Development Practice-A+', 7.93, 'A'),
(22, 'Sakthivel P', '2019-2023', '1st', 'Even', 191101043, 'Engineering Mathematics -II- A,Engineering  Physics-A,Engineering Mechanics-A+,Problem solving technique in C-A,Analog Device and Circuits-A,Engineering Physics Laboratory-A+,Problem solving technique in C laboratory-A+,Computer Aided Modelling and Drafting Laboratory-A+', 8.21, 'A+'),
(23, 'Sakthivel P', '2019-2023', '2nd', 'Odd', 191101043, 'Transform and partial differential equations- B,Strength of material-B, Kinematics of machinery-B,Fluid Mechanics and Machinery-A,Electrical Drives and Control-B+,Fluid Mechanics and Machinery Laboratory-O  ,Electrical Drives and Control Laboratory-A+,Competency Pratice laboratory-O,Strength of material Laboratory-A+ ,Environmental Science-O',7.29, 'B+'),
(24, 'Sakthivel P', '2019-2023', '2nd', 'Even', 191101043, 'Numerical Methods- A+,Digital Electronics-A+,Dynamics of Machinery-A+,Manufacturing Technology-A+,Sensor and Signal Processing-A+,Engineering Thermodynamics-A+,Constitution Of India-O,Dynamics Laboratory-A+,Manufacturing Technology Laboratory-A+',9.00, 'O'),
(25, 'Sakthivel P', '2019-2023', '3rd', 'Odd', 191101043, 'Design of Machine Elements- A,Microcontroller And MicroProcessor-A+,Applied Hydraulics ad Pneumatics-A,Managerial Skills and Quality Management-A+,Product Design and Development-A+,Deisgn of Manufacturing Automation-A,Automation Laboratory-A+,Microcontroller And MicroProcessor Laboratory-A+,Presentation Skills and Technical Seminar-A+', 8.57, 'A+'),
(26, 'Sakthivel P', '2019-2023', '3rd', 'Even', 191101043, 'Control System Engineering- B,Object Oriented Programming with C++ -B,Programmable Logic Controller-A,Universal Human Values-B,Micro Electro Mechanical System-B+,Smart Manufacturing-A,Object Oriented Programming with C++ Laboratory-O,Programmable Logic Controller Laboratory-O',7.10, 'A'),
(27, 'Sakthivel P', '2019-2023', '4th', 'Odd', 191101043, 'Industrial Robots- B+,Embedded System-A,Food Processing and Technology-B+,Maintenance Engineering-A,Computer Integrated Manufacturing-A+,Robotics Laboratory-A+,CAD and CAM Laboratory-A+,Project Phase - I- A+', 7.83, 'A+');



-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE IF NOT EXISTS `room` (
  `room_id` int(11) NOT NULL AUTO_INCREMENT,
  `room_no` int(11) NOT NULL,
  `room_name` text NOT NULL,
  `room_type` text NOT NULL,
  `room_capacity` int(11) NOT NULL,
  PRIMARY KEY (`room_id`),
  KEY `room_no` (`room_no`),
  KEY `room_id` (`room_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `room_no`, `room_name`, `room_type`, `room_capacity`) VALUES
(1, 120, 'Fluid Mechanics and Machinery Laboratory', 'Lab', 60),
(2, 121, 'Strength of Materials Laboratory', 'Lab', 60),
(3, 300, 'Teachers Room', 'Teachers Room', 10),
(4, 217, 'Electrical Machines and Drives Laboratory', 'Lab', 60),
(5, 218, 'Digital Electronics Laboratory', 'Lab', 60),
(6, 219, 'Manufacturing Technology Laboratory', 'Lab', 60),
(7, 220, 'Dynamics Laboratory', 'Lab', 60),
(8, 221, 'Computer Aided Machine Drawing Laboratory', 'Lab', 60),
(9, 222, 'PLC Laboratory', 'Lab', 60),
(10, 223, 'Robotics Laboratory', 'Lab', 60),
(11, 224, 'Computer Aided Simulation and Analysis Laboratory','Lab',60),
(12 , 301, 'Second Year ClassRoom', 'Classroom', 70 ),
(13 , 302, 'Third Year ClassRoom', 'Classroom', 70 ),
(14 , 303, 'Final Year ClassRoom', 'Classroom', 70 );


-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE IF NOT EXISTS `routine` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `week` text NOT NULL,
  `year` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `type` text NOT NULL,
  `course_code` text  NOT NULL,
  `time` text NOT NULL,
  `teacher_id` text NOT NULL,
  `room_no` int(11) NOT NULL,
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`r_id`, `week`, `year`, `session`, `type`, `course_code`, `time`, `teacher_id`, `room_no`) VALUES
(1, 'Monday', '4-2', '2022-2023', 'Theory', '63' , '9:20-10:10', '7', 303),
(2, 'Monday', '4-2', '2022-2023', 'Theory', '64' , '10:10-11:00', '6', 303),
(3, 'Monday', '4-2', '2022-2023', 'Theory', '65' , '11:15-12:05', '-', 303),
(4, 'Monday', '4-2', '2022-2023', 'Lab', '66' , '12:05-12:50', '7', 303),
(5, 'Tuesday', '4-2', '2022-2023', 'Theory', '65' , '9:20-10:10', '7', 303),
(6, 'Tuesday', '4-2', '2022-2023', 'Theory', '64' , '10:10-11:00', '6', 303),
(7, 'Tuesday', '4-2', '2022-2023', 'Theory', '63' , '11:15-12:05', '-', 303),
(8, 'Tuesday', '4-2', '2022-2023', 'Lab', '66' , '12:05-12:50', '7', 303),
(9, 'Wednesday', '4-2', '2022-2023', 'Theory', '63' , '9:20-10:10', '7', 303),
(10, 'Wednesday', '4-2', '2022-2023', 'Theory', '64' , '10:10-11:00', '6', 303),
(11, 'Wednesday', '4-2', '2022-2023', 'Theory', '65' , '11:15-12:05', '-', 303),
(12, 'Wednesday', '4-2', '2022-2023', 'Lab', '66' , '12:05-12:50', '7', 303),
(13, 'Thursday', '4-2', '2022-2023', 'Theory', '65' , '9:20-10:10', '7', 303),
(14, 'Thursday', '4-2', '2022-2023', 'Theory', '64' , '10:10-11:00', '6', 303),
(15, 'Thursday', '4-2', '2022-2023', 'Theory', '63' , '11:15-12:05', '-', 303),
(16, 'Thursday', '4-2', '2022-2023', 'Lab', '66' , '12:05-12:50', '7', 303),
(17, 'Friday', '4-2', '2022-2023', 'Theory', '63' , '9:20-10:10', '7', 303),
(18, 'Friday', '4-2', '2022-2023', 'Theory', '64' , '10:10-11:00', '6', 303),
(19, 'Friday', '4-2', '2022-2023', 'Theory', '65' , '11:15-12:05', '-', 303),
(20, 'Friday', '4-2', '2022-2023', 'Lab', '66' , '12:05-12:50', '7', 303),


(21, 'Monday', '4-1', '2022-2023', 'Theory', '57' , '9:20-10:10', '9', 303),
(22, 'Monday', '4-1', '2022-2023', 'Theory', '55' , '10:10-11:00', '6', 303),
(23, 'Monday', '4-1', '2022-2023', 'Theory', '58' , '11:15-12:05', '10', 303),
(24, 'Monday', '4-1', '2022-2023', 'Theory', '56' , '12:05-12:50', '8', 303),
(49, 'Monday', '4-1', '2022-2023', 'Lab', '61' , '1:45-4:30', '12', 303),
(25, 'Tuesday', '4-1', '2022-2023', 'Theory', '58' , '9:20-10:10', '10', 303),
(26, 'Tuesday', '4-1', '2022-2023', 'Theory', '55' , '10:10-11:00', '6', 303),
(27, 'Tuesday', '4-1', '2022-2023', 'Theory', '59' , '11:15-12:05', '-', 303),
(28, 'Tuesday', '4-1', '2022-2023', 'Theory', '58' , '12:05-12:50', '9', 303),
(29, 'Tuesday', '4-1', '2022-2023', 'Lab', '60' , '1:45-4:30', '9', 303),
(30, 'Wednesday', '4-1', '2022-2023', 'Theory', '56' , '9:20-10:10', '8', 303),
(31, 'Wednesday', '4-1', '2022-2023', 'Theory', '55' , '10:10-11:00', '6', 303),
(32, 'Wednesday', '4-1', '2022-2023', 'Theory', '57' , '11:15-12:05', '9', 303),
(33, 'Wednesday', '4-1', '2022-2023', 'Theory', '58' , '12:05-12:50', '10', 303),
(34, 'Wednesday', '4-1', '2022-2023', 'Theory', '59' , '1:45-2:40', '-', 303),
(35, 'Wednesday', '4-1', '2022-2023', 'Theory', '58' , '2:40-3:35', '10', 303),
(36, 'Wednesday', '4-1', '2022-2023', 'Theory', '56' , '3:35-4:30', '8', 303),
(37, 'Thursday', '4-1', '2022-2023', 'Theory', '59' , '9:20-10:10', '-', 303),
(38, 'Thursday', '4-1', '2022-2023', 'Theory', '55' , '10:10-11:00', '6', 303),
(39, 'Thursday', '4-1', '2022-2023', 'Theory', '57' , '11:15-12:05', '8', 303),
(40, 'Thursday', '4-1', '2022-2023', 'Theory', '58' , '12:05-12:50', '9', 303),
(41, 'Thursday', '4-1', '2022-2023', 'Theory', '56' , '1:45-2:40', '8', 303),
(42, 'Thursday', '4-1', '2022-2023', 'Theory', '59' , '2:40-3:35', '-', 303),
(43, 'Thursday', '4-1', '2022-2023', 'Theory', '57' , '3:35-4:30', '9', 303),
(44, 'Friday', '4-1', '2022-2023', 'Theory', '58' , '9:20-10:10', '10', 303),
(45, 'Friday', '4-1', '2022-2023', 'Theory', '55' , '10:10-11:00', '6', 303),
(46, 'Friday', '4-1', '2022-2023', 'Theory', '57' , '11:15-12:05', '9', 303),
(47, 'Friday', '4-1', '2022-2023', 'Theory', '59' , '12:05-12:50', '-', 303),
(48, 'Friday', '4-1', '2022-2023', 'Lab', '62' , '1:45-4:30', '10', 303),


(80, 'Monday', '3-2', '2021-2022', 'Theory', '47' , '9:20-10:10', '13', 302),
(50, 'Monday', '3-2', '2021-2022', 'Theory', '48' , '10:10-11:00', '-', 302),
(51, 'Monday', '3-2', '2021-2022', 'Theory', '51' , '11:15-12:05', '9', 302),
(52, 'Monday', '3-2', '2021-2022', 'Theory', '49' , '12:05-12:50', '8', 302),
(53, 'Monday', '3-2', '2021-2022', 'Theory', '51' , '1:45-2:40', '9', 302),
(54, 'Monday', '3-2', '2021-2022', 'Theory', '48' , '2:40-3:35', '-', 302),
(55, 'Monday', '3-2', '2021-2022', 'Theory', '52' , '3:35-4:30', '-', 302),
(56, 'Tuesday', '3-2', '2021-2022', 'Theory', '52' , '9:20-10:10', '-', 302),
(57, 'Tuesday', '3-2', '2021-2022', 'Theory', '50' , '10:10-11:00', '6', 302),
(58, 'Tuesday', '3-2', '2021-2022', 'Theory', '49' , '11:15-12:05', '8', 302),
(59, 'Tuesday', '3-2', '2021-2022', 'Theory', '52' , '12:05-12:50', '-', 302),
(60, 'Tuesday', '3-2', '2021-2022', 'Theory', '48' , '1:45-2:40', '-', 302),
(61, 'Tuesday', '3-2', '2021-2022', 'Theory', '47' , '2:40-3:35', '13', 302),
(62, 'Tuesday', '3-2', '2021-2022', 'Theory', '51' , '3:35-4:30', '9', 302),
(63, 'Wednesday', '3-2', '2021-2022', 'Theory', '48' , '9:20-10:10', '-', 302),
(64, 'Wednesday', '3-2', '2021-2022', 'Theory', '50' , '10:10-11:00', '6', 302),
(65, 'Wednesday', '3-2', '2021-2022', 'Theory', '51' , '11:15-12:05', '9', 302),
(66, 'Wednesday', '3-2', '2021-2022', 'Theory', '47' , '12:05-12:50', '13', 302),
(67 ,'Wednesday', '3-2', '2021-2022', 'Lab', '53' , '1:45-4:30', '-', 302),
(68, 'Thursday', '3-2', '2021-2022', 'Theory', '49' , '9:20-10:10', '8', 302),
(69, 'Thursday', '3-2', '2021-2022', 'Theory', '50' , '10:10-11:00', '6', 302),
(70, 'Thursday', '3-2', '2021-2022', 'Theory', '47' , '11:15-12:05', '13', 302),
(71, 'Thursday', '3-2', '2021-2022', 'Theory', '49' , '12:05-12:50', '8', 302),
(72, 'Thursday', '3-2', '2021-2022', 'Lab', '54' , '1:45-4:30', '8', 302),
(73, 'Friday', '3-2', '2021-2022', 'Theory', '51' , '9:20-10:10', '9', 302),
(74, 'Friday', '3-2', '2021-2022', 'Theory', '50' , '10:10-11:00', '6', 302),
(75, 'Friday', '3-2', '2021-2022', 'Theory', '52' , '11:15-12:05', '-', 302),
(76, 'Friday', '3-2', '2021-2022', 'Theory', '47' , '12:05-12:50', '13', 302),
(77, 'Friday', '3-2', '2021-2022', 'Theory', '52' , '1:45-2:40', '-', 302),
(78, 'Friday', '3-2', '2021-2022', 'Theory', '48' , '2:40-3:35', '-', 302),
(79, 'Friday', '3-2', '2021-2022', 'Theory ', '49' , '3:35-4:30', '8', 302);

-- --------------------------------------------------------


-- Table structure for table `student`


CREATE TABLE IF NOT EXISTS `student` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `roll` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `gpa` double DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=66;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`s_id`, `name`, `roll`, `session`, `year`, `gpa`) VALUES
(1, 'Abishek R B', '119UMC001', '2019-2023', 'Fourth', 0),
(2, 'Ajai. K', '119UMC002', '2019-2023', 'Fourth', 0),
(3, 'Akash Kumar', '119UMC003', '2019-2023', 'Fourth', 0),
(4, 'Althaf Muhammed', '119UMC004', '2019-2023', 'Fourth', 0),
(5, 'Amal Stephen', '119UMC005', '2019-2023', 'Fourth', 0),
(6, 'Annanidhi', '119UMC006', '2019-2023', 'Fourth', 0),
(7, 'Anzil M S', '119UMC007', '2019-2023', 'Fourth', 0),
(8, 'Arjun M', '119UMC008', '2019-2023', 'Fourth', 0),
(9, 'ArunKumar', '119UMC009', '2019-2023', 'Fourth', 0),
(10, 'Aswath Narayanan', '119UMC010', '2019-2023', 'Fourth', 0),
(11, 'Aswin Sundarajan', '119UMC011', '2019-2023', 'Fourth', 0),
(12, 'Ayyappan A', '119UMC012', '2019-2023', 'Fourth', 0),
(13, 'Boobeswaran', '119UMC013', '2019-2023', 'Fourth', 0),
(14, 'Christo Jolly', '119UMC014', '2019-2023', 'Fourth', 0),
(15, 'Clement Ebi', '119UMC015', '2019-2023', 'Fourth', 0),
(16, 'Darshan V S', '119UMC016', '2019-2023', 'Fourth', 0),
(17, 'Dhinesh Kumar', '119UMC017', '2019-2023', 'Fourth', 0),
(18, 'Divakar N', '119UMC018', '2019-2023', 'Fourth', 0),
(19, 'Fairuz K', '119UMC019', '2019-2023', 'Fourth', 0),
(20, 'Ganesamoorthy P', '119UMC020', '2019-2023', 'Fourth', 0),
(21, 'Gowshik praveen kumar', '119UMC021', '2019-2023', 'Fourth', 0),
(22, 'Gowtham K', '119UMC022', '2019-2023', 'Fourth', 0),
(23, 'Gukan R', '119UMC024', '2019-2023', 'Fourth', 0),
(24, 'Hariharan k', '119UMC025', '2019-2023', 'Fourth', 0),
(25, 'Harish R', '119UMC026', '2019-2023', 'Fourth', 0),
(26, 'Kausik D', '119UMC029', '2019-2023', 'Fourth', 0),
(27, 'Kavimani L', '119UMC030', '2019-2023', 'Fourth', 0),
(28, 'Krishnan K', '119UMC031', '2019-2023', 'Fourth', 0),
(29, 'Mahendrian S', '119UMC032', '2019-2023', 'Fourth', 0),
(30, 'Maruthu Pandian M P', '119UMC034', '2019-2023', 'Fourth', 0),
(31, 'Mohamd Jaabir P', '119UMC035', '2019-2023', 'Fourth', 0),
(32, 'Naveen prasad R', '119UMC037', '2019-2023', 'Fourth', 0),
(33, 'Nithyaprakash M', '119UMC038', '2019-2023', 'Fourth', 0),
(34, 'Rahul J', '119UMC039', '2019-2023', 'Fourth', 0),
(35, 'Rahul S', '119UMC040', '2019-2023', 'Fourth', 0),
(36, 'Ranjith Kumar T', '119UMC041', '2019-2023', 'Fourth', 0),
(37, 'Sabarinathan Y', '119UMC042', '2019-2023', 'Fourth', 0),
(38, 'Sakthivel P', '119UMC043', '2019-2023', 'Fourth', 0),
(39, 'Santhosh R', '119UMC044', '2019-2023', 'Fourth', 0),
(40, 'Santhosh Kumar R', '119UMC045', '2019-2023', 'Fourth', 0),
(41, 'Sreeman Subbaiah M', '119UMC046', '2019-2023', 'Fourth', 0),
(42, 'Sutharsan B', '119UMC047', '2019-2023', 'Fourth', 0),
(43, 'Thivakaran M', '119UMC048', '2019-2023', 'Fourth', 0),
(44, 'Vignesh K', '119UMC049', '2019-2023', 'Fourth', 0),
(45, 'Vimal S', '119UMC050', '2019-2023', 'Fourth', 0),
(46, 'Boopathy R M', '120LMC001', '2019-2023', 'Fourth', 0),
(47, 'Karthikeyan S', '120LMC002', '2019-2023', 'Fourth', 0),
(48, 'Sanjeevi A', '120LMC003', '2019-2023', 'Fourth', 0),
(49, 'Lochana B', '120LMC004', '2019-2023', 'Fourth', 0),
(50, 'Vinoth Y', '120LMC005', '2019-2023', 'Fourth', 0);



-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE IF NOT EXISTS `student_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Present_address` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `fathers_name` varchar(255) NOT NULL,
  `mothers_name` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `ssc_gpa` double NOT NULL,
  `hsc_gpa` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `Present_address`, `permanent_address`, `fathers_name`, `mothers_name`, `mobile`, `ssc_gpa`, `hsc_gpa`) VALUES
(1, 'Rajshahi University', 'Chapapi Nawabgonj', 'abdus Samad', 'Setara Begum', '01746368635', 5, 5);


-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `qualification` text NOT NULL,
  `course` varchar(255) NOT NULL,
  `research` text NOT NULL,
  `Mail` text NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`t_id`, `name`, `type`, `qualification`, `course`, `research`,`Mail`, `status`) VALUES
(1, 'Shri. M.G.BHARATH KUMAR', 'Chairman', '-', '-', '-','chairman@mahendra.info', 'Present'),
(2, 'Dr.R.V.Mahendra Gowda', 'Principal', ' M.Tech., Ph.D.(IITD)', '-', '-','principal@mahendra.info', 'Present'),
(11, 'Dr.V.Shanmugam', 'Dean', 'M.E,Ph.D', 'School of Mechanical Science', '-','dean@mahendra.info', 'Present'),
(3, 'Er.Ba.MAHENDHIRAN', 'Managing Director', '-', '-', '-','managingdirector@mahendra.info', 'Present'),
(4, 'Dr. R. SAMSON RAVINDRAN', 'Executive Director', '-', '-', '-','executivedirector@mahendra.info', 'Present'),
(5, 'Dr.S.RAJAMANICKAM', 'Hon.Director', '-', '-', '-','hondirector@mahendra.info', 'Present'),
(6, 'Dr.T.Jesudas', '	Professor and Head', 'M.E, Ph.d', '-', 'Micro Machining','jesudas@mahendra.info', 'Present'),
(7, '	Mr.J.DineshKumar', 'Assistant Professor', 'M.E', '-', 'Composite Materials','dinesh@mahendra.info', 'Present'),
(8, '	Mr.D.Prabhakaran', 'Assistant Professor', 'M.E', '-', 'Wireless Sensors Networks & Robotics','prabhakaran@mahendra.info', 'Present'),
(9, '	Mr.B.Lakshmikanth', 'Assistant Professor', 'M.E', '-', 'Composite Materials','Lakshmikanth@mahendra.info', 'Present'),
(10, '	Mr.R.Baskar', 'Assistant Professor', 'M.E', '-', 'Compressible Fluids','baskar@mahendra.info', 'Present'),
(12, 'Mr.G.Nagarajan', 'Assistant Professor', 'M.E', '-', '-','nagarajan@mahendra.info', 'Present'),
(13, 'Mr.M.Malukannan', 'Assistant Professor', 'M.E', '-', 'Sensors and Signal Processing ','malukannanr@mahendra.info', 'Leaved');
-- --------------------------------------------------------

--
-- Table structure for table `teacher_login`
--

CREATE TABLE IF NOT EXISTS `teacher_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) NOT NULL,
  `password` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `teacher_login`
--

INSERT INTO `teacher_login` (`id`, `user_name`, `password`) VALUES
(1, 'jesudas', 1234),
(2, 'prabhakaran', 1234),
(3, 'baskar', 1234),
(4, 'nagarajan', 1234),
(5, 'dinesh',1234),
(6,'lakshmikanth',1234);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(20) NOT NULL,
  `fathers_name` varchar(255) NOT NULL,
  `mothers_name` varchar(255) NOT NULL,
  `present_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `age` varchar(20) NOT NULL,
  `roll_number` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `cgpa` double DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  UNIQUE KEY `email` (`email`),
  KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `fathers_name`, `mothers_name`, `present_address`, `permanent_address`, `age`, `roll_number`, `session`, `year`, `cgpa`, `image`) VALUES
(17, 'Darshan .V S', 'darshansarav11@gmail.com', '123', 'Saravanan.V', 'Padmavathy. J', 'Neyveli', 'Neyveli', '21', '19UMC016', '2019-23', '4th', 8.98, 'pics/Profile.jpg'),
(18, 'Ayyappan. A', 'ayyappandurai27@gmail.com', '123', 'Annadurai. K', 'Lalitha . A', 'Cuddalore', 'Cuddalore', '20', '19UMC012', '2019-23', '4th', 8.26, 'pics/ayyapan.jpg'),
(19, 'Rahul. J', 'rahul637j@gmail.com', '123', 'Jaganathan ', 'Aruna rani', 'Bhavani', 'Bhavani', '21', '19UMC039', '2019-23', '4th', 8.26, 'pics/rahul.jpg'),
(20, 'Thivakaran. M', 'thivamuthu133@gmail.com', '123', 'Maruthamuthu .M', 'Latha . M', 'Thanjavur', 'Thanjavur', '21', '19UMC048', '2019-23', '4th', 7.98, 'pics/thiva.jpg');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
