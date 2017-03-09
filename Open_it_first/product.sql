-- phpMyAdmin SQL Dump
-- version 3.4.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 22, 2011 at 03:53 AM
-- Server version: 5.5.17
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `xyz`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `pid` bigint(10) NOT NULL,
  `pname` varchar(50) NOT NULL DEFAULT 'Unknown Name',
  `pic` varchar(100) NOT NULL DEFAULT 'pics/photo_not_available.jpg',
  `rs` int(6) NOT NULL DEFAULT '0',
  `discount` int(3) NOT NULL DEFAULT '0',
  `qtyh` bigint(5) NOT NULL DEFAULT '0',
  `info` longtext NOT NULL,
  `manufacturer` varchar(100) NOT NULL DEFAULT 'Unknown Manufacturer',
  `type` varchar(100) NOT NULL DEFAULT 'Unknown Type',
  `rating` int(4) NOT NULL DEFAULT '0',
  `home_pg_show` varchar(3) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pic`, `rs`, `discount`, `qtyh`, `info`, `manufacturer`, `type`, `rating`, `home_pg_show`) VALUES
(1000000000, 'HP LN394PA', 'items/laptops/HP_LN394PA.jpg', 33000, 40, 500, 'A laptop integrates most of the typical components of a desktop computer, including a display, a keyboard, a pointing device (a touchpad, also known as a trackpad, and/or a pointing stick) and speakers into a single unit. A laptop is powered by mains electricity via an AC adapter, and can be used away from an outlet using a rechargeable battery.\r\nPortable computers, originally monochrome CRT-based and developed into the modern laptops, and were originally considered to be a small niche market, mostly for specialized field applications such as the military, accountants and sales representatives. As portable computers became smaller, lighter, cheaper, more powerful and as screens became larger and of better quality, laptops became very widely used for all sorts of purposes.', 'HP', 'Laptop', 0, 'yes'),
(1000000001, 'Dell XCD28', 'items/mobiles/dellxcd28.jpg', 40000, 10, 1000, 'New horizons. Colourful adventures. Exhilarating moments.\r\nInspiration sees no end in the world you create with the Dell XCD28. Bring your imagination to life with the smart 3G experience, Wi-Fi, GPS and a host of exciting applications.\r\n\r\nAndroid 2.1 OS\r\n3G HSDPA speeds upto 7.2 Mbps plus EDGE, GSM support\r\nWi-Fi connectivity plus Bluetooth 2.1 EDR plus AGPS plus FM\r\nTFT LCD full touch up to 262K colours\r\n3.2 MP camera with 5x zoom\r\nGPS will never leave you stranded. You can find the nearest city or simply find your way home with Google Maps\r\n', 'Dell', 'Mobile', 0, 'yes'),
(1000000002, 'Samsung Note', 'items/mobiles/samsungnote.jpg', 35000, 20, 100, 'Large & immersive screen with smartphone\r\nportability\r\nFull screen utilization for fast and effective tasking\r\nFree capturing and creation\r\nPowerful performance', 'Samsung', 'Mobile', 0, 'yes'),
(1000000003, 'Nokia C5', 'items/mobiles/nokiac5.jpg', 13000, 30, 1000, 'If you are on the hunt for a stylish smartphone but you run a tight budget, chances are the Nokia C5 is on your radar already. The compact Symbian-running handset looks well, costs little and can give you all the smart you need in a phone.\r\n     \r\nNokia C5 official photos\r\nEven more so if you need your mobile phone to do voice-guided navigation. The Nokia C5 comes with a lifetime license that costs exactly zilch. Now, isn''t this one of the handsets to claim the best bang for your buck on the market? As always there''re compromises involved, but the price tag hanging on that metal body won''t make you think twice.', 'Nokia', 'Mobile', 0, 'yes'),
(1000000004, 'HTC Wildfire S', 'items/mobiles/htcwildfires.jpg', 12000, 20, 100, 'Mini phones are hot and HTC don''t want you take Sony Ericsson''s word on that. What started as a small niche is now a segment that keeps growing and one that no manufacturer can afford to ignore. Sony Ericsson have just announced their updated mini lineup while Samsung and LG routinely have more than one thing going on in the midrange.\r\nHTC know they can''t afford to stop right in the middle of what they''ve been doing with the Wildfire, the Aria and the Gratia. Going all the way back to the Tattoo, which first put Android on the radar for budget shoppers.\r\n    \r\n', 'HTC', 'Mobile', 0, 'yes'),
(1000000005, 'Canon IXUS-115 HS ', 'items/cameras/Canon-IXUS-115-HSSilver.jpg', 7000, 10, 100, 'The IXUS 115 HS comes an array of bold, eye-catching colors that''ll be a sure fit for any personality. This sleek and stylish digital camera is what you need to add that creative edge.12.1 megapixels CMOS sensorFull HD movie recording Movie digest', 'Canon', 'Camera', 0, 'yes'),
(1000000006, 'Fujifilm Finepix C20', 'items/cameras/Fujifilm-Finepix-C20.jpg', 4999, 5, 50, 'A stylish digital camera for smart stylish photographers! It has great looks with a performance that will make you want to click pictures every free minute of your day. The clarity and detailed colours it offers are simply unbeatable. It also features an intelligent flash mechanism that analyses scenes instantly and makes clicking pictures even more enjoyable. It has a range of shooting modes, each one dedicated for a separate occasion. You can''t help but recommend it to all who ask.', 'Fujifilm', 'Camera', 0, 'yes'),
(1000000007, 'Fujifilm S-2950', 'items/cameras/Fujifilm-S-2950.jpg', 7000, 10, 45, 'The widely renown Fujinon Lenses are used popularly in numerous situations including satellites in outer space, TV/film, surveillance, and compact cameras. With the highly adept manufacture of Fujifilm, high precision optic and technology are provided for the best 28mm wide angle and 18x optical zoom.', 'Fujifilm', 'Camera', 0, 'yes'),
(1000000008, 'Nikon COOLPIX L23', 'items/cameras/Nikon-COOLPIX-L23-Silver_d64e7.jpg', 9000, 10, 90, 'The widely renown Nikon COOLPIX L23 Lenses are used popularly in numerous situations including satellites in outer space, TV/film, surveillance, and compact cameras. With the highly adept manufacture of Fujifilm, high precision optic and technology are provided for the best 28mm wide angle and 18x optical zoom.', 'Nikon', 'Camera', 0, 'yes'),
(1000000009, 'Nikon COOLPIX S3100', 'items/cameras/Nikon-COOLPIX-S3100Black_92182.jpg', 11000, 10, 112, 'The widely renown Nikon Lenses are used popularly in numerous situations including satellites in outer space, TV/film, surveillance, and compact cameras. With the highly adept manufacture of Fujifilm, high precision optic and technology are provided for the best 28mm wide angle and 18x optical zoom.', 'Nikon', 'Camera', 0, 'yes'),
(1000000010, 'LG Optimus ME', 'items/mobiles/lgoptimusme.jpg', 11100, 12, 111, 'A whole new smartphone experience with the compact new LG Optimus Me\r\nThe LG Optimus Me with Android 2.2, live mobile TV, pre loaded apps, speech recognition, social networking and  almost everything that you can imagine. At last a phone that looks smart and work smart too.', 'LG', 'Mobile', 0, 'no'),
(1000000011, 'HP CB868A', 'items/printers/HP_CB868A_a1385.jpg', 11000, 12, 500, 'Printers are routinely classified by the printer technology they employ; numerous such technologies have been developed over the years. The choice of engine has a substantial effect on what jobs a printer is suitable for, as different technologies are capable of different levels of image or text quality, print speed, cost, and noise. Some printer technologies don''t work with certain types of physical media, such as carbon paper or transparencies.\r\nA second aspect of printer technology that is often forgotten is resistance to alteration: liquid ink, such as from an inkjet head or fabric ribbon, becomes absorbed by the paper fibers, so documents printed with liquid ink are more difficult to alter than documents printed with toner or solid inks, which do not penetrate below the paper surface.\r\nCheques should either be printed with liquid ink or on special cheque paper with toner anchorage', 'HP', 'Printer', 0, 'yes'),
(1000000012, 'HP CM754A', 'items/printers/HP_CM754A_38a7a.jpg', 15000, 20, 120, 'Printers are routinely classified by the printer technology they employ; numerous such technologies have been developed over the years. The choice of engine has a substantial effect on what jobs a printer is suitable for, as different technologies are capable of different levels of image or text quality, print speed, cost, and noise. Some printer technologies don''t work with certain types of physical media, such as carbon paper or transparencies.\r\nA second aspect of printer technology that is often forgotten is resistance to alteration: liquid ink, such as from an inkjet head or fabric ribbon, becomes absorbed by the paper fibers, so documents printed with liquid ink are more difficult to alter than documents printed with toner or solid inks, which do not penetrate below the paper surface.\r\nCheques should either be printed with liquid ink or on special cheque paper with toner anchorage', 'HP', 'Printer', 0, 'yes'),
(1000000013, 'HP_CQ750A_b7e53', 'items/printers/HP_CQ750A_b7e53.jpg', 18000, 15, 111, 'Printers are routinely classified by the printer technology they employ; numerous such technologies have been developed over the years. The choice of engine has a substantial effect on what jobs a printer is suitable for, as different technologies are capable of different levels of image or text quality, print speed, cost, and noise. Some printer technologies don''t work with certain types of physical media, such as carbon paper or transparencies.\r\nA second aspect of printer technology that is often forgotten is resistance to alteration: liquid ink, such as from an inkjet head or fabric ribbon, becomes absorbed by the paper fibers, so documents printed with liquid ink are more difficult to alter than documents printed with toner or solid inks, which do not penetrate below the paper surface.\r\nCheques should either be printed with liquid ink or on special cheque paper with toner anchorage', 'HP', 'Printer', 0, 'yes'),
(1000000014, 'Epson P-CA-PS Stylus', 'items/printers/p-ca-ps-epson-stylus-tx300f-.jpg', 10000, 10, 100, 'Printers are routinely classified by the printer technology they employ; numerous such technologies have been developed over the years. The choice of engine has a substantial effect on what jobs a printer is suitable for, as different technologies are capable of different levels of image or text quality, print speed, cost, and noise. Some printer technologies don''t work with certain types of physical media, such as carbon paper or transparencies.\r\nA second aspect of printer technology that is often forgotten is resistance to alteration: liquid ink, such as from an inkjet head or fabric ribbon, becomes absorbed by the paper fibers, so documents printed with liquid ink are more difficult to alter than documents printed with toner or solid inks, which do not penetrate below the paper surface.\r\nCheques should either be printed with liquid ink or on special cheque paper with toner anchorage', 'Epson', 'Printer', 0, 'yes'),
(1000000015, 'Kingston DT108 4GB', 'items/storagemedia/Kingston_DT108-4GB.jpg', 1200, 20, 1000, 'A storage device may hold information, process information, or both. A device that only holds information is a recording medium. Devices that process information (data storage equipment) may either access a separate portable (removable) recording medium or a permanent component to store and retrieve information.\r\nElectronic data storage is storage which requires electrical power to store and retrieve that data. Most storage devices that do not require vision and a brain to read data fall into this category. Electromagnetic data may be stored in either an analog or digital format on a variety of media. This type of data is considered to be electronically encoded data, whether or not it is electronically stored in a semiconductor device, for it is certain that a semiconductor device was used to record it on its medium. Most electronically processed data storage media (including some forms of computer data storage) are considered permanent (non-volatile) storage, that is, the data will remain stored when power is removed from the device. In contrast, most electronically stored information within most types of semiconductor (computer chips) microcircuits are volatile memory, for it vanishes if power is removed.', 'Kingston', 'Storage', 0, 'yes'),
(1000000016, 'Lomega 35250', 'items/storagemedia/Iomega-35250_dfd2b.jpg', 5000, 12, 100, 'A storage device may hold information, process information, or both. A device that only holds information is a recording medium. Devices that process information (data storage equipment) may either access a separate portable (removable) recording medium or a permanent component to store and retrieve information.\r\nElectronic data storage is storage which requires electrical power to store and retrieve that data. Most storage devices that do not require vision and a brain to read data fall into this category. Electromagnetic data may be stored in either an analog or digital format on a variety of media. This type of data is considered to be electronically encoded data, whether or not it is electronically stored in a semiconductor device, for it is certain that a semiconductor device was used to record it on its medium. Most electronically processed data storage media (including some forms of computer data storage) are considered permanent (non-volatile) storage, that is, the data will remain stored when power is removed from the device. In contrast, most electronically stored information within most types of semiconductor (computer chips) microcircuits are volatile memory, for it vanishes if power is removed.', 'Lomega', 'Storage', 0, 'yes'),
(1000000017, 'Moser Baer Knight 2GB', 'items/storagemedia/MoserBaer_Knight-2GB.jpg', 1100, 5, 1110, 'A storage device may hold information, process information, or both. A device that only holds information is a recording medium. Devices that process information (data storage equipment) may either access a separate portable (removable) recording medium or a permanent component to store and retrieve information.\r\nElectronic data storage is storage which requires electrical power to store and retrieve that data. Most storage devices that do not require vision and a brain to read data fall into this category. Electromagnetic data may be stored in either an analog or digital format on a variety of media. This type of data is considered to be electronically encoded data, whether or not it is electronically stored in a semiconductor device, for it is certain that a semiconductor device was used to record it on its medium. Most electronically processed data storage media (including some forms of computer data storage) are considered permanent (non-volatile) storage, that is, the data will remain stored when power is removed from the device. In contrast, most electronically stored information within most types of semiconductor (computer chips) microcircuits are volatile memory, for it vanishes if power is removed.', 'Moser Baer', 'Storage', 0, 'yes'),
(1000000018, 'Seagate P-CA-A', 'items/storagemedia/p-ca-a-seagate-st902504.jpg', 12000, 7, 100, 'A storage device may hold information, process information, or both. A device that only holds information is a recording medium. Devices that process information (data storage equipment) may either access a separate portable (removable) recording medium or a permanent component to store and retrieve information.\r\nElectronic data storage is storage which requires electrical power to store and retrieve that data. Most storage devices that do not require vision and a brain to read data fall into this category. Electromagnetic data may be stored in either an analog or digital format on a variety of media. This type of data is considered to be electronically encoded data, whether or not it is electronically stored in a semiconductor device, for it is certain that a semiconductor device was used to record it on its medium. ', 'Seagate', 'Storage', 0, 'yes'),
(1000000019, 'Acer AOD257 Lnx', 'items/laptops/Acer-AOD257-Lnx.jpg', 32000, 15, 100, 'Portable computers, originally monochrome CRT-based and developed into the modern laptops, and were originally considered to be a small niche market, mostly for specialized field applications such as the military, accountants and sales representatives. As portable computers became smaller, lighter, cheaper, more powerful and as screens became larger and of better quality, laptops became very widely used for all sorts of purposes.', 'Acer', 'Laptop', 0, 'yes'),
(1000000020, 'HP XP525PA', 'items/laptops/HP_XP525PA_8266f.jpg', 80000, 14, 1000, 'A laptop integrates most of the typical components of a desktop computer, including a display, a keyboard, a pointing device (a touchpad, also known as a trackpad, and/or a pointing stick) and speakers into a single unit. A laptop is powered by mains electricity via an AC adapter, and can be used away from an outlet using a rechargeable battery.\r\nPortable computers, originally monochrome CRT-based and developed into the modern laptops, and were originally considered to be a small niche market, mostly for specialized field applications such as the military, accountants and sales representatives. As portable computers became smaller, lighter, cheaper, more powerful and as screens became larger and of better quality, laptops became very widely used for all sorts of purposes.', 'HP', 'Laptop', 0, 'yes'),
(1000000021, 'MSI U135', 'items/laptops/MSI-U135.jpg', 14200, 12, 110, 'A laptop integrates most of the typical components of a desktop computer, including a display, a keyboard, a pointing device (a touchpad, also known as a trackpad, and/or a pointing stick) and speakers into a single unit. A laptop is powered by mains electricity via an AC adapter, and can be used away from an outlet using a rechargeable battery.\r\nPortable computers, originally monochrome CRT-based and developed into the modern laptops, and were originally considered to be a small niche market, mostly for specialized field applications such as the military, accountants and sales representatives. As portable computers became smaller, lighter, cheaper, more powerful and as screens became larger and of better quality, laptops became very widely used for all sorts of purposes.', 'MSI', 'Laptop', 0, 'yes'),
(1000000022, 'Imation WC', 'items/webcam/Imation_WC.jpg', 5000, 12, 100, 'A webcam is a video camera that feeds its images in real time to a computer or computer network, often via USB, ethernet, or Wi-Fi.\r\nTheir most popular use is the establishment of video links, permitting computers to act as videophones or videoconference stations. This common use as a video camera for the World Wide Web gave the webcam its name. Other popular uses include security surveillance and computer vision and there are also uses on sites like video broadcasting services and for recording social videos .\r\nWebcams are known for their low manufacturing cost and flexibility.', 'Imation', 'Webcam', 0, 'yes'),
(1000000023, 'Logitech C270', 'items/webcam/Logitech-C270_4c5fa.jpg', 5000, 0, 1000, 'A webcam is a video camera that feeds its images in real time to a computer or computer network, often via USB, ethernet, or Wi-Fi.\r\nTheir most popular use is the establishment of video links, permitting computers to act as videophones or videoconference stations. This common use as a video camera for the World Wide Web gave the webcam its name. Other popular uses include security surveillance and computer vision and there are also uses on sites like video broadcasting services and for recording social videos .\r\nWebcams are known for their low manufacturing cost and flexibility', 'Logitech', 'Webcam', 0, 'yes'),
(1000000024, 'iball P-CA-WC', 'items/webcam/p-ca-wc-iball.jpg', 5000, 5, 100, 'A webcam is a video camera that feeds its images in real time to a computer or computer network, often via USB, ethernet, or Wi-Fi.\r\nTheir most popular use is the establishment of video links, permitting computers to act as videophones or videoconference stations. This common use as a video camera for the World Wide Web gave the webcam its name. Other popular uses include security surveillance and computer vision and there are also uses on sites like video broadcasting services and for recording social videos .\r\nWebcams are known for their low manufacturing cost and flexibility', 'I Ball', 'Webcam', 0, 'yes'),
(1000000025, 'Quantum Webcam', 'items/webcam/Quantum-Webcam_6d2d2.jpg', 4000, 10, 110, 'A webcam is a video camera that feeds its images in real time to a computer or computer network, often via USB, ethernet, or Wi-Fi.\r\nTheir most popular use is the establishment of video links, permitting computers to act as videophones or videoconference stations. This common use as a video camera for the World Wide Web gave the webcam its name. Other popular uses include security surveillance and computer vision and there are also uses on sites like video broadcasting services and for recording social videos .\r\nWebcams are known for their low manufacturing cost and flexibility', 'Quantum', 'Webcam', 0, 'yes');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;