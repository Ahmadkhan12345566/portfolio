-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2020 at 10:01 AM
-- Server version: 5.7.30-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demongsp_construction`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `responsibilities` text NOT NULL,
  `skills` text NOT NULL,
  `meta_title` varchar(225) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `qualification` tinytext NOT NULL,
  `experience` tinytext NOT NULL,
  `age` tinytext NOT NULL,
  `gender` tinytext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `title`, `responsibilities`, `skills`, `meta_title`, `meta_keyword`, `meta_description`, `qualification`, `experience`, `age`, `gender`) VALUES
(11, 'Mean Stack Developer ', 'MEAN stack developer is a qualified specialist who is able to take an active part in all stages of developing web applications, starting from server logic and implementing it using various technologies and frameworks, and ending with client code working directly in the browser', '<span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">a complete range of software for web development, consisting of MongoDB, Express.</span><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">js</b><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">, Angular.</span><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">js</b><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">, and Node.</span><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">js</b><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;(all the letters of the abbreviation are taken from the names of the technologies).</span> ', 'IT', '', '', 'Undergraduate', 'From 2 Year - To 3 Year\r\n\r\n', '30-35', 'Male'),
(16, 'Angular', 'What are the DevOps Engineer Responsibilities? Generally speaking, DevOps engineers develop software and software fixes to integrate internal systems. They ensure code quality, test and distribute code updates, and monitor the health and stability of the servers \r\n', '<ul class=\"i8Z77e\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; border: 0px; outline: none; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 16px;\"><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Flexibility. Coding is an on-going process, ever-changing and always needing updating. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Security&nbsp;<span style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-weight: bolder;\">Skills</span>. As with many other skilled areas security is always of the utmost importance, especially in coding. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Collaboration. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Scripting&nbsp;<span style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-weight: bolder;\">Skills</span>. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Decision-making. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Infrastructure Knowledge. ...</li><li class=\"TrT0Xe\" style=\"margin: 0px 0px 4px; padding: 0px; border: 0px; outline: none; list-style-type: disc;\">Soft&nbsp;<span style=\"margin: 0px; padding: 0px; border: 0px; outline: none; font-weight: bolder;\">Skills</span>.</li><li></li></ul> ', '', '', '', 'Graduate', 'From 4 Year - To 6 Year', '26-30', 'Male'),
(15, 'Devops Engineer', 'What are the DevOps Engineer Responsibilities? Generally speaking, DevOps engineers develop software and software fixes to integrate internal systems. They ensure code quality, test and distribute code updates, and monitor the health and stability of the servers', '<div>Flexibility. Coding is an on-going process, ever-changing and always needing updating. ...</div><div>Security Skills. As with many other skilled areas security is always of the utmost importance, especially in coding. ...</div><div>Collaboration. ...</div><div>Scripting Skills. ...</div><div>Decision-making. ...</div><div>Infrastructure Knowledge. ...</div><div>Soft Skills.</div> ', '', '', '', 'Masters', 'From 2 Year - To 3 Year', '26-30', 'No Preference');

-- --------------------------------------------------------

--
-- Table structure for table `savejobs`
--

CREATE TABLE `savejobs` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `file` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `savejobs`
--

INSERT INTO `savejobs` (`id`, `firstname`, `lastname`, `email`, `phone`, `file`) VALUES
(20, 'aqib', 'javed', 'aqib222@gmail.com', '3008776766', 'http://demo.ngsp.pk/construction/public/cvs/cv.pdf'),
(18, '', '', '', '', 'http://demo.ngsp.pk/construction/public/cvs/bike.png'),
(19, 'irfan', 'khan', 'irfangulzar222@gmail.com', '3331236782', 'http://demo.ngsp.pk/construction/public/cvs/CHALLAN.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` text NOT NULL,
  `code_main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_designation`
--

CREATE TABLE `tbl_designation` (
  `designation_id` int(11) NOT NULL,
  `designation_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_designation`
--

INSERT INTO `tbl_designation` (`designation_id`, `designation_name`) VALUES
(1, 'Chairman'),
(2, 'Manager'),
(3, 'Engineer'),
(4, 'Interior Designer'),
(6, 'Marketing Manager');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL,
  `faq_show` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `faq_show`) VALUES
(1, 'Ex vix alienum sadipscing quod melius', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>', 'On Home and FAQ Page'),
(2, 'Detracto contentiones te est brute ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(3, 'Vis constituto complectitur an modo', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(4, 'Ancillae interpretaris ea has id amet', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(6, 'Mei ut errem legimus periculis, eos liber', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On Home and FAQ Page'),
(7, 'Latine sanctus perfecto ad pro ut vel', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On FAQ Page'),
(8, 'Eam aeterno nominavi id nisl magna', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequatquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br></p>', 'On FAQ Page');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq_photo`
--

CREATE TABLE `tbl_faq_photo` (
  `id` int(11) NOT NULL,
  `main_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq_photo`
--

INSERT INTO `tbl_faq_photo` (`id`, `main_photo`) VALUES
(1, 'faq-main-photo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id`, `name`, `value`) VALUES
(1, 'HOME', 'Home'),
(2, 'PAGE', 'Page'),
(3, 'ABOUT', 'About'),
(4, 'GALLERY', 'Gallery'),
(5, 'FAQ', 'FAQ'),
(6, 'SERVICE', 'Service'),
(7, 'PORTFOLIO', 'Portfolio'),
(8, 'TESTIMONIAL', 'Testimonial'),
(9, 'NEWS', 'News'),
(10, 'CONTACT', 'Contact'),
(11, 'ADDRESS', 'Address'),
(12, 'CALL_US', 'Call Us'),
(13, 'WORKING_HOURS', 'Working Hours'),
(14, 'ABOUT_US', 'About Us'),
(15, 'LATEST_NEWS', 'Latest News'),
(16, 'POPULAR_NEWS', 'Popular News'),
(17, 'QUICK_LINKS', 'Quick Links'),
(18, 'TERMS_AND_CONDITIONS', 'Terms and Conditions'),
(19, 'PRIVACY_POLICY', 'Privacy Policy'),
(20, 'READ_MORE', 'Read More'),
(21, 'POSTED_ON', 'Posted On:'),
(22, 'ADMIN', 'Admin'),
(23, 'SERVICES', 'Services'),
(24, 'ALL', 'All'),
(26, 'PROJECTS', 'Projects'),
(27, 'DESCRIPTION', 'Description'),
(28, 'CLIENT_NAME', 'Client Name'),
(29, 'CLIENT_COMPANY', 'Client Company'),
(30, 'PROJECT_START_DATE', 'Project Start Date'),
(31, 'PROJECT_END_DATE', 'Project End Date'),
(33, 'CLIENT_COMMENT', 'Client\'s Comment'),
(34, 'SEARCH_NEWS', 'Search News'),
(35, 'CATEGORY', 'Category'),
(36, 'SHARE_THIS', 'Share This'),
(37, 'COMMENTS', 'Comments'),
(38, 'SEARCH_BY', 'Search By:'),
(39, 'NO_RESULT_FOUND', 'No Result Found'),
(40, 'CONTACT_US_PAGE_FORM_HEADING_TEXT', 'Contact us through the following form:'),
(41, 'PREVIOUS', 'Previous'),
(42, 'NEXT', 'Next'),
(43, 'FIND_US_ON_MAP', 'Find Us on Map:'),
(44, 'NAME', 'Name'),
(45, 'EMAIL_ADDRESS', 'Email Address'),
(46, 'PHONE', 'Phone Number'),
(47, 'MESSAGE', 'Message'),
(48, 'SEND_MESSAGE', 'Send Message'),
(49, 'EMPTY_ERROR_NAME', 'Name can not be empty'),
(50, 'EMPTY_ERROR_PHONE', 'Phone number can not be empty'),
(51, 'EMPTY_ERROR_EMAIL', 'Email address can not be empty'),
(52, 'VALID_ERROR_EMAIL', 'Email address is invalid'),
(53, 'EMPTY_ERROR_COMMENT', 'Comment can not be empty'),
(54, 'CONTACT_FORM_EMAIL_SUBJECT', 'Contact Form Email - YourWebsite.com'),
(55, 'CONTACT_FORM_EMAIL_SUCCESS_MESSAGE', 'Thank you for sending us the email. We will contact you shortly.'),
(56, 'PASSWORD_REQUEST_EMAIL_SUBJECT', 'Password Request - yourwebsite.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_content` text NOT NULL,
  `news_short_content` text NOT NULL,
  `news_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `comment` varchar(10) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_title`, `news_content`, `news_short_content`, `news_date`, `photo`, `banner`, `category_id`, `total_view`, `comment`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(7, 'BULLDOZER EQUIPMENT IN D-17 EARTHWORKS', '<p><span style=\"color: rgb(102, 102, 102); font-family: \"Open Sans\", HelveticaNeue, \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 15px;\">Deployment of our Bulldozer equipment in new project of new city and Mardan earthworks.</span><br></p>', 'Deployment of our Bulldozer equipment in new project of new city and Mardan earthworks.', '2019-09-27', 'news-7.jpg', 'news-banner-7.jpg', 1, 0, 'On', 'BULLDOZER EQUIPMENT IN D-17 EARTHWORKS', '', ''),
(8, 'THE ZONERGY SMART VILLAS  SOLAR PARK', '<p><span style=\"color: rgb(102, 102, 102); font-family: &quot;Open Sans&quot;, HelveticaNeue, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">The Zonergy smart villas&nbsp; Solar park, first 300Mw Project executed by our organization has been awarded with Luban Prize by the Chinese government at late November 2017 to our client Zonergy Corporation. We Smart Group are honour to know that our client has been honoured with Luban Prize.</span><br></p>', 'The Zonergy smart  Solar park, first 300Mw Project executed by our organization has been awarded with Luban Prize by the Chinese government', '2017-07-27', 'news-8.jpg', 'news-banner-8.jpg', 1, 0, 'On', 'THE ZONERGY SMART VILLAS  SOLAR PARK', '', ''),
(9, 'CCCC Havelian  Section', '<p><span style=\"color: rgb(102, 102, 102); font-family: &quot;Open Sans&quot;, HelveticaNeue, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">We have participated in the execution of CCCC-Havelian-thakot section phase II motorway project at December 2016 and now the project is still under execution. The scope of work includes, construction of concrete retaining wall, construction of culverts, stone masonry work, and stone pitching works.</span><br></p>', 'We have participated in the execution of CCCC-Havelian-thakot section phase II motorway project at December 2016 and now the project is still under execution', '2016-03-10', 'news-9.jpg', 'news-banner-9.jpg', 1, 0, 'On', 'CCCC Havelian  Section', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category`
--

CREATE TABLE `tbl_news_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_news_category`
--

INSERT INTO `tbl_news_category` (`category_id`, `category_name`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'News Category 1', 'News Category 1', '', ''),
(2, 'News Category 2', 'News Category 2', '', ''),
(3, 'News Category 3', 'News Category 3', '', ''),
(4, 'News Category 4', 'News Category 3', '', ''),
(5, 'News Category 5', 'News Category 5', '', ''),
(7, 'News Category 6', 'News Category 6', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `mt_home` varchar(255) NOT NULL,
  `mk_home` text NOT NULL,
  `md_home` text NOT NULL,
  `about_photo` varchar(255) NOT NULL,
  `about_heading` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `mission_heading` varchar(255) NOT NULL,
  `mission_content` text NOT NULL,
  `vision_heading` varchar(255) NOT NULL,
  `vision_content` text NOT NULL,
  `mt_about` varchar(255) NOT NULL,
  `mk_about` text NOT NULL,
  `md_about` text NOT NULL,
  `gallery_heading` varchar(255) NOT NULL,
  `mt_gallery` varchar(255) NOT NULL,
  `mk_gallery` text NOT NULL,
  `md_gallery` text NOT NULL,
  `faq_heading` varchar(255) NOT NULL,
  `mt_faq` varchar(255) NOT NULL,
  `mk_faq` text NOT NULL,
  `md_faq` text NOT NULL,
  `service_heading` varchar(255) NOT NULL,
  `mt_service` varchar(255) NOT NULL,
  `mk_service` text NOT NULL,
  `md_service` text NOT NULL,
  `portfolio_heading` varchar(255) NOT NULL,
  `mt_portfolio` varchar(255) NOT NULL,
  `mk_portfolio` text NOT NULL,
  `md_portfolio` text NOT NULL,
  `testimonial_heading` varchar(255) NOT NULL,
  `mt_testimonial` varchar(255) NOT NULL,
  `mk_testimonial` text NOT NULL,
  `md_testimonial` text NOT NULL,
  `news_heading` varchar(255) NOT NULL,
  `mt_news` varchar(255) NOT NULL,
  `mk_news` text NOT NULL,
  `md_news` text NOT NULL,
  `contact_heading` varchar(255) NOT NULL,
  `mt_contact` varchar(255) NOT NULL,
  `mk_contact` text NOT NULL,
  `md_contact` text NOT NULL,
  `search_heading` varchar(255) NOT NULL,
  `mt_search` varchar(255) NOT NULL,
  `mk_search` text NOT NULL,
  `md_search` text NOT NULL,
  `term_heading` varchar(255) NOT NULL,
  `term_content` text NOT NULL,
  `mt_term` varchar(255) NOT NULL,
  `mk_term` text NOT NULL,
  `md_term` text NOT NULL,
  `privacy_heading` varchar(255) NOT NULL,
  `privacy_content` text NOT NULL,
  `mt_privacy` varchar(255) NOT NULL,
  `mk_privacy` text NOT NULL,
  `md_privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `mt_home`, `mk_home`, `md_home`, `about_photo`, `about_heading`, `about_content`, `mission_heading`, `mission_content`, `vision_heading`, `vision_content`, `mt_about`, `mk_about`, `md_about`, `gallery_heading`, `mt_gallery`, `mk_gallery`, `md_gallery`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`, `service_heading`, `mt_service`, `mk_service`, `md_service`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`, `news_heading`, `mt_news`, `mk_news`, `md_news`, `contact_heading`, `mt_contact`, `mk_contact`, `md_contact`, `search_heading`, `mt_search`, `mk_search`, `md_search`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`) VALUES
(1, 'Smart Construction- Building and Architecture ', 'Building and Architecture', 'Smart Construction (Pvt) Ltd is a leading construction company in Islamabad. Out tagline is, &quot;Committed to Quality &amp; Innovation&quot;.', 'about_photo.jpg', 'ABOUT US', '<p style=\"font-size:15px;line-height: 28px;\">Smart Construction Services [SC] is one of the fastest growing and most admired infrastructure development companies in Pakistan. It has expertise in executing large and complex infrastructure projects. The company is driven to deliver projects ‘On-Time without Cost Overrun’ using world class project management techniques and has uncompromising standards of quality, safety and sustainability.</p><p style=\"font-size:15px;line-height: 28px;\">Smart Construction is a diversified infrastructure conglomerate with specialization in highways, motorways, flyover &amp; bridges, buildings, power &amp; energy, airports, dams etc. The Company is responsible for landmark projects that have defined the country’s progress. Today, the company stands tall in the construction industry of Pakistan as the pioneer of ‘Fast Track’ project execution culture. Transforming challenges into opportunities has been the hallmark of the company, ever since its inception.</p><p style=\"font-size:15px;line-height: 28px;\">Every Smart Construction initiative hopes to empower the lives of the people connected to it. The progress of our people powers the progress of our company. Every accomplishment becomes a foundation for us to do better, to dream bigger, and create a better future.</p><div><br></div>', 'REALISTIC BUDGET', 'We have been building home since 2009, we know how much things cost, and we also know the questions to ask home owners to accurately set the budget, to allow the home owners to get the final product they expect. No surprises for the home owners like what you generally hear in market. Surprises left to birthday parties now when it comes to building homes no surprises here, just straight forward and realistic budget.', 'ON TIME DELIVERY', 'We know and have heard that builders don’t stick to their time line; this makes absolute no sense to us. Our home owners have worked very hard to afford a Smart Construction build home. We owe it to them to stick to our time line. by the time we are through the foundation of your House, we can give you an exact move in date. in history of Smart Construction we have not missed a single deadline .we take this very seriously', 'About Us - Smart construction - Building and Architecture ', ' ', '', 'GALLERY', 'Gallery - Smart Construction', '', '', 'FAQ', 'FAQ - Smart Construction', '', '', 'SERVICES', 'Service - Smart Construction', '', '', 'Projects', 'Projects - Smart Construction', '', '', 'TESTIMONIAL', 'Testimonial - Acon - Building and Architecture Website CMS', '', '', 'Blogs', 'Blogs - Smart Construction', '', '', 'CONTACT', 'Contact - Smart Construction', '', '', 'SEARCH BY:', 'Search - Smart Construction', '', '', 'TERMS & CONDITIONS', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Terms and Conditions - Acon - Building and Architecture Website CMS', '', '', 'Resources', '<div class=\"wpb_wrapper\"><div class=\"vc_tta-container\" data-vc-action=\"collapse\"><div class=\"vc_general vc_tta vc_tta-accordion vc_tta-color-vista-blue vc_tta-style-modern vc_tta-shape-rounded vc_tta-o-shape-group vc_tta-gap-2 vc_tta-controls-align-left\"><div class=\"vc_tta-panels-container\"><div class=\"vc_tta-panels\"><div class=\"vc_tta-panel\" id=\"1453053942649-35319c54-cb00\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453053942649-35319c54-cb00\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">RoadRollers</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\" style=\"\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<div class=\"table-container-outer\">\r\n<div class=\"table-container\">\r\n<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Dynapac Roller</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">CA402D</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td>Komatsu Vibrator Roller</td>\r\n<td>1 No</td>\r\n<td>JV100A</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>Static Road Rollers</td>\r\n<td>1 No</td>\r\n<td>2000</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td>Sheep Foot Roller</td>\r\n<td>1 No</td>\r\n<td>2000</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td>Tandom Roller</td>\r\n<td>1 No</td>\r\n<td>1998</td>\r\n<td>Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453053942771-71647dec-e32c\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453053942771-71647dec-e32c\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Motor Grader</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\" style=\"\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<div class=\"table-container-outer\">\r\n<div class=\"table-container\">\r\n<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Kamatsu Motor Grader</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">GD405A</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td>Kamatsu Motor Grader</td>\r\n<td>1 No</td>\r\n<td>GD505A</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>Motor Grader Benford</td>\r\n<td>1 No</td>\r\n<td>408B</td>\r\n<td>Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055070150-ce4db779-c8ea\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055070150-ce4db779-c8ea\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Excavator</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\" style=\"\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<p><</p>\r\n<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Hitachi ex-100</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">GAO-6234</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td>Dawson solar-130</td>\r\n<td>1 No</td>\r\n<td>1998</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>Dawson solar-140</td>\r\n<td>1 No</td>\r\n<td>1998</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td>Sumitomo</td>\r\n<td>1 No</td>\r\n<td>S260PC</td>\r\n<td>Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055154136-cecf4b55-d4c9\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055154136-cecf4b55-d4c9\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Loader/Shower/Backhoe</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\" style=\"\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Komatsu Wheel Loader</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">530</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td>Caterpillar Wheel Loader</td>\r\n<td>1 No</td>\r\n<td>950B</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>Caterpillar Wheel Loader</td>\r\n<td>1 No</td>\r\n<td>63R3968 (950B)</td>\r\n<td>Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel vc_active\" id=\"1453054817252-6cbe0b10-6c0d\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453054817252-6cbe0b10-6c0d\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">DOZER</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\" style=\"\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<div class=\"table-container-outer\">\r\n<div class=\"table-container\">\r\n<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Dozer caterpillar</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">D-6</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td>Dozer D-155</td>\r\n<td>1 No</td>\r\n<td>260 1977</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>Dozer D-85</td>\r\n<td>1 No</td>\r\n<td>9H 5822</td>\r\n<td>Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td>Dozer Comatso Cat</td>\r\n<td>1 No</td>\r\n<td>81657U-371</td>\r\n<td>Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055529268-c6ddea10-fffa\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055529268-c6ddea10-fffa\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Tower crane</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Crane tower (Trailer)</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">(30 m boom)</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055422028-5a2d7c47-58c0\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055422028-5a2d7c47-58c0\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Dumper</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Dumper Mercedes</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1990</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Dumper Nissan</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1989</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Dumper Nissan</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1997</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Dumper Nissan</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1996</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Dumper Nissan</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1995</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055759332-4dc99b28-39e3\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055759332-4dc99b28-39e3\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Tractor & Trollies</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Massey Ferguson mf-260</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Massey Ferguson mf-260</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Massey Ferguson mf-260</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Massey Ferguson mf-260</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Massey Ferguson mf-260</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>6</td>\r\n<td width=\"29%\">Massey Ferguson mf-240</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2009</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>7</td>\r\n<td width=\"29%\">Massey Ferguson mf-240</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2009</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>8</td>\r\n<td width=\"29%\">Massey Ferguson mf-240</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2009</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>9</td>\r\n<td width=\"29%\">Massey Ferguson mf-385</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2005</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>10</td>\r\n<td width=\"29%\">Massey Ferguson mf-385</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2005</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>11</td>\r\n<td width=\"29%\">Massey Ferguson mf-385</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2005</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>12</td>\r\n<td width=\"29%\">Massey Ferguson mf-385</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2005</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>13</td>\r\n<td width=\"29%\">Fiat tractor 640</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1998</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>14</td>\r\n<td width=\"29%\">Fiat tractor 640</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1996</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055864662-94612604-6ea8\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055864662-94612604-6ea8\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Water Bazor (Tankers)</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Isuzu Water (Bozer) Tanker</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Isuzu Water (Bozer) Tanker</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Mobile Water Tanker</td>\r\n<td width=\"9%\">8 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Water Tanker</td>\r\n<td width=\"9%\">5 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Water Tanker</td>\r\n<td width=\"9%\">2 No</td>\r\n<td width=\"10%\">2007</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453055965802-76997268-13a8\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453055965802-76997268-13a8\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Diesel Tank</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Diesel Tank</td>\r\n<td width=\"9%\">4 No’s</td>\r\n<td width=\"10%\">2005</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Mobile Diesel Tank</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\">1997</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453056903843-a1bdb5e6-dfe4\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453056903843-a1bdb5e6-dfe4\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Water Injector Pump</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Water Injector Pump</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1990</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Water Injector Pump</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1989</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Water Injector Pump</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1997</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Water Injector Pump</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1998</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Water Injector Pump</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">1998</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453057213887-e3ae0463-61dc\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453057213887-e3ae0463-61dc\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Light Transport</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Loader Pick Up Suzuki</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">IDS-1898</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Loader Pick Up</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">IDT-6819</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Loader Pick Up</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">RPT-6221</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Suzuki Bolan Cargo</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">ST-718</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Suzuki Bolan Cargo</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">ST-705</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>6</td>\r\n<td width=\"29%\">Suzuki Bolan Cargo</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">RF-716</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>7</td>\r\n<td width=\"29%\">Mini Pajero</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">ME-884</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>8</td>\r\n<td width=\"29%\">Mini Pajero</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">LEA-1590</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>9</td>\r\n<td width=\"29%\">Mini Pajero</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">LG-744</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>10</td>\r\n<td width=\"29%\">Mini Pajero</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">KZ-364</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>11</td>\r\n<td width=\"29%\">Potohar Jeep</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">LXG-7654</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>12</td>\r\n<td width=\"29%\">Potohar Jeep</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">IDK-3368</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>13</td>\r\n<td width=\"29%\">Toyota Corolla</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">QC-704</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>14</td>\r\n<td width=\"29%\">Vitz</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">SK-704</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>15</td>\r\n<td width=\"29%\">Suzuki Cultus</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">PK-756</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>16</td>\r\n<td width=\"29%\">Suzuki Alto</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">JG-117</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>17</td>\r\n<td width=\"29%\">Honda City</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">SY-706</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>18</td>\r\n<td width=\"29%\">Toyota Pickup</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">NX-383</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>19</td>\r\n<td width=\"29%\">Toyota Vigo</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">KJ-752</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>20</td>\r\n<td width=\"29%\">Mercedes Benz</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">AA9503</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>21</td>\r\n<td width=\"29%\">Toyota Jeep</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">UT-759</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>22</td>\r\n<td width=\"29%\">Toyota Jeep</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">UT-749</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>23</td>\r\n<td width=\"29%\">Mercedes Truck</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">TW-702</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>24</td>\r\n<td width=\"29%\">Mercedes Ambulance</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">TW-703</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>25</td>\r\n<td width=\"29%\">Motor Bikes</td>\r\n<td width=\"9%\">2007</td>\r\n<td width=\"10%\">Motor Bikes</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453058605209-38a3f740-a9b9\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453058605209-38a3f740-a9b9\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Crush Plants</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Crush PLANTS</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">Complete</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">WORKSHOP (moving machinery)</td>\r\n<td width=\"9%\">1 No</td>\r\n<td width=\"10%\">Complete</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453058670458-6b5e75ea-8af1\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453058670458-6b5e75ea-8af1\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Concrete Batching Plant</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Concrete Batching Plant</td>\r\n<td width=\"9%\">30cu.M/HrCap</td>\r\n<td width=\"10%\">½ Cu.M, Lino Cena</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453058814045-1d6e93e0-d2bc\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453058814045-1d6e93e0-d2bc\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Concrete Transit Mixer</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Transit Mixer (Nisan)</td>\r\n<td width=\"9%\">6 Cu.M</td>\r\n<td width=\"10%\">Nisan/Tkv 531</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Transit Mixer (Hino)</td>\r\n<td width=\"9%\">6 Cu.M</td>\r\n<td width=\"10%\">Hino/Pt 085</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Transit Mixer (Hino)</td>\r\n<td width=\"9%\">6 Cu.M</td>\r\n<td width=\"10%\">Hino/Tkb 449</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Transit Mixer (Hino)</td>\r\n<td width=\"9%\">3 Cu.M</td>\r\n<td width=\"10%\">Hino/Tke 455</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453059152048-89b76aeb-68bb\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453059152048-89b76aeb-68bb\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Concrete Pumps & Mixture Machine </span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Concrete Pumps</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">1 No</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Mixture Machine (Double Bags)</td>\r\n<td width=\"9%\">6</td>\r\n<td width=\"10%\">5 No’s Big, 1 No Small</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453059280916-c2bc0267-4f4a\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453059280916-c2bc0267-4f4a\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Asphalt Paver Machine</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Asphalt Paver Machine</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\">MF55A</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Asphalt Paver Machine (Nigata)</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\">SA 41 E 1289</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453059427596-cc10b944-773b\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453059427596-cc10b944-773b\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Carpet Plant</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Broomers Self Propelled</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\">MF55A</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Road Sweepers</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\">SA 41 E 1289</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453059833202-c1e0e43e-3f41\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453059833202-c1e0e43e-3f41\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Pneumatic Tired Roller</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Shield Clark 7 Wheel</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Shield Clark 7 Wheel</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453059947089-d1da25d2-50b4\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453059947089-d1da25d2-50b4\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Air Compressor</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Air Compressor Copco</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Air Compressor Cat</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Air Blower</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Air Electric Compressor</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Air Compressor Grasso</td>\r\n<td width=\"9%\">No. 1</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453060132694-3dc5453f-f5c7\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453060132694-3dc5453f-f5c7\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Shuttering & Scaffolding</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Scaffolding</td>\r\n<td width=\"9%\">1 Set</td>\r\n<td width=\"10%\">(Mashroom Type Of Water Reservoirs)</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Shuttering Pipe</td>\r\n<td width=\"9%\">35000 SFT</td>\r\n<td width=\"10%\">17500 (Set) *2=35000 SFT</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Shuttering/From Work (Steel Plates)</td>\r\n<td width=\"9%\">30,000 STF</td>\r\n<td width=\"10%\">35000 SFT</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453060471141-ac46161b-45d6\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453060471141-ac46161b-45d6\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">R.C.C Pipe Factory</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">R.C.C Pipe Factory</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">Complete Set</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">R.C.C Kerb Stone Plant</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">Complete Set</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Cunnette Casting Factory</td>\r\n<td width=\"9%\">1</td>\r\n<td width=\"10%\">Complete Set</td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453060712120-e0c11f4a-4e4e\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453060712120-e0c11f4a-4e4e\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Electric Power Generator</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Generator Kv-200</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Generator Kv-125</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Generator Kv-45</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Generator Kv-25</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Generator Kv-10</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n<tr>\r\n<td>6</td>\r\n<td width=\"29%\">Generator Kv-4.5</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453060933412-b9ff9d7c-74fe\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453060933412-b9ff9d7c-74fe\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Vibrators</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Vibrator</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Vibrator</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Vibrator</td>\r\n<td width=\"9%\">3 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453061067689-f7440ad2-4f73\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453061067689-f7440ad2-4f73\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Compactor</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Compactor</td>\r\n<td width=\"9%\">3 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Jumper</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Plan Compactor</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453061198674-b1e8d792-0c16\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453061198674-b1e8d792-0c16\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Baby Roller</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Baby Roller</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Baby Roller</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453061319431-b7e951c1-e5c2\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453061319431-b7e951c1-e5c2\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Steel Cutting & Bending Machine</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Steel Blending Machine</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">Japanese</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Steel Cutting Machine</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453061407859-dd6ee62a-92e3\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453061407859-dd6ee62a-92e3\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Work Shop & Tool Plants </span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Length Machine</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Driller</td>\r\n<td width=\"9%\">3 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Welding Plant</td>\r\n<td width=\"9%\">4 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Mobile Welding Plant</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Grinder</td>\r\n<td width=\"9%\">3 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>6</td>\r\n<td width=\"29%\">Cutter</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>7</td>\r\n<td width=\"29%\">Di Pvc Pipe</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>8</td>\r\n<td width=\"29%\">Fitting Machine</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>9</td>\r\n<td width=\"29%\">Pressure Pump</td>\r\n<td width=\"9%\">2 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>10</td>\r\n<td width=\"29%\">Heater</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>11</td>\r\n<td width=\"29%\">Di P.E Pipe</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\"></td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div><div class=\"vc_tta-panel\" id=\"1453061723500-dd77bb8b-6cab\" data-vc-content=\".vc_tta-panel-body\"><div class=\"vc_tta-panel-heading\"><h4 class=\"vc_tta-panel-title vc_tta-controls-icon-position-left\"><a href=\"#1453061723500-dd77bb8b-6cab\" data-vc-accordion=\"\" data-vc-container=\".vc_tta-container\"><span class=\"vc_tta-title-text\">Total Stations & Level Machines</span><i class=\"vc_tta-controls-icon vc_tta-controls-icon-chevron\"></i></a></h4></div><div class=\"vc_tta-panel-body\">\r\n	<div class=\"wpb_text_column wpb_content_element \">\r\n		<div class=\"wpb_wrapper\">\r\n			<table>\r\n<thead>\r\n<tr>\r\n<th width=\"5%\">S.No</th>\r\n<th colspan=\"1\">Description</th>\r\n<th colspan=\"1\">Qty / Unit</th>\r\n<th colspan=\"1\">Model/Serial No</th>\r\n<th colspan=\"1\">Condition</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>1</td>\r\n<td width=\"29%\">Length Machine</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">Sokia Set-610</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>2</td>\r\n<td width=\"29%\">Total Station Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">Sokia Set-610 K</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td width=\"29%\">Total Station Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">Gowin Tks-202</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td width=\"29%\">Level Machine Set (Sokia)</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">Ap-281</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>5</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">152013</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>6</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">152012</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>7</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">122061</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>8</td>\r\n<td width=\"29%\">Level Machine Set (Sokia)</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">155997</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>9</td>\r\n<td width=\"29%\">Level Machine Set (Sokia)</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">21358</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>10</td>\r\n<td width=\"29%\">Level Machine Set (Sokia)</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">126892</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>11</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">459144</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>12</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">A300401</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>13</td>\r\n<td width=\"29%\">Level Machine Set</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">126890</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n<tr>\r\n<td>14</td>\r\n<td width=\"29%\">Level Machine Set (Sokia)</td>\r\n<td width=\"9%\">1 No’s</td>\r\n<td width=\"10%\">122060</td>\r\n<td width=\"11%\">Very Good</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n\r\n		</div>\r\n	</div>\r\n</div></div></div></div></div></div></div>', 'Resources - Smart Construction', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_partner`
--

CREATE TABLE `tbl_partner` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_partner`
--

INSERT INTO `tbl_partner` (`id`, `name`, `photo`) VALUES
(1, 'Partner Company', 'partner-1.png'),
(2, 'Partner Company', 'partner-2.png'),
(3, 'Partner Company', 'partner-3.png'),
(4, 'Partner Company', 'partner-4.png'),
(5, 'Partner Company', 'partner-5.png'),
(6, 'Partner Company', 'partner-6.png'),
(7, 'Partner Company', 'partner-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_caption` varchar(255) NOT NULL,
  `photo_name` varchar(255) NOT NULL,
  `photo_show_home` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_caption`, `photo_name`, `photo_show_home`) VALUES
(9, 'Smart Villas', 'photo-9.jpg', 'Yes'),
(10, 'Smart Villas phase 1', 'photo-10.jpg', 'Yes'),
(11, 'Smart Villas phase 2', 'photo-11.jpg', 'Yes'),
(12, 'phase 2 development', 'photo-12.jpg', 'Yes'),
(13, 'Smart Center', 'photo-13.jpg', 'Yes'),
(14, 'Smart Villas phase 3', 'photo-14.jpg', 'Yes'),
(15, 'D-17 House Construction', 'photo-15.jpg', 'Yes'),
(16, 'B-17 house', 'photo-16.jpg', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_company` varchar(255) NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL,
  `cost` varchar(50) NOT NULL,
  `client_comment` text NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(7, 'Residential Construction', 'We  Smart Construction Company. has commenced the structural remodeling and renovation work of Residential house in D-17', '<p><span style=\"color: rgb(102, 102, 102); font-family: &quot;Open Sans&quot;, HelveticaNeue, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">We&nbsp; Smart Construction Company. has commenced the structural remodeling and renovation work of Residential house in D-17 on 5</span><sup style=\"margin: 0px; padding: 0px; border: 0px rgb(225, 225, 225); font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: smaller; line-height: inherit; font-family: &quot;Open Sans&quot;, HelveticaNeue, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; color: rgb(102, 102, 102);\">th</sup><font color=\"#666666\" face=\"Open Sans, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15px;\">&nbsp;July 2017. the scope of work includes the civil works, structure reinforcement, mordernizing of elevation, replacement of complete MEP works and interior renovation. We struggle to achieve the mark what the client is looking for. The project is now near to completion.</span></font><br></p>', 'Waseem Hassan', '', '2017-07-01', '2018-12-22', '', '16,903,040/- Pak Rupees.', 'We are very pleased and proud of our new home from the design to the quality of the workmanship.  The masonry work, the interior trim work and the custom cabinets surpasses anything I have ever seen in any home.  I would highly recommend Smart Construction and Design for anyone considering building a new home.', '1', 'portfolio-7.jpg', 'portfolio-banner-7.jpg', 'Residential Construction', '', ''),
(8, 'Smart Villas Phase I', 'A residential community adjacent to sector D-17 Islamabad, providing high quality standard of living at very economical price.', '<p><span style=\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\">Phase 1 is thrilled to announce the construction of commercial buildings. These commercial constructions will commence on 1st March 2019 in D17, Islamabad. Development of this phase has already been completed. Just quick facts: 15 residential houses have already been built. 5 to 7 houses currently under construction.</span><br style=\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: Helvetica, Arial, sans-serif; font-size: 14px;\">This building offers of variety of spaces, with lower ground and ground floor dedicated to spacious commercial shops, 1st floor caters for offices and other&nbsp;</span><span class=\"text_exposed_show\" style=\"display: inline; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\">commercial/business purposes . The 2nd and 3rd floors are primarily dedicated to residential apartments and flats to give you living experience that is easily accessible to shops and stores in the building.<br>There is separate excess to all 3 parts of the building to ensure privacy, security and independence.<br>Call now and book your space for a deal, that is a limited time offer. With increasing demand and the continuation of construction the current prices will be revised soon.<br>Don’t miss out on this wonderful deal as it value for money and is one of the fastest upcoming society of Islamabad.</span></p><p>A residential community adjacent to sector D-17 Islamabad, providing high quality standard of living at very economical price.&nbsp;</p><p>Project include</p><p>Margala view residential plots and technologically advance villas.</p>', 'Imran Marwat', 'Smart Group Of Companies ', '2016-03-05', '2019-07-31', 'https://www.smartvillas.com', '', 'Our new lake home has just been completed and we could not be happier with the entire experience and the final product.  Smart Construction and his team have exceeded our expectations.  We were impressed with the regular updates and pictures regarding the progress of the home since we live about four hours away. ', '1', 'portfolio-8.jpg', 'portfolio-banner-8.jpg', 'Smart Villas Phase I', '', ''),
(9, 'Smart Construction Phase II', 'Its great pleasure & pride that gas supply to our projects  has been approved today by the Finance, Revenue & Economic Affairs Minister, Asad Umar.', '<p style=\"margin-bottom: 6px; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\">It is with great pleasure and pride that gas supply to our both projects ( Phase II &amp; Phase III ) has been approved today by the Finance, Revenue and Economic Affairs Minister, Asad Umar.<br>We owe this to the efforts of Vicky Khan, that we were able to warmly welcome Mr. Asad Umar at Vicky Khan’s farmhouse in D-17 where a complete plan was discussed and drawn over tea and refreshments.</p><p style=\"margin-top: 6px; margin-bottom: 6px; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\">It is with great enthusiasm that we deliver our promises to our customers on a<span class=\"text_exposed_show\" style=\"display: inline; font-family: inherit;\">&nbsp;daily basis, and today is yet again just another example of a milestone that we have achieved. Amongst other achievements and the approval of gas supply, we are also happy to announce that work on the entry road that leads to the properties in D-17 is almost completed; and other development is following along smart Villas promises to fulfill all its commitments and make sure that our customers are not only satisfied by the deals they make with us, but also return happy and excited about prospect of such great investments with us.</span></p><div class=\"text_exposed_show\" style=\"display: inline; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\"><p style=\"margin-bottom: 6px; font-family: inherit;\">Whether you are looking to expand your ownership of land, investment, office space or whether you are looking into buying plots, property or building villas/houses - please reach out to us and we will be more than happy to assist you.</p></div>', 'Imran Marwat', 'Smart Group Of Companies', '2018-08-01', '', '', '', 'We have had three previous new homes built and this was by far our best experience for the following reasons:  The workmanship and the quality were completed at the highest level.  Smart Construction and his entire team, including the subcontractors had one focus and that was for everything to be completed to our satisfaction.  In addition,  Smart Construction\'s follow-up and attention to detail was excellent and he made several good suggestions on items we had not considered.', '2', 'portfolio-9.jpg', 'portfolio-banner-9.jpg', 'Smart Villas Phase 11', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`) VALUES
(1, 'Corporate', 'Active'),
(2, 'Business', 'Active'),
(3, 'Engineering', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(17, 7, '17.jpg'),
(18, 7, '18.jpg'),
(19, 7, '19.jpg'),
(20, 7, '20.jpg'),
(21, 7, '21.jpg'),
(22, 7, '22.jpg'),
(23, 8, '23.jpg'),
(24, 8, '24.jpg'),
(25, 8, '25.jpg'),
(26, 8, '26.jpg'),
(27, 8, '27.jpg'),
(28, 9, '28.jpg'),
(29, 9, '29.jpg'),
(30, 9, '30.jpg'),
(31, 9, '31.jpg'),
(32, 9, '32.jpg'),
(33, 9, '33.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `heading`, `short_content`, `content`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'ENGINEERING & DESIGN', 'Each project is unique. Some clients need a fast construction schedule. Others must have very low construction costs to meet their ROI.', '<p style=\"font-size: 15px;line-height:25px;\">Each project is unique. Some clients need a fast construction schedule. Others must have very low construction costs to meet their ROI. Some clients require exceptional building construction quality. For every project we oversee, we start by making sure we clearly understand our client’s specific needs and we bring together the best building design and construction team in the industry to meet those needs. We then put our proven construction management approach to work to ensure the success of every project.</p>\r\n	<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">ENGINEERING SERVICES</h2>\r\n	\r\n	<p style=\"font-size: 15px;line-height:25px;\">The building construction industry can be tough. Cost overruns happen. Delays are all too frequent. Quality workmanship is always a concern. Open, honest communication can be hard to find. If you plan to undertake a construction project and you need someone on your side to always look out for YOUR best interests, call Asian House Care today.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the General Contractor include:</p>\r\n	\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Topography</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Geological Survey</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Soil Testing</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Architecture</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Structure</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Electrical</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Mechanical</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Interior Designing</li>\r\n	</ul>', 'service-1.jpg', 'service-banner-1.jpg', 'Engineering & Design', '', ''),
(2, 'CONSTRUCTION', 'We are building residential, and commercial projects in Rawalpindi & Islamabad. Smart Construction is one of top construction company based in Islamabad.', '<p style=\"font-size: 15px;line-height:25px;\">We are building residential, and commercial projects in Rawalpindi & Islamabad region. Asian House Care (Pvt) Ltd is one of top construction company based in Islamabad. We build homes, multi-storey buildings on Turn-key basis. We used advanced techinques, and tools of construction with innovative ideas.</p>\r\n	<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">CONSTRUCTION SERVICES</h2>\r\n	\r\n	<p style=\"font-size: 15px;line-height:25px;\">We are providing construction services for the homes / houses, apartments, and all other residential and commercial projects in Gulberg Green, Gulberg Residencia, CDA sectors, Defence Housing Authority (DHA), and Bahria Town, and also other prominenet areas of Islamabad, and Rawalpindi.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the Building Contractor include:</p>\r\n	\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Residential</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Commercial</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Industrial</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Roads and Bridges</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Land Scaping</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Parks and Play Lands</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Planning and Development</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Land Scaping</li>\r\n	</ul>', 'service-2.jpg', 'service-banner-2.jpg', 'Construction-Smart Construction', '', ''),
(3, 'ENERGY EFFICIENT', 'Major Energy projects are complex undertakings, often involving dozens of subcontractors and suppliers, thousands of workers, equipment, and services.', '<p style=\"font-size: 15px;line-height:25px;\">Major Energy projects are complex undertakings, often involving dozens of subcontractors and suppliers, thousands of workers, and millions of dollars in material, equipment, and services. Orchestrating such operations demands first-rate construction management?something We has provided for decades on projects big and small around the world.</p>\r\n	<h2 style=\"font-size: 15px; font-weight: 600; text-transform: uppercase;\">EXPERTISE</h2>\r\n	\r\n	<p>• Managing the bid process and negotiating contracts</p>\r\n<p>• Overseeing management, including field procurement, we well as receipt, inspection, and warehousing, materials, and issuing them to contractors</p>\r\n<p>• Performing construction and field administration</p>\r\n<p>• Commissioning and maintenance of operations</p>\r\n	<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">ENERGY EFFICIENT SERVICES</h2>\r\n	\r\n	<p style=\"font-size: 15px;line-height:25px;\">Energy Efficiency is something we are passionate about and we believe in the benefits of reducing carbon emissions. We work with Rebuilding Together Pakistan and give back to the community. The program mobilizes teams of volunteers to revive neighborhoods by repairing old homes and renovating non-profit schools and facilities. The program reuses available resources and provides these repairs for free to homeowners and communities.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the Building Contractor include:</p>\r\n	\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>100% Energy Efficient</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Semi – Energy Efficient</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Solar Street Lights</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Houses Solar System</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Solar Residiantial and Commercial</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;  \"></span>Solar Residiantial and Commercial</li>\r\n	</ul>', 'service-3.jpg', 'service-banner-3.jpg', 'ENERGY EFFICIENT', '', ''),
(4, 'ARCHITECTURE & INTERIOR', 'Our services in architecture/interior design includes the commercial & retail banking projects, financial & investment facilities, corporate interiors', '<p style=\"font-size: 15px;line-height:25px;\">Our services in architecture / interior design includes the commercial and retail banking projects, financial and investment facilities, corporate interiors, data and call centers, seismic and building renovations medical office buildings, shopping centers, residential house projects and as well as landscaping.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Smart  Engineering dedicated Interiors / Special Project Department is able to meet the unique requirements of delivering highly-finished project fit-outs in new and existing buildings.</p>\r\n<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">INTERIOR DESIGN</h2>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the Building Contractor include:</p>\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Design Office </li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Design Home</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Design Appartments </li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Design Flat </li>\r\n	</ul>', 'service-4.jpg', 'service-banner-4.jpg', 'ARCHITECTURE & INTERIOR DESIGN', '', ''),
(5, 'PRE FABRICATION', 'We can work from standard drawings, site measure or full 3D Revit models to fabricate full plant-room installations, this not only offers our client', '<p style=\"font-size: 15px;line-height:25px;\">We can work from standard drawings, site measure or full 3D Revit models to fabricate full plant-room installations, this not only offers our client peace of mind that works are progressing</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">We fabricate pipework modules for risers and corridors in our workshop for schemes such as hotels and student accommodation, this reduces our time on site and enables us to meet with tight programs as we can begin manufacture before site is ready for install, giving us a head start on demanding or challenging projects. On time, on budget and exceeding our clients quality expectations.</p>\r\n	\r\n	<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">PRE-FABRICATION SERVICES</h2>\r\n	\r\n	<p style=\"font-size: 15px;line-height:25px;\">We have found that the prefabrication service we offer not only offers a time benefit to the construction project, it also offers improved quality due to the controlled environment of our facility.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">This includes risk assessments, planned maintenance of plant and equipment, chlorination and treatment of pipework and calorifiers, potable water storage tanks etc.</p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the Building Contractor include:</p>\r\n	\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Office Structure</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Ware House Structure</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Industrial Structure</li>\r\n	</ul>', 'service-5.jpg', 'service-banner-5.jpg', 'PRE FABRICATION', '', ''),
(6, 'ROADS & HIGHWAYS', 'Smart Construction provides a wide range of value, innovative and quality-driven construction services throughout Pakistan.', '<p style=\"font-size: 15px;line-height:25px;\">Smart Construction  provides a wide range of value, innovative and quality-driven construction services throughout Pakistan. Our core business is road and highway construction including highway structures and maintenance. Schemes undertaken range from major motorway lane to smaller road improvement schemes. </p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Smart Construction  is an improved contractor for the construction of the road all over Pakistan. We also have significant experience in working for the Highways. </p>\r\n	<h2 style=\"font-size: 20px; font-weight: 600; text-transform: uppercase;\">MAIN GATE &amp; ROADS</h2>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Extensive experience in road construction and partnering and has gaining and  excellent reputation for delivering quality services within time and with considerable cost savings through close liaison with all parties under formal or informal partnering frameworks </p>\r\n	<p style=\"font-size: 15px;line-height:25px;\">Our responsibilities when serving as the Building Contractor include:</p>\r\n	\r\n	<ul style=\"list-style-type: square;  font-weight: inherit; margin: 16px 20px;font-size: 15px;\">\r\n\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px; \"></span>Smart Villas Main Gate  </li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Smart Villas Main Double Road</li>\r\n	<li style=\"list-style: none;\"><span class=\"fa fa-check\" style=\"transform: translate(0px, 0px); margin-right: 10px;\"></span>Smart Villas Streets </li>\r\n\r\n	</ul>', 'service-6.jpg', 'service-banner-6.jpg', 'ROADS & HIGHWAYS', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `logo_admin` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `counter_bg` varchar(255) NOT NULL,
  `login_bg` varchar(255) NOT NULL,
  `footer_copyright` text NOT NULL,
  `footer_address` text NOT NULL,
  `footer_phone` text NOT NULL,
  `footer_working_hour` text NOT NULL,
  `footer_address_icon` varchar(255) NOT NULL,
  `footer_phone_icon` varchar(255) NOT NULL,
  `footer_working_hour_icon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `top_bar_email` varchar(255) NOT NULL,
  `top_bar_phone` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `reset_password_email_subject` varchar(255) NOT NULL,
  `total_recent_post` int(11) NOT NULL,
  `total_popular_post` int(11) NOT NULL,
  `total_recent_post_home` int(11) NOT NULL,
  `theme_color_1` varchar(10) NOT NULL,
  `theme_color_2` varchar(10) NOT NULL,
  `counter1_text` varchar(255) NOT NULL,
  `counter1_value` int(11) NOT NULL,
  `counter2_text` varchar(255) NOT NULL,
  `counter2_value` int(11) NOT NULL,
  `counter3_text` varchar(255) NOT NULL,
  `counter3_value` int(11) NOT NULL,
  `counter4_text` varchar(255) NOT NULL,
  `counter4_value` int(11) NOT NULL,
  `counter_status` varchar(10) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_faq` varchar(255) NOT NULL,
  `banner_gallery` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_portfolio` varchar(255) NOT NULL,
  `banner_testimonial` varchar(255) NOT NULL,
  `banner_news` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_category` varchar(255) NOT NULL,
  `banner_terms` varchar(255) NOT NULL,
  `banner_privacy` varchar(255) NOT NULL,
  `why_choose_title` varchar(255) NOT NULL,
  `why_choose_subtitle` varchar(255) NOT NULL,
  `why_choose_status` varchar(10) NOT NULL,
  `service_title` varchar(255) NOT NULL,
  `service_subtitle` varchar(255) NOT NULL,
  `service_status` varchar(10) NOT NULL,
  `portfolio_title` varchar(255) NOT NULL,
  `portfolio_subtitle` varchar(255) NOT NULL,
  `portfolio_status` varchar(10) NOT NULL,
  `team_title` varchar(255) NOT NULL,
  `team_subtitle` varchar(255) NOT NULL,
  `team_status` varchar(10) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_status` varchar(10) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_subtitle` varchar(255) NOT NULL,
  `faq_status` varchar(10) NOT NULL,
  `gallery_title` varchar(255) NOT NULL,
  `gallery_subtitle` varchar(255) NOT NULL,
  `gallery_status` varchar(10) NOT NULL,
  `recent_post_title` varchar(255) NOT NULL,
  `recent_post_subtitle` varchar(255) NOT NULL,
  `recent_post_status` varchar(10) NOT NULL,
  `partner_title` varchar(255) NOT NULL,
  `partner_subtitle` varchar(255) NOT NULL,
  `partner_status` varchar(10) NOT NULL,
  `banner_careers` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `logo_admin`, `favicon`, `counter_bg`, `login_bg`, `footer_copyright`, `footer_address`, `footer_phone`, `footer_working_hour`, `footer_address_icon`, `footer_phone_icon`, `footer_working_hour_icon`, `footer_about`, `top_bar_email`, `top_bar_phone`, `contact_map_iframe`, `receive_email`, `reset_password_email_subject`, `total_recent_post`, `total_popular_post`, `total_recent_post_home`, `theme_color_1`, `theme_color_2`, `counter1_text`, `counter1_value`, `counter2_text`, `counter2_value`, `counter3_text`, `counter3_value`, `counter4_text`, `counter4_value`, `counter_status`, `banner_about`, `banner_faq`, `banner_gallery`, `banner_service`, `banner_portfolio`, `banner_testimonial`, `banner_news`, `banner_contact`, `banner_search`, `banner_category`, `banner_terms`, `banner_privacy`, `why_choose_title`, `why_choose_subtitle`, `why_choose_status`, `service_title`, `service_subtitle`, `service_status`, `portfolio_title`, `portfolio_subtitle`, `portfolio_status`, `team_title`, `team_subtitle`, `team_status`, `testimonial_title`, `testimonial_subtitle`, `testimonial_status`, `faq_title`, `faq_subtitle`, `faq_status`, `gallery_title`, `gallery_subtitle`, `gallery_status`, `recent_post_title`, `recent_post_subtitle`, `recent_post_status`, `partner_title`, `partner_subtitle`, `partner_status`, `banner_careers`) VALUES
(1, 'logo.png', 'logo_admin.png', 'favicon.png', 'counter_bg.jpg', 'login_bg.jpg', 'Copyright © 2019. All Rights Reserved.Design & Developed By AisanIThouse', 'Office#1, Bhatti Rajput Plaza Ghori Town Phase 5', '051-2156473\r\n0345-5119056', 'Monday-Friday (9:00 AM - 5:00 PM)\r\nSaturday and Sunday: Off', 'footer_address_icon.png', 'footer_phone_icon.png', 'footer_working_hour_icon.png', 'If you have any questions about our service, our pricing, or our support, or if you would like some general advice on using text messaging within your organisation, then please do call us, email us, complete the form below, or drop us a note.', 'info@demo.ngsp.pk', '051-2156473', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13290.888628419758!2d73.1284654!3d33.6125128!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc969104f1f879f8e!2sAsian+IT+House!5e0!3m2!1sen!2s!4v1564391482101!5m2!1sen!2s\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'wasimbhatti91@gmail.com', 'Password Reset Request - YourWebsite.com', 3, 3, 10, '13233B', 'F8BE2E', 'Working Persons', 150, 'Projects Completed', 1200, 'Happy Clients', 800, 'Awards Achieved', 1200, 'Show', 'banner_about.jpg', 'banner_faq.jpg', 'banner_gallery.jpg', 'banner_service.jpg', 'banner_portfolio.jpg', 'banner_testimonial.jpg', 'banner_news.jpg', 'banner_contact.jpg', 'banner_search.jpg', 'banner_category.jpg', 'banner_terms.jpg', 'banner_privacy.jpg', 'WHY CHOOSE US', 'Armed with the latest and cutting-edge equipment in the construction industry, top infrastructure company Smart Construction has developed a reputation for quality and delivering projects within the agreed time frame and budget requirements.', 'Show', 'SERVICES', 'Top construction company SmartConstruction Services has an unparalleled track record in developing, executing, and managing the most modern and intricate projects in the history of Pakistan.', 'Show', 'PORTFOLIO', 'With over 152 projects our portfolio covers the entire spectrum of construction work. From smart villas phase I to  phase III houses and Malls we have completed works in every corner of Pakistan. Some of our works hold such significance that they have bec', 'Show', 'EXPERIENCED TEAM', 'We\'re an award-winning team that transfers ideas into great construction experience', 'Show', 'WHAT OUR CLIENTS SAY', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'Have Some Questions?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Hide', 'PHOTO GALLERY', 'Smart Construction  Recent Work ', 'Show', 'BLOG', 'We have undertaken many multi-dimensional projects of international standards with a commitment to people, process, and innovation, we offer our clients extensive knowledge of construction services, including general construction, construction management,', 'Show', 'OUR PARTNERS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit Deserunt libero voluptate', 'Show', 'banner_careers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button1_text` varchar(255) NOT NULL,
  `button1_url` varchar(255) NOT NULL,
  `button2_text` varchar(255) NOT NULL,
  `button2_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`) VALUES
(1, 'slider-1.jpg', 'YOU DREAM IT, WE BUILD IT', 'At Smart Engineering, we make sure that from architecture design to complete construction client is satisfied by quality of work. Eventually a dream project becomes reality', 'Read More', 'http://demo.ngsp.pk/construction/service/view/2', 'Contact  Us', 'http://demo.ngsp.pk/construction/contact'),
(2, 'slider-2.jpg', 'PROFESSIONAL TECHNOLOGY', 'When the Professional technology achieves its true mission, it sublimates into art.', 'Read More', 'http://demo.ngsp.pk/construction/service/view/1', 'About Us', 'http://demo.ngsp.pk/construction/about'),
(3, 'slider-3.jpg', 'A RELIABLE TEAM', 'Our Team is trained with Comprehensive strict quality management and safety control systems. Each member is technically qualified to ensure the safe production, solutions and constant development of the enterprise', 'About us', 'http://demo.ngsp.pk/construction/about', 'Contact us', 'http://demo.ngsp.pk/construction/contact');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', '#', 'fa fa-facebook'),
(2, 'Twitter', '#', 'fa fa-twitter'),
(3, 'LinkedIn', '#', 'fa fa-linkedin'),
(4, 'Google Plus', '#', 'fa fa-google-plus'),
(5, 'Pinterest', '#', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `google_plus` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `flickr` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation_id`, `photo`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`) VALUES
(7, 'waseem hassan', 2, 'team-member-7.jpg', 'https://www.facebook.com/whbhatti.90', 'https://www.twitter.com', '', '', '', '', 'https://flickr.com'),
(8, 'Umair Zafer', 3, 'team-member-8.jpg', 'https://www.facebook.com/umair.zafar.3950', 'https://twitter.com', 'https://linkedin.com', '', '', '', ''),
(9, 'Imran Marwat', 1, 'team-member-9.jpg', 'https://www.facebook.com/imran.marwat', 'twitter.com', 'linkedin.com', '', '', '', ''),
(10, 'Sohail Khan', 4, 'team-member-10.jpg', 'https://www.facebook.com/profile.php?id=100003082966573', 'twitter.com', 'linkedin.com', '', '', '', ''),
(11, 'Syed Rehan Ali Shah', 6, 'team-member-11.jpg', 'https://www.facebook.com/profile.php?id=100001729246812', 'twitter.com', 'linkedin.com', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `company`, `photo`, `comment`, `status`) VALUES
(1, 'John Doe', 'Managing Director', 'ABC Inc.', 'testimonial-1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.', 1),
(2, 'Dadiv Smith', 'CEO', 'SS Multimedia', 'testimonial-2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit quo illo corporis nemo consectetur nobis maxime porro obcaecati accusamus, veniam impedit. Soluta esse dolorem saepe architecto similique odit quae ut.', 1),
(3, 'Stefen Carman', 'Chairman', 'GH Group', 'testimonial-3.jpg', 'ur house is absolutely beautiful!!! We are in love with it and the building process with your company was exceptional!!! We can\'t thank you enough for your attention to our project and seeing our vision through to completion. And dealing with all our \"requests\"!', 0),
(4, 'Gary Brent', 'CFO', 'Xbrains It Solution', 'testimonial-4.jpg', 'Thanks again for another job well done!  You have done both major and minor jobs for us and your work has been Excellent!  Your crew is by far the best we have ever worked with.  We greatly appreciate things being done on time and within budget.  .', 0),
(5, 'usman', 'top to top', 'Asian It', 'testimonial-5.jpg', 'Top construction company SmartConstruction Services has an unparalleled track record in developing, executing, and managing the most modern and intricate projects in the history of Pakistan.', 0),
(6, 'Aryan Ali', 'Ceo', 'MAA Group', 'testimonial-6.jpg', 'Smart Construction , we really appreciate all your help and expertise in the changes we made to the design and manufacture of our home. Your guidance helped make our beautiful home not only high quality but something that will be that way for years to come.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial_photo`
--

CREATE TABLE `tbl_testimonial_photo` (
  `id` int(11) NOT NULL,
  `main_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_testimonial_photo`
--

INSERT INTO `tbl_testimonial_photo` (`id`, `main_photo`) VALUES
(1, 'testimonial-main-photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`, `token`) VALUES
(1, 'John Doe', 'admin@gmail.com', '111-222-3333', '81dc9bdb52d04dc20036dbd8313ed055', 'user-.jpg', 'Admin', 'Active', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `photo`, `heading`, `content`) VALUES
(1, 'why-choose-1.jpg', 'History of Smart Construction Company', 'Smart Contractors was established in year 2010 at Islamabad as a proprietary concern by our Chief Executive Mr. Imran and has become a reputable competitor of the contracting field in Pakistan.'),
(2, 'why-choose-2.jpg', 'Company Information', 'Company Name:	Smart Construction<br>\r\nHead Office:	        D-17 ,islamabad,\r\nTelephone:	        (+92-51) 12345,\r\nCell No:                   +92-313-2958246'),
(3, 'why-choose-3.jpg', 'Our Vission', 'To serve as a solution focused partner providing an exceptional customer friendly experience.<br>\r\nTo become a world class engineering and servicing company operating internationally.'),
(4, 'why-choose-4.jpg', 'Our Mission', 'To achieve personal satisfaction through the success of others.<br>\r\nServing as a voice for owners to stakeholders that can make a difference.\r\nBringing new ideas to the construction industry and to government leaders.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose_photo`
--

CREATE TABLE `tbl_why_choose_photo` (
  `id` int(11) NOT NULL,
  `main_photo` varchar(255) NOT NULL,
  `item_bg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_why_choose_photo`
--

INSERT INTO `tbl_why_choose_photo` (`id`, `main_photo`, `item_bg`) VALUES
(1, 'why-choose-main-photo.jpg', 'why-choose-item-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `savejobs`
--
ALTER TABLE `savejobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  ADD PRIMARY KEY (`designation_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_faq_photo`
--
ALTER TABLE `tbl_faq_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_partner`
--
ALTER TABLE `tbl_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial_photo`
--
ALTER TABLE `tbl_testimonial_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose_photo`
--
ALTER TABLE `tbl_why_choose_photo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `savejobs`
--
ALTER TABLE `savejobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  MODIFY `designation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_faq_photo`
--
ALTER TABLE `tbl_faq_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_partner`
--
ALTER TABLE `tbl_partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_testimonial_photo`
--
ALTER TABLE `tbl_testimonial_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_why_choose_photo`
--
ALTER TABLE `tbl_why_choose_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
