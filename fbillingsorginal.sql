-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 10:50 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fbillingsorginal`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `commentid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`commentid`, `companyid`, `comment`) VALUES
(1, 45, 'Good'),
(2, NULL, 'good\n'),
(3, NULL, 'abcd\n'),
(4, NULL, 'abcd\n');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `companyid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `salestaxno` varchar(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `currencysign` varchar(255) DEFAULT NULL,
  `currsignplace` varchar(255) DEFAULT NULL,
  `decimalseperator` varchar(255) DEFAULT NULL,
  `excurrency` varchar(255) DEFAULT NULL,
  `dateformat` varchar(255) DEFAULT NULL,
  `exdate` varchar(255) DEFAULT NULL,
  `taxtype` varchar(255) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `printimageornot` int(11) DEFAULT NULL,
  `tax1name` varchar(255) DEFAULT NULL,
  `tax1rate` float DEFAULT NULL,
  `printtax1` int(11) DEFAULT NULL,
  `tax2name` varchar(255) DEFAULT NULL,
  `tax2rate` float DEFAULT NULL,
  `printtax2` int(11) DEFAULT NULL,
  `menu_and_wincolour` varchar(255) DEFAULT NULL,
  `attachment_file_type` varchar(255) DEFAULT NULL,
  `miscellanoustab_cbutton1` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton2` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton3` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton4` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton5` int(11) DEFAULT NULL,
  `miscellanoustab_cbutton6` int(11) DEFAULT NULL,
  `Estimate_prefix` varchar(255) DEFAULT NULL,
  `est_Headerboxbackgroundcolor` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels` varchar(255) DEFAULT NULL,
  `Defaultestimatetemplate` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels1` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels2` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels3` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels4` varchar(255) DEFAULT NULL,
  `Customizeestimatetextlabels5` varchar(255) DEFAULT NULL,
  `Startingestimatenumber` int(11) DEFAULT NULL,
  `Predefinedtextforestimates` varchar(500) DEFAULT NULL,
  `adv_Selectedtemplatepreview` varchar(255) DEFAULT NULL,
  `porder_prefix` varchar(255) DEFAULT NULL,
  `headrebox_color` varchar(255) DEFAULT NULL,
  `starting_porderno` int(11) DEFAULT NULL,
  `text_label1` varchar(255) DEFAULT NULL,
  `text_label2` varchar(255) DEFAULT NULL,
  `text_label3` varchar(255) DEFAULT NULL,
  `text_label4` varchar(255) DEFAULT NULL,
  `text_label5` varchar(255) DEFAULT NULL,
  `text_label6` varchar(255) DEFAULT NULL,
  `text_label7` varchar(255) DEFAULT NULL,
  `predefindterms_porder` varchar(255) DEFAULT NULL,
  `email_template` varchar(255) DEFAULT NULL,
  `text_field` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`companyid`, `name`, `address`, `email`, `salestaxno`, `currency`, `currencysign`, `currsignplace`, `decimalseperator`, `excurrency`, `dateformat`, `exdate`, `taxtype`, `image`, `printimageornot`, `tax1name`, `tax1rate`, `printtax1`, `tax2name`, `tax2rate`, `printtax2`, `menu_and_wincolour`, `attachment_file_type`, `miscellanoustab_cbutton1`, `miscellanoustab_cbutton2`, `miscellanoustab_cbutton3`, `miscellanoustab_cbutton4`, `miscellanoustab_cbutton5`, `miscellanoustab_cbutton6`, `Estimate_prefix`, `est_Headerboxbackgroundcolor`, `Customizeestimatetextlabels`, `Defaultestimatetemplate`, `Customizeestimatetextlabels1`, `Customizeestimatetextlabels2`, `Customizeestimatetextlabels3`, `Customizeestimatetextlabels4`, `Customizeestimatetextlabels5`, `Startingestimatenumber`, `Predefinedtextforestimates`, `adv_Selectedtemplatepreview`, `porder_prefix`, `headrebox_color`, `starting_porderno`, `text_label1`, `text_label2`, `text_label3`, `text_label4`, `text_label5`, `text_label6`, `text_label7`, `predefindterms_porder`, `email_template`, `text_field`) VALUES
(45, 'INFOX TECHNOLOGIES.', 'Carnival Infopark Phase I\nGround Floor\n  Kakkanad\n  Kochi\nKerala \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'example1@gmail.com', '1234567890', 'ALL', 'BZ$', 'before amount with space', ',', 'BZ$  8347.26', 'mm-dd-yyyy', '2022-07-18', '3', 'companylogo.png', 0, 'abc', 6, 1, 'xyz', 3, 1, NULL, '', 0, 0, 0, 0, 0, 0, 'EST', 'Purple', 'Estimate', 'Professional 1 (logo on left side)', 'Estimate#', 'Estimate date', 'Due date', 'Estimate to', 'Estimate total', 1, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Professional 1 (logo on left side)', 'P.ORD', '0', 0, 'Purchase Order', 'P.Order#', 'P.Order Date', 'Due date', 'Vendor', 'Delivery to', 'P.Order total', '\r\n\r\n\r\n\r\n\n', 'Purchase Order E-Mail template', '\r\n\r\n\r\n\r\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `contactperson` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cptelno` varchar(255) DEFAULT NULL,
  `cpfax` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `shipcontactperson` varchar(255) DEFAULT NULL,
  `shipcpemail` varchar(255) DEFAULT NULL,
  `shipcptelno` varchar(255) DEFAULT NULL,
  `shipcpfax` varchar(255) DEFAULT NULL,
  `taxexempt` varchar(255) DEFAULT NULL,
  `specifictax1` float DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `customertype` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `customerno` varchar(255) DEFAULT NULL,
  `specifictax2` float DEFAULT NULL,
  `vatregnumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerid`, `companyid`, `category`, `status`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `contactperson`, `cpemail`, `cptelno`, `cpfax`, `cpmobileforsms`, `shipcontactperson`, `shipcpemail`, `shipcptelno`, `shipcpfax`, `taxexempt`, `specifictax1`, `discount`, `country`, `city`, `customertype`, `notes`, `customerno`, `specifictax2`, `vatregnumber`) VALUES
(1, NULL, '', '0', 'ad', 'adda', 'afd', 'asd', 'as', 'as', 'sa', '', '', '', '', '', '', '0', 0, 0, '', '', '0', '', NULL, NULL, NULL),
(2, 45, NULL, NULL, 'e', 'ef', 'gh', 'ijk', 'lmn', 'xyz', '346', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 45, 'default', '1', 'cus1', 'adr1', 'cus1', 'adr1', 'xyz', 'example@gmail.com', '12345', NULL, NULL, NULL, 'example12gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', 'ahgdjs', NULL, NULL, NULL),
(7, NULL, 'default', '1', 'c2', 'a2', 'c2', 'a2', 'cp2', 'ce@gmail.com', '123', '1234', '1234567890', 'cp2', 'ce@gmail.com', '123', '1234', '', 6, 5, 'India', 'Thrissur', '2', 'avguxyatxutuiiiiixbbxmmmmmmmmmmmm\n', '4', 0, NULL),
(8, NULL, 'default', '1', 'c3', 'a3', 'c3', 'a3', 'cp3', 'ce3@gmail.com', '123', '123', '123567890', 'cp3', 'ce3@gmail.com', '123', '123', '', 6, 10, 'India', 'Thrissur', 'Client', 'C3\n', '8', 0, NULL),
(9, NULL, 'default', '1', 'c4', 'a4', 'c4', 'a4', 'cp4', 'e4@gmail.com', '7890', '3456', '1234567890', 'cp4', 'e4@gmail.com', '7890', '3456', '', 6, 10, 'India', 'Thrissur', 'Vendor', 'dwjhdjkl\n', '9', 0, NULL),
(10, NULL, 'default', '1', 'c5', 'a5', 'c5', 'a5', 'cp5', 'ce5@gmail.com', '123', '111', '1234567890', 'cp5', 'ce5@gmail.com', '123', '111', '', 10, 10, 'India', 'Thrissur', 'Both(Client/Vendor)', 'mcnsjcdko\n', '10', 0, NULL),
(11, NULL, 'default', '1', 'c6', 'aa6', 'c6', 'aa6', 'p6', 'sagma@gmail.com', '1234', '1234', '1234567890', 'p6', 'sagma@gmail.com', '1234', '1234', '', 6, 10, 'India', 'Thrissur', 'Client', 'vshjdhsg\n', '11', 0, NULL),
(12, NULL, '{}', '1', 'c7', 'ad7\n', 'c7', 'ad7\n\n', 'cp7', 'sagmanaduvil@gmail.com', '04872357590', '555-123-4567', '7559903590', 'cp7cp7cp7cp7cp7', 'sagmanaduvil@gmail.com', '04872357590', '555-123-4567', '1', 6, 10, 'India', 'Kochi', 'Client', 'rtyrdfghhhhkvbv\n', '12', 0, NULL),
(13, NULL, 'default', '1', 'c8', 'ad8\n', 'c8', 'ad8\n\n', 'cp8', 'sagma@gmail.com', '04872357599', '555-111-4567', '9997778880', 'cp8', 'sagma@gmail.com', '04872357599', '555-111-4567', '1', 6, 5, 'India', 'Thrissur', 'Vender', 'hjgutyyyyrr\n', '13', 0, NULL),
(14, NULL, 'default', '1', 'busnam8', 'address8\n', 'busnam8', 'address8\n\n', 'cperson8', 'sagma@gmail.com', '04802357599', '555-111-4567', '9997778880', 'cp8', 'sagma@gmail.com', '04872357599', '555-111-4567', '1', 6, 5, 'India', 'Thrissur', 'Vender', 'hjgutyyyyrr\n', '14', 0, NULL),
(15, NULL, '{}', '1', 'infox', 'kakkanad\n', 'infox', 'kakkanad\n\n', 'coperson', 'example15@gmail.com', '04802346480', '444-222-3333', '2345678901', 'coperson', 'example15@gmail.com', '04802346480', '444-222-3333', '1', 8, 15, 'India', 'Thrisssur', 'Both(Client/Vender)', 'hdjidiiwi\n', '15', 0, NULL),
(16, NULL, 'default', '1', 'bus9', 'Adr9\n', 'bus9', 'Adr9\n\n', 'cp9', 'exampl9@gmail.com', '04872335577', '222-333-5555', '1234567890', 'cp9', 'exampl9@gmail.com', '04872335577', '222-333-5555', '1', 6, 5, 'India', 'kochi', 'Vender', 'jnvkrkfj\n', '16', 0, NULL),
(17, NULL, 'None', '1', 'bn010', 'ad010\n\n', 'bn010', 'ad010\n\n\n', 'cp10', 'example10@gmail.com', '04802244588', '555-999-0011', '7556040390', 'cp10', 'example10@gmail.com', '04872357464', '555-999-0011', '1', 6, 5, 'India', 'kochi', 'Both(Client/Vender)', 'ahfywutwyubbbbbbbbbsgiu\n\n', '17', 0, NULL),
(18, NULL, 'default', '1', 'Bus11', 'add11\n', 'Bus11', 'add11\n\n', 'cp11', 'example@gmail.com', '0487223390', '555-123-4567', '8078111590', 'cp11', 'example@gmail.com', '0487223390', '555-123-4567', '1', 0, 10, 'India', 'Kochi', 'Vender', 'abcd\n', '18', 0, NULL),
(19, NULL, '{}', '1', 'dfd', 'dfsdf\n', '', '\n', '', '', '', '', '', '', '', '', '', '1', 0, 0, '', '', 'Client', '\n', '154', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `documentid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `porder_number` varchar(255) DEFAULT NULL,
  `documents` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`documentid`, `companyid`, `order_number`, `invoice_number`, `estimate_number`, `porder_number`, `documents`) VALUES
(30, NULL, '5', NULL, NULL, NULL, 'as.png'),
(61, NULL, NULL, NULL, 'EST200000/2022', NULL, 'font_color.png'),
(67, NULL, NULL, NULL, 'EST200000/2022', NULL, 'font_color.png'),
(75, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__2.jpg'),
(76, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__2.jpg'),
(77, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__1.jpg'),
(78, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__2.jpg'),
(79, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__2.jpg'),
(80, NULL, NULL, 'EST00002/2022', NULL, NULL, 'est__1.jpg'),
(81, NULL, NULL, 'EST00003/2022', NULL, NULL, 'new file.png'),
(82, NULL, NULL, 'EST00003/2022', NULL, NULL, 'new file.png'),
(83, NULL, NULL, 'EST00003/2022', NULL, NULL, 'font_color.png'),
(84, NULL, NULL, 'EST00004/2022', NULL, NULL, 'font_color.png'),
(85, NULL, NULL, 'EST00004/2022', NULL, NULL, 'font_color.png'),
(86, NULL, NULL, 'INV00001/2022', NULL, NULL, 'font_color.png'),
(87, NULL, NULL, 'INV00001/2022', NULL, NULL, 'font_color.png'),
(88, NULL, NULL, 'INV00002/2022', NULL, NULL, 'new file.png'),
(89, NULL, NULL, 'INV00002/2022', NULL, NULL, 'new file.png'),
(90, NULL, NULL, 'INV00002/2022', NULL, NULL, 'font_color.png'),
(91, NULL, NULL, 'INV00003/2022', NULL, NULL, 'est__2.jpg'),
(92, NULL, NULL, 'INV00003/2022', NULL, NULL, 'est__2.jpg'),
(93, NULL, NULL, 'INV00003/2022', NULL, NULL, 'est__1.jpg'),
(98, NULL, NULL, 'INV00004/2022', NULL, NULL, '1.png'),
(100, NULL, NULL, 'INV00005/2022', NULL, NULL, '2.png'),
(101, NULL, NULL, 'INV00006/2022', NULL, NULL, 'font_color.png'),
(103, NULL, NULL, 'INV00007/2022', NULL, NULL, '1.png'),
(105, NULL, NULL, 'INV00008/2022', NULL, NULL, 'est__2.jpg'),
(106, NULL, NULL, 'INV00008/2022', NULL, NULL, 'est__2.jpg'),
(107, NULL, NULL, 'INV00008/2022', NULL, NULL, 'est__1.jpg'),
(109, NULL, NULL, 'INV00009/2022', NULL, NULL, 'new file.png'),
(110, NULL, NULL, 'INV00009/2022', NULL, NULL, 'new file.png'),
(111, NULL, NULL, 'INV00009/2022', NULL, NULL, 'font_color.png'),
(113, NULL, NULL, NULL, 'EST200004/2022', NULL, '1.png'),
(114, NULL, NULL, NULL, 'EST200003/2022', NULL, '1.png'),
(115, NULL, NULL, NULL, 'EST200005/2022', NULL, 'new file.png'),
(116, NULL, 'ORD00001/2022', NULL, NULL, NULL, '1.png'),
(118, NULL, NULL, NULL, 'EST00001/2022', NULL, 'companylogo.png'),
(119, NULL, NULL, 'INV000010/2022', NULL, NULL, 'companylogo.png'),
(120, NULL, NULL, NULL, 'EST00002/2022', NULL, '0.png'),
(121, NULL, NULL, 'INV1/2022', NULL, NULL, 'img8.png');

-- --------------------------------------------------------

--
-- Table structure for table `estimate`
--

CREATE TABLE `estimate` (
  `estimateid` int(11) NOT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `estdate` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` varchar(255) DEFAULT NULL,
  `printon` varchar(255) DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `esttot` int(11) DEFAULT NULL,
  `totpaid` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `term_of_payment` varchar(255) DEFAULT NULL,
  `terms` varchar(500) DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  `private_notes` varchar(500) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `orderref` varchar(255) DEFAULT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `extracostt` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `ttax1` int(11) DEFAULT NULL,
  `ttax2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `estimate`
--

INSERT INTO `estimate` (`estimateid`, `estimate_number`, `estdate`, `duedate`, `status`, `emailon`, `printon`, `smson`, `esttot`, `totpaid`, `balance`, `extracostname`, `extracost`, `template`, `salesper`, `discourate`, `tax1`, `category`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `title_text`, `header_text`, `footer_text`, `companyid`, `customerid`, `Productserviceid`, `term_of_payment`, `terms`, `comments`, `private_notes`, `tax2`, `orderref`, `subtotal`, `extracostt`, `discount`, `ttax1`, `ttax2`) VALUES
(93, 'EST00001/2022', '2022-07-08', '2022-07-08', 'Sent', '2022-7-8', '2022-7-8', NULL, 78, 0, 78, 'Postage and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 10, 6, 'Default', 'bn010', 'ad010\n\n\n\n', 'bn010', 'ad010\n\n\n\n', 'example10@gmail.com', '7556040390', 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', NULL, NULL, NULL, 'Cash on delivery', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 0, '', 65, 10, 7, 3, 0),
(94, 'EST00002/2022', '2022-07-13', '2022-07-13', 'Sent', '2022-7-13', 'Never', NULL, 91, 0, 91, 'Shipping and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 5, 6, 'Default', 'Bus11', 'add11\n\n', 'Bus11', 'add11\n\n', 'example@gmail.com', '8078111590', 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', NULL, NULL, NULL, 'Cash on delivery', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 0, '', 76, 10, 4, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `expensesid` int(11) NOT NULL,
  `customerid` int(11) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `expense_amount` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `catagory` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `staff_members` varchar(255) DEFAULT NULL,
  `taxable` varchar(255) DEFAULT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `rebillable` varchar(255) DEFAULT NULL,
  `invoiced` varchar(255) DEFAULT NULL,
  `id_sku` varchar(255) DEFAULT NULL,
  `rebill_amount` varchar(255) DEFAULT NULL,
  `assign_customer` varchar(255) DEFAULT NULL,
  `receipt` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`expensesid`, `customerid`, `companyid`, `expense_amount`, `date`, `vendor`, `catagory`, `description`, `staff_members`, `taxable`, `customer`, `image`, `notes`, `rebillable`, `invoiced`, `id_sku`, `rebill_amount`, `assign_customer`, `receipt`, `tax2`) VALUES
(46, NULL, NULL, 'BZ$ 100', '2022-07-08', 'bus9', 'Default', 'abcd', 'Administrator', '1', 'Customer 2', NULL, 'abcdefg', '0', NULL, '', '', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `extra_cost_name`
--

CREATE TABLE `extra_cost_name` (
  `extra_cost_nameid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `extra_cost_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extra_cost_name`
--

INSERT INTO `extra_cost_name` (`extra_cost_nameid`, `companyid`, `extra_cost_name`) VALUES
(1, 45, 'Shipping and handling'),
(2, 45, 'Postage and handling'),
(3, 45, 'Delivery cost');

-- --------------------------------------------------------

--
-- Table structure for table `header_and_footer`
--

CREATE TABLE `header_and_footer` (
  `headerandfooterid` int(11) NOT NULL,
  `companyid` int(11) NOT NULL,
  `headerandfooter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `header_and_footer`
--

INSERT INTO `header_and_footer` (`headerandfooterid`, `companyid`, `headerandfooter`) VALUES
(1, 45, 'Thank you for your purchase!'),
(2, 45, 'Thank you for buying!'),
(3, 45, 'Thank you for your businnes!'),
(4, 45, 'Thank you for your order!');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoiceid` int(11) NOT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `invodate` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` varchar(255) DEFAULT NULL,
  `printon` varchar(255) DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `invoicetot` float DEFAULT NULL,
  `totpaid` float DEFAULT NULL,
  `balance` float DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` float DEFAULT NULL,
  `tax1` float DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `recurring_period` int(11) DEFAULT NULL,
  `recurring_period_month` varchar(255) DEFAULT NULL,
  `next_invoice` date DEFAULT NULL,
  `stop_recurring` date DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `orderid` int(11) DEFAULT NULL,
  `estimateid` int(11) DEFAULT NULL,
  `paymentid` int(11) DEFAULT NULL,
  `terms` varchar(500) DEFAULT NULL,
  `tax2` float DEFAULT NULL,
  `totalbeforetax` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `term_of_payment` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  `privatenotes` varchar(500) DEFAULT NULL,
  `documentid` int(11) DEFAULT NULL,
  `recurring_check` tinyint(1) DEFAULT NULL,
  `paid_n_closed` tinyint(1) DEFAULT NULL,
  `subtotal` float DEFAULT NULL,
  `stop_recurring_check` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoiceid`, `invoice_number`, `invodate`, `duedate`, `status`, `emailon`, `printon`, `smson`, `invoicetot`, `totpaid`, `balance`, `extracostname`, `extracost`, `template`, `salesper`, `discourate`, `tax1`, `category`, `businessname`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `recurring_period`, `recurring_period_month`, `next_invoice`, `stop_recurring`, `companyid`, `customerid`, `Productserviceid`, `discount`, `orderid`, `estimateid`, `paymentid`, `terms`, `tax2`, `totalbeforetax`, `quantity`, `title_text`, `header_text`, `footer_text`, `term_of_payment`, `ref`, `comments`, `privatenotes`, `documentid`, `recurring_check`, `paid_n_closed`, `subtotal`, `stop_recurring_check`) VALUES
(74, 'INV1000/2022', '2022-06-28', '2022-06-28', 'Draft', '2022-07-18', '2022-07-18', NULL, 28, 125.49, -97.49, 'Shipping and handling', 10, 'Business Classic', 'Administrator', 5, 0, 'Default', 'Customer1', ' sdffd\n', 'Never', '', 'saijusunny1301@gmail.com', '7556040390', 1, 'month(s)', '2022-08-18', '2022-07-19', NULL, NULL, NULL, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 0, NULL, 1, 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these te', 'EST200000/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', NULL, 1, NULL, 19, 1),
(75, 'INV2/2022', '2022-06-28', '2022-06-16', 'Draft', '2022-07-18', 'Never', NULL, 50, 59.35, -9.35, 'Shipping and handling', 10, 'Simplified 1 (logo on left side)', 'Administrator', 10, 0, 'Default', 'Infox', 'sdfdsfsd\r\n', '2022-07-18', '', 'as', '', 1, 'month(s)', '2022-08-18', '2022-07-19', NULL, NULL, NULL, 5, NULL, NULL, NULL, 'Invoices are payable\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 0, NULL, 1, 'Thank you for buying!', 'Thank you for your businnes!', 'Thank you for your order!', 'Invoices are payable\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 'EST200001/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n', NULL, 1, NULL, 45, 0),
(76, 'INV3/2022', '2022-06-30', '2022-06-30', 'Accepted', '2022-06-30', 'Never', NULL, 20, 0, 11, 'Shipping and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 5, 1, 'Default', 'bn010', 'ad010\n\n\n\n', 'bn010', 'ad010\n\n\n\n', 'example10@gmail.com', '7556040390', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for buying!', 'Thank you for your businnes!', 'Thank you for your order!', 'Cash on delivery', 'EST200002/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', NULL, 0, NULL, 10, 0),
(77, 'INV00000000004/2022', '2022-07-03', '2022-07-03', 'Draft', 'Never', 'Never', NULL, 111, 3000, 20000, 'Postage and handling', 10, 'Business Classic', 'Administrator', 5, 6, 'Default', 'bn010', 'ad010\n\n\n', 'bn010', 'ad010\n\n\n', 'example10@gmail.com', '7556040390', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for buying!', 'Thank you for your businnes!', 'Thank you for your order!', 'Cash on delivery', 'EST200004/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n', NULL, 0, NULL, 95, 0),
(78, 'INV5/2022', '2022-07-03', '2022-07-03', 'Accepted', 'Never', 'Never', NULL, 20, 0, 11, 'Postage and handling', 10, 'Simplified 2 (logo on right side)', 'Administrator', 5, 1, 'Default', 'bn010', 'kakkanad\n\n', 'infox', 'kakkanad\n\n', 'example15@gmail.com', '2345678901', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', 'Cash on delivery', 'EST200005/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.', NULL, 0, NULL, 10, 0),
(79, 'INV6/2022', '2022-07-01', '2022-07-01', 'Sent', '2022-07-03', 'Never', NULL, 20, 0, 11, 'Shipping and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 5, 1, '', 'bn010', 'Adr9\n\n', 'bus9', 'Adr9\n\n', 'exampl9@gmail.com', '1234567890', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', 'Cash on delivery', 'EST200003/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.', NULL, 0, NULL, 10, 0),
(80, 'INV7/2022', '2022-07-04', '2022-07-04', 'Accepted', 'Never', 'Never', NULL, 20, 0, 20, 'Delivery cost', 10, 'Business Classic', 'Administrator', 5, 1, 'Default', 'bn010', 'ad010\n\n\n', 'bn010', 'ad010\n\n\n', 'example10@gmail.com', '7556040390', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for buying!', 'Thank you for your order!', 'Thank you for your businnes!', '', 'EST200003/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', NULL, 0, NULL, 10, 0),
(81, 'INV8/2022', '2022-07-02', '2022-07-02', 'Accepted', '2022-06-30', 'Never', NULL, 21, 0, 21, 'Shipping and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 5, 0, 'Default', 'bn010', 'ad010\n\n\n\n\n', 'bn010', 'ad010\n\n\n\n\n', 'example10@gmail.com', '7556040390', NULL, NULL, NULL, NULL, NULL, NULL, 8, 1, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for buying!', 'Thank you for your businnes!', 'Thank you for your order!', 'Cash on delivery', 'EST200002/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n', NULL, 0, NULL, 11, 0),
(82, 'INV9/2022', '2022-06-28', '2022-06-28', 'Sent', '2022-07-03', 'Never', NULL, 67, 0, 81, 'Shipping and handling', 10, 'Simplified 1 (logo on left side)', 'Administrator', 10, 3, 'Default', 'bn010', 'adda\n\n\n', 'bn010', 'adda\n\n\n', 'as', '', NULL, NULL, NULL, NULL, NULL, NULL, 8, 6, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n', 0, NULL, 0, 'Thank you for buying!', 'Thank you for your businnes!', 'Thank you for your order!', 'Cash on delivery', 'EST200001/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', NULL, 0, NULL, 54, 0),
(83, 'INV10/2022', '2022-07-08', '2022-07-08', 'Draft', 'Never', 'Never', NULL, 78, 0, 78, 'Postage and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 10, 3, 'Default', 'bn010', 'ad010\n\n\n\n', 'bn010', 'ad010\n\n\n\n', 'example10@gmail.com', '7556040390', NULL, NULL, NULL, NULL, NULL, NULL, 8, 7, NULL, NULL, NULL, 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', 0, NULL, 0, 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', 'Cash on delivery', 'EST00001/2022', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n', NULL, 0, NULL, 65, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_private_notes`
--

CREATE TABLE `invoice_private_notes` (
  `invoicepvtnoteid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `private_notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice_private_notes`
--

INSERT INTO `invoice_private_notes` (`invoicepvtnoteid`, `companyid`, `private_notes`) VALUES
(1, NULL, 'abcd\n'),
(2, NULL, 'abcd\n');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_settings`
--

CREATE TABLE `invoice_settings` (
  `invoice_prefix` varchar(255) DEFAULT NULL,
  `starting_invoice_number` varchar(255) DEFAULT NULL,
  `bgcolour` varchar(255) DEFAULT NULL,
  `invoice` varchar(255) DEFAULT NULL,
  `invoice2` varchar(255) DEFAULT NULL,
  `invoice_date` varchar(255) DEFAULT NULL,
  `order_ref` varchar(255) DEFAULT NULL,
  `terms` varchar(255) DEFAULT NULL,
  `invoice_to` varchar(255) DEFAULT NULL,
  `ship_to` varchar(255) DEFAULT NULL,
  `id_sku` varchar(255) DEFAULT NULL,
  `product_service` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unit_price` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `subtotal` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `discount_rate` varchar(255) DEFAULT NULL,
  `tax1` varchar(255) DEFAULT NULL,
  `invoice_total` varchar(255) DEFAULT NULL,
  `total_paid` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `terms_conditions` varchar(255) DEFAULT NULL,
  `tax_exempted` varchar(255) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `of` varchar(255) DEFAULT NULL,
  `terms_notes` varchar(310) DEFAULT NULL,
  `settingsid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice_settings`
--

INSERT INTO `invoice_settings` (`invoice_prefix`, `starting_invoice_number`, `bgcolour`, `invoice`, `invoice2`, `invoice_date`, `order_ref`, `terms`, `invoice_to`, `ship_to`, `id_sku`, `product_service`, `quantity`, `description`, `unit_price`, `price`, `subtotal`, `discount`, `discount_rate`, `tax1`, `invoice_total`, `total_paid`, `balance`, `terms_conditions`, `tax_exempted`, `page`, `of`, `terms_notes`, `settingsid`, `companyid`) VALUES
('INV', '1', 'Default', 'Invoice\n\n\n\n\n\n\n', 'Invoice#ss\n\n\n\n\n\n\n', 'Invoice date\n\n\n\n\n\n\n', 'Order ref.#\n\n\n\n\n\n\n', 'Terms\n\n\n\n\n\n\n', 'Invoice to\n\n\n\n\n\n\n', 'Ship to\n\n\n\n\n\n\n', 'ID/SKU\n\n\n\n\n\n\n', 'Product/Service\n\n\n\n\n\n\n', 'Quantity\n\n\n\n\n\n\n', 'Description\n\n\n\n\n\n\n', 'Unit Price\n\n\n\n\n\n\n', 'Price\n\n\n\n\n\n\n', 'Subtotal\n\n\n\n\n\n\n', 'Discount\n\n\n\n\n\n\n', 'Discount rate\n\n\n\n\n\n\n', 'TAX1\n\n\n\n\n\n\n', 'Invoice Total\n\n\n\n\n\n\n', 'Total Paid\n\n\n\n\n\n\n', 'Balance\n\n\n\n\n\n\n', 'Terms and Conditions\n\n\n\n\n\n\n', 'Tax Exempted\n\n\n\n\n\n\n', 'Page\n\n\n\n\n\n\n', 'of\n\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `markinvoice`
--

CREATE TABLE `markinvoice` (
  `payment_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `paid_by` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `invoice_number` varchar(255) NOT NULL,
  `fully_paid` tinyint(1) NOT NULL,
  `payment_reciept` varchar(1) NOT NULL,
  `attach_invoice` tinyint(1) NOT NULL,
  `invoice_balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markinvoice`
--

INSERT INTO `markinvoice` (`payment_id`, `payment_date`, `paid_by`, `description`, `amount`, `invoice_number`, `fully_paid`, `payment_reciept`, `attach_invoice`, `invoice_balance`) VALUES
(1, '2022-07-16', 'Cash on delivery', 'ds', '61', 'INV1/2022', 1, '1', 1, ''),
(2, '2022-07-16', 'Cash on delivery', 'xcc', '40', 'INV1/2022', 1, '1', 1, ''),
(3, '2022-07-16', 'Cash on delivery', 'ds', '42.49', 'INV100000000000/2022', 1, '1', 1, ''),
(4, '2022-07-16', 'Cash on delivery', 'sdfd', '0.0', 'INV100000000000/2022', 1, '1', 1, ''),
(5, '2022-07-16', 'cvc', 'vcb', '1', 'INV100000000000/2022', 0, '0', 0, ''),
(6, '2022-07-16', 'vb', 'cvb', '-1.0', 'INV100000000000/2022', 0, '1', 1, ''),
(7, '2022-07-17', 'Cash on delivery', 'fgf', '10', 'INV100000000000/2022', 0, '1', 1, ''),
(8, '2022-07-18', 'Cash on delivery', 'dfdfds', '3', 'INV100000000000/2022', 0, '0', 1, ''),
(9, '2022-07-18', 'Cash on delivery', 'fdgfdf', '3', 'INV100000000000/2022', 0, '1', 1, ''),
(10, '2022-07-18', 'df', 'sdd', '3', 'INV100000000000/2022', 0, '1', 1, ''),
(11, '2022-07-18', 'dsf', 'df', '3', 'INV100000000000/2022', 0, '0', 1, ''),
(12, '2022-07-18', 'dsf', 'dsfd', '5', 'INV100000000000/2022', 1, '0', 0, ''),
(13, '2022-07-18', 'Cash on delivery', 'sdsfd', '10', 'INV100000000000/2022', 0, '1', 1, ''),
(14, '2022-07-18', 'cvc', 'cvc', '43', 'INV100000000000/2022', 1, '1', 1, ''),
(15, '2022-07-18', 'Cash on delivery', 'sdfsd', '3', 'INV100000000000/2022', 1, '0', 1, ''),
(16, '2022-07-18', 'Cash on delivery', 'fdgff', '6', 'INV2/2022', 0, '1', 1, ''),
(17, '2022-07-18', 'Cash on delivery', 'dfgfdg', '50.35', 'INV2/2022', 1, '0', 1, ''),
(18, '2022-07-18', 'Cash on delivery', 'sadsa', '1', 'INV2/2022', 1, '1', 1, ''),
(19, '2022-07-18', 'Cash on delivery', 'asds', '2', 'INV2/2022', 1, '0', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `order_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailed_on` date DEFAULT NULL,
  `printed_on` date DEFAULT NULL,
  `sms_on` date DEFAULT NULL,
  `Order_total` int(11) DEFAULT NULL,
  `extra_cost_name` varchar(300) DEFAULT NULL,
  `extra_cost` int(11) DEFAULT NULL,
  `template` varchar(500) DEFAULT NULL,
  `sales_person` varchar(300) DEFAULT NULL,
  `discount_rate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(300) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `sum_discount` int(11) DEFAULT NULL,
  `sum_tax` int(11) DEFAULT NULL,
  `sum_subtotal` int(11) DEFAULT NULL,
  `private_notes` varchar(500) DEFAULT NULL,
  `totalbeforetax` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `sum_tax2` varchar(255) DEFAULT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `terms_of_payment` varchar(255) DEFAULT NULL,
  `title_text` varchar(255) DEFAULT NULL,
  `page_header_text` varchar(255) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `terms_notes` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `due_datecheck` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `order_date`, `due_date`, `businessname`, `status`, `emailed_on`, `printed_on`, `sms_on`, `Order_total`, `extra_cost_name`, `extra_cost`, `template`, `sales_person`, `discount_rate`, `tax1`, `category`, `businessaddress`, `shipname`, `shipaddress`, `cpemail`, `cpmobileforsms`, `companyid`, `Productserviceid`, `customerid`, `sum_discount`, `sum_tax`, `sum_subtotal`, `private_notes`, `totalbeforetax`, `tax2`, `sum_tax2`, `order_number`, `terms_of_payment`, `title_text`, `page_header_text`, `footer_text`, `terms_notes`, `comments`, `due_datecheck`) VALUES
(25, '2022-07-08', '2022-07-08', 'bn010', 'Draft', '0000-00-00', '0000-00-00', NULL, 20, 'Shipping and handling', 10, 'Professional 1 (logo on left side)', 'Administrator', 5, 6, 'Default', 'ad010\n\n', 'bn010', 'ad010\n\n\n', 'example10@gmail.com', 'cp10', NULL, NULL, NULL, 1, 1, 10, 'abcd', '10.0', '0', '0.00', 'ORD00001/2022', 'Cash on delivery', 'Thank you for your purchase!', 'Thank you for buying!', 'Thank you for your businnes!', 'abcd', 'abcd', '1');

-- --------------------------------------------------------

--
-- Table structure for table `order_settings`
--

CREATE TABLE `order_settings` (
  `order_prefix` varchar(255) DEFAULT NULL,
  `starting_order_number` varchar(255) DEFAULT NULL,
  `bgcolour` varchar(255) DEFAULT NULL,
  `orders` varchar(255) DEFAULT NULL,
  `order2` varchar(255) DEFAULT NULL,
  `order_date` varchar(255) DEFAULT NULL,
  `due_date` varchar(255) DEFAULT NULL,
  `order_to` varchar(255) DEFAULT NULL,
  `order_total` varchar(255) DEFAULT NULL,
  `footer_note` varchar(310) DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL,
  `settingsid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_settings`
--

INSERT INTO `order_settings` (`order_prefix`, `starting_order_number`, `bgcolour`, `orders`, `order2`, `order_date`, `due_date`, `order_to`, `order_total`, `footer_note`, `companyid`, `settingsid`) VALUES
('ORD', '1', 'Default', 'Order\n\n\n\n\n\n', 'Order#\n\n\n\n\n\n', 'Order date\n\n\n\n\n\n', 'Due date\n\n\n\n\n\n', 'Order to\n\n\n\n\n\n', 'Order total\n\n\n\n\n\n', 'Invoices are payable on receipt unless other terms, negotiated and noted on the invoice. By accepting delivery of goods, Buyer agrees to pay the invoiced cost for those goods, and agrees to be bound to these contract terms. No acceptance may vary these terms unless specifically agreed in writing by Seller.\n\n\n', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `invoiceid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `show_paid` int(11) DEFAULT NULL,
  `send_payment` int(11) DEFAULT NULL,
  `insert_paypal` int(11) DEFAULT NULL,
  `attach_updated` int(11) DEFAULT NULL,
  `payment_receipt` varchar(255) DEFAULT NULL,
  `payment_invoice` varchar(255) DEFAULT NULL,
  `amount_received` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `payment_received` varchar(255) DEFAULT NULL,
  `payment_rece` varchar(255) DEFAULT NULL,
  `payment_date` varchar(255) DEFAULT NULL,
  `payment_amount` varchar(255) DEFAULT NULL,
  `total_amount` varchar(255) DEFAULT NULL,
  `total_paid` varchar(255) DEFAULT NULL,
  `balance_due` varchar(255) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `load_logo` varchar(255) DEFAULT NULL,
  `load_button` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `porder`
--

CREATE TABLE `porder` (
  `porderid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `porderdate` varchar(255) DEFAULT NULL,
  `duedate` varchar(255) DEFAULT NULL,
  `customname` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `emailon` varchar(255) DEFAULT NULL,
  `printon` varchar(255) DEFAULT NULL,
  `smson` varchar(255) DEFAULT NULL,
  `ordertot` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `extracostname` varchar(255) DEFAULT NULL,
  `extracost` int(11) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `salesper` varchar(255) DEFAULT NULL,
  `discourate` int(11) DEFAULT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `Productserviceid` int(11) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `businessaddress` varchar(255) DEFAULT NULL,
  `shipname` varchar(255) DEFAULT NULL,
  `shipaddress` varchar(255) DEFAULT NULL,
  `cpemail` varchar(255) DEFAULT NULL,
  `cpmobileforsms` varchar(255) DEFAULT NULL,
  `businessname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `productservice`
--

CREATE TABLE `productservice` (
  `Productserviceid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `sku` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `unitprice` varchar(255) DEFAULT NULL,
  `peices` int(11) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `taxable` varchar(255) DEFAULT NULL,
  `priceminuscost` int(11) DEFAULT NULL,
  `serviceornot` varchar(255) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `stocklimit` int(11) DEFAULT NULL,
  `warehouse` varchar(255) DEFAULT NULL,
  `privatenote` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `productservice`
--

INSERT INTO `productservice` (`Productserviceid`, `companyid`, `sku`, `category`, `name`, `description`, `status`, `unitprice`, `peices`, `cost`, `taxable`, `priceminuscost`, `serviceornot`, `stock`, `stocklimit`, `warehouse`, `privatenote`, `image`, `quantity`, `tax2`) VALUES
(1, NULL, 1, 'Default', 'Pencil', 'Black', '1', '10', 10, '5', '1', 5, '1', 0, 0, '', NULL, NULL, NULL, NULL),
(3, NULL, 3, 'Default', 'Bench', 'Wooden', '0', '12', 0, '5', '0', 7, '0', 3, 2, 'Section A', NULL, NULL, NULL, NULL),
(4, NULL, 4, 'Default', 'Chair', 'Plastic', '1', '50', 8, '15', '1', 35, '0', 9, 20, 'Section B', NULL, NULL, NULL, NULL),
(5, NULL, 5, 'Default', 'dress', 'asddds', '0', '50', 100, '10', '0', 40, '0', 99, 20, 'section1', NULL, NULL, NULL, NULL),
(6, NULL, 6, 'Default', 'asdsaa', 'dsaf', '0', '100', 20, '20', '0', 80, '1', 0, 0, '', NULL, NULL, NULL, NULL),
(7, NULL, 7, 'Default', 'sadsfsfad', 'asf', '0', '60', 10, '30', '0', 30, '0', 100, 20, 'section 1', 'asdada', 'as.png', NULL, NULL),
(8, NULL, 8, 'Default', 'qweeeee', 'fda', '0', '50', 0, '0', '0', 50, '1', 0, 0, '', '', NULL, NULL, NULL),
(9, NULL, 10, 'Default', 'qedf', 'fd', '0', '60', 12, '3', '0', 57, '0', 100, 20, 'wre', 'ddwe', 'as.png', NULL, NULL),
(324, NULL, 11, 'Default', 'Pen', 'Ball Pen', '1', '20.0', 10, '10.0', '1', 10, '1', 0, 0, '', 'Blue ink Ball point pen', NULL, NULL, '0'),
(325, NULL, 12, 'Default', 'Box', 'plastic', '0', '50', 20, '10', '0', 40, '1', 0, 0, '', 'Black color box', NULL, NULL, '0'),
(326, NULL, 13, 'Default', 'Umbrella', 'nylon', '0', '20', 50, '10', '1', 10, '0', 10, 0, 'dfd', 'nylon umbrella', 'umbrella.jpg', NULL, '0'),
(327, NULL, 14, 'Default', 'Watches', 'silver', '1', '50', 40, '10', '1', 40, '1', 0, 0, '', 'silver watches', 'watches.jpg', NULL, '0'),
(328, NULL, 15, 'Default', 'Bag', 'bag', '0', '50', 20, '10', '0', 40, '1', 0, 0, '', 'bag', 'bag.jpg', NULL, '0'),
(329, NULL, 16, 'Default', 'fgfgunnn', 'nbjnuuugg', '1', '25', 15, '10', '1', 15, '1', 0, 0, '', 'hkhl,ouiohhhhhhhhhhh', 'companylogo.png', NULL, '0'),
(330, NULL, 18, 'Default', 'dcbjgggg', 'bxbbkkk', '1', '401', 11, '52', '1', 349, '1', 0, 0, '', 'hbhhhh', 'djangoimg.png', NULL, '0'),
(331, NULL, 19, 'Default', 'A4Paper', 'White paper', '1', '20', 10, '5', '1', 15, '1', 1, 0, '0', 'A4whitepaper', 'companylogo.png', NULL, '0'),
(332, NULL, 20, 'Default', 'nadgsh', 'jjdsjhj', '1', '50', 10, '20', '1', 30, '1', 0, 0, '', 'nsdbjwjimammdwkkwhdw', '1.png', NULL, '0'),
(333, NULL, 21, 'Default', 'msjjdwd', 'nsbcsjks', '1', '40', 5, '15', '1', 25, '1', 0, 0, '', 'mnjsdhjwsmcmsmjwjjw', '2.png', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `recurring`
--

CREATE TABLE `recurring` (
  `recurringid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `recurring_period` int(11) DEFAULT NULL,
  `next_invoice` date DEFAULT NULL,
  `stop_recurring` date DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `smsid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `sms_type` varchar(255) DEFAULT NULL,
  `sms_text` varchar(255) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sms_account`
--

CREATE TABLE `sms_account` (
  `smsaccountid` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `api_secret` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `api_key` varchar(255) DEFAULT NULL,
  `smsid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `storingproduct`
--

CREATE TABLE `storingproduct` (
  `storingproductid` int(11) NOT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `estimate_number` varchar(255) DEFAULT NULL,
  `invoice_number` varchar(255) DEFAULT NULL,
  `porder_number` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unitprice` float DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `peices` int(255) DEFAULT NULL,
  `tax1` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `companyid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `storingproduct`
--

INSERT INTO `storingproduct` (`storingproductid`, `order_number`, `estimate_number`, `invoice_number`, `porder_number`, `sku`, `name`, `description`, `unitprice`, `quantity`, `peices`, `tax1`, `tax2`, `price`, `companyid`) VALUES
(913, NULL, 'EST200000/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(914, NULL, 'EST200000/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(915, NULL, 'EST200000/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(916, NULL, 'EST200000/2022', NULL, NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(917, NULL, 'EST200000/2022', NULL, NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(918, NULL, 'EST200000/2022', NULL, NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(919, NULL, 'EST200000/2022', NULL, NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(920, NULL, 'EST200000/2022', NULL, NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(921, NULL, 'EST200000/2022', NULL, NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(922, NULL, 'EST200000/2022', NULL, NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(923, NULL, 'EST200000/2022', NULL, NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(924, NULL, 'EST200000/2022', NULL, NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(925, NULL, 'EST200000/2022', NULL, NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(926, NULL, 'EST200000/2022', NULL, NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(927, NULL, 'EST200000/2022', NULL, NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(928, NULL, 'EST200000/2022', NULL, NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(939, NULL, 'EST200000/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(940, NULL, 'EST200000/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(941, NULL, 'EST200000/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(942, NULL, 'EST200000/2022', NULL, NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(943, NULL, 'EST200000/2022', NULL, NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(944, NULL, 'EST200000/2022', NULL, NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(945, NULL, 'EST200000/2022', NULL, NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(946, NULL, 'EST200000/2022', NULL, NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(947, NULL, 'EST200000/2022', NULL, NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(948, NULL, 'EST200000/2022', NULL, NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(949, NULL, 'EST200000/2022', NULL, NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(950, NULL, 'EST200000/2022', NULL, NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(951, NULL, 'EST200000/2022', NULL, NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(952, NULL, 'EST200000/2022', NULL, NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(953, NULL, 'EST200000/2022', NULL, NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(954, NULL, 'EST200000/2022', NULL, NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(962, NULL, NULL, 'EST00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(963, NULL, NULL, 'EST00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(964, NULL, NULL, 'EST00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(965, NULL, NULL, 'EST00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(966, NULL, NULL, 'EST00003/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(967, NULL, NULL, 'EST00003/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(968, NULL, NULL, 'EST00003/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(969, NULL, NULL, 'EST00003/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(970, NULL, NULL, 'EST00004/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(971, NULL, NULL, 'EST00004/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(972, NULL, NULL, 'EST00004/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(973, NULL, NULL, 'EST00004/2022', NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(974, NULL, NULL, 'EST00004/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(975, NULL, NULL, 'EST00004/2022', NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(976, NULL, NULL, 'EST00004/2022', NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(977, NULL, NULL, 'EST00004/2022', NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(978, NULL, NULL, 'EST00004/2022', NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(979, NULL, NULL, 'EST00004/2022', NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(980, NULL, NULL, 'EST00004/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(981, NULL, NULL, 'EST00004/2022', NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(982, NULL, NULL, 'EST00004/2022', NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(983, NULL, NULL, 'EST00004/2022', NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(984, NULL, NULL, 'EST00004/2022', NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(985, NULL, NULL, 'EST00004/2022', NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(986, NULL, NULL, 'EST00004/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(987, NULL, NULL, 'EST00004/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(988, NULL, NULL, 'EST00004/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(989, NULL, NULL, 'EST00004/2022', NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(990, NULL, NULL, 'EST00004/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(991, NULL, NULL, 'EST00004/2022', NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(992, NULL, NULL, 'EST00004/2022', NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(993, NULL, NULL, 'EST00004/2022', NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(994, NULL, NULL, 'EST00004/2022', NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(995, NULL, NULL, 'EST00004/2022', NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(996, NULL, NULL, 'EST00004/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(997, NULL, NULL, 'EST00004/2022', NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(998, NULL, NULL, 'EST00004/2022', NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(999, NULL, NULL, 'EST00004/2022', NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(1000, NULL, NULL, 'EST00004/2022', NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(1001, NULL, NULL, 'EST00004/2022', NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(1002, NULL, NULL, 'INV00001/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1003, NULL, NULL, 'INV00001/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(1004, NULL, NULL, 'INV00001/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1005, NULL, NULL, 'INV00001/2022', NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(1006, NULL, NULL, 'INV00001/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(1007, NULL, NULL, 'INV00001/2022', NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(1008, NULL, NULL, 'INV00001/2022', NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(1009, NULL, NULL, 'INV00001/2022', NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(1010, NULL, NULL, 'INV00001/2022', NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(1011, NULL, NULL, 'INV00001/2022', NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(1012, NULL, NULL, 'INV00001/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(1013, NULL, NULL, 'INV00001/2022', NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(1014, NULL, NULL, 'INV00001/2022', NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(1015, NULL, NULL, 'INV00001/2022', NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(1016, NULL, NULL, 'INV00001/2022', NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(1017, NULL, NULL, 'INV00001/2022', NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(1018, NULL, NULL, 'INV00001/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1019, NULL, NULL, 'INV00001/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(1020, NULL, NULL, 'INV00001/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1021, NULL, NULL, 'INV00001/2022', NULL, '5', 'dress', 'asddds', 50, 1, 100, '', NULL, 50, NULL),
(1022, NULL, NULL, 'INV00001/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(1023, NULL, NULL, 'INV00001/2022', NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, '', NULL, 60, NULL),
(1024, NULL, NULL, 'INV00001/2022', NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, '', NULL, 50, NULL),
(1025, NULL, NULL, 'INV00001/2022', NULL, '10', 'qedf', 'fd', 60, 1, 12, '', NULL, 60, NULL),
(1026, NULL, NULL, 'INV00001/2022', NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(1027, NULL, NULL, 'INV00001/2022', NULL, '12', 'Box', 'plastic', 50, 1, 20, '', NULL, 50, NULL),
(1028, NULL, NULL, 'INV00001/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(1029, NULL, NULL, 'INV00001/2022', NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(1030, NULL, NULL, 'INV00001/2022', NULL, '15', 'Bag', 'bag', 50, 1, 20, '', NULL, 50, NULL),
(1031, NULL, NULL, 'INV00001/2022', NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(1032, NULL, NULL, 'INV00001/2022', NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(1033, NULL, NULL, 'INV00001/2022', NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(1034, NULL, NULL, 'INV00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1035, NULL, NULL, 'INV00002/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1036, NULL, NULL, 'INV00002/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1037, NULL, NULL, 'INV00002/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1038, NULL, NULL, 'INV00003/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1039, NULL, NULL, 'INV00003/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1044, NULL, NULL, 'INV00004/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1045, NULL, NULL, 'INV00004/2022', NULL, '20', 'nadgsh', 'jjdsjhj', 50, 1, 10, 'yes', NULL, 50, NULL),
(1046, NULL, NULL, 'INV00004/2022', NULL, '21', 'msjjdwd', 'nsbcsjks', 40, 1, 5, 'yes', NULL, 40, NULL),
(1048, NULL, NULL, 'INV00005/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1049, NULL, NULL, 'INV00006/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1051, NULL, NULL, 'INV00007/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1053, NULL, NULL, 'INV00008/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(1058, NULL, NULL, 'INV00009/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1059, NULL, NULL, 'INV00009/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1060, NULL, NULL, 'INV00009/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1061, NULL, NULL, 'INV00009/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1079, NULL, 'EST200004/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1080, NULL, 'EST200004/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, 'No', NULL, 12, NULL),
(1081, NULL, 'EST200004/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1082, NULL, 'EST200004/2022', NULL, NULL, '5', 'dress', 'asddds', 50, 1, 100, 'No', NULL, 50, NULL),
(1083, NULL, 'EST200004/2022', NULL, NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, 'No', NULL, 100, NULL),
(1084, NULL, 'EST200004/2022', NULL, NULL, '7', 'sadsfsfad', 'asf', 60, 1, 10, 'No', NULL, 60, NULL),
(1085, NULL, 'EST200004/2022', NULL, NULL, '8', 'qweeeeeeeeeeeeee', 'fda', 50, 1, 0, 'No', NULL, 50, NULL),
(1086, NULL, 'EST200004/2022', NULL, NULL, '11', 'Pen', 'Ball Pen', 20, 1, 10, 'yes', NULL, 20, NULL),
(1087, NULL, 'EST200004/2022', NULL, NULL, '12', 'Box', 'plastic', 50, 1, 20, 'No', NULL, 50, NULL),
(1088, NULL, 'EST200004/2022', NULL, NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'yes', NULL, 20, NULL),
(1089, NULL, 'EST200004/2022', NULL, NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', NULL, 50, NULL),
(1090, NULL, 'EST200004/2022', NULL, NULL, '15', 'Bag', 'bag', 50, 1, 20, 'No', NULL, 50, NULL),
(1091, NULL, 'EST200004/2022', NULL, NULL, '16', 'fgfgunnn', 'nbjnuuugg', 25, 1, 15, 'yes', NULL, 25, NULL),
(1092, NULL, 'EST200004/2022', NULL, NULL, '18', 'dcbjgggg', 'bxbbkkk', 401, 1, 11, 'yes', NULL, 401, NULL),
(1093, NULL, 'EST200004/2022', NULL, NULL, '19', 'A4Paper', 'White paper', 20, 1, 10, 'yes', NULL, 20, NULL),
(1094, NULL, 'EST200004/2022', NULL, NULL, '20', 'nadgsh', 'jjdsjhj', 50, 1, 10, 'yes', NULL, 50, NULL),
(1095, NULL, 'EST200004/2022', NULL, NULL, '21', 'msjjdwd', 'nsbcsjks', 40, 1, 5, 'yes', NULL, 40, NULL),
(1096, NULL, 'EST200003/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1097, NULL, 'EST200005/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1098, NULL, 'EST200005/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(1099, NULL, 'EST200005/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1100, NULL, 'EST200005/2022', NULL, NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', NULL, 100, NULL),
(1101, NULL, 'EST200006/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1102, NULL, 'EST200006/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, '', NULL, 12, NULL),
(1103, NULL, 'EST200006/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1106, 'ORD00001/2022', NULL, NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1110, NULL, 'EST00001/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1111, NULL, 'EST00001/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 1, 0, 'No', NULL, 12, NULL),
(1112, NULL, 'EST00001/2022', NULL, NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1113, NULL, NULL, 'INV000010/2022', NULL, '1', 'Pencil', 'Black', 10, 1, 10, 'yes', NULL, 10, NULL),
(1114, NULL, NULL, 'INV000010/2022', NULL, '3', 'Bench', 'Wooden', 12, 1, 0, 'No', NULL, 12, NULL),
(1115, NULL, NULL, 'INV000010/2022', NULL, '4', 'Chair', 'Plastic', 50, 1, 8, 'yes', NULL, 50, NULL),
(1116, NULL, 'EST00002/2022', NULL, NULL, '1', 'Pencil', 'Black', 10, 2, 10, 'yes', NULL, 20, NULL),
(1117, NULL, 'EST00002/2022', NULL, NULL, '3', 'Bench', 'Wooden', 12, 5, 0, '', NULL, 60, NULL),
(1119, NULL, NULL, 'INV1/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, 'Yes', NULL, 100, NULL),
(1120, NULL, NULL, 'INV00000001/2022', NULL, '6', 'asdsaa', 'dsaf', 100, 1, 20, '', '', 100, NULL),
(1121, NULL, NULL, 'INV001/2022', NULL, '14', 'Watches', 'silver', 50, 1, 40, 'yes', '', 50, NULL),
(1122, NULL, NULL, 'INV100/2022', NULL, '12', 'Box', 'plastic', 50, 1, 20, '', '', 50, NULL),
(1138, NULL, NULL, 'INV1000/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'No', 'No', 20, NULL),
(1139, NULL, NULL, 'INV2/2022', NULL, '5', 'dress', 'asddds', 50, 1, 100, 'Yes', 'Yes', 50, NULL),
(1143, NULL, NULL, 'INV100000000000/2022', NULL, '13', 'Umbrella', 'nylon', 20, 1, 50, 'Yes', 'Yes', 20, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `terms_of_payment`
--

CREATE TABLE `terms_of_payment` (
  `terms_of_paymentID` int(11) NOT NULL,
  `companyid` int(11) NOT NULL,
  `terms_of_payment` varchar(255) DEFAULT NULL,
  `Date_shift` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `terms_of_payment`
--

INSERT INTO `terms_of_payment` (`terms_of_paymentID`, `companyid`, `terms_of_payment`, `Date_shift`) VALUES
(1, 45, 'Cash on delivery', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `companyid` int(11) DEFAULT NULL,
  `displayloginscreen` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `confirm_password` varchar(255) DEFAULT NULL,
  `create_invoice` int(11) DEFAULT NULL,
  `delete_invoice` int(11) DEFAULT NULL,
  `void_invoice` int(11) DEFAULT NULL,
  `mark_invoice_as_paid` int(11) DEFAULT NULL,
  `create_order` int(11) DEFAULT NULL,
  `delete_order` int(11) DEFAULT NULL,
  `turn_order_into_invoice` int(11) DEFAULT NULL,
  `send_sms_nofitication` int(11) DEFAULT NULL,
  `create_estimate` int(11) DEFAULT NULL,
  `delete_estimate` int(11) DEFAULT NULL,
  `turn_oestimate_into_invoice` int(11) DEFAULT NULL,
  `create_expense` int(11) DEFAULT NULL,
  `delete_expense` int(11) DEFAULT NULL,
  `rebill_exprense` int(11) DEFAULT NULL,
  `create_customer` int(11) DEFAULT NULL,
  `delete_customer` int(11) DEFAULT NULL,
  `import_customer` int(11) DEFAULT NULL,
  `create_product_service` int(11) DEFAULT NULL,
  `delete_product_service` int(11) DEFAULT NULL,
  `import_product_service` int(11) DEFAULT NULL,
  `run_reports` int(11) DEFAULT NULL,
  `generate_recurring_invoice` int(11) DEFAULT NULL,
  `create_purchase_order` int(11) DEFAULT NULL,
  `delete_purchase_order` int(11) DEFAULT NULL,
  `modify_invoice_settings` int(11) DEFAULT NULL,
  `modify_order_settings` int(11) DEFAULT NULL,
  `modify_estimate_settings` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `companyid`, `displayloginscreen`, `username`, `password`, `confirm_password`, `create_invoice`, `delete_invoice`, `void_invoice`, `mark_invoice_as_paid`, `create_order`, `delete_order`, `turn_order_into_invoice`, `send_sms_nofitication`, `create_estimate`, `delete_estimate`, `turn_oestimate_into_invoice`, `create_expense`, `delete_expense`, `rebill_exprense`, `create_customer`, `delete_customer`, `import_customer`, `create_product_service`, `delete_product_service`, `import_product_service`, `run_reports`, `generate_recurring_invoice`, `create_purchase_order`, `delete_purchase_order`, `modify_invoice_settings`, `modify_order_settings`, `modify_estimate_settings`) VALUES
(44, NULL, 0, 'adminstator', 'demo', 'demo', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(45, NULL, 0, 'sagma', '1234', '1234', 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, NULL, 0, 'vimal', '123', '123', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`commentid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`companyid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`documentid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `estimate`
--
ALTER TABLE `estimate`
  ADD PRIMARY KEY (`estimateid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`expensesid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  ADD PRIMARY KEY (`extra_cost_nameid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  ADD PRIMARY KEY (`headerandfooterid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoiceid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  ADD PRIMARY KEY (`invoicepvtnoteid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `invoice_settings`
--
ALTER TABLE `invoice_settings`
  ADD PRIMARY KEY (`settingsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `markinvoice`
--
ALTER TABLE `markinvoice`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `order_settings`
--
ALTER TABLE `order_settings`
  ADD PRIMARY KEY (`settingsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`invoiceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `porder`
--
ALTER TABLE `porder`
  ADD PRIMARY KEY (`porderid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `Productserviceid` (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `productservice`
--
ALTER TABLE `productservice`
  ADD PRIMARY KEY (`Productserviceid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `recurring`
--
ALTER TABLE `recurring`
  ADD PRIMARY KEY (`recurringid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`smsid`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `sms_account`
--
ALTER TABLE `sms_account`
  ADD PRIMARY KEY (`smsaccountid`),
  ADD KEY `smsid` (`smsid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `storingproduct`
--
ALTER TABLE `storingproduct`
  ADD PRIMARY KEY (`storingproductid`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  ADD PRIMARY KEY (`terms_of_paymentID`),
  ADD KEY `companyid` (`companyid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`),
  ADD KEY `companyid` (`companyid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `commentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `companyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `documentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `estimate`
--
ALTER TABLE `estimate`
  MODIFY `estimateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `expensesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  MODIFY `extra_cost_nameid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  MODIFY `headerandfooterid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  MODIFY `invoicepvtnoteid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `markinvoice`
--
ALTER TABLE `markinvoice`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `invoiceid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `porder`
--
ALTER TABLE `porder`
  MODIFY `porderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `productservice`
--
ALTER TABLE `productservice`
  MODIFY `Productserviceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT for table `recurring`
--
ALTER TABLE `recurring`
  MODIFY `recurringid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `smsid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_account`
--
ALTER TABLE `sms_account`
  MODIFY `smsaccountid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storingproduct`
--
ALTER TABLE `storingproduct`
  MODIFY `storingproductid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1144;

--
-- AUTO_INCREMENT for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  MODIFY `terms_of_paymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `estimate`
--
ALTER TABLE `estimate`
  ADD CONSTRAINT `estimate_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `estimate_ibfk_2` FOREIGN KEY (`Productserviceid`) REFERENCES `productservice` (`Productserviceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `estimate_ibfk_3` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `expenses`
--
ALTER TABLE `expenses`
  ADD CONSTRAINT `expenses_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `expenses_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `extra_cost_name`
--
ALTER TABLE `extra_cost_name`
  ADD CONSTRAINT `extra_cost_name_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `header_and_footer`
--
ALTER TABLE `header_and_footer`
  ADD CONSTRAINT `header_and_footer_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `invoice_private_notes`
--
ALTER TABLE `invoice_private_notes`
  ADD CONSTRAINT `invoice_private_notes_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `invoice_settings`
--
ALTER TABLE `invoice_settings`
  ADD CONSTRAINT `invoice_settings_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `order_settings`
--
ALTER TABLE `order_settings`
  ADD CONSTRAINT `order_settings_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `porder`
--
ALTER TABLE `porder`
  ADD CONSTRAINT `porder_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `porder_ibfk_2` FOREIGN KEY (`Productserviceid`) REFERENCES `productservice` (`Productserviceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `porder_ibfk_3` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `productservice`
--
ALTER TABLE `productservice`
  ADD CONSTRAINT `productservice_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `recurring`
--
ALTER TABLE `recurring`
  ADD CONSTRAINT `recurring_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `recurring_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `sms`
--
ALTER TABLE `sms`
  ADD CONSTRAINT `sms_ibfk_1` FOREIGN KEY (`customerid`) REFERENCES `customer` (`customerid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sms_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `sms_account`
--
ALTER TABLE `sms_account`
  ADD CONSTRAINT `sms_account_ibfk_1` FOREIGN KEY (`smsid`) REFERENCES `sms` (`smsid`) ON DELETE CASCADE,
  ADD CONSTRAINT `sms_account_ibfk_2` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `storingproduct`
--
ALTER TABLE `storingproduct`
  ADD CONSTRAINT `storingproduct_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`) ON DELETE CASCADE;

--
-- Constraints for table `terms_of_payment`
--
ALTER TABLE `terms_of_payment`
  ADD CONSTRAINT `terms_of_payment_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`companyid`) REFERENCES `company` (`companyid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
