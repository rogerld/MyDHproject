-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:3380
-- Generation Time: Apr 22, 2015 at 02:59 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `402finalproject_2.0`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
`contentid` int(10) unsigned NOT NULL,
  `contentname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contentdesc` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext` text COLLATE utf8_unicode_ci NOT NULL,
  `contentimage` text COLLATE utf8_unicode_ci NOT NULL,
  `contentmap` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `contentaudio` text COLLATE utf8_unicode_ci NOT NULL,
  `contentvideo` text COLLATE utf8_unicode_ci NOT NULL,
  `contentcreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=37 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentid`, `contentname`, `contentdesc`, `contenttext`, `contentimage`, `contentmap`, `contentaudio`, `contentvideo`, `contentcreated`) VALUES
(7, 'image galleries', 'an overview of current site image galleries', '<h5>image galleries of popular tour sites all over China</h5>', '', '', '', '', '2014-04-06 03:03:01'),
(6, 'site content', 'an overview of current site content', '<h5>Site Content</h5>', '', '', '', '', '2014-03-31 05:27:45'),
(5, 'help', 'helpful information for using the site', '<h5>Helpful Information</h5>', '', '', '', '', '2014-03-23 04:33:54'),
(4, 'copyright', 'copyright notice for the site', '<h5>Copyright Notice</h5> <p> Created By Di Luo, Amanda Jensen</p>', '', '', '', '', '2014-01-29 05:20:14'),
(3, 'contact', 'contact page for Chinese culture tutorial site', '<br>dluo1@luc.edu</br> <br>amandahjensen@gmail.com</br> ', '', '', '', '', '2014-01-29 04:49:28'),
(13, 'Zhang Jia Jie - 张家界', 'Zhang Jia Jie in Hunan Province', '', 'zj_img4.jpg', '', '', '', '2015-04-16 17:08:47'),
(2, 'about', 'information about the Chinese culture tutorial site', 'information for the Chinese culture tutorial site.', '', '', '', '', '2014-01-28 07:16:40'),
(1, 'home', 'default home page for the Chinese culture tutorial site', '<iframe width="1500" height="400" scrolling="no" frameborder="no" src="https://www.google.com/fusiontables/embedviz?q=select+col1+from+1WYVtJI0LYgLgIuP0MTF8MuPYNFBBERntZfSfgwhS&amp;viz=MAP&amp;h=false&amp;lat=37.423&amp;lng=-122.084&amp;t=1&amp;z=2&amp;l=col1"></iframe>', '', '', '', '', '2014-01-28 07:16:40'),
(24, 'WildChina.Clip1', 'BBC documentary', '', '', '', '', 'video1.mp4', '2015-04-16 21:12:12'),
(25, 'WildChina.Clip2', 'BBC documentary', '', '', '', '', 'video2.mp4', '2015-04-16 21:12:12'),
(26, 'WildChina.Clip3', 'BBC documentary', '', '', '', '', 'video3.mp4', '2015-04-16 21:12:47'),
(27, 'Traditional Chinese Music', '', '', '', '', 'audio1.mp3', '', '2015-04-16 21:36:12'),
(28, 'Traditional Chinese Music', '', '', '', '', 'audio2.mp3', '', '2015-04-16 21:36:12'),
(31, 'Three Gorges', 'map of three gorges', '<p>The Three Gorges span from the western—upriver cities of Fengjie and Yichang in Chongqing Municipality eastward—downstream to Hubei province The Three Gorges region attracts global attention due to the Three Gorges Dam, which is firmly changing the culture and environment of the river and Three Gorges region.The Yangtze River (Chang Jiang)—Three Gorges region has a total length of approximately 200 kilometres (120 mi). The Three Gorges occupy approximately 120 kilometres (75 mi) within this region. Although it is primarily famous for its scenery, the Three Gorges region is also a historically and culturally important location in China. Many settlements and archeological sites are under submersion from the rising Three Gorges Dam.</p>', 'sx_img7.jpg', '31.0202773,109.6111111,15', '', '', '2015-04-17 02:34:52'),
(19, 'Jing De Zhen - 景德镇', 'Jing De Zhen of Jiangxi Province', '', 'jdz_img10.jpg', '', '', '', '2015-04-19 02:37:25'),
(20, 'Jing De Zhen - 景德镇', 'Jing De Zhen of Jiangxi Province', '', 'jdz_img11.jpg', '', '', '', '2015-04-19 02:37:25'),
(21, 'Jing De Zhen - 景德镇', 'Jing De Zhen of Jiangxi Province', '', 'jdz_img12.jpg', '', '', '', '2015-04-19 02:37:40'),
(32, 'An overview of Jing De Zhen', 'a brief introduction to the Porcelain Capital', '<p>Jingdezhen, (or the Town of Jingde), is a prefecture-level city, previously a town, in northeastern Jiangxi province, People''s Republic of China, with a total population of 1,554,000 (2007),[1] bordering Anhui to the north. It is known as the "Porcelain Capital" because it has been producing pottery for 1,700 years. The city has a well-documented history that stretches back over 2,000 years.</p>', 'jdz_img11.jpg', '', '', '', '2015-04-19 02:55:03'),
(30, 'atlases', 'an overview of current site atlases', '<h5>atlases</h5>', '', '', '', '', '2014-04-05 22:03:01'),
(10, 'Palace Museum - 故宫', 'An overview look of Palace Museum in Beijing', '<p>The Forbidden City was the Chinese imperial palace from the Ming dynasty to the end of the Qing dynasty. It is located in the center of Beijing, China, and now houses the Palace Museum. It served as the home of emperors and their households as well as the ceremonial and political center of Chinese government for almost 500 years. Built in 1406 to 1420, the complex consists of 980 buildings and covers 72 ha (180 acres).[1] The palace complex exemplifies traditional Chinese palatial architecture,[2] and has influenced cultural and architectural developments in East Asia and elsewhere. The Forbidden City was declared a World Heritage Site in 1987,[2] and is listed by UNESCO as the largest collection of preserved ancient wooden structures in the world. Since 1925, the Forbidden City has been under the charge of the Palace Museum, whose extensive collection of artwork and artifacts were built upon the imperial collections of the Ming and Qing dynasties. Part of the museum''s former collection is now located in the National Palace Museum in Taipei. Both museums descend from the same institution, but were split after the Chinese Civil War.</p>', 'bj_img1.jpg', '', '', '', '2014-04-07 06:27:38'),
(11, 'Temple of Heaven - 天坛', 'Temple of Heaven in Beijing', '', 'bj_img4.jpg', '', '', '', '2014-04-07 06:30:12'),
(12, 'Great Wall - 长城', 'Great Wall in Beijing', '', 'bj_img3.jpg', '', '', '', '2014-04-08 01:17:00'),
(22, 'An overview of The Great Wall', 'a brief introduction to the Great Wall', '<p> The Great Wall of China is a series of fortifications made of stone, brick, tamped earth, wood, and other materials, generally built along an east-to-west line across the historical northern borders of China to protect the Chinese states and empires against the raids and invasions of the various nomadic groups of the Eurasian Steppe. Several walls were being built as early as the 7th century bc;[3] these, later joined together and made bigger and stronger, are now collectively referred to as the Great Wall.[4] Especially famous is the wall built 220â€“206 bc by Qin Shihuang, the First Emperor of China. Little of that wall remains. Since then, the Great Wall has on and off been rebuilt, maintained, and enhanced; the majority of the existing wall is from the Ming Dynasty.Other purposes of the Great Wall have included border controls, allowing the imposition of duties on goods transported along the Silk Road, regulation or encouragement of trade and the control of immigration and emigration. Furthermore, the defensive characteristics of the Great Wall were enhanced by the construction of watch towers, troop barracks, garrison stations, signaling capabilities through the means of smoke or fire, and the fact that the path of the Great Wall also served as a transportation corridor.The main Great Wall line stretches from Shanhaiguan in the east, to Lop Lake in the west, along an arc that roughly delineates the southern edge of Inner Mongolia. A comprehensive archaeological survey, using advanced technologies, has concluded that the Ming walls measure 8,850 km (5,500 mi).[5] This is made up of 6,259 km (3,889 mi) sections of actual wall, 359 km (223 mi) of trenches and 2,232 km (1,387 mi) of natural defensive barriers such as hills and rivers.[5] Another archaeological survey found that the entire wall with all of its branches measure out to be 21,196 km (13,171 mi).[6] </p>', 'bj_img3.jpg', '', '', '', '2014-04-09 02:24:15'),
(23, 'An overview of Three Gorges', 'a brief introduction to Three Gorges', '<p>The Three Gorges span from the western—upriver cities of Fengjie and Yichang in Chongqing Municipality eastward—downstream to Hubei province The Three Gorges region attracts global attention due to the Three Gorges Dam, which is firmly changing the culture and environment of the river and Three Gorges region.The Yangtze River (Chang Jiang)—Three Gorges region has a total length of approximately 200 kilometres (120 mi). The Three Gorges occupy approximately 120 kilometres (75 mi) within this region. Although it is primarily famous for its scenery, the Three Gorges region is also a historically and culturally important location in China. Many settlements and archeological sites are under submersion from the rising Three Gorges Dam.</p>', 'sx_img7.jpg', '', '', '', '2014-04-09 04:18:30'),
(18, 'Three Gorges - 三峡', 'Three Gorges of Yangtze River ', '', 'sx_img9.jpg', '', '', '', '2015-04-16 19:51:02'),
(29, '少年行 - Shao Nian Xing', 'a traditional Chinese music, the title is derived from ancient Chinese poetry.', '', '', '', 'audio3.mp3', '', '2015-04-15 04:28:39'),
(8, 'books', 'an overview of current site books', '<h5>books</h5>', '', '', '', '', '2014-04-06 03:03:01'),
(9, 'collections', 'an overview of the organised site collections', '<h5>collections</h5>', '', '', '', '', '2014-04-07 06:27:38'),
(14, 'Zhang Jia Jie - 张家界', 'Zhang Jia Jie in Hunan Province', '', 'zj_img5.jpg', '', '', '', '2015-04-16 17:57:48'),
(15, 'Zhang Jia Jie - 张家界', 'Zhang Jia Jie in Hunan Province', '', 'zj_img6.jpg', '', '', '', '2015-04-16 18:00:37'),
(16, 'Three Gorges - 三峡', 'Three Gorges of Yangtze River ', '', 'sx_img7.jpg', '', '', '', '2015-04-16 18:01:59'),
(17, 'Three Gorges - 三峡', 'Three Gorges of Yangtze River ', '', 'sx_img8.jpg', '', '', '', '2015-04-16 18:01:59'),
(33, 'Jing De Zhen', 'map of Jing De Zhen', '<p>Jingdezhen, (or the Town of Jingde), is a prefecture-level city, previously a town, in northeastern Jiangxi province, People''s Republic of China, with a total population of 1,554,000 (2007),[1] bordering Anhui to the north. It is known as the "Porcelain Capital" because it has been producing pottery for 1,700 years. The city has a well-documented history that stretches back over 2,000 years.</p>', 'jdz_img11.jpg', '29.2676955,117.1852398,15', '', '', '2015-04-19 03:15:45'),
(34, 'China', 'map of China', '', '', '35.8592948,104.1361118,4', '', '', '2015-04-20 03:16:32');

-- --------------------------------------------------------

--
-- Table structure for table `content_group`
--

CREATE TABLE IF NOT EXISTS `content_group` (
`content_group_id` int(10) unsigned NOT NULL,
  `content_group_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `content_group`
--

INSERT INTO `content_group` (`content_group_id`, `content_group_name`, `content_group_description`) VALUES
(1, 'gallery', 'organised collections of images'),
(2, 'audiogallery', 'collection of audio material'),
(3, 'videogallery', 'collection of video materials'),
(4, 'catalogue', 'list of items, typically in alphabetical or other systematic order'),
(5, 'book', 'a collection of textual documents, not necessarily by the same author etc, but considered inter-related and connected.'),
(6, 'atlas', 'a collection/book of maps');

-- --------------------------------------------------------

--
-- Table structure for table `content_lookup`
--

CREATE TABLE IF NOT EXISTS `content_lookup` (
  `content_id` int(10) unsigned NOT NULL,
  `content_group_id` int(11) NOT NULL,
  `content_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `meta_id` int(10) unsigned NOT NULL,
  `taxa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_lookup`
--

INSERT INTO `content_lookup` (`content_id`, `content_group_id`, `content_type_id`, `user_id`, `meta_id`, `taxa_id`) VALUES
(1, 0, 1, 1, 0, 0),
(2, 0, 1, 1, 0, 0),
(3, 0, 1, 1, 0, 0),
(4, 0, 1, 1, 0, 0),
(5, 0, 1, 1, 0, 0),
(6, 0, 1, 1, 0, 0),
(7, 0, 1, 1, 0, 0),
(8, 0, 1, 1, 0, 0),
(9, 0, 1, 1, 0, 0),
(10, 1, 2, 1, 3, 3),
(11, 1, 2, 1, 3, 3),
(12, 1, 2, 1, 3, 3),
(13, 1, 2, 1, 3, 4),
(14, 1, 2, 1, 3, 4),
(15, 1, 2, 1, 3, 4),
(16, 1, 2, 1, 3, 2),
(17, 1, 2, 1, 3, 2),
(18, 1, 2, 1, 3, 2),
(19, 1, 2, 1, 3, 7),
(20, 1, 2, 1, 3, 7),
(21, 1, 2, 1, 3, 7),
(22, 5, 1, 1, 5, 8),
(23, 5, 1, 1, 5, 8),
(24, 3, 4, 1, 2, 5),
(25, 3, 4, 1, 2, 5),
(26, 3, 4, 1, 2, 5),
(27, 2, 3, 1, 1, 6),
(28, 2, 3, 1, 1, 6),
(29, 2, 3, 1, 1, 6),
(30, 1, 2, 1, 3, 0),
(31, 6, 7, 1, 4, 2),
(32, 5, 1, 1, 5, 8),
(33, 6, 7, 1, 4, 7),
(34, 0, 7, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `content_meta`
--

CREATE TABLE IF NOT EXISTS `content_meta` (
`meta_id` int(10) unsigned NOT NULL,
  `meta_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_source` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_creator` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `content_meta`
--

INSERT INTO `content_meta` (`meta_id`, `meta_subject`, `meta_source`, `meta_creator`) VALUES
(1, 'Traditional Chinese Music', 'music album', 'dl0001'),
(2, 'Wild China - BBC documentry', 'youtube', 'dl0001'),
(3, 'Popular tour sites in China', 'photo album', 'dl0001'),
(4, 'maps', 'google maps api', 'dl0001'),
(5, 'Textual Introduction', 'Wikipedia', 'dl0001');

-- --------------------------------------------------------

--
-- Table structure for table `content_type`
--

CREATE TABLE IF NOT EXISTS `content_type` (
`content_type_id` int(10) unsigned NOT NULL,
  `content_type_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_desc` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `content_type`
--

INSERT INTO `content_type` (`content_type_id`, `content_type_name`, `content_type_desc`) VALUES
(1, 'text', 'content defined as textual or text based'),
(2, 'image', 'content defined as image or visually based'),
(3, 'audio', 'content defined as audio based for output and playback'),
(4, 'video', 'content defined as video based for output and playback'),
(5, 'bibliography', 'content defined as a bibliographical record or data'),
(6, 'tei', 'textual material marked up using the XML schema TEI P5'),
(7, 'map', 'map coordinates etc for a Google Maps API rendering');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`menu_id` int(10) unsigned NOT NULL,
  `menu_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `menu_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_description`) VALUES
(1, 'main menu', 'main menu for persistent static site links - normally rendered in the header section of the framework template'),
(2, 'site content', 'a menu for site wide content links');

-- --------------------------------------------------------

--
-- Table structure for table `menu_lookup`
--

CREATE TABLE IF NOT EXISTS `menu_lookup` (
  `menu_id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_lookup`
--

INSERT INTO `menu_lookup` (`menu_id`, `node_id`, `parent_id`) VALUES
(1, 1, 0),
(1, 2, 0),
(1, 3, 0),
(1, 4, 2),
(1, 5, 0),
(1, 6, 0),
(1, 7, 6),
(1, 8, 6),
(2, 0, 0),
(2, 6, 0),
(2, 7, 0),
(2, 8, 0),
(2, 9, 7),
(2, 10, 8),
(2, 11, 0),
(2, 12, 16),
(2, 13, 16),
(2, 14, 7),
(2, 15, 16),
(2, 16, 0),
(2, 18, 11),
(2, 19, 7),
(2, 20, 16),
(2, 21, 0),
(2, 22, 0),
(2, 23, 7),
(2, 24, 16),
(2, 25, 11);

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE IF NOT EXISTS `node` (
`node_id` int(10) unsigned NOT NULL,
  `node_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `node_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `node_link` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `node`
--

INSERT INTO `node` (`node_id`, `node_name`, `node_desc`, `node_link`) VALUES
(1, 'home', 'return to the home page', 'content/text&id=1'),
(2, 'about', 'about the site', 'content/text&id=2'),
(3, 'contact', 'contact information for the site', 'content/text&id=3'),
(4, 'copyright', 'copyright information for site material', 'content/text&id=4'),
(5, 'help', 'helpful information for using the site', 'content/text&id=5'),
(6, 'site content', 'an overview of current site content', 'content/text&id=6'),
(7, 'China Tour gallery', 'an overview image gallery of China', 'content/text&id=7'),
(9, 'Beijing - 北京', 'an image gallery of Beijing', 'content/image/gallery&id=3'),
(8, 'books', 'an overview of site books', 'content/text&id=8'),
(10, 'China Tour book - 中国行', 'a book about China Tour', 'content/text/book&id=8'),
(16, 'collections', 'an overview of site collections', 'content/text&id=9'),
(13, 'Beijing', 'all material for the collection ''Beijing''', 'taxonomy&id=3'),
(12, 'China Tour', 'all material for the collection ''China Tour''', 'taxonomy&id=1'),
(14, 'Zhang Jia Jie - 张家界', 'an image gallery of Zhang Jia Jie', 'content/image/gallery&id=4'),
(15, 'Zhang Jia Jie', 'all material for the collection ''Zhang Jia Jie''', 'taxonomy&id=4'),
(11, 'atlases', 'an overview of site atlases', 'content/text&id=30'),
(18, 'Three Gorges maps', 'map of Three Gorges ', 'content/map/atlas&id=2'),
(19, 'Three Gorges - 三峡', 'an image gallery of Three Gorges', 'content/image/gallery&id=2'),
(20, 'Three Gorges ', 'all material for the collection ''Three Gorges ''', 'taxonomy&id=2'),
(21, 'AudioGallery', 'audio gallery of traditional Chinese music', 'content/audio/audiogallery&id=6'),
(22, 'VideoGallery', 'video gallery of BBC documentary - "Wild China"', 'content/video/videogallery&id=5'),
(23, 'Jing De Zhen - 景德镇', 'an image gallery of Jing De zhen', 'content/image/gallery&id=7'),
(24, 'Jing De Zhen', 'all material for the collection ''Jing De Zhen ''', 'taxonomy&id=7'),
(25, 'Jing De Zhen maps', 'map of Jing De Zhen', 'content/map/atlas&id=7');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE IF NOT EXISTS `plugins` (
`plugin_id` int(10) unsigned NOT NULL,
  `plugin_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `plugin_directory` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`plugin_id`, `plugin_name`, `plugin_desc`, `plugin_directory`) VALUES
(1, 'image_zoom', 'zoom tool for rendered images', 'image_zoom'),
(2, 'image_magnify', 'magnify tool for images', 'image_magnify'),
(3, 'image_popup', 'popup viewer for images', 'image_popup'),
(4, 'pager', 'page through a returned set of results', 'pager'),
(5, 'xml_style', 'style XML elements rendered in a HTML document', 'xml_style'),
(6, 'highlighter', 'highlight text within a textual document', 'highlighter'),
(7, 'map', 'load and view maps using Google Maps API and map controller and viewer', 'map'),
(8, 'tabs', 'jquery ui tabs for split content rendering', 'tabs'),
(9, 'audio_forward', 'forward audio for 3 seconds', 'audio_forward'),
(10, 'audio_backward\r\n', 'backward audio for 3 seconds', 'audio_backward'),
(11, 'video_toggle', 'hide and show the video content', 'video_toggle'),
(12, 'video_control', 'play and pause video by clicking on video', 'video_control'),
(13, 'video_mute', 'mute the video', 'video_mute');

-- --------------------------------------------------------

--
-- Table structure for table `plugins_lookup`
--

CREATE TABLE IF NOT EXISTS `plugins_lookup` (
  `plugin_id` int(10) unsigned NOT NULL,
  `plugin_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins_lookup`
--

INSERT INTO `plugins_lookup` (`plugin_id`, `plugin_type`, `content_type`, `content_group`) VALUES
(1, 'content', 'image', ''),
(2, 'content', 'image', ''),
(3, 'content', 'image', 'gallery'),
(3, 'search', '', ''),
(3, 'taxonomy', '', ''),
(4, 'content', '', 'book'),
(4, 'content', 'image', 'gallery'),
(4, 'search', '', ''),
(4, 'taxonomy', '', ''),
(5, 'content', 'text', ''),
(6, 'content', 'text', ''),
(7, 'content', 'map', ''),
(8, 'content', '', ''),
(9, 'content', 'audio', ''),
(9, 'content', 'audio', 'audiogallery'),
(10, 'content', 'audio', ''),
(11, 'content', 'video', ''),
(12, 'content', 'video', 'videogallery'),
(13, 'content', 'video', 'videogallery');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE IF NOT EXISTS `taxonomy` (
`taxa_id` int(10) unsigned NOT NULL,
  `taxa_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxa_id`, `taxa_name`, `taxa_description`) VALUES
(1, 'China Tour', 'An overview image tour of China'),
(2, 'Three Gorges', 'An image tour of Three Gorges'),
(3, 'Beijing', 'An image tour of Beijing'),
(5, 'VideoGallery', 'video tour'),
(4, 'Zhang Jia Jie', 'An image tour of Zhang Jia Jie'),
(6, 'AudioGallery', 'audio tour'),
(7, 'Jing De Zhen', 'An image tour of Jing De Zhen'),
(8, 'book', 'textual introduction');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_lookup`
--

CREATE TABLE IF NOT EXISTS `taxonomy_lookup` (
  `taxa_id` int(10) unsigned NOT NULL,
  `taxa_parent_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy_lookup`
--

INSERT INTO `taxonomy_lookup` (`taxa_id`, `taxa_parent_id`) VALUES
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`userid` int(10) unsigned NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `usercreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `firstname`, `lastname`, `usercreated`) VALUES
(1, 'di', 'luo', 'dl0001', '2014-01-22 05:37:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
 ADD PRIMARY KEY (`contentid`);

--
-- Indexes for table `content_group`
--
ALTER TABLE `content_group`
 ADD PRIMARY KEY (`content_group_id`);

--
-- Indexes for table `content_lookup`
--
ALTER TABLE `content_lookup`
 ADD PRIMARY KEY (`content_id`,`content_group_id`,`content_type_id`,`user_id`,`meta_id`,`taxa_id`);

--
-- Indexes for table `content_meta`
--
ALTER TABLE `content_meta`
 ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `content_type`
--
ALTER TABLE `content_type`
 ADD PRIMARY KEY (`content_type_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `menu_lookup`
--
ALTER TABLE `menu_lookup`
 ADD PRIMARY KEY (`menu_id`,`node_id`,`parent_id`);

--
-- Indexes for table `node`
--
ALTER TABLE `node`
 ADD PRIMARY KEY (`node_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
 ADD PRIMARY KEY (`plugin_id`);

--
-- Indexes for table `plugins_lookup`
--
ALTER TABLE `plugins_lookup`
 ADD PRIMARY KEY (`plugin_id`,`plugin_type`,`content_type`,`content_group`);

--
-- Indexes for table `taxonomy`
--
ALTER TABLE `taxonomy`
 ADD PRIMARY KEY (`taxa_id`);

--
-- Indexes for table `taxonomy_lookup`
--
ALTER TABLE `taxonomy_lookup`
 ADD PRIMARY KEY (`taxa_id`,`taxa_parent_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
MODIFY `contentid` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `content_group`
--
ALTER TABLE `content_group`
MODIFY `content_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `content_meta`
--
ALTER TABLE `content_meta`
MODIFY `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `content_type`
--
ALTER TABLE `content_type`
MODIFY `content_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `node`
--
ALTER TABLE `node`
MODIFY `node_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
MODIFY `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `taxonomy`
--
ALTER TABLE `taxonomy`
MODIFY `taxa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
