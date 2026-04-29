-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 21, 2021 at 12:10 PM
-- Server version: 5.7.33
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
-- Database: `digineop_biznovator_uat_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_aboutus`
--

CREATE TABLE `tbl_biz_aboutus` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `eng_content` text NOT NULL,
  `spa_content` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(155) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_aboutus`
--

INSERT INTO `tbl_biz_aboutus` (`id`, `image`, `eng_content`, `spa_content`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, '5ec28bf2951d7_tt.png', '<p dir=\"ltr\">BIZNOVATOR<strong> </strong>is more than a company.&nbsp; We are a movement that believes youth development needs to be placed as a top priority within governments, our schools, the private sector and local communities. Our approach is viewed as a foundational mechanism for attaining sustainable economic development and societal progress for our rapidly changing world.&nbsp; More than ever, we need to guide our youth to pursue their passions with purpose.&nbsp; Now, more than ever we need to empower the Next Generation Workforce to shape the world they will inherit.</p>', 'BIZNOVATOR es m&aacute;s que empresa, somos un movimiento que cree que el desarrollo juvenil debe ser colocado como una prioridad principal dentro de los gobiernos, el sector privado y las comunidades locales. Nuestro enfoque es visto como un mecanismo fundamental para lograr el desarrollo econ&oacute;mico sostenible y el progreso social para nuestro mundo que cambia r&aacute;pidamente. M&aacute;s que nunca, necesitamos permitir que nuestros j&oacute;venes vivan una vida impulsada por un prop&oacute;sito para dar forma al mundo que heredar&aacute;n. M&aacute;s que nunca, es cr&iacute;ticamente importante que hoy&#39;s de la juventud. DESCUBRE su Prop&oacute;sito. TRANSFORMA su mentalidad y con&eacute;ctate con su futuro.', 1, '2020-05-18 04:03:00', '2020-09-01 13:43:03', '223.225.33.242'),
(2, '5ec51dbd0439f_tt.png', '<p>Post-Millennials, also known as the Generation Z (born from 1995-2010), are technologically savvy, entrepreneurial and eager to help change the world! To increase the capacity of Generation Z, BIZNOVATOR has three goals and outcomes we wholeheartedly embrace &ndash; &ndash; increasing leadership knowledge, Social Entrepreneurship and Innovation.</p>\r\n\r\n<p>By joining the BIZNOVATOR Journey, youth will gain the skills to launch their own business or develop social innovation strategies while establishing leadership skills. BIZNOVATOR Programs provide a FUN, safe and collaborative environment where youth can grow and learn to maximize their potential. Through our robust &ldquo;My BIZNOVATOR&rdquo; Online Platform and in-person Workshops, Camps and Academies, BIZNOVATOR teaches students to discover their passions and strengths while learning to create successfull&nbsp;pathways for their future!</p>', '<p>Post-Millennials, tambi&eacute;n conocida como la Generaci&oacute;n Z (nacida de 1995-2010), son tecnol&oacute;gicamente inteligentes, emprendedores y ansiosos por ayudar a cambiar el mundo! Para aumentar la capacidad de la Generaci&oacute;n Z, BIZNOVATOR tiene tres objetivos y resultados que abrazamos de todo coraz&oacute;n: aumentar el conocimiento de liderazgo, el emprendimiento social y la innovaci&oacute;n.<br />\r\n<br />\r\nAl unirse a BIZNOVATOR Journey, los j&oacute;venes adquirir&aacute;n las habilidades para lanzar su propio negocio o desarrollar estrategias de innovaci&oacute;n social mientras establecen habilidades de liderazgo. Los programas BIZNOVATOR proporcionan un ambiente divertido, seguro y colaborativo donde los j&oacute;venes pueden crecer y aprender a maximizar su potencial. A trav&eacute;s de nuestra robusta plataforma en l&iacute;nea &quot;Mi BIZNOVATOR&quot; y en persona Talleres,&nbsp;</p>', 1, '2020-05-20 17:30:19', '2020-08-14 12:48:44', '106.202.57.249');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_aboutusinfo`
--

CREATE TABLE `tbl_biz_aboutusinfo` (
  `id` int(11) NOT NULL,
  `eng_mission` text NOT NULL,
  `spa_mission` text NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_aboutusinfo`
--

INSERT INTO `tbl_biz_aboutusinfo` (`id`, `eng_mission`, `spa_mission`, `updated_at`, `ip`) VALUES
(1, 'To Empower, Teach and Create the next  generation of <br/>mindful leaders, social innovators and entrepreneurs <br/> to positively impact their communities and the world.', 'Para empoderar, enseñar y crear la próxima generación de <br/> líderes conscientes , innovadores sociales y empresarios <br/> para impactar positivamente en sus comunidades y el mundo.', '2020-06-12 18:54:45', '157.38.148.84');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_academycms`
--

CREATE TABLE `tbl_biz_academycms` (
  `id` int(11) NOT NULL,
  `type_user` enum('Colleges and Universities','School','Home/Individual') NOT NULL,
  `eng_name` varchar(100) NOT NULL,
  `spa_name` varchar(100) NOT NULL,
  `eng_description` text NOT NULL,
  `spa_description` text NOT NULL,
  `engfulldescp` mediumtext,
  `spanfulldescp` mediumtext,
  `Banner` varchar(255) DEFAULT NULL,
  `image` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_academycms`
--

INSERT INTO `tbl_biz_academycms` (`id`, `type_user`, `eng_name`, `spa_name`, `eng_description`, `spa_description`, `engfulldescp`, `spanfulldescp`, `Banner`, `image`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(2, 'Home/Individual', 'Home School Associations/Individuals', 'Asociaciones / individuos de la escuela en el hogar\r\n', 'We have optimized our content for Home School Associations and Individual Students.\r\n', 'Hemos optimizado nuestro contenido para asociaciones de educación en el hogar y estudiantes individuales.', 'Our BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\n\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.', '\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\n\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, llevando nuestra experiencia a la escuela local u organización comunitaria.', 'img_2.jpg', '5ec60767c1931_en3-img.jpg', 1, '2020-05-21 10:15:27', '2020-06-12 10:56:19', '157.38.146.213'),
(3, 'School', 'Schools K-12', 'Escuelas K-12\r\n', 'Our BIZNOVATOR ACADEMY Platform is optimized for K-12 students from around the world.', 'Nuestra plataforma BIZNOVATOR ACADEMY está optimizada para estudiantes K-12 de todo el mundo.', 'Our BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\n\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.', '\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\n\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, llevando nuestra experiencia a la escuela local u organización comunitaria.', 'img_3.jpg', '5ec607a9267b3_en2-img.jpg', 1, '2020-05-21 10:16:33', '2020-06-12 10:56:02', '157.38.146.213'),
(1, 'Colleges and Universities', 'Colleges and Universities', 'Colegios y universidades\r\n', 'We provide a robust platform for College and University students interested in Entrepreneurship, Innovation, Leadership and Mindset Development', 'Brindamos una plataforma sólida para estudiantes universitarios y universitarios interesados ​​en el espíritu empresarial, la innovación, el liderazgo y el desarrollo de la mentalidad.', 'Our BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\n\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.\r\nOur BIZNOVATOR ACADEMY Program includes the complete DISCOVER, TRANSFORM, CONNECT experiential learning methodology bringing our expertise to the local school or community organization setting.', '\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\n\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, que lleva nuestra experiencia a la escuela local u organización comunitaria.\r\nNuestro programa BIZNOVATOR ACADEMY incluye la metodología completa de aprendizaje experiencial DESCUBRIR, TRANSFORMAR, CONECTAR, llevando nuestra experiencia a la escuela local u organización comunitaria.', 'img_4.jpg', '5ec607dab3dd5_En1-img.jpg', 1, '2020-05-21 10:17:22', '2020-08-28 15:16:02', '103.16.31.191');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_academy_page`
--

CREATE TABLE `tbl_biz_academy_page` (
  `id` int(11) NOT NULL,
  `firsthead_eng` text NOT NULL,
  `firsthead_spa` text NOT NULL,
  `firstdesc_eng` text NOT NULL,
  `firstdesc_spa` text NOT NULL,
  `secondhead_eng` text NOT NULL,
  `secondhead_spa` text NOT NULL,
  `seconddesc_eng` text NOT NULL,
  `seconddesc_spa` text NOT NULL,
  `video` text NOT NULL,
  `videohead_eng` text NOT NULL,
  `videohead_spa` text NOT NULL,
  `lasthead_eng` text NOT NULL,
  `lasthead_spa` text NOT NULL,
  `lastdesc_eng` text NOT NULL,
  `lastdesc_spa` text NOT NULL,
  `image` text NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_academy_page`
--

INSERT INTO `tbl_biz_academy_page` (`id`, `firsthead_eng`, `firsthead_spa`, `firstdesc_eng`, `firstdesc_spa`, `secondhead_eng`, `secondhead_spa`, `seconddesc_eng`, `seconddesc_spa`, `video`, `videohead_eng`, `videohead_spa`, `lasthead_eng`, `lasthead_spa`, `lastdesc_eng`, `lastdesc_spa`, `image`, `updated_at`, `ip`) VALUES
(1, 'BIZNOVATOR ACADEMY', 'BIZNOVATOR DE LA ACADEMIA', 'Start a purpose driven business! Become a BIZNOVATOR Pro Entrepeneur!', '¡Inicie un negocio impulsado por un propósito! ¡Conviértete en un emprendedor profesional de BIZNOVATOR!', 'WHY BIZNOVATOR ACADEMY?', '¿POR QUÉ BIZNOVATOR ACADEMY?', 'Our BIZNOVATOR ACADEMY Program includes the complete DISCOVER. TRANSFORM, CONNECT, experiental learning methodology bringing our expertise to the local school or community \r\n       organization setting. Our various market segments are...', 'Nuestro Programa BIZNOVATOR ACADEMY incluye el DESCUBRIMIENTO completo. TRANSFORMAR, CONECTAR, metodología de aprendizaje experiencial llevando nuestra experiencia a la escuela o comunidad local\r\nconfiguración de la organización. Nuestros diversos segmentos de mercado son...', '5f0d77c428f46_video_img.jpg', 'We are building the education the world needs<br><b>BIZNOVATOR Experience</b>', 'Estamos construyendo la educación que el mundo necesita<br><b>Experiencia BIZNOVATOR</b>', 'We Are Different', 'Somos diferentes', 'BIZNOVATOR is more than company, we are a movement that believes youth development needs to be placed as a top priority within governments, private sector and local communities. Our approach is viewed as a foundational mechanism for attaining sustainable economic development and societal progress for our rapidly changing world. More than ever, we need to enable our youth to live a purpose driven life to shape the world they will inherit. More than ever, its critically important that todays youth. DISCOVER their Purpose. TRANSFORM their Mindset and CONNECT to their Future.', 'BIZNOVATOR es más que empresa, somos un movimiento que cree que el desarrollo juvenil debe ser colocado como una prioridad principal dentro de los gobiernos, el sector privado y las comunidades locales. Nuestro enfoque es visto como un mecanismo fundamental para lograr el desarrollo económico sostenible y el progreso social para nuestro mundo que cambia rápidamente. Más que nunca, necesitamos permitir que nuestros jóvenes vivan una vida impulsada por un propósito para dar forma al mundo que heredarán. Más que nunca, es muy importante que la juventud de hoy. DESCUBRE su Propósito. TRANSFORMA su mentalidad y conéctate con su futuro.', '5f0d77c428d0c_about_img.png', '2020-07-14 14:45:48', '106.223.41.26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_adminlogin`
--

CREATE TABLE `tbl_biz_adminlogin` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `forgotpassword_token` varchar(255) DEFAULT NULL,
  `role_id` int(11) NOT NULL COMMENT '1=superadmin, 2=schooladmin',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_adminlogin`
--

INSERT INTO `tbl_biz_adminlogin` (`id`, `firstname`, `lastname`, `phone_no`, `email`, `password`, `forgotpassword_token`, `role_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'super', 'admin', NULL, 'biznovatorlms@mailinator.com', '5f858b8728c27c6b2c2d7ac80fe8a20f', '17c450cfdafcd83111526e1c83ba00d0', 1, 1, '2020-05-13 04:03:10', '2020-06-02 13:02:11'),
(2, 'super', 'admin', NULL, 'biznovatorsuperadmin@gmail.com', '5e5710b09b754d8084de34f9fcd14550', NULL, 1, 1, '2020-01-14 12:26:27', '2020-05-14 17:40:01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_assigned_plan`
--

CREATE TABLE `tbl_biz_assigned_plan` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `eng_plan_name` varchar(60) DEFAULT NULL,
  `spa_plan_name` varchar(60) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `no_of_admin` int(11) DEFAULT NULL,
  `max_students` int(11) DEFAULT NULL,
  `max_teachers` int(11) DEFAULT NULL,
  `fee` double DEFAULT NULL,
  `eng_support` varchar(150) DEFAULT NULL,
  `spa_support` varchar(150) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `ip` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_biz_assigned_plan`
--

INSERT INTO `tbl_biz_assigned_plan` (`id`, `user_id`, `eng_plan_name`, `spa_plan_name`, `price`, `no_of_admin`, `max_students`, `max_teachers`, `fee`, `eng_support`, `spa_support`, `start_date`, `end_date`, `created_at`, `ip`) VALUES
(1, '19', 'BASIC', 'BÁSICA', 50, 1, 200, 5, 5, '24x7 support', 'Soporte 24x7', '2020-08-02', '2021-08-02', '2020-08-03', NULL),
(2, '56', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-17', '2021-08-17', '2020-08-17', '182.68.105.173'),
(3, '57', 'Plan', 'plan', 599, 1, 1, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-17', '2021-08-17', '2020-08-17', '182.68.105.173'),
(4, '59', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-17', '2021-08-17', '2020-08-17', '182.68.105.173'),
(5, '60', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-18', '2021-08-18', '2020-08-18', '106.223.90.239'),
(6, '63', 'Pro', 'Pro', 220, 3, 1000, 20, 0, '24x7 support', 'Soporte 24x7', '2020-08-20', '2021-08-20', '2020-08-20', '103.95.80.180'),
(7, '16', 'Plan', 'plan', 599, 1, 1, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-20', '2021-08-20', '2020-08-20', '106.210.101.164'),
(8, '70', 'Pro', 'Pro', 299, 1, 0, -1, 0, '24x7 support', 'Soporte 24x7', '2020-08-31', '2021-08-31', '2020-08-31', '182.68.105.173'),
(9, '73', 'Advanced', 'Avanzado', 99, 2, 500, 10, 5, '24x7 support', 'Soporte 24x7', '2020-09-02', '2021-09-02', '2020-09-02', '106.202.55.24'),
(10, '77', 'Basic', 'BÁSICA', 299, 1, 10, -1, 0, '24x7 support', 'Soporte 24x7', '2020-09-24', '2021-09-24', '2020-09-24', '223.225.42.45'),
(11, '84', 'License For MertoPolitan Area', 'Licencia para MertoPolitan Area', 0, -1, -1, -1, 0, '', '', '2020-10-15', '2021-10-15', '2020-10-15', '117.97.241.37'),
(12, '86', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-10-19', '2021-10-19', '2020-10-19', '106.223.83.193'),
(13, '86', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-10-19', '2021-10-19', '2020-10-19', '106.223.83.193'),
(14, '86', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-10-19', '2021-10-19', '2020-10-19', '106.223.83.193'),
(15, '87', 'Advanced', 'Avanzado', 399, 1, 49, -1, 0, '24x7 support', 'Soporte 24x7', '2020-10-26', '2021-10-26', '2020-10-26', '223.225.57.159'),
(16, '89', 'LICENSE FOR<br/>INDIVIDUAL STATE', 'LICENCIA PARA <br/>ESTADO INDIVIDUAL', 17000, NULL, 20, 0, 5, '24x7 support', 'Soporte 24x7', '2020-10-30', '2021-10-30', '2020-10-30', '223.225.59.2'),
(17, '91', 'LICENSE FOR<br/>INDIVIDUAL STATE', 'LICENCIA PARA <br/>ESTADO INDIVIDUAL', 17000, NULL, 20, 0, 5, '24x7 support', 'Soporte 24x7', '2020-11-12', '2021-11-12', '2020-11-12', '182.68.63.230'),
(18, '92', 'Pro', 'Pro', 499, 1, 0, -1, 0, '24x7 support', 'Soporte 24x7', '2020-11-12', '2021-11-12', '2020-11-12', '182.68.63.230'),
(19, '94', 'LICENSE FOR<br/> METROPOLITAN AREA', 'LICENCIA PARA<br/> ÁREA METROPOLITANA', 12500, NULL, 10, 0, 5, '24x7 support', 'Soporte 24x7', '2020-12-01', '2021-12-01', '2020-12-01', '103.16.31.13'),
(20, '95', 'Pro', 'Pro', 499, 1, 0, -1, 0, '24x7 support', 'Soporte 24x7', '2020-12-10', '2021-12-10', '2020-12-10', '103.16.31.13'),
(21, '100', 'Advanced', 'Avanzado', 99, 2, 500, 10, 5, '24x7 support', 'Soporte 24x7', '2020-12-21', '2021-12-21', '2020-12-21', '103.88.58.10'),
(22, '102', 'LICENSE FOR<br/> METROPOLITAN AREA', 'LICENCIA PARA<br/> ÁREA METROPOLITANA', 12500, NULL, 10, 0, 5, '24x7 support', 'Soporte 24x7', '2020-12-23', '2021-12-23', '2020-12-23', '103.88.58.10'),
(23, '105', '$10,000 One Time Payment', 'Pago único de $ 10,000', 10000, 1, 200, 0, 0, '24x7 support', 'Soporte 24x7', '2021-02-01', '2022-02-01', '2021-02-01', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_banner`
--

CREATE TABLE `tbl_biz_banner` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `english_heading` varchar(255) NOT NULL,
  `spanish_heading` varchar(255) NOT NULL,
  `link_url` varchar(255) NOT NULL,
  `page_code` varchar(100) NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_banner`
--

INSERT INTO `tbl_biz_banner` (`id`, `image`, `english_heading`, `spanish_heading`, `link_url`, `page_code`, `updated_at`, `ip`) VALUES
(1, '5ede2c6bc22c7_biznovator_academy_header_image.jpg', 'Perform brilliantly to <br> <b> increase your skills. </b>', 'BIZNOVATOR ACADEMY está especialmente diseñada para K-12, <br> <b> Home y Home Schools en todo el mundo. </b>Realizar brillantemente a <br><b>aumentar sus habilidades.</b>', '#', 'biznovatoracademy', '2020-06-12 18:56:26', '157.38.148.84'),
(2, '5ede11bf9430b_become_a_biznovator_header_img.jpg', 'Start a purpose driven business! Become a BIZNOVATOR Pro Entrepeneur!', '\r\n¡Inicie un negocio impulsado por un propósito! ¡Conviértete en un emprendedor profesional de BIZNOVATOR!', 'https://www.biznovatorpro.com/', 'becomebiznovator', '2020-06-08 15:53:59', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_blog`
--

CREATE TABLE `tbl_biz_blog` (
  `id` int(11) NOT NULL,
  `blogcategory_id` int(11) NOT NULL,
  `eng_title` varchar(255) NOT NULL,
  `spa_title` varchar(255) NOT NULL,
  `eng_description` text NOT NULL,
  `spa_description` text NOT NULL,
  `eng_createdby` varchar(100) NOT NULL,
  `spa_createdby` varchar(100) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(155) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_blog`
--

INSERT INTO `tbl_biz_blog` (`id`, `blogcategory_id`, `eng_title`, `spa_title`, `eng_description`, `spa_description`, `eng_createdby`, `spa_createdby`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 2, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<div class=\"blog-detail-content-img\"><img class=\"img-responsive\" src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" /></div>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all &mdash; a product to produce faster service at restaurants.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>There is one idea, formed by a Mexican, 14, &amp; Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won&rsquo;t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can&rsquo;t believe that humankind took until my lifetime to sell that product.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same &ldquo;troublemaking&rdquo; vibe, I know, is the pulse of entrepreneurship.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Another, George Walton of Atlanta, worked as a carpenter&rsquo;s assistant in order to afford to study law &mdash; then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>And beyond&hellip;</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>&ldquo;Teach me and I may remember, involve me and I learn,&rdquo; once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day &amp; back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans &mdash; their own troublemaking manifestos on the Fourth of July.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>This current generation of teens are poised to &ldquo;turn the world upside down.&rdquo; And the fireworks will be the best ever.</p>', '<p>&lt;p&gt;Durante la mayor parte de mis a&ntilde;os adultos, pas&eacute; la primera semana de julio trabajando con j&oacute;venes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a s&iacute; mismos.&lt;/p&gt;<br />\r\n&lt;div class=&quot;blog-detail-content-img&quot;&gt;&lt;img src=&quot;http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg&quot; class=&quot;img-responsive&quot;&gt;&lt;/div&gt;<br />\r\n&lt;p&gt;Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnolog&iacute;a, m&uacute;sica y arte; Tengo una afici&oacute;n en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, an&aacute;lisis de equilibrio y generaci&oacute;n de ideas.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Los adolescentes est&aacute;n constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los j&oacute;venes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro econ&oacute;mico como un empresario potencial.&lt;/p&gt;<br />\r\n&lt;p&gt;Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Hait&iacute;, Rep&uacute;blica Dominicana, Puerto Rico, M&eacute;xico y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestaci&oacute;n en Hait&iacute;, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quiz&aacute;s la idea m&aacute;s satisfactoria del mercado, un producto para producir un servicio m&aacute;s r&aacute;pido en los restaurantes.&lt;/p&gt;<br />\r\n&lt;p&gt;Tambi&eacute;n hay muchas ideas pr&aacute;cticas que incluyen administraci&oacute;n de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones &uacute;tiles. S&eacute; que solo algunos estudiantes, despu&eacute;s de que nuestro campamento concluya, ejecutar&aacute;n sus planes. Pero fomentar la mentalidad de independencia e innovaci&oacute;n es uno de nuestros objetivos.&lt;/p&gt;<br />\r\n&lt;p&gt;Hay una idea, formada por una asociaci&oacute;n comercial mexicana, de 14 a&ntilde;os y dominicana, de 15 a&ntilde;os, que, en mi opini&oacute;n, puede ser un &eacute;xito incre&iacute;ble. Es una necesidad tan natural para la vida en el campus universitario, uno que este d&uacute;o identific&oacute; mientras viv&iacute;a en el campus estas dos semanas. No voy a revelar su idea en esta publicaci&oacute;n p&uacute;blica por respeto. Est&aacute; maduro para ser robado, pero tan simple. Si ejecutan esta idea, ser&aacute; como la comprensi&oacute;n de que poner ruedas en el equipaje es comercializable. Todav&iacute;a no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.&lt;/p&gt;<br />\r\n&lt;p&gt;<br />\r\nEstos adolescentes son impresionantes, todos son biling&uuml;es, uno habla cinco: franc&eacute;s, espa&ntilde;ol, criollo, ingl&eacute;s y alem&aacute;n. La mayor&iacute;a est&aacute;n obligados a la universidad, algunos atletas dotados, todos son magos tecnol&oacute;gicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el m&aacute;s impresionante de todos, uno no utiliza actualmente un tel&eacute;fono celular.<br />\r\n&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;<br />\r\nTambi&eacute;n son molestamente hablador, adicto a las pantallas, obsesionado con la m&uacute;sica y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayor&iacute;a puede cambiar de marcha r&aacute;pidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de &quot;problemas&quot;, lo s&eacute;, es el pulso del esp&iacute;ritu empresarial.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Esta ma&ntilde;ana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitaci&oacute;n llena de problemas para hacer empresarios y due&ntilde;os de negocios cerca de mi casa en Filadelfia. Les cont&eacute; sobre este grupo que inclu&iacute;a a muchos due&ntilde;os de negocios biling&uuml;es, algunos exitosos, mientras que otros produc&iacute;an m&aacute;s deuda que &eacute;xito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirti&oacute; en un tenedor de libros de la compa&ntilde;&iacute;a. Su &uacute;ltimo paso en su ascenso profesional fue la propiedad y la gesti&oacute;n activa de la operaci&oacute;n de fabricaci&oacute;n en Pennsylvania.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Otro, George Walton de Atlanta, trabaj&oacute; como asistente de carpintero para permitirse estudiar derecho, luego abri&oacute; su pr&aacute;ctica y busc&oacute; a sus propios clientes. Su familia desalent&oacute; activamente su sue&ntilde;o, pero salv&oacute; y desech&oacute; juntos los ahorros que necesitaba a pesar de ellos.<br />\r\n&lt;/p&gt;<br />\r\n&lt;p&gt;Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, cient&iacute;ficos, minoristas, m&eacute;dicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la econom&iacute;a empresarial.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Y m&aacute;s all&aacute;...&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Cuando este grupo se reuni&oacute; en la primera semana de julio, se convirtieron en un coro de alborotadores, y tambi&eacute;n lo hicieron por escrito.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Un viajero, un contratista gubernamental emprendedor, tambi&eacute;n fue un pionero de la marca. &Eacute;l audaz y prominente escribi&oacute; su nombre de una manera m&aacute;s memorable. M&aacute;s de veinticuatro d&eacute;cadas despu&eacute;s, su nombre es sin&oacute;nimo de la idea de una firma, John Hancock.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;&ldquo;Ens&eacute;&ntilde;ame y puedo recordar, involucrarme y aprender,&rdquo; una vez brome&oacute; inventor, impresor, editor y provocador Ben Franklin.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Cuando termin&eacute; mis comentarios, nuestros estudiantes adolescentes, en un campus extra&ntilde;amente vac&iacute;o, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el d&iacute;a y de vuelta en los dormitorios en la noche. Respond&iacute; a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problem&aacute;ticos el 4 de julio.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios hist&oacute;ricos (la mayor&iacute;a de ellos operaban un negocio) que lanzaron el D&iacute;a de la Independencia.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Esta generaci&oacute;n actual de adolescentes est&aacute; a punto de &quot;dar la vuelta al mundo al rev&eacute;s.Y los fuegos artificiales ser&aacute;n los mejores de la historia.&lt;/p&gt;</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-22 17:56:34', '2020-05-22 17:56:34', '::1'),
(2, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<div class=\"blog-detail-content-img\"><img class=\"img-responsive\" src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" /></div>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all &mdash; a product to produce faster service at restaurants.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>There is one idea, formed by a Mexican, 14, &amp; Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won&rsquo;t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can&rsquo;t believe that humankind took until my lifetime to sell that product.</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same &ldquo;troublemaking&rdquo; vibe, I know, is the pulse of entrepreneurship.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Another, George Walton of Atlanta, worked as a carpenter&rsquo;s assistant in order to afford to study law &mdash; then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>And beyond&hellip;</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>&ldquo;Teach me and I may remember, involve me and I learn,&rdquo; once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day &amp; back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans &mdash; their own troublemaking manifestos on the Fourth of July.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>This current generation of teens are poised to &ldquo;turn the world upside down.&rdquo; And the fireworks will be the best ever.</p>', '<p>&lt;p&gt;Durante la mayor parte de mis a&ntilde;os adultos, pas&eacute; la primera semana de julio trabajando con j&oacute;venes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a s&iacute; mismos.&lt;/p&gt;<br />\r\n&lt;div class=&quot;blog-detail-content-img&quot;&gt;&lt;img src=&quot;http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg&quot; class=&quot;img-responsive&quot;&gt;&lt;/div&gt;<br />\r\n&lt;p&gt;Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnolog&iacute;a, m&uacute;sica y arte; Tengo una afici&oacute;n en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, an&aacute;lisis de equilibrio y generaci&oacute;n de ideas.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Los adolescentes est&aacute;n constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los j&oacute;venes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro econ&oacute;mico como un empresario potencial.&lt;/p&gt;<br />\r\n&lt;p&gt;Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Hait&iacute;, Rep&uacute;blica Dominicana, Puerto Rico, M&eacute;xico y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestaci&oacute;n en Hait&iacute;, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quiz&aacute;s la idea m&aacute;s satisfactoria del mercado, un producto para producir un servicio m&aacute;s r&aacute;pido en los restaurantes.&lt;/p&gt;<br />\r\n&lt;p&gt;Tambi&eacute;n hay muchas ideas pr&aacute;cticas que incluyen administraci&oacute;n de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones &uacute;tiles. S&eacute; que solo algunos estudiantes, despu&eacute;s de que nuestro campamento concluya, ejecutar&aacute;n sus planes. Pero fomentar la mentalidad de independencia e innovaci&oacute;n es uno de nuestros objetivos.&lt;/p&gt;<br />\r\n&lt;p&gt;Hay una idea, formada por una asociaci&oacute;n comercial mexicana, de 14 a&ntilde;os y dominicana, de 15 a&ntilde;os, que, en mi opini&oacute;n, puede ser un &eacute;xito incre&iacute;ble. Es una necesidad tan natural para la vida en el campus universitario, uno que este d&uacute;o identific&oacute; mientras viv&iacute;a en el campus estas dos semanas. No voy a revelar su idea en esta publicaci&oacute;n p&uacute;blica por respeto. Est&aacute; maduro para ser robado, pero tan simple. Si ejecutan esta idea, ser&aacute; como la comprensi&oacute;n de que poner ruedas en el equipaje es comercializable. Todav&iacute;a no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.&lt;/p&gt;<br />\r\n&lt;p&gt;<br />\r\nEstos adolescentes son impresionantes, todos son biling&uuml;es, uno habla cinco: franc&eacute;s, espa&ntilde;ol, criollo, ingl&eacute;s y alem&aacute;n. La mayor&iacute;a est&aacute;n obligados a la universidad, algunos atletas dotados, todos son magos tecnol&oacute;gicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el m&aacute;s impresionante de todos, uno no utiliza actualmente un tel&eacute;fono celular.<br />\r\n&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;<br />\r\nTambi&eacute;n son molestamente hablador, adicto a las pantallas, obsesionado con la m&uacute;sica y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayor&iacute;a puede cambiar de marcha r&aacute;pidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de &quot;problemas&quot;, lo s&eacute;, es el pulso del esp&iacute;ritu empresarial.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Esta ma&ntilde;ana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitaci&oacute;n llena de problemas para hacer empresarios y due&ntilde;os de negocios cerca de mi casa en Filadelfia. Les cont&eacute; sobre este grupo que inclu&iacute;a a muchos due&ntilde;os de negocios biling&uuml;es, algunos exitosos, mientras que otros produc&iacute;an m&aacute;s deuda que &eacute;xito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirti&oacute; en un tenedor de libros de la compa&ntilde;&iacute;a. Su &uacute;ltimo paso en su ascenso profesional fue la propiedad y la gesti&oacute;n activa de la operaci&oacute;n de fabricaci&oacute;n en Pennsylvania.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Otro, George Walton de Atlanta, trabaj&oacute; como asistente de carpintero para permitirse estudiar derecho, luego abri&oacute; su pr&aacute;ctica y busc&oacute; a sus propios clientes. Su familia desalent&oacute; activamente su sue&ntilde;o, pero salv&oacute; y desech&oacute; juntos los ahorros que necesitaba a pesar de ellos.<br />\r\n&lt;/p&gt;<br />\r\n&lt;p&gt;Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, cient&iacute;ficos, minoristas, m&eacute;dicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la econom&iacute;a empresarial.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Y m&aacute;s all&aacute;...&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Cuando este grupo se reuni&oacute; en la primera semana de julio, se convirtieron en un coro de alborotadores, y tambi&eacute;n lo hicieron por escrito.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Un viajero, un contratista gubernamental emprendedor, tambi&eacute;n fue un pionero de la marca. &Eacute;l audaz y prominente escribi&oacute; su nombre de una manera m&aacute;s memorable. M&aacute;s de veinticuatro d&eacute;cadas despu&eacute;s, su nombre es sin&oacute;nimo de la idea de una firma, John Hancock.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;&ldquo;Ens&eacute;&ntilde;ame y puedo recordar, involucrarme y aprender,&rdquo; una vez brome&oacute; inventor, impresor, editor y provocador Ben Franklin.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Cuando termin&eacute; mis comentarios, nuestros estudiantes adolescentes, en un campus extra&ntilde;amente vac&iacute;o, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el d&iacute;a y de vuelta en los dormitorios en la noche. Respond&iacute; a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problem&aacute;ticos el 4 de julio.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios hist&oacute;ricos (la mayor&iacute;a de ellos operaban un negocio) que lanzaron el D&iacute;a de la Independencia.&lt;/p&gt;<br />\r\n<br />\r\n&lt;p&gt;Esta generaci&oacute;n actual de adolescentes est&aacute; a punto de &quot;dar la vuelta al mundo al rev&eacute;s.Y los fuegos artificiales ser&aacute;n los mejores de la historia.&lt;/p&gt;</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-22 17:57:10', '2020-05-26 12:02:23', '::1'),
(3, 3, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1');
INSERT INTO `tbl_biz_blog` (`id`, `blogcategory_id`, `eng_title`, `spa_title`, `eng_description`, `spa_description`, `eng_createdby`, `spa_createdby`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(4, 4, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(5, 5, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(6, 6, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(7, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1');
INSERT INTO `tbl_biz_blog` (`id`, `blogcategory_id`, `eng_title`, `spa_title`, `eng_description`, `spa_description`, `eng_createdby`, `spa_createdby`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(8, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(9, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(10, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(11, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1');
INSERT INTO `tbl_biz_blog` (`id`, `blogcategory_id`, `eng_title`, `spa_title`, `eng_description`, `spa_description`, `eng_createdby`, `spa_createdby`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(12, 1, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Enterepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.</p>\r\n        <div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n        <p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n\r\n        <p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n        <p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all — a product to produce faster service at restaurants.</p>\r\n        <p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n        <p>There is one idea, formed by a Mexican, 14, & Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won’t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can’t believe that humankind took until my lifetime to sell that product.</p>\r\n        <p>\r\n          These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone.\r\n        </p>\r\n\r\n        <p>\r\n          They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same “troublemaking” vibe, I know, is the pulse of entrepreneurship.</p>\r\n\r\n          <p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n\r\n          <p>Another, George Walton of Atlanta, worked as a carpenter’s assistant in order to afford to study law — then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them.\r\n          </p>\r\n          <p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n\r\n          <p>And beyond…</p>\r\n\r\n          <p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n\r\n          <p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n\r\n          <p>“Teach me and I may remember, involve me and I learn,” once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n\r\n          <p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day & back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans — their own troublemaking manifestos on the Fourth of July.</p>\r\n\r\n          <p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n\r\n          <p>This current generation of teens are poised to “turn the world upside down.” And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis años adultos, pasé la primera semana de julio trabajando con jóvenes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a sí mismos.</p>\r\n<div class=\"blog-detail-content-img\"><img src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" class=\"img-responsive\"></div>\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnología, música y arte; Tengo una afición en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, análisis de equilibrio y generación de ideas.</p>\r\n\r\n<p>Los adolescentes están constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los jóvenes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro económico como un empresario potencial.</p>\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Haití, República Dominicana, Puerto Rico, México y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestación en Haití, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quizás la idea más satisfactoria del mercado, un producto para producir un servicio más rápido en los restaurantes.</p>\r\n<p>También hay muchas ideas prácticas que incluyen administración de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones útiles. Sé que solo algunos estudiantes, después de que nuestro campamento concluya, ejecutarán sus planes. Pero fomentar la mentalidad de independencia e innovación es uno de nuestros objetivos.</p>\r\n<p>Hay una idea, formada por una asociación comercial mexicana, de 14 años y dominicana, de 15 años, que, en mi opinión, puede ser un éxito increíble. Es una necesidad tan natural para la vida en el campus universitario, uno que este dúo identificó mientras vivía en el campus estas dos semanas. No voy a revelar su idea en esta publicación pública por respeto. Está maduro para ser robado, pero tan simple. Si ejecutan esta idea, será como la comprensión de que poner ruedas en el equipaje es comercializable. Todavía no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n<p>\r\nEstos adolescentes son impresionantes, todos son bilingües, uno habla cinco: francés, español, criollo, inglés y alemán. La mayoría están obligados a la universidad, algunos atletas dotados, todos son magos tecnológicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el más impresionante de todos, uno no utiliza actualmente un teléfono celular.\r\n</p>\r\n\r\n<p>\r\nTambién son molestamente hablador, adicto a las pantallas, obsesionado con la música y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayoría puede cambiar de marcha rápidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de \"problemas\", lo sé, es el pulso del espíritu empresarial.</p>\r\n\r\n<p>Esta mañana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitación llena de problemas para hacer empresarios y dueños de negocios cerca de mi casa en Filadelfia. Les conté sobre este grupo que incluía a muchos dueños de negocios bilingües, algunos exitosos, mientras que otros producían más deuda que éxito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirtió en un tenedor de libros de la compañía. Su último paso en su ascenso profesional fue la propiedad y la gestión activa de la operación de fabricación en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabajó como asistente de carpintero para permitirse estudiar derecho, luego abrió su práctica y buscó a sus propios clientes. Su familia desalentó activamente su sueño, pero salvó y desechó juntos los ahorros que necesitaba a pesar de ellos.\r\n</p>\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, científicos, minoristas, médicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la economía empresarial.</p>\r\n\r\n<p>Y más allá...</p>\r\n\r\n<p>Cuando este grupo se reunió en la primera semana de julio, se convirtieron en un coro de alborotadores, y también lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, también fue un pionero de la marca. Él audaz y prominente escribió su nombre de una manera más memorable. Más de veinticuatro décadas después, su nombre es sinónimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>“Enséñame y puedo recordar, involucrarme y aprender,” una vez bromeó inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando terminé mis comentarios, nuestros estudiantes adolescentes, en un campus extrañamente vacío, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el día y de vuelta en los dormitorios en la noche. Respondí a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problemáticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios históricos (la mayoría de ellos operaban un negocio) que lanzaron el Día de la Independencia.</p>\r\n\r\n<p>Esta generación actual de adolescentes está a punto de \"dar la vuelta al mundo al revés.Y los fuegos artificiales serán los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-05-26 13:38:29', '::1'),
(13, 2, '\"Entrepreneurship is last refuge of the trouble making individual.\"', '\"Entrepreneurship is last refuge of the trouble making individual.\"', '<p>For most of my adult years, I spent the first week of July working with youth entrepreneurs-to-be. Teens, generally derided by older generations as slackers, willingly and enthusiastically participate in summer programs to challenge themselves.While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<div class=\"blog-detail-content-img\"><img class=\"img-responsive\" src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>While there are many summer enrichment programs from athletics, technology, music and art; I have a fondness in watching teens grapple with income statements, marketing plans, break even analysis, and idea generation.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>Teens are constantly walking down the path toward independence, many running. The romance of independence appeals to youth, and the looming responsibilities of adulthood looks better when they can stamp their own identity on an economic future as a potential entrepreneur.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>My current cohort of learners have assembled at Florida International University in the competitive Biznovator program, recently touted in the New York Times and Le Monde (published daily in France). These students have traveled to Miami from Haiti, Dominican Republic, Puerto Rico, Mexico, and Venezuela in order to present business plans drafted this week. Impressive ideas have emerged including business solutions to drunk driving tragedies, deforestation in Haiti, the current-events-tourism-crisis at Dominican Resorts, and, less lofty, but perhaps the most market satisfying idea of all &mdash; a product to produce faster service at restaurants.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>There are many practical ideas as well including sports field management, food delivery, clothing retailing, landscaping services, and useful app development. I know that only some students will, after our camp concludes, execute their plans. But encouraging the mindset of independence and innovation is one of our goals.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>There is one idea, formed by a Mexican, 14, &amp; Dominican, 15, business partnership, that, in my opinion, can be an amazing success. It is such a natural need for college campus life, one this duo identified while living on campus these two weeks. I won&rsquo;t reveal their idea on this public post out of respect. It is ripe to be stolen, but so simple. If they execute this idea, it will be like the realization that putting wheels on luggage is marketable. I still can&rsquo;t believe that humankind took until my lifetime to sell that product.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; These teens are impressive, all are bi-lingual, one speaks five: French, Spanish, Creole, English and German. Most are college bound, some gifted athletes, all are technological wizards, one is a child actor, some children of entrepreneurial parents, and perhaps the most impressive of all, one does not currently use a cell phone. &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; They are also annoyingly chatty, addicted to screens, obsessed with music and fashion, too loud too often for my aging sensibilities, and junk food divas. Most can quickly shift gears from extremely polite to rude and obnoxious and back again. But this same &ldquo;troublemaking&rdquo; vibe, I know, is the pulse of entrepreneurship.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>This morning, I was able to open our work day, sharing about another roomful of trouble making entrepreneurs and business owners near my home in Philadelphia. I told them about this group that included many bilingual, some successful business owners, while others produced more debt than success. One entrepreneur in this group of 56 was named George Taylor, a penniless immigrant laborer, who eventually became a company bookkeeper. His last step on his career climb was ownership and active management of the manufacturing operation in Pennsylvania.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>Another, George Walton of Atlanta, worked as a carpenter&rsquo;s assistant in order to afford to study law &mdash; then he opened his practice and sought his own clients. His family actively discouraged his dream, but he saved and scrapped together the savings he needed despite them. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>Others were entrepreneurial shoemakers, printers, accountants, inventors, real estate investors, importers, scientists, retailers, doctors, lawyers and farmers. Some operations thrived, others failed, but all were trouble makers, in the entrepreneurial economy.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>And beyond&hellip;</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>When this group gathered in the first week of July, they became a chorus of troublemakers, and they also did it in writing.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>One traveler, an entrepreneurial government contractor, was a branding pioneer, as well. He boldly and prominently penned his name in a most memorable manner. More than twenty-four decades later his name is synonymous with the idea of a signature, John Hancock.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>&ldquo;Teach me and I may remember, involve me and I learn,&rdquo; once quipped inventor, printer, publisher and provocateur Ben Franklin.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>When I finished my remarks, our teenager students, on an eerily empty campus, due to the national holiday, were involved in their work all day &amp; back at the dorms into the night. I responded to a student text query about how best to summarize their business plan near midnight. All were plotting to disrupt, calculating their risks, planning their victories, writing their business plans &mdash; their own troublemaking manifestos on the Fourth of July.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>It was an unusual, but a spot on way to pay homage to the 56 historical entrepreneurs (most of them operated a business) who launched Independence Day.</p>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;\r\n\r\n<p>This current generation of teens are poised to &ldquo;turn the world upside down.&rdquo; And the fireworks will be the best ever.</p>', '<p>Durante la mayor parte de mis a&ntilde;os adultos, pas&eacute; la primera semana de julio trabajando con j&oacute;venes emprendedores. Los adolescentes, generalmente ridiculizados por las generaciones mayores como vagos, participan voluntariamente y con entusiasmo en programas de verano para desafiarse a s&iacute; mismos.Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnolog&iacute;a, m&uacute;sica y arte; Tengo una afici&oacute;n en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, an&aacute;lisis de equilibrio y generaci&oacute;n de ideas.</p>\r\n\r\n<div class=\"blog-detail-content-img\"><img class=\"img-responsive\" src=\"http://172.98.94.230/biznovator/dev/public/web/img/blog_detail_img.jpg\" /></div>\r\n\r\n<p>Si bien hay muchos programas de enriquecimiento de verano de atletismo, tecnolog&iacute;a, m&uacute;sica y arte; Tengo una afici&oacute;n en ver a los adolescentes lidiar con declaraciones de ingresos, planes de marketing, an&aacute;lisis de equilibrio y generaci&oacute;n de ideas.</p>\r\n\r\n<p>Los adolescentes est&aacute;n constantemente caminando por el camino hacia la independencia, muchos corriendo. El romance de la independencia atrae a los j&oacute;venes, y las responsabilidades que se avecina de la edad adulta se ve mejor cuando pueden estampar su propia identidad en un futuro econ&oacute;mico como un empresario potencial.</p>\r\n\r\n<p>Mi cohorte actual de estudiantes se ha reunido en la Universidad Internacional de Florida en el programa competitivo Biznovator, recientemente promocionado en el New York Times y Le Monde (publicado diariamente en Francia). Estos estudiantes han viajado a Miami desde Hait&iacute;, Rep&uacute;blica Dominicana, Puerto Rico, M&eacute;xico y Venezuela con el fin de presentar los planes de negocios redactados esta semana. Han surgido ideas impresionantes que incluyen soluciones comerciales para las tragedias por conducir ebrio, la deforestaci&oacute;n en Hait&iacute;, los eventos actuales, el turismo y la crisis en Dominican Resorts y, menos elevada, pero quiz&aacute;s la idea m&aacute;s satisfactoria del mercado, un producto para producir un servicio m&aacute;s r&aacute;pido en los restaurantes.</p>\r\n\r\n<p>Tambi&eacute;n hay muchas ideas pr&aacute;cticas que incluyen administraci&oacute;n de campos deportivos, entrega de alimentos, venta al por menor de ropa, servicios de paisajismo y desarrollo de aplicaciones &uacute;tiles. S&eacute; que solo algunos estudiantes, despu&eacute;s de que nuestro campamento concluya, ejecutar&aacute;n sus planes. Pero fomentar la mentalidad de independencia e innovaci&oacute;n es uno de nuestros objetivos.</p>\r\n\r\n<p>Hay una idea, formada por una asociaci&oacute;n comercial mexicana, de 14 a&ntilde;os y dominicana, de 15 a&ntilde;os, que, en mi opini&oacute;n, puede ser un &eacute;xito incre&iacute;ble. Es una necesidad tan natural para la vida en el campus universitario, uno que este d&uacute;o identific&oacute; mientras viv&iacute;a en el campus estas dos semanas. No voy a revelar su idea en esta publicaci&oacute;n p&uacute;blica por respeto. Est&aacute; maduro para ser robado, pero tan simple. Si ejecutan esta idea, ser&aacute; como la comprensi&oacute;n de que poner ruedas en el equipaje es comercializable. Todav&iacute;a no puedo creer que la humanidad tardara hasta mi vida en vender ese producto.</p>\r\n\r\n<p>Estos adolescentes son impresionantes, todos son biling&uuml;es, uno habla cinco: franc&eacute;s, espa&ntilde;ol, criollo, ingl&eacute;s y alem&aacute;n. La mayor&iacute;a est&aacute;n obligados a la universidad, algunos atletas dotados, todos son magos tecnol&oacute;gicos, uno es un actor infantil, algunos hijos de padres empresariales, y tal vez el m&aacute;s impresionante de todos, uno no utiliza actualmente un tel&eacute;fono celular.</p>\r\n\r\n<p>Tambi&eacute;n son molestamente hablador, adicto a las pantallas, obsesionado con la m&uacute;sica y la moda, demasiado fuerte con demasiada frecuencia para mis sensibilidades de envejecimiento, y divas de la comida chatarra. La mayor&iacute;a puede cambiar de marcha r&aacute;pidamente de extremadamente educado a grosero y desagradable y viceversa. Pero este mismo ambiente de &quot;problemas&quot;, lo s&eacute;, es el pulso del esp&iacute;ritu empresarial.</p>\r\n\r\n<p>Esta ma&ntilde;ana, pude abrir nuestra jornada de trabajo, compartiendo sobre otra habitaci&oacute;n llena de problemas para hacer empresarios y due&ntilde;os de negocios cerca de mi casa en Filadelfia. Les cont&eacute; sobre este grupo que inclu&iacute;a a muchos due&ntilde;os de negocios biling&uuml;es, algunos exitosos, mientras que otros produc&iacute;an m&aacute;s deuda que &eacute;xito. Un empresario en este grupo de 56 se llamaba George Taylor, un trabajador inmigrante sin un centavo, que finalmente se convirti&oacute; en un tenedor de libros de la compa&ntilde;&iacute;a. Su &uacute;ltimo paso en su ascenso profesional fue la propiedad y la gesti&oacute;n activa de la operaci&oacute;n de fabricaci&oacute;n en Pennsylvania.</p>\r\n\r\n<p>Otro, George Walton de Atlanta, trabaj&oacute; como asistente de carpintero para permitirse estudiar derecho, luego abri&oacute; su pr&aacute;ctica y busc&oacute; a sus propios clientes. Su familia desalent&oacute; activamente su sue&ntilde;o, pero salv&oacute; y desech&oacute; juntos los ahorros que necesitaba a pesar de ellos.</p>\r\n\r\n<p>Otros eran zapateros empresariales, impresores, contadores, inventores, inversores inmobiliarios, importadores, cient&iacute;ficos, minoristas, m&eacute;dicos, abogados y agricultores. Algunas operaciones prosperaron, otras fracasaron, pero todas fueron creadores de problemas, en la econom&iacute;a empresarial.</p>\r\n\r\n<p>Y m&aacute;s all&aacute;...</p>\r\n\r\n<p>Cuando este grupo se reuni&oacute; en la primera semana de julio, se convirtieron en un coro de alborotadores, y tambi&eacute;n lo hicieron por escrito.</p>\r\n\r\n<p>Un viajero, un contratista gubernamental emprendedor, tambi&eacute;n fue un pionero de la marca. &Eacute;l audaz y prominente escribi&oacute; su nombre de una manera m&aacute;s memorable. M&aacute;s de veinticuatro d&eacute;cadas despu&eacute;s, su nombre es sin&oacute;nimo de la idea de una firma, John Hancock.</p>\r\n\r\n<p>&ldquo;Ens&eacute;&ntilde;ame y puedo recordar, involucrarme y aprender,&rdquo; una vez brome&oacute; inventor, impresor, editor y provocador Ben Franklin.</p>\r\n\r\n<p>Cuando termin&eacute; mis comentarios, nuestros estudiantes adolescentes, en un campus extra&ntilde;amente vac&iacute;o, debido a las vacaciones nacionales, estuvieron involucrados en su trabajo todo el d&iacute;a y de vuelta en los dormitorios en la noche. Respond&iacute; a una consulta de texto de los estudiantes sobre la mejor manera de resumir su plan de negocios cerca de la medianoche. Todos estaban conspirando para interrumpir, calcular sus riesgos, planificar sus victorias, escribir sus planes de negocios, sus propios manifiestos problem&aacute;ticos el 4 de julio.</p>\r\n\r\n<p>Fue una forma inusual, pero un lugar en el camino para rendir homenaje a los 56 empresarios hist&oacute;ricos (la mayor&iacute;a de ellos operaban un negocio) que lanzaron el D&iacute;a de la Independencia.</p>\r\n\r\n<p>Esta generaci&oacute;n actual de adolescentes est&aacute; a punto de &quot;dar la vuelta al mundo al rev&eacute;s.Y los fuegos artificiales ser&aacute;n los mejores de la historia.</p>', 'James K Glassman', 'James K Glassman', 1, '2020-05-26 05:10:00', '2020-08-21 13:07:49', '106.202.57.249');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_blogcategory`
--

CREATE TABLE `tbl_biz_blogcategory` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(60) NOT NULL,
  `spa_name` varchar(60) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_blogcategory`
--

INSERT INTO `tbl_biz_blogcategory` (`id`, `eng_name`, `spa_name`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'summer camp young', 'CAMPAMENTO DE VERANO JOVE', 1, '2020-05-26 12:04:58', '2020-07-21 15:20:12', '::1'),
(2, 'programming siligrip', 'PROGRAMACIÓN DEL AGARRE D', 1, '2020-05-26 12:04:24', '2020-05-26 12:04:24', '::1'),
(3, 'innovation leadership', 'LIDERAZGO DE INNOVACIÓN', 1, '2020-05-26 12:03:52', '2020-05-26 12:03:52', '::1'),
(4, 'divine savior academy', 'ACADEMIA SALVAJE DIVINA', 1, '2020-05-26 12:03:30', '2020-05-26 12:03:30', '::1'),
(5, 'biznovator', 'BIZNOVATOR', 1, '2020-05-22 17:52:40', '2020-05-26 12:11:12', '::1'),
(6, 'entrepreneurs', 'Empresario', 1, '2020-05-22 17:52:06', '2020-08-14 13:16:17', '106.202.57.249');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_careers`
--

CREATE TABLE `tbl_biz_careers` (
  `id` int(11) NOT NULL,
  `eng_title` varchar(255) NOT NULL,
  `spa_title` varchar(255) NOT NULL,
  `eng_designation` varchar(255) NOT NULL,
  `spa_designation` varchar(255) NOT NULL,
  `eng_location` varchar(255) NOT NULL,
  `spa_location` varchar(255) NOT NULL,
  `eng_experience` varchar(255) NOT NULL,
  `spa_experience` varchar(255) NOT NULL,
  `eng_description` text NOT NULL,
  `spa_description` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_careers`
--

INSERT INTO `tbl_biz_careers` (`id`, `eng_title`, `spa_title`, `eng_designation`, `spa_designation`, `eng_location`, `spa_location`, `eng_experience`, `spa_experience`, `eng_description`, `spa_description`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(2, 'Corporate Program Development & Training', 'Desarrollo y capacitación de programas corporativos', 'Corporate Program Development & Training', 'Desarrollo y capacitación de programas corporativos', 'usa', 'Estados Unidos', '8 years experience is required', 'Se requieren 8 años de experiencia', '<em>Lorem ipsum</em>, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero&#39;s De Finibus Bonorum et Malorum for use in a type specimen book.', 'Lorem ipsum, o lipsum como a veces se le conoce, es un texto ficticio utilizado en el dise&ntilde;o de impresi&oacute;n, dise&ntilde;os gr&aacute;ficos o web. El pasaje se atribuye a un tip&oacute;grafo desconocido en el siglo XV que se cree que tiene partes revueltas de De Finibus Bonorum et Malorum de Cicer&oacute;n para su uso en un libro de muestras tipogr&aacute;ficas.', 1, '2020-05-27 11:14:17', '2020-05-28 12:11:54', '::1'),
(3, 'Chief Strategy Officer', 'Jefe de Estrategia', 'Chief Strategy Officer', 'Jefe de Estrategia', 'new york', 'nueva york', '4 years experience is required', 'Se requieren 4 años de experiencia', '<em>Lorem ipsum</em>, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero&#39;s De Finibus Bonorum et Malorum for use in a type specimen book.', 'Lorem ipsum, o lipsum como a veces se le conoce, es un texto ficticio utilizado en el dise&ntilde;o de impresi&oacute;n, dise&ntilde;os gr&aacute;ficos o web. El pasaje se atribuye a un tip&oacute;grafo desconocido en el siglo XV que se cree que tiene partes revueltas de De Finibus Bonorum et Malorum de Cicer&oacute;n para su uso en un libro de muestras tipogr&aacute;ficas.', 1, '2020-05-28 12:08:01', '2020-05-28 13:16:37', '::1'),
(1, 'Communication Director', 'Director de Comunicación', 'Communication Director', 'Director de Comunicación', 'us', 'nos', '3 years experience is required', '3 years experience is required', '<em>Lorem ipsum</em>, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero&#39;s De Finibus Bonorum et Malorum for use in a type specimen book.', 'Lorem ipsum, o lipsum como a veces se le conoce, es un texto ficticio utilizado en el dise&ntilde;o de impresi&oacute;n, dise&ntilde;os gr&aacute;ficos o web. El pasaje se atribuye a un tip&oacute;grafo desconocido en el siglo XV que se cree que tiene partes revueltas de De Finibus Bonorum et Malorum de Cicer&oacute;n para su uso en un libro de muestras tipogr&aacute;ficas.', 1, '2020-05-28 12:14:19', '2020-05-28 12:14:52', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_careers_applied`
--

CREATE TABLE `tbl_biz_careers_applied` (
  `id` int(11) NOT NULL,
  `career_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_careers_applied`
--

INSERT INTO `tbl_biz_careers_applied` (`id`, `career_id`, `firstname`, `lastname`, `email`, `phone_no`, `resume`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 2, 'Pro', 'Manager', 'Promaneger@gmail.com', '9589574512', '5ecf9769d9a07_file-sample_100kB.doc', 1, '2020-05-28 16:20:17', '2020-05-28 16:20:17', '106.210.6.65'),
(2, 2, 'Example', 'Two', 'Example@gmail.com', '979744646464', '5ecf97a24ba84_file-sample_100kB.doc', 1, '2020-05-28 16:21:14', '2020-05-28 16:21:14', '106.210.6.65');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_levelone`
--

CREATE TABLE `tbl_biz_category_levelone` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(255) NOT NULL,
  `spa_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_levelone`
--

INSERT INTO `tbl_biz_category_levelone` (`id`, `eng_name`, `spa_name`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'test', 'test', 1, '2020-05-29 11:31:08', '2020-05-29 11:44:54', '::1'),
(2, 'levelonetest', 'levelonetest', 1, '2020-05-29 12:01:46', '2020-05-29 12:01:46', '::1'),
(3, 'leveoneexp', 'leveoneexp', 1, '2020-05-29 12:01:59', '2020-05-29 12:01:59', '::1'),
(4, 'leveoneexpt', 'leveoneexpt', 1, '2020-05-29 12:02:06', '2020-05-29 12:02:55', '::1'),
(5, 'leveoneexpj', 'leveoneexpkl', 1, '2020-05-29 12:02:14', '2020-05-29 12:02:14', '::1'),
(6, 'leveonejio', 'leveonejio', 1, '2020-05-29 12:02:36', '2020-05-29 12:02:36', '::1'),
(7, 'leveonejuio', 'leveonejuio', 1, '2020-05-29 12:02:47', '2020-05-29 12:02:47', '::1'),
(8, 'dfg', 'dfgdf', 1, '2020-05-29 13:48:58', '2020-05-29 13:48:58', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_levelthree`
--

CREATE TABLE `tbl_biz_category_levelthree` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(150) NOT NULL,
  `spa_name` varchar(150) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_levelthree`
--

INSERT INTO `tbl_biz_category_levelthree` (`id`, `eng_name`, `spa_name`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'gfdg', 'dgfdg', 1, '2020-05-29 15:37:32', '2020-05-29 15:39:49', '::1'),
(2, 'ertert', 'ertertert', 1, '2020-05-29 15:41:08', '2020-05-29 15:50:23', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_levelthree_and_levelone`
--

CREATE TABLE `tbl_biz_category_levelthree_and_levelone` (
  `id` bigint(20) NOT NULL,
  `levelone_id` int(11) NOT NULL COMMENT 'multiple levelone category id',
  `levelthree_id` int(11) NOT NULL COMMENT 'single levelthree category id',
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_levelthree_and_levelone`
--

INSERT INTO `tbl_biz_category_levelthree_and_levelone` (`id`, `levelone_id`, `levelthree_id`, `created_at`) VALUES
(21, 7, 1, '2020-05-29 15:37:32'),
(22, 5, 1, '2020-05-29 15:37:32'),
(23, 4, 1, '2020-05-29 15:37:32'),
(24, 3, 1, '2020-05-29 15:37:32'),
(42, 3, 2, '2020-05-29 15:50:23'),
(41, 4, 2, '2020-05-29 15:50:23'),
(40, 5, 2, '2020-05-29 15:50:23'),
(39, 6, 2, '2020-05-29 15:50:23'),
(38, 7, 2, '2020-05-29 15:50:23'),
(37, 8, 2, '2020-05-29 15:50:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_levelthree_and_leveltwo`
--

CREATE TABLE `tbl_biz_category_levelthree_and_leveltwo` (
  `id` bigint(20) NOT NULL,
  `leveltwo_id` int(11) NOT NULL COMMENT 'multiple leveltwo category id',
  `levelthree_id` int(11) NOT NULL COMMENT 'single levelthree category id',
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_levelthree_and_leveltwo`
--

INSERT INTO `tbl_biz_category_levelthree_and_leveltwo` (`id`, `leveltwo_id`, `levelthree_id`, `created_at`) VALUES
(21, 9, 1, '2020-05-29 15:37:32'),
(22, 8, 1, '2020-05-29 15:37:32'),
(28, 8, 2, '2020-05-29 15:50:23'),
(27, 9, 2, '2020-05-29 15:50:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_leveltwo`
--

CREATE TABLE `tbl_biz_category_leveltwo` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(255) NOT NULL,
  `spa_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_leveltwo`
--

INSERT INTO `tbl_biz_category_leveltwo` (`id`, `eng_name`, `spa_name`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(9, 'test', 'dfgdfgfd', 1, '2020-05-29 13:54:39', '2020-05-29 15:11:43', '::1'),
(8, 'retert', 'etertertret', 1, '2020-05-29 13:52:42', '2020-05-29 15:14:20', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_category_leveltwo_and_levelone`
--

CREATE TABLE `tbl_biz_category_leveltwo_and_levelone` (
  `id` bigint(20) NOT NULL,
  `levelone_id` int(11) NOT NULL COMMENT 'multiple levelone category id',
  `leveltwo_id` int(11) NOT NULL COMMENT 'single leveltwo category id',
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_category_leveltwo_and_levelone`
--

INSERT INTO `tbl_biz_category_leveltwo_and_levelone` (`id`, `levelone_id`, `leveltwo_id`, `created_at`) VALUES
(20, 7, 8, '2020-05-29 15:14:20'),
(15, 4, 9, '2020-05-29 15:11:43'),
(14, 5, 9, '2020-05-29 15:11:43'),
(13, 6, 9, '2020-05-29 15:11:43'),
(12, 7, 9, '2020-05-29 15:11:43'),
(16, 3, 9, '2020-05-29 15:11:43'),
(17, 2, 9, '2020-05-29 15:11:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_city`
--

CREATE TABLE `tbl_biz_city` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `eng_name` varchar(255) NOT NULL,
  `spa_name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_city`
--

INSERT INTO `tbl_biz_city` (`id`, `country_id`, `eng_name`, `spa_name`, `created_at`, `updated_at`, `ip`) VALUES
(1, 1, 'New York', 'Nueva York', '2020-07-08 11:48:24', '2020-07-08 11:54:51', '::1'),
(2, 1, 'London', 'Londres', '2020-07-08 11:48:57', '2020-07-08 11:48:57', '::1'),
(3, 2, 'New Burg', 'Nueva Burg', '2020-07-08 11:49:23', '2020-07-08 11:49:23', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_contactus`
--

CREATE TABLE `tbl_biz_contactus` (
  `id` int(11) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone_no` varchar(25) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_contactus`
--

INSERT INTO `tbl_biz_contactus` (`id`, `firstname`, `lastname`, `email`, `phone_no`, `subject`, `message`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'test', 'user', 'test@gmail.com', '7894561238', 'how it\'s Work', 'What is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?\r\nWhat is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book it has?', 1, '2020-05-18 05:07:12', '2020-05-18 07:18:23', '::1'),
(2, 'example', 'one', 'example01@gmail.com', '464646464646', 'How i can join biznovator', 'Please reply on my email', 1, '2020-05-21 15:36:53', '2020-05-21 15:36:53', '110.225.91.11'),
(3, 'test', 'user', 'testuser@gmail.com', '445645645646', 'wrwrwer', 'rwrwrwrwerwee', 1, '2020-07-10 17:14:41', '2020-07-10 17:14:41', '106.210.98.219'),
(4, 'Test', 'test', 'test@biznovator.com', '1234567890', 'TEST', 'TESTTEST TESTTEST', 1, '2020-07-13 18:49:02', '2020-07-13 18:49:02', '103.16.31.169'),
(5, 'test', 'test', 'test@gmail.com', '12345678', 'testerttet', 'tesrete', 1, '2020-07-20 15:42:06', '2020-07-20 15:42:06', '103.16.31.169'),
(6, 'test', 'biz', 'testuser2@gmail.com', '9589574512', 'hi how i can join biznovator', 'hi how i can join biznovator.please tell', 1, '2020-07-20 15:53:04', '2020-07-20 15:53:04', '106.210.35.94'),
(7, 'test', 'Manager', 'testuser3@gmail.com', '9589574512', 'hi', 'testing mail', 1, '2020-07-20 15:55:43', '2020-07-20 15:55:43', '106.210.35.94'),
(8, 'Pro', 'Manager', 'Promaneger@gmail.com', '9589574512', 'hi', 'hi here', 1, '2020-07-20 15:56:43', '2020-07-20 15:56:43', '106.210.35.94'),
(9, 'tester', 'mail', 'tester@gmail.com', '432562892222', 'test this mail', 'test this mail', 1, '2020-07-20 16:16:28', '2020-07-20 16:16:28', '103.16.31.169'),
(10, 'test', 'test', 'testuser5@gmail.com', '9589574512', 'hi', 'hi test', 1, '2020-07-20 19:16:18', '2020-07-20 19:16:18', '106.210.3.102'),
(11, 'test', 'user', 'tesusertwo@gmail', '353454353453', 'this is my subject', 'this is my message', 1, '2020-07-20 19:24:01', '2020-07-20 19:24:01', '106.210.3.102'),
(12, 'test', 'usertwo', 'testusertwo@gmail.com', '489674967475', 'this is my subject', 'this is my message', 1, '2020-07-20 19:26:06', '2020-07-20 19:26:06', '106.210.3.102'),
(13, 'user', 'one', 'userone@gmail.com', '353543543543', 'hello', 'how i can join biznovator', 1, '2020-07-20 19:32:16', '2020-07-20 19:32:16', '106.210.3.102');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_contactusinfo`
--

CREATE TABLE `tbl_biz_contactusinfo` (
  `id` int(11) NOT NULL,
  `image` text,
  `eng_address` varchar(255) NOT NULL,
  `spa_address` varchar(255) NOT NULL,
  `eng_phoneno` varchar(35) NOT NULL,
  `spa_phoneno` varchar(35) NOT NULL,
  `eng_email` varchar(255) NOT NULL,
  `spa_email` varchar(255) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(155) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_contactusinfo`
--

INSERT INTO `tbl_biz_contactusinfo` (`id`, `image`, `eng_address`, `spa_address`, `eng_phoneno`, `spa_phoneno`, `eng_email`, `spa_email`, `updated_at`, `ip`) VALUES
(1, '5ec28c3acf844_tt.png', '8400 NW 36th STt #450. Doral FL 33166', '8400 NW 36th St # 450. Doral FL 33166', '(786) 385-5285', '(786) 385-5285', 'info@biznovator.com', 'info@biznovator.com', '2020-05-22 18:23:00', '106.202.34.151');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_country`
--

CREATE TABLE `tbl_biz_country` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(255) NOT NULL,
  `spa_name` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_country`
--

INSERT INTO `tbl_biz_country` (`id`, `eng_name`, `spa_name`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'Usa', 'Estados Unidos', '2020-07-08 10:58:26', '2020-07-08 11:01:50', '::1'),
(2, 'Spanish', 'Abarcar', '2020-07-08 10:58:51', '2020-07-13 19:10:42', '117.97.170.183');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_courses`
--

CREATE TABLE `tbl_biz_courses` (
  `id` int(11) NOT NULL,
  `type_user` enum('School','College/university','Entrepreneur') NOT NULL,
  `eng_title` varchar(150) NOT NULL,
  `spa_title` varchar(150) NOT NULL,
  `image` text NOT NULL,
  `grade_id` int(11) NOT NULL COMMENT 'auto id of tbl_biz_course_level',
  `category_id` int(11) NOT NULL COMMENT 'auto id of tbl_biz_category_levelone',
  `price_student` double DEFAULT NULL,
  `price_entrepreneur` double DEFAULT NULL,
  `instruction_file` text,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0=inactive, 1=active,3=archieve',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_courses`
--

INSERT INTO `tbl_biz_courses` (`id`, `type_user`, `eng_title`, `spa_title`, `image`, `grade_id`, `category_id`, `price_student`, `price_entrepreneur`, `instruction_file`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'School', 'Beign your jouney', 'Siendo su jouney', '5f1028bd5c44a_course_1.jpg', 1, 7, 300, 700, NULL, 1, '2020-06-09 14:37:33', '2020-07-16 15:45:25', '::1'),
(2, 'School', 'Beign your jouney2', 'Siendo su jouney2', '5f1028989e88b_course_2.jpg', 1, 5, 100, 200, NULL, 1, '2020-06-09 15:22:54', '2020-07-16 16:12:12', '::1'),
(3, 'School', 'Beign your jouney 3', 'Siendo su jouney  3', '5f102825cf8a4_course_3.jpg', 1, 3, 500, 1000, NULL, 1, '2020-07-16 15:42:53', '2020-07-16 15:42:53', '::1'),
(4, 'School', 'Beign your jouney 4', 'Siendo su jouney 4', '5f10287b3b377_course_4.jpg', 1, 2, 400, 900, NULL, 1, '2020-07-16 15:44:19', '2020-07-16 15:44:19', '::1'),
(5, 'School', 'new course', 'new course', '5f5f0fe135a36_download.jpg', 3, 7, 32, 32, NULL, 1, '2020-09-14 12:08:25', '2020-09-14 12:08:25', '103.95.80.69'),
(7, 'College/university', 'test', 'test', '5fcdff8391bdb_page3_img3.jpg', 22, 5, 20, 50, '5fcdff8391d3f_sample.pdf', 1, '2020-12-07 15:40:11', '2020-12-07 15:40:11', '103.117.154.212'),
(8, 'School', 'JourneyJumpstart', 'JourneyJumpstart', '5fcf9dccd6fae_Blue.jpg', 2, 1, 15, 0, '5fcf9dccd7177_MyBIZNOVATOR_JOURNEY_JUMPSTART.pdf', 1, '2020-12-08 21:07:48', '2020-12-08 21:07:48', '66.176.94.125'),
(9, 'Entrepreneur', 'testentrepreneur', 'testentrepreneur', '5fe45e915cafc_000000.png', 37, 7, 43, 787, NULL, 1, '2020-12-24 14:55:37', '2020-12-24 14:55:37', '103.88.58.10'),
(10, 'College/university', 'Sample PUCCM', 'Sample PUCCM', '6025567a5d47f_B Discover.png', 5, 1, 0, 0, '6025567a5de8a_Student Worbook  Journey_Discover (Semester 1).pdf', 1, '2021-02-11 21:38:26', '2021-02-11 21:38:26', '66.176.94.125');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_assign_student`
--

CREATE TABLE `tbl_biz_course_assign_student` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `added_by` varchar(150) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `is_complete` tinyint(4) NOT NULL COMMENT '0=inprogress, 2=give exam, 1=complete',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_assign_student`
--

INSERT INTO `tbl_biz_course_assign_student` (`id`, `course_id`, `student_id`, `school_id`, `added_by`, `user_id`, `subadmin_id`, `status`, `is_complete`, `created_at`, `updated_at`, `ip`) VALUES
(1, 1, 42, 19, 'School Admin', 19, NULL, 1, 1, '2020-08-11 11:25:37', '2020-08-11 11:28:08', '106.210.102.97'),
(2, 2, 42, 19, 'School Admin', 19, NULL, 1, 1, '2020-08-11 11:25:52', '2020-08-11 11:30:12', '106.210.102.97'),
(3, 1, 44, 19, 'School Admin', 19, NULL, 1, 0, '2020-08-11 11:26:01', '2020-08-11 11:26:01', '106.210.102.97'),
(4, 1, 43, 19, 'School Admin', 19, NULL, 1, 0, '2020-08-11 11:26:10', '2020-08-11 11:26:10', '106.210.102.97'),
(5, 2, 45, 19, 'School Admin', 19, NULL, 1, 0, '2020-08-11 11:26:55', '2020-08-11 11:26:55', '106.210.102.97'),
(6, 2, 46, 19, 'Sub Admin', NULL, 55, 1, 0, '2020-08-17 20:31:43', '2020-08-17 20:31:43', '223.225.46.115'),
(7, 2, 44, 19, 'Sub Admin', NULL, 55, 1, 0, '2020-08-17 20:32:54', '2020-08-17 20:32:54', '223.225.46.115'),
(8, 2, 58, 19, 'School Admin', 19, NULL, 1, 1, '2020-08-17 20:55:15', '2020-08-17 20:57:59', '223.225.46.115'),
(9, 2, 61, 60, 'Home School', 60, NULL, 1, 1, '2020-08-18 17:08:40', '2020-08-18 17:14:01', '106.223.90.239'),
(10, 2, 62, 60, 'Home School', 60, NULL, 1, 0, '2020-08-18 17:08:54', '2020-08-18 17:08:54', '106.223.90.239'),
(11, 1, 61, 60, 'Home School', 60, NULL, 1, 0, '2020-08-18 17:09:12', '2020-08-18 17:09:12', '106.223.90.239'),
(12, 1, 16, 0, 'Self', 16, NULL, 1, 1, '2020-08-20 15:56:43', '2020-08-24 16:22:48', '45.118.156.179'),
(13, 3, 65, 63, 'School Admin', 63, NULL, 1, 0, '2020-08-24 12:24:46', '2020-08-24 12:24:46', '103.95.80.33'),
(14, 4, 16, 0, 'Self', 16, NULL, 1, 0, '2020-08-24 16:24:06', '2020-08-24 16:24:06', '45.118.156.179'),
(15, 3, 61, 60, 'Home School', 60, NULL, 1, 0, '2020-08-24 16:29:44', '2020-08-24 16:29:44', '45.118.156.179'),
(16, 4, 61, 60, 'Home School', 60, NULL, 1, 0, '2020-08-24 16:31:00', '2020-08-24 16:31:00', '45.118.156.179'),
(17, 1, 42, 19, 'School Admin', 19, NULL, 1, 0, '2020-08-31 17:01:37', '2020-08-31 17:01:37', '110.225.82.128'),
(18, 4, 42, 19, 'School Admin', 19, NULL, 1, 0, '2020-08-31 17:53:11', '2020-08-31 17:53:11', '110.225.82.128'),
(19, 2, 16, 0, 'Self', 16, NULL, 1, 0, '2020-08-31 20:37:51', '2020-08-31 20:37:51', '182.68.105.173'),
(20, 1, 81, 77, 'teacher', 79, NULL, 1, 0, '2020-10-19 12:14:28', '2020-10-19 12:14:28', '106.223.83.193'),
(21, 7, 97, 95, 'teacher', 96, NULL, 1, 0, '2020-12-10 17:03:11', '2020-12-10 17:03:11', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_assign_student_lesson`
--

CREATE TABLE `tbl_biz_course_assign_student_lesson` (
  `id` int(11) NOT NULL,
  `course_assign_id` int(11) NOT NULL COMMENT 'auto id of tbl_biz_course_assign_student',
  `lesson_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_assign_student_lesson`
--

INSERT INTO `tbl_biz_course_assign_student_lesson` (`id`, `course_assign_id`, `lesson_id`) VALUES
(1, 1, 5),
(2, 2, 2),
(3, 2, 6),
(4, 3, 5),
(5, 4, 5),
(6, 5, 2),
(7, 5, 6),
(8, 6, 2),
(9, 6, 6),
(10, 7, 2),
(11, 7, 6),
(12, 8, 2),
(13, 8, 6),
(14, 9, 2),
(15, 9, 6),
(16, 10, 2),
(17, 10, 6),
(18, 11, 5),
(19, 12, 5),
(20, 13, 7),
(21, 14, 8),
(22, 15, 7),
(23, 16, 8),
(24, 17, 5),
(25, 18, 8),
(26, 19, 2),
(27, 19, 6),
(28, 20, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_assign_teacher`
--

CREATE TABLE `tbl_biz_course_assign_teacher` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `is_complete` tinyint(4) NOT NULL COMMENT '0=inprogress, 1=complete',
  `added_by` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_assign_teacher`
--

INSERT INTO `tbl_biz_course_assign_teacher` (`id`, `course_id`, `teacher_id`, `school_id`, `status`, `is_complete`, `added_by`, `user_id`, `subadmin_id`, `created_at`, `updated_at`, `ip`) VALUES
(1, 1, 38, 19, 1, 0, NULL, NULL, NULL, '2020-08-07 16:28:10', '2020-08-07 16:28:10', '106.210.38.243'),
(2, 2, 39, 19, 1, 0, NULL, NULL, NULL, '2020-08-07 16:28:32', '2020-08-07 16:28:32', '106.210.38.243'),
(3, 1, 64, 63, 1, 0, 'School Admin', 63, NULL, '2020-08-24 11:47:45', '2020-08-24 11:47:45', '103.95.80.33'),
(4, 7, 96, 95, 1, 0, NULL, NULL, NULL, '2020-12-10 14:56:29', '2020-12-10 14:56:29', '103.16.31.13'),
(5, 1, 101, 100, 1, 0, NULL, NULL, NULL, '2020-12-21 12:07:25', '2020-12-21 12:07:25', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_assign_teacher_lesson`
--

CREATE TABLE `tbl_biz_course_assign_teacher_lesson` (
  `id` int(11) NOT NULL,
  `course_assign_id` int(11) NOT NULL COMMENT 'auto id of tbl_biz_course_assign_teacher',
  `lesson_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_assign_teacher_lesson`
--

INSERT INTO `tbl_biz_course_assign_teacher_lesson` (`id`, `course_assign_id`, `lesson_id`) VALUES
(1, 1, 5),
(2, 2, 2),
(3, 2, 6),
(4, 3, 5),
(5, 4, 5),
(6, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_exam`
--

CREATE TABLE `tbl_biz_course_exam` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `answer` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_exam`
--

INSERT INTO `tbl_biz_course_exam` (`id`, `user_id`, `course_id`, `exam_id`, `question_id`, `answer`, `created_at`, `updated_at`, `ip`) VALUES
(1, 42, 1, 7, 1, 2, '2020-08-11 11:27:56', '2020-08-11 11:28:08', '106.210.102.97'),
(2, 42, 1, 7, 2, 2, '2020-08-11 11:27:56', '2020-08-11 11:28:08', '106.210.102.97'),
(3, 42, 2, 4, 3, 1, '2020-08-11 11:30:03', '2020-08-11 11:30:12', '106.210.102.97'),
(4, 42, 2, 4, 5, 4, '2020-08-11 11:30:03', '2020-08-11 11:30:12', '106.210.102.97'),
(5, 58, 2, 4, 3, 1, '2020-08-17 20:57:46', '2020-08-17 20:57:59', '223.225.46.115'),
(6, 58, 2, 4, 5, 2, '2020-08-17 20:57:46', '2020-08-17 20:57:59', '223.225.46.115'),
(7, 61, 2, 4, 3, 1, '2020-08-18 17:13:46', '2020-08-18 17:14:01', '106.223.90.239'),
(8, 61, 2, 4, 5, 1, '2020-08-18 17:13:46', '2020-08-18 17:14:01', '106.223.90.239'),
(9, 16, 1, 1, 11, 1, '2020-08-24 16:22:21', '2020-08-24 16:22:48', '45.118.156.179'),
(10, 16, 1, 1, 10, 2, '2020-08-24 16:22:21', '2020-08-24 16:22:48', '45.118.156.179'),
(11, 16, 1, 1, 9, 4, '2020-08-24 16:22:21', '2020-08-24 16:22:48', '45.118.156.179'),
(12, 16, 1, 1, 7, 2, '2020-08-24 16:22:21', '2020-08-24 16:22:48', '45.118.156.179');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_exam_grade`
--

CREATE TABLE `tbl_biz_course_exam_grade` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `percentage` double NOT NULL,
  `grade_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_exam_grade`
--

INSERT INTO `tbl_biz_course_exam_grade` (`id`, `user_id`, `course_id`, `percentage`, `grade_id`, `created_at`, `ip`) VALUES
(1, 42, 1, 100, 1, '2020-08-11 11:28:10', '106.210.102.97'),
(2, 42, 2, 100, 1, '2020-08-11 11:30:13', '106.210.102.97'),
(3, 58, 2, 100, 1, '2020-08-17 20:58:00', '223.225.46.115'),
(4, 61, 2, 100, 1, '2020-08-18 17:14:01', '106.223.90.239'),
(5, 16, 1, 100, 1, '2020-08-24 16:22:48', '45.118.156.179');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_level`
--

CREATE TABLE `tbl_biz_course_level` (
  `id` int(11) NOT NULL,
  `course_level` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_level`
--

INSERT INTO `tbl_biz_course_level` (`id`, `course_level`) VALUES
(1, 'Pre K'),
(2, 'K'),
(3, '1'),
(4, '2'),
(5, '3'),
(6, '4'),
(7, '5'),
(8, '6'),
(9, '7'),
(10, '8'),
(11, '9'),
(12, '10'),
(13, '11'),
(14, '12'),
(15, 'Others - University');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_request_student`
--

CREATE TABLE `tbl_biz_course_request_student` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=assign course, 1=done',
  `approve_by` varchar(400) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_request_student`
--

INSERT INTO `tbl_biz_course_request_student` (`id`, `course_id`, `student_id`, `school_id`, `status`, `approve_by`, `user_id`, `subadmin_id`, `created_at`, `updated_at`, `ip`) VALUES
(1, 2, 42, 19, 1, '0', 19, NULL, '2020-07-29 15:05:41', '2020-07-29 15:48:39', '106.210.103.97'),
(2, 2, 46, 19, 1, '0', 19, NULL, '2020-08-08 16:41:28', '2020-08-08 16:42:54', '47.31.37.236'),
(3, 4, 42, 19, 1, 'School Admin', 19, NULL, '2020-08-10 20:03:13', '2020-08-31 17:53:11', '110.225.82.128'),
(4, 1, 42, 19, 1, 'School Admin', 19, NULL, '2020-08-11 10:55:05', '2020-08-31 17:01:37', '110.225.82.128'),
(5, 3, 61, 60, 1, 'Home School', 60, NULL, '2020-08-24 16:26:37', '2020-08-24 16:29:44', '45.118.156.179');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_course_request_teacher`
--

CREATE TABLE `tbl_biz_course_request_teacher` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '0=assign course, 1=done',
  `approve_by` varchar(50) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_course_request_teacher`
--

INSERT INTO `tbl_biz_course_request_teacher` (`id`, `course_id`, `teacher_id`, `school_id`, `status`, `approve_by`, `user_id`, `subadmin_id`, `created_at`, `updated_at`, `ip`) VALUES
(1, 2, 38, 19, 1, NULL, NULL, NULL, '2020-07-29 15:04:37', '2020-07-29 15:48:25', '106.210.103.97'),
(2, 1, 96, 95, 1, NULL, NULL, NULL, '2020-12-10 14:41:13', '2020-12-10 14:56:29', '103.16.31.13'),
(3, 1, 101, 100, 1, NULL, NULL, NULL, '2020-12-21 12:06:32', '2020-12-21 12:07:25', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_exam`
--

CREATE TABLE `tbl_biz_exam` (
  `id` int(11) NOT NULL,
  `exam_name_eng` text NOT NULL,
  `exam_name_spa` text NOT NULL,
  `course_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `added_by` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_exam`
--

INSERT INTO `tbl_biz_exam` (`id`, `exam_name_eng`, `exam_name_spa`, `course_id`, `lesson_id`, `grade_id`, `added_by`, `user_id`, `subadmin_id`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'exam1', 'exam', 1, 3, 1, 'Super Admin', 1, NULL, 1, '2020-07-15 11:11:03', '2020-07-15 12:39:12', '::1'),
(3, 'exam1', 'exam1', 1, 5, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:15:43', '2020-07-20 16:15:43', '::1'),
(4, 'exam2', 'exam2', 2, 6, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:16:03', '2020-07-20 16:16:03', '::1'),
(5, 'exam3', 'exam3', 3, 7, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:16:35', '2020-07-20 16:16:35', '::1'),
(6, 'exam4', 'exam4', 4, 8, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:17:03', '2020-07-20 16:17:03', '::1'),
(7, 'test', 'test', 1, 5, 1, 'Teacher', 25, NULL, 1, '2020-07-22 18:13:54', '2020-07-22 18:13:54', '106.210.32.186'),
(8, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 9, 9, 37, 'Super Admin', 2, NULL, 1, '2020-12-24 15:17:23', '2020-12-24 15:17:23', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_exam_questions`
--

CREATE TABLE `tbl_biz_exam_questions` (
  `id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `question_bank_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_exam_questions`
--

INSERT INTO `tbl_biz_exam_questions` (`id`, `exam_id`, `question_bank_id`) VALUES
(81, 1, 11),
(82, 3, 1),
(83, 3, 2),
(84, 4, 3),
(85, 4, 5),
(86, 5, 14),
(87, 5, 15),
(88, 6, 1),
(89, 6, 2),
(80, 1, 10),
(79, 1, 9),
(78, 1, 7),
(90, 7, 1),
(91, 7, 2),
(92, 8, 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_faqs`
--

CREATE TABLE `tbl_biz_faqs` (
  `id` int(11) NOT NULL,
  `faqcategory_id` int(11) NOT NULL,
  `eng_question` text NOT NULL,
  `spa_question` text NOT NULL,
  `eng_answer` text NOT NULL,
  `spa_answer` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_faqs`
--

INSERT INTO `tbl_biz_faqs` (`id`, `faqcategory_id`, `eng_question`, `spa_question`, `eng_answer`, `spa_answer`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 8, 'Can I upgrade afer I finish the course', '¿Puedo actualizar después de terminar el curso', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 19:58:10', '2020-05-20 19:58:10', '::1'),
(2, 8, 'Can I upgrade after I finish the course', '¿Puedo actualizar después de terminar el curso', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 19:58:59', '2020-05-20 19:58:59', '::1'),
(3, 8, 'How to start a course?', '¿Cómo comenzar un curso?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:00:33', '2020-05-20 20:00:33', '::1'),
(4, 7, 'Can I upgrade after I finish the course', '¿Puedo actualizar después de terminar el curso', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:05:11', '2020-05-20 20:05:11', '::1'),
(5, 7, 'Can I upgrade after I finish the course', '¿Puedo actualizar después de terminar el curso', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:05:40', '2020-05-20 20:05:40', '::1'),
(6, 7, 'How to start a course?', '¿Cómo comenzar un curso?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:08:16', '2020-05-20 20:08:16', '::1'),
(7, 6, 'Explain Payment Flow?', 'Explicar el flujo de pago?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:09:33', '2020-05-20 20:09:33', '::1'),
(8, 5, 'Who are Enterpreneurs?', '¿Quiénes son los empresarios?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:11:13', '2020-05-20 20:11:13', '::1'),
(9, 4, 'How  i can biznovator?', '¿Cómo puedo biznovator?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:13:22', '2020-05-20 20:13:22', '::1'),
(10, 3, 'Which Schools are supporting you?', '¿Qué escuelas te están apoyando?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:16:17', '2020-05-20 20:16:17', '::1'),
(11, 2, 'How can i as a individual?', '¿Cómo puedo como individuo?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:17:04', '2020-05-20 20:17:04', '::1'),
(12, 1, 'Test after Course Completion?', 'Prueba después de la finalización del curso?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios.', 1, '2020-05-20 20:17:53', '2020-05-20 20:17:53', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_faqscategory`
--

CREATE TABLE `tbl_biz_faqscategory` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(40) NOT NULL,
  `spa_name` varchar(40) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_faqscategory`
--

INSERT INTO `tbl_biz_faqscategory` (`id`, `eng_name`, `spa_name`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(6, 'payment', 'Pago', 1, '2020-05-18 13:02:15', '2020-05-20 19:45:12', '::1'),
(7, 'registration process', 'Proceso de registro', 1, '2020-05-18 15:33:07', '2020-05-20 19:44:00', '::1'),
(1, 'course completion', 'Finalización del curso', 1, '2020-05-20 19:39:16', '2020-05-20 19:39:16', '::1'),
(2, 'individuals', 'Individuos', 1, '2020-05-20 19:39:55', '2020-05-20 19:39:55', '::1'),
(3, 'home schools', 'Inicio Escuelas', 1, '2020-05-20 19:40:32', '2020-05-20 19:40:32', '::1'),
(4, 'school/universities', 'Escuela/Universidades', 1, '2020-05-20 19:41:00', '2020-05-20 19:41:00', '::1'),
(5, 'entrepreneurs', 'Empresario', 1, '2020-05-20 19:41:21', '2020-08-14 13:13:23', '106.202.57.249'),
(8, 'course advisement', 'Asesoramiento del curso', 1, '2020-05-20 19:45:28', '2020-05-20 21:27:29', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_grade`
--

CREATE TABLE `tbl_biz_grade` (
  `id` int(11) NOT NULL,
  `grade` varchar(255) CHARACTER SET utf8 NOT NULL,
  `year` varchar(20) DEFAULT NULL,
  `user_type` enum('1','9','3') NOT NULL,
  `role_type` enum('','COL_SCH','ENTRE') NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_biz_grade`
--

INSERT INTO `tbl_biz_grade` (`id`, `grade`, `year`, `user_type`, `role_type`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'K-2', NULL, '1', '', '2020-07-16 16:10:09', NULL, NULL),
(2, '3-5', NULL, '1', '', '2020-07-16 16:10:09', NULL, NULL),
(3, '6-8', NULL, '1', '', '2020-07-16 16:10:09', NULL, NULL),
(4, '9-12', NULL, '1', '', '2020-07-16 16:10:09', '2020-09-22 16:06:23', '::1'),
(5, '1 Semester', NULL, '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(17, '2 Semester', NULL, '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(18, '3 Semester', NULL, '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(19, '4 Semester', '2 Year', '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(20, '5 Semester', '3 Year', '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(21, '6 Semester', '3 Year', '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(22, '7 Semester', '4 Year', '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(23, '8 Semester', '4 Year', '9', '', '2020-07-16 16:10:09', '2020-07-23 15:27:17', '0'),
(31, '4 semester', '2 Year', '9', '', '2020-12-02 14:06:37', '2020-12-02 16:14:02', '103.16.31.13'),
(32, 'G2', '1 Year', '9', '', '2020-12-07 18:14:03', '2020-12-07 18:14:03', '103.211.16.188'),
(37, 'PHP developer', '', '3', 'ENTRE', '2020-12-24 14:45:46', '2020-12-24 14:54:19', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_grade_system`
--

CREATE TABLE `tbl_biz_grade_system` (
  `id` int(11) NOT NULL,
  `tbl_grd_name` varchar(10) DEFAULT NULL,
  `range_min` int(11) NOT NULL,
  `range_max` int(11) NOT NULL,
  `tbl_grad_status` int(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_biz_grade_system`
--

INSERT INTO `tbl_biz_grade_system` (`id`, `tbl_grd_name`, `range_min`, `range_max`, `tbl_grad_status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'A', 90, 100, 1, '2020-08-06 17:48:03', '2020-08-06 18:45:16', '::1'),
(2, 'B', 80, 89, 1, '2020-08-06 17:48:03', NULL, NULL),
(4, 'C', 70, 79, 1, '2020-08-06 17:48:03', NULL, NULL),
(5, 'D', 60, 69, 1, '2020-08-06 17:48:03', NULL, NULL),
(6, 'F', 0, 59, 1, '2020-08-06 17:48:03', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_homebanner`
--

CREATE TABLE `tbl_biz_homebanner` (
  `id` int(11) NOT NULL,
  `image` longtext NOT NULL,
  `english_heading` varchar(500) NOT NULL,
  `spanish_heading` varchar(500) NOT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1=active, 0=inactive',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_homebanner`
--

INSERT INTO `tbl_biz_homebanner` (`id`, `image`, `english_heading`, `spanish_heading`, `link_url`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'header_02.jpg', 'Our PLATFORM is optimized for Colleges <br> and Universities to prepare the <br> next generation workforce.\r\n', 'Nuestra PLATAFORMA está optimizada <br> para colegios y universidades para preparar a la <br>fuerza laboral de próxima generación.', '#', 1, '2020-05-15 18:24:19', '2020-09-07 13:48:43', '223.225.46.199'),
(2, '5f55ece37548a_header_03.jpg', 'BIZNOVATOR ACADEMY is purpose built for <br>K-12 and Home School Associations.\r\n', '\r\nBIZNOVATOR ACADEMY está especialmente diseñada <br> para asociaciones K-12 y Home School.', '#', 1, '2020-05-21 11:06:50', '2020-06-15 20:14:02', '::1'),
(3, '5ec613722e66d_home.jpg', 'A Youth Empowerment Platform built on leadership, <br>innovation,entrepreneurship and mindset development', 'Una plataforma de empoderamiento juvenil basada en <br> el liderazgo, la innovación, el espíritu empresarial y el desarrollo de la mentalidad', '', 1, '2020-05-15 18:25:32', '2020-09-07 13:48:03', '223.225.46.199');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson`
--

CREATE TABLE `tbl_biz_lesson` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(150) NOT NULL,
  `spa_name` varchar(150) NOT NULL,
  `eng_introduction` text NOT NULL,
  `spa_introduction` text NOT NULL,
  `price_entrepreneur` double DEFAULT NULL,
  `price_student` double DEFAULT NULL,
  `course_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_lesson`
--

INSERT INTO `tbl_biz_lesson` (`id`, `eng_name`, `spa_name`, `eng_introduction`, `spa_introduction`, `price_entrepreneur`, `price_student`, `course_id`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(2, 'Lesson1', 'Lesson1', '<p>Thought our experiential learning methodology. We understand that young people must first become self-aware and identify the key attributes that succesful people deploy on their path towards living a purpose filled life.</p>\r\n\r\n<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future. From there our BIZNOVATORs will learn the foundational principles and mindsets that equip young people to pursue their purpose as enterpreneurs. social innovators and global leaders</p>', '<p>Thought our experiential learning methodology. We understand that young people must first become self-aware and identify the key attributes that succesful people deploy on their path towards living a purpose filled life.</p>\r\n\r\n<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future. From there our BIZNOVATORs will learn the foundational principles and mindsets that equip young people to pursue their purpose as enterpreneurs. social innovators and global leaders</p>', NULL, NULL, 2, 1, '2020-06-09 17:20:29', '2020-07-20 15:37:40', '::1'),
(5, 'Lesson1', 'Lesson1', '<p>&nbsp;</p>\r\n\r\n<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future.&nbsp;</p>', '<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future.&nbsp;</p>', NULL, NULL, 1, 1, '2020-06-09 17:51:52', '2020-07-20 15:38:12', '::1'),
(6, 'Lesson2', 'Lección 2', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de la industria. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde la d&eacute;cada de 1500, cuando una impresora desconocida tom&oacute; una cocina de tipo y revueltos para hacer un libro de muestras de tipo. Ha sobrevivido no solo cinco siglos, sino tambi&eacute;n al salto a la composici&oacute;n tipogr&aacute;fica electr&oacute;nica, permaneciendo esencialmente sin cambios. Se populariz&oacute; en la d&eacute;cada de 1960 con el lanzamiento de hojas de Letraset que contienen pasajes de Lorem Ipsum, y m&aacute;s recientemente con software de publicaci&oacute;n de escritorio como Aldus PageMaker incluyendo versiones de Lorem Ipsum.', NULL, NULL, 2, 1, '2020-07-16 16:15:18', '2020-07-16 16:15:18', '::1'),
(7, 'Lesson1', 'Lesson1', '<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future.&nbsp;</p>', '<p>Thoughtout this training. Juan Casimiro will utilize the foundational principles of the word D.I.S.C.O.V.E.R as well as the 7 Mindsets. This world renowed methodology helps youth to relize their potential and what is possible now and in the future.&nbsp;</p>', NULL, NULL, 3, 1, '2020-07-20 15:39:11', '2020-07-20 15:39:11', '::1'),
(8, 'Lesson1', 'Lesson1', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.', NULL, NULL, 4, 1, '2020-07-20 15:40:06', '2020-12-07 19:56:22', '103.211.16.188'),
(9, 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, NULL, 9, 1, '2020-12-24 14:57:51', '2020-12-24 14:57:51', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson_grade`
--

CREATE TABLE `tbl_biz_lesson_grade` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `percentage` double NOT NULL,
  `grade_id` varchar(20) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `ip` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_lesson_grade`
--

INSERT INTO `tbl_biz_lesson_grade` (`id`, `user_id`, `lesson_id`, `percentage`, `grade_id`, `created_at`, `ip`) VALUES
(1, 42, 5, 100, '1', '2020-08-11 11:27:49', '106.210.102.97'),
(2, 42, 2, 67, '5', '2020-08-11 11:29:21', '106.210.102.97'),
(3, 42, 6, 34, '6', '2020-08-11 11:29:56', '106.210.102.97'),
(4, 58, 2, 67, '5', '2020-08-17 20:56:59', '223.225.46.115'),
(5, 58, 6, 100, '1', '2020-08-17 20:57:43', '223.225.46.115'),
(6, 61, 2, 100, '1', '2020-08-18 17:13:10', '106.223.90.239'),
(7, 61, 6, 67, '5', '2020-08-18 17:13:41', '106.223.90.239'),
(8, 16, 5, 0, '6', '2020-08-24 16:22:14', '45.118.156.179'),
(9, 16, 2, 0, '6', '2020-08-31 20:39:32', '182.68.105.173');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson_process`
--

CREATE TABLE `tbl_biz_lesson_process` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `quiz_status` tinyint(4) NOT NULL COMMENT '0=no quiz given, 1=given',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0=inactive,1=active',
  `created_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_lesson_process`
--

INSERT INTO `tbl_biz_lesson_process` (`id`, `user_id`, `lesson_id`, `quiz_status`, `status`, `created_at`, `ip`) VALUES
(1, 42, 5, 1, 1, '2020-08-11 11:27:48', '106.210.102.97'),
(2, 42, 2, 1, 1, '2020-08-11 11:29:19', '106.210.102.97'),
(3, 42, 6, 1, 1, '2020-08-11 11:29:56', '106.210.102.97'),
(4, 58, 2, 1, 1, '2020-08-17 20:56:59', '223.225.46.115'),
(5, 58, 6, 1, 1, '2020-08-17 20:57:43', '223.225.46.115'),
(6, 61, 2, 1, 1, '2020-08-18 17:13:10', '106.223.90.239'),
(7, 61, 6, 1, 1, '2020-08-18 17:13:40', '106.223.90.239'),
(8, 16, 5, 1, 1, '2020-08-24 16:22:13', '45.118.156.179'),
(9, 16, 2, 1, 1, '2020-08-31 20:39:31', '182.68.105.173');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson_quiz`
--

CREATE TABLE `tbl_biz_lesson_quiz` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `answer` tinyint(4) NOT NULL,
  `created_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson_quiz_process`
--

CREATE TABLE `tbl_biz_lesson_quiz_process` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `answer` tinyint(4) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_lesson_quiz_process`
--

INSERT INTO `tbl_biz_lesson_quiz_process` (`id`, `user_id`, `lesson_id`, `quiz_id`, `question_id`, `answer`, `created_at`, `updated_at`, `ip`) VALUES
(1, 42, 5, 11, 3, 1, '2020-08-11 11:27:37', '2020-08-11 11:27:48', '106.210.102.97'),
(2, 42, 5, 11, 2, 1, '2020-08-11 11:27:37', '2020-08-11 11:27:48', '106.210.102.97'),
(3, 42, 2, 12, 5, 2, '2020-08-11 11:29:09', '2020-08-11 11:29:19', '106.210.102.97'),
(4, 42, 2, 12, 3, 1, '2020-08-11 11:29:09', '2020-08-11 11:29:19', '106.210.102.97'),
(5, 42, 2, 12, 2, 1, '2020-08-11 11:29:09', '2020-08-11 11:29:19', '106.210.102.97'),
(6, 42, 6, 12, 5, 4, '2020-08-11 11:29:44', '2020-08-11 11:29:56', '106.210.102.97'),
(7, 42, 6, 12, 3, NULL, '2020-08-11 11:29:44', '2020-08-11 11:29:56', '106.210.102.97'),
(8, 42, 6, 12, 2, 3, '2020-08-11 11:29:44', '2020-08-11 11:29:56', '106.210.102.97'),
(9, 58, 2, 12, 5, 1, '2020-08-17 20:56:50', '2020-08-17 20:56:59', '223.225.46.115'),
(10, 58, 2, 12, 3, 1, '2020-08-17 20:56:50', '2020-08-17 20:56:59', '223.225.46.115'),
(11, 58, 2, 12, 2, 1, '2020-08-17 20:56:50', '2020-08-17 20:56:59', '223.225.46.115'),
(12, 58, 6, 12, 5, 4, '2020-08-17 20:57:16', '2020-08-17 20:57:43', '223.225.46.115'),
(13, 58, 6, 12, 3, 1, '2020-08-17 20:57:16', '2020-08-17 20:57:43', '223.225.46.115'),
(14, 58, 6, 12, 2, 1, '2020-08-17 20:57:16', '2020-08-17 20:57:43', '223.225.46.115'),
(15, 61, 2, 12, 5, 4, '2020-08-18 17:12:41', '2020-08-18 17:13:10', '106.223.90.239'),
(16, 61, 2, 12, 3, 1, '2020-08-18 17:12:41', '2020-08-18 17:13:10', '106.223.90.239'),
(17, 61, 2, 12, 2, 1, '2020-08-18 17:12:41', '2020-08-18 17:13:10', '106.223.90.239'),
(18, 61, 6, 12, 5, 1, '2020-08-18 17:13:31', '2020-08-18 17:13:40', '106.223.90.239'),
(19, 61, 6, 12, 3, 1, '2020-08-18 17:13:31', '2020-08-18 17:13:40', '106.223.90.239'),
(20, 61, 6, 12, 2, 1, '2020-08-18 17:13:31', '2020-08-18 17:13:40', '106.223.90.239'),
(21, 16, 5, 15, 1, 1, '2020-08-24 16:21:22', '2020-08-24 16:22:13', '45.118.156.179'),
(22, 16, 5, 15, 2, 3, '2020-08-24 16:21:22', '2020-08-24 16:22:13', '45.118.156.179'),
(23, 16, 2, 12, 5, 2, '2020-08-31 20:38:34', '2020-08-31 20:39:31', '182.68.105.173'),
(24, 16, 2, 12, 3, 3, '2020-08-31 20:38:34', '2020-08-31 20:39:31', '182.68.105.173'),
(25, 16, 2, 12, 2, 3, '2020-08-31 20:38:34', '2020-08-31 20:39:31', '182.68.105.173');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_lesson_section_process`
--

CREATE TABLE `tbl_biz_lesson_section_process` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=unread,1=read',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_lesson_section_process`
--

INSERT INTO `tbl_biz_lesson_section_process` (`id`, `user_id`, `lesson_id`, `section_id`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 42, 5, 5, 1, '2020-08-11 11:27:21', '2020-08-11 11:27:35', '106.210.102.97'),
(2, 42, 2, 20, 1, '2020-08-11 11:28:39', '2020-08-11 11:28:45', '106.210.102.97'),
(3, 42, 2, 26, 1, '2020-08-11 11:28:39', '2020-08-11 11:28:48', '106.210.102.97'),
(4, 42, 2, 25, 1, '2020-08-11 11:28:39', '2020-08-11 11:28:51', '106.210.102.97'),
(5, 42, 2, 24, 1, '2020-08-11 11:28:39', '2020-08-11 11:28:54', '106.210.102.97'),
(6, 42, 2, 23, 1, '2020-08-11 11:28:39', '2020-08-11 11:28:59', '106.210.102.97'),
(7, 42, 2, 21, 1, '2020-08-11 11:28:39', '2020-08-11 11:29:05', '106.210.102.97'),
(8, 42, 2, 22, 1, '2020-08-11 11:28:39', '2020-08-11 11:29:08', '106.210.102.97'),
(9, 42, 6, 12, 1, '2020-08-11 11:29:27', '2020-08-11 11:29:33', '106.210.102.97'),
(10, 42, 6, 13, 1, '2020-08-11 11:29:27', '2020-08-11 11:29:38', '106.210.102.97'),
(11, 42, 6, 14, 1, '2020-08-11 11:29:27', '2020-08-11 11:29:44', '106.210.102.97'),
(12, 46, 2, 20, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(13, 46, 2, 26, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(14, 46, 2, 25, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(15, 46, 2, 24, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(16, 46, 2, 23, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(17, 46, 2, 21, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(18, 46, 2, 22, 0, '2020-08-17 20:33:38', '2020-08-17 20:33:38', '182.68.105.173'),
(19, 58, 2, 20, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:33', '223.225.46.115'),
(20, 58, 2, 26, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:36', '223.225.46.115'),
(21, 58, 2, 25, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:39', '223.225.46.115'),
(22, 58, 2, 24, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:42', '223.225.46.115'),
(23, 58, 2, 23, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:44', '223.225.46.115'),
(24, 58, 2, 21, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:47', '223.225.46.115'),
(25, 58, 2, 22, 1, '2020-08-17 20:56:28', '2020-08-17 20:56:50', '223.225.46.115'),
(26, 58, 6, 12, 1, '2020-08-17 20:57:05', '2020-08-17 20:57:10', '223.225.46.115'),
(27, 58, 6, 13, 1, '2020-08-17 20:57:05', '2020-08-17 20:57:13', '223.225.46.115'),
(28, 58, 6, 14, 1, '2020-08-17 20:57:05', '2020-08-17 20:57:16', '223.225.46.115'),
(29, 61, 2, 20, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:19', '106.223.90.239'),
(30, 61, 2, 26, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:21', '106.223.90.239'),
(31, 61, 2, 25, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:25', '106.223.90.239'),
(32, 61, 2, 24, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:29', '106.223.90.239'),
(33, 61, 2, 23, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:32', '106.223.90.239'),
(34, 61, 2, 21, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:36', '106.223.90.239'),
(35, 61, 2, 22, 1, '2020-08-18 17:12:14', '2020-08-18 17:12:41', '106.223.90.239'),
(36, 61, 6, 12, 1, '2020-08-18 17:13:16', '2020-08-18 17:13:21', '106.223.90.239'),
(37, 61, 6, 13, 1, '2020-08-18 17:13:16', '2020-08-18 17:13:26', '106.223.90.239'),
(38, 61, 6, 14, 1, '2020-08-18 17:13:16', '2020-08-18 17:13:31', '106.223.90.239'),
(39, 16, 5, 5, 1, '2020-08-24 16:21:09', '2020-08-24 16:21:22', '45.118.156.179'),
(40, 16, 2, 20, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:11', '182.68.105.173'),
(41, 16, 2, 26, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:15', '182.68.105.173'),
(42, 16, 2, 25, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:19', '182.68.105.173'),
(43, 16, 2, 24, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:23', '182.68.105.173'),
(44, 16, 2, 23, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:27', '182.68.105.173'),
(45, 16, 2, 21, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:30', '182.68.105.173'),
(46, 16, 2, 22, 1, '2020-08-31 20:37:59', '2020-08-31 20:38:33', '182.68.105.173');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_notification`
--

CREATE TABLE `tbl_biz_notification` (
  `id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `eng_title` text NOT NULL,
  `eng_heading` text NOT NULL,
  `eng_description` text NOT NULL,
  `spa_title` text NOT NULL,
  `spa_heading` text NOT NULL,
  `spa_description` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_biz_notification`
--

INSERT INTO `tbl_biz_notification` (`id`, `receiver_id`, `sender_id`, `eng_title`, `eng_heading`, `eng_description`, `spa_title`, `spa_heading`, `spa_description`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 42, 19, 'Joined New Course', 'School Admin added you in a new course', 'Check your assigned course list', 'Se unió a un nuevo curso', 'School Admin te agregó en un nuevo curso', 'Compruebe su lista de cursos asignados', 1, '2020-09-02 08:27:09', '2020-09-02 17:57:09', '110.225.82.128'),
(2, 16, 16, 'Assigned Course', 'Hi Sdfsdf Sdfsdf new course Beign your jouney2 added your assigned course', 'Check your assigned course list', 'Curso asignado', 'Hola Sdfsdf Sdfsdf nuevo curso Siendo su jouney2 agregó su curso asignado', 'Compruebe su lista de cursos asignados', 1, '2020-12-07 07:23:43', '2020-12-07 17:53:43', '182.68.105.173'),
(3, 38, 38, 'Suggestion Approved', 'Hi Teacher One your course suggestion has been approved for course Beign your jouney', 'Please check your suggestions list', 'Sugerencia aprobada', 'Hola Teacher One su sugerencia de curso ha sido aprobada para el curso Siendo su jouney', 'Por favor revise su lista de sugerencias', 0, '2020-09-07 18:39:30', '2020-09-07 18:39:30', '223.225.46.199'),
(4, 78, 77, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-09-24 17:31:36', '2020-09-24 17:31:36', '223.225.42.45'),
(5, 79, 77, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-09-24 17:34:04', '2020-09-24 17:34:04', '223.225.42.45'),
(6, 80, 77, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-09-24 17:36:01', '2020-09-24 17:36:01', '223.225.42.45'),
(7, 81, 77, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-09-28 11:42:20', '2020-09-28 11:42:20', '106.223.120.150'),
(8, 86, 86, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan Advanced  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Avanzado  Comprado exitosamente', 1, '2020-10-19 07:20:14', '2020-10-19 16:50:14', '106.223.83.193'),
(9, 87, 87, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan Advanced  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Avanzado  Comprado exitosamente', 1, '2020-10-26 07:53:05', '2020-10-26 17:23:05', '223.225.57.159'),
(10, 88, 87, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-10-26 17:25:08', '2020-10-26 17:25:08', '223.225.57.159'),
(11, 89, 89, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan LICENSE FOR<br/>INDIVIDUAL STATE  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan LICENCIA PARA <br/>ESTADO INDIVIDUAL  Comprado exitosamente', 0, '2020-10-30 18:37:00', '2020-10-30 18:37:00', '223.225.59.2'),
(12, 91, 91, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan LICENSE FOR<br/>INDIVIDUAL STATE  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan LICENCIA PARA <br/>ESTADO INDIVIDUAL  Comprado exitosamente', 0, '2020-11-12 21:13:18', '2020-11-12 21:13:18', '182.68.63.230'),
(13, 92, 92, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan Pro  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Pro  Comprado exitosamente', 0, '2020-11-12 21:24:05', '2020-11-12 21:24:05', '182.68.63.230'),
(14, 93, 92, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 0, '2020-11-12 21:33:30', '2020-11-12 21:33:30', '182.68.63.230'),
(15, 94, 94, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan LICENSE FOR<br/> METROPOLITAN AREA  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan LICENCIA PARA<br/> ÁREA METROPOLITANA  Comprado exitosamente', 0, '2020-12-01 19:02:06', '2020-12-01 19:02:06', '103.16.31.13'),
(16, 95, 95, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan Pro  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Pro  Comprado exitosamente', 1, '2020-12-10 04:53:33', '2020-12-10 15:23:33', '103.16.31.13'),
(17, 96, 95, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 1, '2020-12-10 04:27:17', '2020-12-10 14:57:17', '103.16.31.13'),
(18, 97, 95, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 1, '2020-12-10 07:07:29', '2020-12-10 17:37:29', '103.16.31.13'),
(19, 95, 96, 'Teacher Course Request', 'Deepa Deepa sent to you course request', 'Please assign to teacher the course Beign your jouney', 'Solicitud del curso de maestro', 'Deepa Deepa enviado a usted solicitud de curso', 'Por favor asigne al profesor el curso Siendo su jouney', 1, '2020-12-10 04:53:33', '2020-12-10 15:23:33', '103.16.31.13'),
(20, 96, 95, 'Joined New Course', 'School Admin added you in a new course', 'Check your assigned course list', 'Se unió a un nuevo curso', 'School Admin te agregó en un nuevo curso', 'Compruebe su lista de cursos asignados', 1, '2020-12-10 04:27:17', '2020-12-10 14:57:17', '103.16.31.13'),
(21, 98, 95, 'Account Creation', 'College Admin created your account', 'Your account has been successfully created by college admin', 'Creación de cuentas', 'College Admin creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la universidad', 1, '2020-12-10 08:00:54', '2020-12-10 18:30:54', '103.16.31.13'),
(22, 100, 100, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan Advanced  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Avanzado  Comprado exitosamente', 1, '2020-12-21 01:37:13', '2020-12-21 12:07:13', '103.88.58.10'),
(23, 101, 100, 'Account Creation', 'School Admin created your account', 'Your account has been successfully created by school admin', 'Creación de cuentas', 'El administrador de la escuela creó su cuenta', 'Su cuenta ha sido creada con éxito por el administrador de la escuela', 0, '2020-12-21 12:04:30', '2020-12-21 12:04:30', '103.88.58.10'),
(24, 100, 101, 'Teacher Course Request', 'Teacher Name sent to you course request', 'Please assign to teacher the course Beign your jouney', 'Solicitud del curso de maestro', 'Teacher Name enviado a usted solicitud de curso', 'Por favor asigne al profesor el curso Siendo su jouney', 1, '2020-12-21 01:37:13', '2020-12-21 12:07:13', '103.88.58.10'),
(25, 101, 100, 'Joined New Course', 'School Admin added you in a new course', 'Check your assigned course list', 'Se unió a un nuevo curso', 'School Admin te agregó en un nuevo curso', 'Compruebe su lista de cursos asignados', 0, '2020-12-21 12:07:25', '2020-12-21 12:07:25', '103.88.58.10'),
(26, 102, 102, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan LICENSE FOR<br/> METROPOLITAN AREA  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan LICENCIA PARA<br/> ÁREA METROPOLITANA  Comprado exitosamente', 0, '2020-12-23 13:40:04', '2020-12-23 13:40:04', '103.88.58.10'),
(27, 105, 105, 'Plan Purchased', 'You have Successfully Purchased The Plan', 'Plan $10,000 One Time Payment  Purchased Successfully', 'Plan comprado', 'Ha comprado con éxito el plan', 'Plan Pago único de $ 10,000  Comprado exitosamente', 1, '2021-02-01 07:56:40', '2021-02-01 18:26:40', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_ourteam`
--

CREATE TABLE `tbl_biz_ourteam` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(50) NOT NULL,
  `spa_name` varchar(50) NOT NULL,
  `eng_role` varchar(50) NOT NULL,
  `spa_role` varchar(50) NOT NULL,
  `eng_about` text NOT NULL,
  `spa_about` text NOT NULL,
  `image` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(155) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_ourteam`
--

INSERT INTO `tbl_biz_ourteam` (`id`, `eng_name`, `spa_name`, `eng_role`, `spa_role`, `eng_about`, `spa_about`, `image`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(2, 'John D. Canaday', 'Juan D. Canaday', 'Chief Strategy Officer', 'Jefe de Estrategia', '&lt;p&gt;John D. Canaday is the Co-founder and Managing Director of Americas Franchising Group (AFG) in Miami Florida, a leading provider of franchise consulting services throughout the Americas. John has over 25 years of executive experience both domestically and internationally within sales, marketing, operations, business development and finance with leaders in the franchising, technology and medical industries.<br />\r\n<br />\r\nPrior to founding Americas Franchising Group, John worked with many of the worlds&rsquo; largest and most respected brands throughout the United States, Canada, Latin America and Caribbean. Throughout his career John held senior leadership positions at industry leading companies such as Cisco Systems, Akamai Technologies, Lithium Technologies and Physician Sales and Service. In these positions John was responsible for developing go to market strategies and execution plans while relentlessly focusing on team building and culture to drive results.<br />\r\n<br />\r\nJohn and his team at AFG provide franchise consulting services to help companies like BIZNOVATOR develop into global brands with purpose driven impact. He and his colleagues at AFG have deep experience in recognizing market opportunities given regional differences and International norms of business.<br />\r\n<br />\r\nIn addition to his role as Managing Director of Americas Franchising Group, John serves as the Chairman of the International Franchise Committee for The Global Trade Chamber based in Miami, Florida. John actively consults with business leaders from Chambers of Commerce around the world, advising them on opportunities for franchise ownership within their respective countries.<br />\r\n<br />\r\nOutside of work, John and Veronica are active in their local church and enjoy travelling and spending quality time with the family. He is an Alumni of Washington State University where he served as Mortar Board President and held various offices within nationally recognized Honor Societies. John is actively engaged in philanthropic efforts supporting Autism Awareness and Haiti Reconstruction.&lt;/p&gt;', '<p>John D. Canaday es el Co-fundador y Director Gerente de Americas Franchising Group (AFG) en Miami Florida, un proveedor l&iacute;der de servicios de consultor&iacute;a de franquicias en todo el continente americano. John tiene m&aacute;s de 25 a&ntilde;os de experiencia ejecutiva tanto a nivel nacional como internacional en ventas, marketing, operaciones, desarrollo de negocios y finanzas con l&iacute;deres en las industrias de franquicias, tecnolog&iacute;a y medicina.<br />\r\n<br />\r\nAntes de fundar Americas Franchising Group, John trabaj&oacute; con muchas de las marcas m&aacute;s grandes y respetadas del mundo en los Estados Unidos, Canad&aacute;, Am&eacute;rica Latina y el Caribe. A lo largo de su carrera, John ocup&oacute; puestos de liderazgo s&eacute;nior en compa&ntilde;&iacute;as l&iacute;deres en la industria como Cisco Systems, Akamai Technologies, Lithium Technologies y Physician Sales and Service. En estas posiciones, John fue responsable de desarrollar estrategias de mercado y planes de ejecuci&oacute;n mientras se enfocaba implacablemente en la formaci&oacute;n de equipos y la cultura para impulsar los resultados.<br />\r\n<br />\r\nJohn y su equipo de AFG brindan servicios de consultor&iacute;a de franquicias para ayudar a compa&ntilde;&iacute;as como BIZNOVATOR a convertirse en marcas globales con un impacto impulsado por el prop&oacute;sito. &Eacute;l y sus colegas de AFG tienen una profunda experiencia en el reconocimiento de oportunidades de mercado dadas las diferencias regionales y las normas internacionales de negocios.<br />\r\n<br />\r\nAdem&aacute;s de su papel como Director Gerente de Americas Franchising Group, John se desempe&ntilde;a como Presidente del Comit&eacute; Internacional de Franquicias de The Global Trade Chamber con sede en Miami, Florida. John consulta activamente con l&iacute;deres empresariales de C&aacute;maras de Comercio de todo el mundo, asesor&aacute;ndoles sobre oportunidades para la propiedad de franquicias dentro de sus respectivos pa&iacute;ses.<br />\r\n<br />\r\nFuera del trabajo, John y Veronica est&aacute;n activos en su iglesia local y disfrutan de viajar y pasar tiempo de calidad con la familia. Es alumnos de la Universidad Estatal de Washington, donde se desempe&ntilde;&oacute; como Presidente de la Junta de Mortero y ocup&oacute; varios cargos dentro de Sociedades de Honor reconocidas a nivel nacional. John participa activamente en esfuerzos filantr&oacute;picos que apoyan la conciencia sobre el autismo y la reconstrucci&oacute;n de Hait&iacute;.</p>', '5ec524af22dd6_john_d_team_2.jpg', 1, '2020-05-20 19:15:58', '2020-05-19 15:00:47', '::1'),
(1, 'Juan P. Casmiro', 'Juan P. Casimiro', 'Founder/CEO', 'Fundador/CEO', '<p>Juan Pablo Casimiro discovered his passion when he began empowering and teaching youth in 1987 when HE became an educator and mentor in &nbsp;New York City&rsquo;s Public Schools system. As Founder / CEO of BIZNOVATOR and now with 30+ years of experience as an entrepreneur, educator, coach and social innovator, Casimiro specializes in building individual and organizational strength from within.<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Throughout his extensive career and under his leadership, Casimiro has been actively engaged in creating and delivering effective entrepreneurship, financial literacy and leadership programs that empower students to discover their purpose and optimize their potential.<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Through his travels and outreach Casimiro regularly conducts lectures, workshops and entrepreneurship programs at numerous US Embassies, high schools, universities, corporations and organizations globally.<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; As founder of Casimiro Global Foundation and Co-Founder of 7 Mindsets, Casimiro consistently utilizes strategies that incorporate entrepreneurship and social innovation to strengthen human capacity and sustainability. Known for his passion and dedication to service, Casimiro is engaged in social impact by helping grow non profit organizations that provide sustainable development. Key to Casimiro&rsquo;s purpose is to coach and mentor under served youth in different countries. As Founder and Chairman of the Casimiro Global Foundation, an international organization that focuses on empowering and teaching girls (ages 13-21) to become successful and mindful entrepreneurs, innovators and &nbsp;leaders. The CGF organizes global exchange internships, supports social ventures in marginalized communities and trains leaders in emerging markets.<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Casimiro is also Co-Founder of Magic Wand Foundation, a youth empowerment organization. Casimiro is Co- Founder of Alpha Psi Lambda, the first national coed Hispanic Fraternity in the USA. As President of United Nations Association-Miami Chapter, his primary roles are to grow its membership and advocate for human rights.<br />\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Juan P. Casimiro holds an MS Degree in Education (City University of New York, 1989), a BSSW Degree (Ohio State University, 1986) and FastTrac Business Program Certification (Columbia University&rsquo;s School of Business, 1990).</p>', '<p>Juan Pablo Casimiro descubri&oacute; su pasi&oacute;n cuando comenz&oacute; a empoderar y ense&ntilde;ar a los j&oacute;venes en 1987 cuando se convirti&oacute; en educador y mentor en el sistema de Escuelas P&uacute;blicas de la Ciudad de Nueva York. Como Fundador / CEO de BIZNOVATOR y ahora con m&aacute;s de 30 a&ntilde;os de experiencia como emprendedor, educador, coach e innovador social, Casimiro se especializa en construir fortaleza individual y organizacional desde adentro.<br />\r\n<br />\r\nA lo largo de su extensa carrera y bajo su liderazgo, Casimiro ha participado activamente en la creaci&oacute;n y entrega de programas efectivos de emprendimiento, educaci&oacute;n financiera y liderazgo que empoderan a los estudiantes para descubrir su prop&oacute;sito y optimizar su potencial.<br />\r\n<br />\r\nA trav&eacute;s de sus viajes y divulgaci&oacute;n Casimiro regularmente lleva a cabo conferencias, talleres y programas de emprendimiento en numerosas embajadas de Estados Unidos, escuelas secundarias, universidades, corporaciones y organizaciones a nivel mundial.<br />\r\n<br />\r\nComo fundador de Casimiro Global Foundation y cofundador de 7 Mindsets, Casimiro utiliza constantemente estrategias que incorporan el emprendimiento y la innovaci&oacute;n social para fortalecer la capacidad humana y la sostenibilidad. Conocido por su pasi&oacute;n y dedicaci&oacute;n al servicio, Casimiro se dedica al impacto social al ayudar a crecer organizaciones sin fines de lucro que proporcionan desarrollo sostenible. La clave del prop&oacute;sito de Casimiro es entrenar y asesorar a j&oacute;venes atendidos en diferentes pa&iacute;ses. Como fundadora y presidenta de la Fundaci&oacute;n Casimiro Global, una organizaci&oacute;n internacional que se enfoca en empoderar y ense&ntilde;ar a las ni&ntilde;as (de 13 a 21 a&ntilde;os) para que se conviertan en empresarias, innovadoras y l&iacute;deres exitosas y conscientes. El CGF organiza pasant&iacute;as de intercambio global, apoya empresas sociales en comunidades marginadas y capacita a l&iacute;deres en mercados emergentes.<br />\r\n<br />\r\nCasimiro tambi&eacute;n es cofundador de Magic Wand Foundation, una organizaci&oacute;n de empoderamiento juvenil. Casimiro es Co-Fundador de Alpha Psi Lambda, la primera fraternidad hispana mixta nacional en los Estados Unidos. Como Presidente del Cap&iacute;tulo de la Asociaci&oacute;n de las Naciones Unidas-Miami, sus roles principales son aumentar su membres&iacute;a y abogar por los derechos humanos.<br />\r\n<br />\r\nJuan P. Casimiro tiene una Licenciatura en Educaci&oacute;n (City University of New York, 1989), una Licenciatura en BSSW (Ohio State University, 1986) y FastTrac Business Program Certification (Columbia University&rsquo;s School of Business, 1990).</p>', '5ec523e9681b9_team_1.jpg', 1, '2020-05-20 19:16:37', '2020-05-19 16:44:04', '::1'),
(3, 'Veronica Mendieta-Canaday', 'Veronica Mendieta-Canadá', 'Communication Director', 'Director de Comunicación', '<p>Veronica Mendieta-Canaday is the Co-Founder of Americas Franchising Group(AFG). Prior to starting AFG, she worked as a top producing Loan Consultant is Seattle, WA. She assisted more than 500 Hispanic families with the purchase of their home and helped pioneer the home ownership movement for Hispanic Americans in the Pacific Northwest. Throughout this process she was instrumental in developing and building the bridge between this rapidly growing demographic segment.<br />\r\n<br />\r\nIn addition to her focus at Americas Franchising Group, Veronica serves as the Vice Chairperson of the International Franchise Committee for The Global Trade Chamber in Miami, Florida.<br />\r\n<br />\r\nWithin her role, Veronica consults with Chambers of Commerce around the world to advise business leaders and aspiring entrepreneurs on franchising opportunities and industry best practices. Veronica resides in Doral, Florida with her business partner and husband, John. They have two active boys ages 13 and 9 years old.</p>', '<p>Veronica Mendieta-Canaday es la Co-Fundadora del Grupo de Franquicias de las Am&eacute;ricas (AFG). Antes de comenzar AFG, trabaj&oacute; como una de las principales consultoras de pr&eacute;stamos en Seattle, WA. Ella ayud&oacute; a m&aacute;s de 500 familias hispanas con la compra de su casa y ayud&oacute; a ser pionera en el movimiento de propiedad de viviendas para los hispanoamericanos en el noroeste del Pac&iacute;fico. A lo largo de este proceso, jug&oacute; un papel decisivo en el desarrollo y la construcci&oacute;n del puente entre este segmento demogr&aacute;fico en r&aacute;pido crecimiento.<br />\r\n<br />\r\nAdem&aacute;s de su enfoque en Americas Franchising Group, Veronica se desempe&ntilde;a como Vicepresidenta del Comit&eacute; de Franquicias Internacionales para la C&aacute;mara de Comercio Global en Miami, Florida.<br />\r\n<br />\r\nDentro de su papel, Veronica consulta con C&aacute;maras de Comercio de todo el mundo para asesorar a l&iacute;deres empresariales y aspirantes a empresarios sobre oportunidades de franquicias y mejores pr&aacute;cticas de la industria. Veronica reside en Doral, Florida con su socio comercial y esposo, John. Tienen dos ni&ntilde;os activos de 13 y 9 a&ntilde;os.</p>', '5ec52599b9527_veronica_team_3.jpg', 1, '2020-05-20 19:16:19', '2020-05-20 18:12:01', '::1'),
(4, 'Ruth Baez', 'Ruth Baez', 'Marketing Manager', 'Gerente de Marketing', '<p>Ruth Baez is an experienced Graphic Designer with a BA in Advertising Communication. Some of her many specialties include certifications in Business Internal Communications and Creative Problem Solving from the Creative Education Foundation, as well as a consultancy in the &ldquo;Lean Startup&rdquo; Entrepreneurship Methodology.<br />\r\n<br />\r\nRuth has more than 10 years of experience providing growth support and training to domestic and multinational organizations, corporations and small businesses. One of Ruth&rsquo;s passion is working in youth empowerment programs, including the Casimiro Global Foundation, Service for Peace, 7 Mindsets and BIZNOVATOR, all of these provided services globally.<br />\r\n<br />\r\nIn 2015 she received an internationally recognized training certification from the Quantum Learning Methodology for Students (QLN). In her line of diverse work, the QLN has allowed her to be part of a national youth project sponsored by USAID in her hometown of Dominican Republic. Ruth Baez is highly driven to be a continuous learner that uses her creative and artistic abilities to inspire and empower others.</p>', '<p>Ruth Baez es una experimentada Dise&ntilde;adora Gr&aacute;fica con una licenciatura en Comunicaci&oacute;n Publicitaria. Algunas de sus muchas especialidades incluyen certificaciones en Comunicaci&oacute;n Interna de Negocios y Resoluci&oacute;n de Problemas Creativos de la Fundaci&oacute;n de Educaci&oacute;n Creativa, as&iacute; como una consultor&iacute;a en la Metodolog&iacute;a de Emprendimiento &ldquo;Lean Startup&rdquo;.<br />\r\n<br />\r\nRuth tiene m&aacute;s de 10 a&ntilde;os de experiencia brindando apoyo al crecimiento y capacitaci&oacute;n a organizaciones nacionales y multinacionales, corporaciones y peque&ntilde;as empresas. Una de las pasiones de Ruth es trabajar en programas de empoderamiento juvenil, incluyendo Casimiro Global Foundation, Service for Peace, 7 Mindsets y BIZNOVATOR, todos estos servicios brindados a nivel mundial.<br />\r\n<br />\r\nEn 2015 recibi&oacute; una certificaci&oacute;n de capacitaci&oacute;n reconocida internacionalmente por la Metodolog&iacute;a de Aprendizaje Cu&aacute;ntico para Estudiantes (QLN). En su l&iacute;nea de trabajo diverso, el QLN le ha permitido ser parte de un proyecto juvenil nacional patrocinado por USAID en su ciudad natal, Rep&uacute;blica Dominicana. Ruth Baez est&aacute; altamente impulsada a ser una estudiante continua que utiliza sus habilidades creativas y art&iacute;sticas para inspirar y empoderar a otros.</p>', '5ec526284307f_ruth_team_3.jpg', 1, '2020-05-20 19:15:09', '2020-05-20 18:14:24', '::1'),
(6, 'Veronica Mendieta-Canaday', 'Veronica Mendieta-Canadá', 'Communication Director', 'Director de Comunicación', 'Veronica Mendieta-Canaday is the Co-Founder of Americas Franchising Group(AFG). Prior to starting AFG, she worked as a top producing Loan Consultant is Seattle, WA. She assisted more than 500 Hispanic families with the purchase of their home and helped pioneer the home ownership movement for Hispanic Americans in the Pacific Northwest. Throughout this process she was instrumental in developing and building the bridge between this rapidly growing demographic segment.<br />\r\n<br />\r\n<br />\r\n<br />\r\nIn addition to her focus at Americas Franchising Group, Veronica serves as the Vice Chairperson of the International Franchise Committee for The Global Trade Chamber in Miami, Florida.<br />\r\n<br />\r\n<br />\r\n<br />\r\nWithin her role, Veronica consults with Chambers of Commerce around the world to advise business leaders and aspiring entrepreneurs on franchising opportunities and industry best practices. Veronica resides in Doral, Florida with her business partner and husband, John. They have two active boys ages 13 and 9 years old.', 'Veronica Mendieta-Canaday es la Co-Fundadora del Grupo de Franquicias de las Am&eacute;ricas (AFG). Antes de comenzar AFG, trabaj&oacute; como una de las principales consultoras de pr&eacute;stamos en Seattle, WA. Ella ayud&oacute; a m&aacute;s de 500 familias hispanas con la compra de su casa y ayud&oacute; a ser pionera en el movimiento de propiedad de viviendas para los hispanoamericanos en el noroeste del Pac&iacute;fico. A lo largo de este proceso, jug&oacute; un papel decisivo en el desarrollo y la construcci&oacute;n del puente entre este segmento demogr&aacute;fico en r&aacute;pido crecimiento.<br />\r\n<br />\r\n<br />\r\n<br />\r\nAdem&aacute;s de su enfoque en Americas Franchising Group, Veronica se desempe&ntilde;a como Vicepresidenta del Comit&eacute; de Franquicias Internacionales para la C&aacute;mara de Comercio Global en Miami, Florida.<br />\r\n<br />\r\n<br />\r\n<br />\r\nDentro de su papel, Veronica consulta con C&aacute;maras de Comercio de todo el mundo para asesorar a l&iacute;deres empresariales y aspirantes a empresarios sobre oportunidades de franquicias y mejores pr&aacute;cticas de la industria. Veronica reside en Doral, Florida con su socio comercial y esposo, John. Tienen dos ni&ntilde;os activos de 13 y 9 a&ntilde;os.', '5ec526e5e2fad_veronica_team_3.jpg', 1, '2020-05-20 19:14:53', '2020-05-20 18:17:33', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_plan`
--

CREATE TABLE `tbl_biz_plan` (
  `id` int(11) NOT NULL,
  `role_type` varchar(1) DEFAULT NULL,
  `plan_type` enum('BASIC','ADVANCE','PRO') DEFAULT NULL,
  `eng_plan_name` varchar(60) NOT NULL,
  `spa_plan_name` varchar(60) NOT NULL,
  `price` double NOT NULL,
  `no_of_admin` int(11) DEFAULT NULL,
  `max_students` int(11) NOT NULL DEFAULT '0' COMMENT '0 for infinity',
  `max_teachers` int(11) NOT NULL COMMENT '0 for infinity,-1 for individual and home association',
  `fee` double NOT NULL DEFAULT '0' COMMENT '0 for infinity',
  `eng_support` varchar(150) NOT NULL,
  `spa_support` varchar(150) NOT NULL,
  `certificate` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=no, 1=yes',
  `quiz` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=no, 1=yes',
  `image` text COMMENT '	for entrepreneaur only',
  `eng_description` text COMMENT '	for entrepreneaur only',
  `spa_description` text COMMENT '	for entrepreneaur only',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_plan`
--

INSERT INTO `tbl_biz_plan` (`id`, `role_type`, `plan_type`, `eng_plan_name`, `spa_plan_name`, `price`, `no_of_admin`, `max_students`, `max_teachers`, `fee`, `eng_support`, `spa_support`, `certificate`, `quiz`, `image`, `eng_description`, `spa_description`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, '1', 'BASIC', '$10,000 One Time Payment', 'Pago único de $ 10,000', 10000, 1, 200, 0, 0, '24x7 support', 'Soporte 24x7', 0, 0, NULL, '', '', 1, '2020-06-08 19:37:51', '2021-01-18 15:13:07', '103.16.31.13'),
(2, '1', 'ADVANCE', '$12,500 One Time Payment', '$ 12,500 Pago único', 12500, 2, 500, 10, 5, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:07:16', '2020-07-23 16:12:10', '::1'),
(3, '1', 'PRO', '$15,000 One Time Payment', '$ 15,000 Pago único', 15000, 3, 1000, 20, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(4, '2', NULL, 'Basic', 'básica', 149, 1, 1, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(5, '6', NULL, 'Basic', 'básica', 149, 1, 1, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(6, '6', NULL, 'Home School Small Group\r\n      ', 'Grupo pequeño de escuela en casa', 99, 1, 10, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(7, '6', NULL, 'Home School Association', 'Asociación de escuela en casa', 75, 1, 25, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(14, '9', 'PRO', '$15,000 One Time Payment', '$ 15,000 Pago único', 15000, 1, 1000, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(15, '9', 'ADVANCE', '$12,500 One Time Payment', '$ 12,500 Pago único', 12500, 1, 500, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(16, '9', 'BASIC', '$10,000 One Time Payment', 'Pago único de $ 10,000', 10000, 1, 200, -1, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1'),
(25, '3', NULL, 'LICENSE FOR<br/> METROPOLITAN AREA', 'LICENCIA PARA<br/> ÁREA METROPOLITANA', 12500, NULL, 10, 0, 5, '24x7 support', 'Soporte 24x7', 1, 0, '5f9bf0e9115b0_city_bg.jpg', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, '2020-10-30 10:54:33', '2020-10-30 11:02:47', '::1'),
(26, '3', NULL, 'LICENSE FOR<br/>INDIVIDUAL STATE', 'LICENCIA PARA <br/>ESTADO INDIVIDUAL', 17000, NULL, 20, 0, 5, '24x7 support', 'Soporte 24x7', 1, 0, '5f9bf1793fcad_state_bg.jpg', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, '2020-10-30 10:56:57', '2020-10-30 10:56:57', '::1'),
(27, '3', NULL, 'LICENSE FOR <br/>THE UNITED STATES', 'LICENCIA PARA <br/>LOS ESTADOS UNIDOS', 25000, NULL, 30, 0, 5, '24x7 support', 'Soporte 24x7', 1, 0, '5f9bf2ac01850_usa_bg.jpg', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, '2020-10-30 11:02:04', '2020-10-30 11:02:04', '::1'),
(28, '3', NULL, 'LICENSE FOR<br/> INTERNATIONAL PACAKGE', 'LICENCIA PARA<br/> PAQUETE INTERNACIONAL', 44000, NULL, 100, 0, 5, '24x7 support', 'Soporte 24x7', 1, 0, '5f9bf36839d2c_international_bg.jpg', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 1, '2020-10-30 11:05:12', '2020-10-30 11:05:12', '::1'),
(34, '1', 'BASIC', '10 Monthly Payments of $1,050', '10 pagos mensuales de $ 1,050', 1050, 1, 200, 0, 0, '24x7 support', 'Soporte 24x7', 0, 0, NULL, '', '', 1, '2020-06-08 19:37:51', '2021-01-18 15:13:07', '103.16.31.13'),
(35, '1', 'ADVANCE', '10 Monthly Payments of $1,300', '10 pagos mensuales de $ 1,300', 1300, 2, 500, 10, 5, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:07:16', '2020-07-23 16:12:10', '::1'),
(36, '1', 'PRO', '10 Monthly Payments of $1,550', ' 10 pagos mensuales de $ 1,550', 1550, 3, 1000, 20, 0, '24x7 support', 'Soporte 24x7', 1, 1, NULL, NULL, NULL, 1, '2020-06-11 18:10:39', '2020-07-23 16:10:57', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_plan_transaction`
--

CREATE TABLE `tbl_biz_plan_transaction` (
  `id` int(11) NOT NULL,
  `charge_id` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `fee` double NOT NULL,
  `subtotal` double NOT NULL,
  `total_amount` double NOT NULL,
  `created_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_plan_transaction`
--

INSERT INTO `tbl_biz_plan_transaction` (`id`, `charge_id`, `user_id`, `fee`, `subtotal`, `total_amount`, `created_at`, `ip`) VALUES
(3, '202063267802', 19, 5, 99, 103.95, '2020-06-12 19:54:45', '157.38.148.84'),
(4, '202035501076', 24, 5, 50, 52.5, '2020-08-10 16:54:31', '47.31.61.85'),
(5, '202062090105', 56, 0, 399, 399, '2020-08-17 20:16:39', '182.68.105.173'),
(6, '202060513038', 57, 0, 599, 599, '2020-08-17 20:26:30', '182.68.105.173'),
(7, '202043987007', 59, 0, 399, 399, '2020-08-17 21:34:18', '182.68.105.173'),
(8, '202099108397', 60, 0, 399, 399, '2020-08-18 16:57:31', '106.223.90.239'),
(9, '202047741655', 63, 0, 220, 220, '2020-08-20 13:01:43', '103.95.80.180'),
(10, '202098597135', 16, 0, 599, 599, '2020-08-20 15:36:57', '106.210.101.164'),
(11, '202048362391', 70, 0, 299, 299, '2020-08-31 20:14:21', '182.68.105.173'),
(12, '202074176233', 73, 5, 99, 103.95, '2020-09-02 15:43:15', '106.202.55.24'),
(13, '202023070706', 77, 0, 299, 299, '2020-09-24 17:27:38', '223.225.42.45'),
(14, '202095205459', 84, 0, 0, 0, '2020-10-15 19:48:47', '117.97.241.37'),
(15, '202044130383', 86, 0, 399, 399, '2020-10-19 16:39:53', '106.223.83.193'),
(16, '202069298898', 86, 0, 399, 399, '2020-10-19 16:40:12', '106.223.83.193'),
(17, '202069333597', 86, 0, 399, 399, '2020-10-19 16:44:51', '106.223.83.193'),
(18, '202025978942', 87, 0, 399, 399, '2020-10-26 17:21:39', '223.225.57.159'),
(19, '202052498825', 89, 5, 17000, 17850, '2020-10-30 18:36:59', '223.225.59.2'),
(20, '202066809372', 91, 5, 17000, 17850, '2020-11-12 21:13:15', '182.68.63.230'),
(21, '202024378586', 92, 0, 499, 499, '2020-11-12 21:24:05', '182.68.63.230'),
(22, '202069793536', 94, 5, 12500, 13125, '2020-12-01 19:02:03', '103.16.31.13'),
(23, '202075686106', 95, 0, 499, 499, '2020-12-10 13:40:24', '103.16.31.13'),
(24, '202020531095', 100, 5, 99, 103.95, '2020-12-21 11:59:44', '103.88.58.10'),
(25, '202055543204', 102, 5, 12500, 13125, '2020-12-23 13:40:03', '103.88.58.10'),
(26, '202077711400', 105, 0, 10000, 10000, '2021-02-01 18:24:54', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_popular_courses`
--

CREATE TABLE `tbl_biz_popular_courses` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(100) NOT NULL,
  `spa_name` varchar(100) NOT NULL,
  `image` mediumtext NOT NULL,
  `age` varchar(100) NOT NULL,
  `spa_age` varchar(50) DEFAULT NULL,
  `youtube_url` text,
  `eng_description` text,
  `spa_description` text,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_popular_courses`
--

INSERT INTO `tbl_biz_popular_courses` (`id`, `eng_name`, `spa_name`, `image`, `age`, `spa_age`, `youtube_url`, `eng_description`, `spa_description`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'JOURNEY JUMPSTART', 'VIAJE JUMPSTART\r\n', '5ee72c92cf344_cm1.jpg', 'K-12, College and University', 'K-12, colegio y universidad', 'https://www.youtube.com/embed/JjpdH4XDGDE?rel=0', 'According to a recent study,  87% of high school and college students are self-proclaimed procrastinators (StudyMode, 2019). Your future is NOW! The Journey JumpStart course is a thought provoking experience that teaches students the key and proven ingredients they will need to succeed and own their future!  Through the JOURNEY JUMPSTART Experience your child will learn to take Action by delivering their own Action Plan for Success!\r\n\r\n\r\n\r\n\r\n<ul>\r\n<li>Goal Setting</li>\r\n<li>Time Management</li>\r\n<li>Skills and Personal Assets</li>\r\n<li>Top 5 Strategies to Maximize your Potential</li>\r\n</ul>', '\r\nSegún un estudio reciente, el 87% de los estudiantes de secundaria y universitarios se autoproclaman procrastinadores (StudyMode, 2019). ¡Tu futuro es AHORA! El curso Journey JumpStart es una experiencia que invita a la reflexión y les enseña a los estudiantes los ingredientes clave y probados que necesitarán para tener éxito y ser dueños de su futuro. ¡A través de la experiencia JOURNEY JUMPSTART, su hijo aprenderá a tomar acción al presentar su propio plan de acción para el éxito!\r\n\r\n<ul>\r\n<li> Establecimiento de objetivos </li>\r\n<li> Gestión del tiempo </li>\r\n<li> Habilidades y activos personales </li>\r\n<li> Las cinco estrategias principales para maximizar su potencial </li>\r\n</ul>', 1, '2020-06-15 13:38:50', '2020-09-04 15:28:46', '::1'),
(2, 'DISCOVER YOUR PURPOSE', 'DESCUBRE TU PROPÓSITO', '5ee72ceadd8df_cm2.jpg', 'K-12, College and University', 'K-12, colegio y universidad', 'https://www.youtube.com/embed/-99UuiJTPmo?rel=0', 'BIZNOVATOR DISCOVER is delivered in the classroom by a certified teacher over a series of weeks.  The modules are specifically designed to help your students DISCOVER their purpose, understand their intrinsic motivations and think differently about the impacts they can have in their local communities. Our DISCOVER content begins with an assessment of your child’s intrinsic motivations and current mindsets with a rapid 15 minute survey. We then work with your child in a group setting utilizing experiential learning techniques. Our methodology involves discussions about character building, values, ethics and morals. We teach your child the right way to greet an adult and raise their level of social awareness and confidence in social settings. These are all important skills sets that will differentiate your students and give them a firm foundation for future growth. The BIZNOVATOR DISCOVER Modules then touches on the 7 Mindsets methodology.  Our content is a  crucial step on your child’s journey towards discovering and living their passion and purpose.', 'BIZNOVATOR DISCOVER se imparte en el aula por un maestro certificado durante una serie de semanas. Los módulos están diseñados específicamente para ayudar a sus estudiantes a DESCUBRIR su propósito, comprender sus motivaciones intrínsecas y pensar de manera diferente sobre los impactos que pueden tener en sus comunidades locales. Nuestro contenido DISCOVER comienza con una evaluación de las motivaciones intrínsecas y la mentalidad actual de su hijo con una encuesta rápida de 15 minutos. Luego trabajamos con su hijo en un entorno grupal utilizando técnicas de aprendizaje experiencial. Nuestra metodología incluye debates sobre la formación del carácter, los valores, la ética y la moral. Le enseñamos a su hijo la forma correcta de saludar a un adulto y elevar su nivel de conciencia social y confianza en entornos sociales. Todos estos son conjuntos de habilidades importantes que diferenciarán a sus estudiantes y les darán una base firme para el crecimiento futuro. Los módulos BIZNOVATOR DISCOVER luego tocan la metodología de las 7 mentalidades. Nuestro contenido es un paso crucial en el viaje de su hijo hacia el descubrimiento y la vida de su pasión y propósito.\r\n', 1, '2020-06-15 05:00:00', '2020-09-04 15:13:22', '::1'),
(3, 'TRANSFORM YOUR MINDSET', 'TRANSFORME SU MENTALIDAD\r\n', '5ee72d68188ab_cm3.jpg', 'K-12, College and University\r\n', 'K-12, colegio y universidad', 'https://www.youtube.com/embed/PiGH5CNk6dk?rel=0', 'The BIZNOVATOR TRANSFORM Curriculum is specifically designed to help your studentsTRANSFORM their thinking while engaging with their peer group through experiential learning. Students are focused on applying learnings from the BIZNOVATOR DISCOVER Curriculum towards an action plan that will be shared with their peer group, parents and teachers. Students will be taught how to; identify career opportunities, tap into today’s ever changing marketplace, and immediately take action for their future success. During this experience, your students will learn 3 core principles for life success:\r\n<ul>\r\n<li>\r\nEffective Leadership – Today’s effective leaders apply mindfulness to their everyday lives. They are good communicators who are confident, visionary, passionate, and lead with purpose. Through leadership training, activities and engagement, our students further TRANSFORM their thinking from self-centric to a collaborative driven leadership approach. These are essential skill sets in today’s global economy.\r\n</li>\r\n<li>\r\nFinancial Literacy -  When we look at today’s rising costs of higher education, now more than ever, our youth need to be financially savvy and take control of their financial futures. Financial knowledge and independence are foundational building blocks to their future success. For this reason. BIZNOVATOR believes there are several core components of financial literacy that every student should master. They include; creating a personal budget, being a wise consumer, managing and leveraging credit, opportunity costs vs. time preference, and saving and investing for the future. There is a direct link between a successful entrepreneur and their knowledge of money.\r\n\r\n</li>\r\n<li>\r\nSocial Innovation – Today’s students must be mindful of the importance of being socially responsible. For this purpose BIZNOVATOR TRANSFORM teaches students to think beyond themselves and understand the positive impact they can have in the broader communities they serve. We teach our students to be about service before self. In fact, research shows that one of the best ways for a young person to grow is to empower themselves while empowering others. This reinforces the importance of social responsibility and enables the realization that we are all connected.\r\n</li>\r\n</ui>', 'El plan de estudios BIZNOVATOR TRANSFORM está diseñado específicamente para ayudar a sus estudiantes a TRANSFORMAR su pensamiento mientras se involucran con su grupo de compañeros a través del aprendizaje experiencial. Los estudiantes se enfocan en aplicar los aprendizajes del plan de estudios BIZNOVATOR DISCOVER hacia un plan de acción que será compartido con su grupo de compañeros, padres y maestros. A los estudiantes se les enseñará cómo; Identifique oportunidades profesionales, aproveche el mercado en constante cambio de hoy y tome medidas de inmediato para su éxito futuro. Durante esta experiencia, sus estudiantes aprenderán 3 principios básicos para el éxito en la vida:\r\n<ul>\r\n<li>\r\nLiderazgo eficaz: los líderes eficaces de hoy aplican la atención plena a su vida diaria. Son buenos comunicadores, confiados, visionarios, apasionados y líderes con un propósito. A través de la capacitación, las actividades y el compromiso de liderazgo, nuestros estudiantes TRANSFORMAN aún más su pensamiento de un enfoque de liderazgo centrado en sí mismos a uno impulsado por la colaboración. Estos son conjuntos de habilidades esenciales en la economía global actual.\r\n</li>\r\n<li>\r\nConocimientos financieros: cuando observamos los costos crecientes de la educación superior en la actualidad, ahora más que nunca, nuestros jóvenes deben ser inteligentes en términos financieros y tomar el control de su futuro financiero. El conocimiento financiero y la independencia son pilares fundamentales para su éxito futuro. Por esta razón. BIZNOVATOR cree que hay varios componentes básicos de la educación financiera que todo estudiante debe dominar. Incluyen; crear un presupuesto personal, ser un consumidor inteligente, administrar y aprovechar el crédito, los costos de oportunidad frente a la preferencia de tiempo, y ahorrar e invertir para el futuro. Existe un vínculo directo entre un empresario exitoso y su conocimiento del dinero.\r\n</li>\r\n<li>\r\nInnovación social: los estudiantes de hoy deben ser conscientes de la importancia de ser socialmente responsables. Con este propósito, BIZNOVATOR TRANSFORM enseña a los estudiantes a pensar más allá de sí mismos y comprender el impacto positivo que pueden tener en las comunidades más amplias a las que sirven. Enseñamos a nuestros estudiantes a que se preocupen del servicio antes que de sí mismos. De hecho, las investigaciones muestran que una de las mejores formas para que un joven crezca es empoderarse a sí mismo mientras empodera a otros. Esto refuerza la importancia de la responsabilidad social y permite darnos cuenta de que todos estamos conectados.\r\n</li>\r\n</ui>', 1, '2020-09-23 01:07:06', '2020-09-04 15:12:48', '::1'),
(4, 'CONNECT TO YOUR FUTURE', 'CONÉCTATE A TU FUTURO\r\n', '5ee72e3f0c493_cm4.jpg', 'K-12, College and University\r\n', 'K-12, colegio y universidad', 'https://www.youtube.com/embed/ujj7pfq_mfo?rel=0', 'As a BIZNOVATOR ACADEMY we offer  you a revenue sharing model whereby your trained teachers can conduct our one of a kind Summer Camps to your students.  During our 1 or 2-week camp experiences, we teach students from around the world entrepreneurship skills and mindsets that equip and prepare them to launch ventures with purpose! Throughout this training program we focus on the core principles of entrepreneurship, social innovation, advanced leadership and empowerment. We enable young people to view entrepreneurship as a platform for positive social impact. Beyond our mission to empower, teach and create young entrepreneurs, BIZNOVATOR entrepreneurial camps allocate significant time to reviewing the 7 Mindset training, an internationally acclaimed model that teaches simple principles to young people that increase extraordinary levels of happiness, meaning, and success in life.   BIZNOVATOR Camp participants will gain the skills to launch their own business or develop social innovation strategies while establishing lifelong leadership Skills.', '\r\nComo ACADEMIA BIZNOVATOR, le ofrecemos un modelo de participación en los ingresos mediante el cual sus maestros capacitados pueden llevar a cabo nuestros campamentos de verano únicos para sus estudiantes. Durante nuestras experiencias de campamento de 1 o 2 semanas, enseñamos a estudiantes de todo el mundo habilidades y mentalidades empresariales que los equipan y preparan para lanzar empresas con un propósito. A lo largo de este programa de formación, nos centramos en los principios básicos del espíritu empresarial, la innovación social, el liderazgo avanzado y el empoderamiento. Permitimos que los jóvenes vean el espíritu empresarial como una plataforma de impacto social positivo. Más allá de nuestra misión de empoderar, enseñar y crear jóvenes emprendedores, los campamentos emprendedores de BIZNOVATOR dedican un tiempo significativo a revisar la capacitación 7 Mindset, un modelo aclamado internacionalmente que enseña principios simples a los jóvenes que aumentan niveles extraordinarios de felicidad, significado y éxito en la vida. Los participantes del campamento BIZNOVATOR obtendrán las habilidades para lanzar su propio negocio o desarrollar estrategias de innovación social mientras establecen habilidades de liderazgo para toda la vida.', 1, '2020-06-15 13:38:50', '2020-09-04 15:12:24', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_question_bank`
--

CREATE TABLE `tbl_biz_question_bank` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `eng_question` text NOT NULL,
  `spa_question` text NOT NULL,
  `eng_opt1` text NOT NULL,
  `eng_opt2` text NOT NULL,
  `eng_opt3` text NOT NULL,
  `eng_opt4` text NOT NULL,
  `spa_opt1` text,
  `spa_opt2` text,
  `spa_opt3` text,
  `spa_opt4` text,
  `answer` text NOT NULL,
  `is_image` tinyint(4) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `added_by` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_question_bank`
--

INSERT INTO `tbl_biz_question_bank` (`id`, `course_id`, `lesson_id`, `grade_id`, `eng_question`, `spa_question`, `eng_opt1`, `eng_opt2`, `eng_opt3`, `eng_opt4`, `spa_opt1`, `spa_opt2`, `spa_opt3`, `spa_opt4`, `answer`, `is_image`, `status`, `added_by`, `user_id`, `subadmin_id`, `created_at`, `updated_at`, `ip`) VALUES
(1, 1, 1, 1, '2+2=?', '2+2=?', '1', '4', '3', '8', '1', '4', '3', '8', '2', 0, 1, 'Super Admin', NULL, NULL, '2020-06-11 13:18:12', '2020-07-14 15:49:19', '::1'),
(2, 2, 2, 1, '1-1=?', '1-1=?', '0', '1', '8', '7', '0', '1', '8', '7', '1', 0, 1, 'Super Admin', NULL, NULL, '2020-06-11 13:19:43', '2020-06-11 13:49:56', '::1'),
(3, 1, 1, 1, 'What is int', 'What is int', 'Data Type', 'var', 'string', 'info', 'Data Type', 'var', 'string', 'info', '1', 0, 1, 'Super Admin', NULL, NULL, '2020-06-11 13:21:44', '2020-06-11 13:49:55', '::1'),
(5, 1, 5, 1, 'select circle image', 'select circle image', '5ee20a48e22ac_blogall.jpg', '5ee2058e06853_ruth_team_3.jpg', '5ee2058e06aee_T-3.jpg', '5ee2058e06cea_team_1.jpg', NULL, NULL, NULL, NULL, '4', 1, 1, 'Super Admin', 1, NULL, '2020-06-11 15:51:02', '2020-06-11 16:12:36', '::1'),
(7, 2, 2, 1, 'dgdfg', 'dfgfdg', '5ee215efdf2f4_T-3.jpg', '5ee215ba3c35b_tt.png', '5ee215ba3c5ae_tt.png', '5ee215ba3c787_team_1.jpg', NULL, NULL, NULL, NULL, '3', 1, 1, 'Super Admin', 1, NULL, '2020-06-11 17:00:02', '2020-06-11 17:00:55', '157.38.128.182'),
(9, 1, 1, 1, 'zzcz', 'zcxzccz', '5ee21ef19a8a0_en2-img.jpg', '5ee21ef19a9cc_En1-img.jpg', '5ee21ef19aaa6_en2-img.jpg', '5ee21ef19ab57_en2-img.jpg', NULL, NULL, NULL, NULL, '2', 1, 1, 'Super Admin', 1, NULL, '2020-06-11 17:39:21', '2020-06-11 17:39:21', '157.38.128.182'),
(10, 1, 3, 1, 'vxvxvxcvxvxc', 'xvxcvxcxv', '5ee21fde22b51_SampleVideo_1280x720_1mb.mp4', '5ee21fde22ca6_En1-img.jpg', '5ee21fde22daf_en2-img.jpg', '5ee21fde22e9e_en2-img.jpg', NULL, NULL, NULL, NULL, '2', 1, 1, 'Super Admin', 1, NULL, '2020-06-11 17:43:18', '2020-06-11 17:43:18', '157.38.128.182'),
(11, 1, 1, 1, 'fghfghgfh', 'fhfghgfhfghgf', 'h', 'h', 'h', 'h', 'h', 'h', 'h', 'h', '2', 0, 1, 'Super Admin', 1, NULL, '2020-07-14 15:45:58', '2020-07-14 15:45:58', '::1'),
(13, 1, 1, 1, 'fghfghgfh', 'fhgf', 'h', 'fgh', 'hf', 'hgh', 'fgh', 'fh', 'fgh', 'fghgf', '2', 0, 1, 'Super Admin', 1, NULL, '2020-07-14 16:20:05', '2020-07-14 16:20:05', '::1'),
(14, 3, 7, 1, 'What is java', 'What is java', 'programming Langauage', 'boi', 'var', 'nothing', 'programming Langauage', 'boi', 'var', 'nothing', '1', 0, 1, 'Super Admin', 1, NULL, '2020-07-20 15:45:33', '2020-07-20 15:45:33', '::1'),
(15, 4, 8, 1, 'what is biz', 'what is biz', 'test', 'academy', 'n', 'hi', 'test', 'academy', 'n', 'hi', '2', 0, 1, 'Super Admin', 1, NULL, '2020-07-20 16:08:32', '2020-07-20 16:08:32', '::1'),
(16, 1, 5, 1, '9+9=?', '9+9=?', '18', '65', '77', '55', '18', '65', '77', '55', '1', 0, 1, 'Teacher', 25, NULL, '2020-07-22 18:08:30', '2020-07-22 18:08:30', '106.210.32.186'),
(17, 9, 9, 37, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', '3', 0, 1, 'Super Admin', 2, NULL, '2020-12-24 15:07:42', '2020-12-24 15:07:42', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_quiz`
--

CREATE TABLE `tbl_biz_quiz` (
  `id` int(11) NOT NULL,
  `quiz_name_eng` text NOT NULL,
  `quiz_name_spa` text NOT NULL,
  `course_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  `added_by` varchar(100) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `subadmin_id` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_quiz`
--

INSERT INTO `tbl_biz_quiz` (`id`, `quiz_name_eng`, `quiz_name_spa`, `course_id`, `lesson_id`, `grade_id`, `added_by`, `user_id`, `subadmin_id`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(9, 'test', 'text', 1, 1, 1, 'Super Admin', 1, NULL, 1, '2020-07-14 19:10:41', '2020-07-15 12:37:22', '::1'),
(11, 'quiz1', 'quiz1', 1, 5, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:10:26', '2020-07-20 16:10:26', '::1'),
(12, 'quiz2', 'quiz1', 2, 2, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:10:55', '2020-07-20 16:10:55', '::1'),
(13, 'quiz3', 'quiz3', 3, 7, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:11:22', '2020-07-20 16:11:22', '::1'),
(14, 'quiz4', 'quiz4', 4, 8, 1, 'Super Admin', 1, NULL, 1, '2020-07-20 16:12:10', '2020-07-20 16:15:16', '::1'),
(15, 't', 't', 1, 5, 1, 'Teacher', 25, NULL, 1, '2020-07-22 18:13:24', '2020-07-22 18:13:24', '106.210.32.186'),
(16, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet', 9, 9, 37, 'Super Admin', 2, NULL, 1, '2020-12-24 15:16:31', '2020-12-24 15:16:31', '103.88.58.10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_quiz_questions`
--

CREATE TABLE `tbl_biz_quiz_questions` (
  `id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `question_bank_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_quiz_questions`
--

INSERT INTO `tbl_biz_quiz_questions` (`id`, `quiz_id`, `question_bank_id`) VALUES
(86, 14, 2),
(85, 14, 1),
(82, 13, 13),
(81, 13, 11),
(80, 13, 10),
(79, 13, 9),
(78, 12, 5),
(77, 12, 3),
(76, 12, 2),
(75, 11, 3),
(74, 11, 2),
(73, 9, 10),
(72, 9, 9),
(71, 9, 7),
(70, 9, 5),
(87, 15, 1),
(88, 15, 2),
(89, 16, 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_school_type`
--

CREATE TABLE `tbl_biz_school_type` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `spa_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_biz_school_type`
--

INSERT INTO `tbl_biz_school_type` (`id`, `eng_name`, `spa_name`, `created_at`, `updated_at`, `ip`) VALUES
(1, 'Elementary School', 'Escuela Primaria', '2020-07-15 02:06:10', NULL, NULL),
(2, 'Middle School', 'Escuela Secundaria', '2020-07-15 02:06:10', NULL, NULL),
(3, 'High School', 'secundaria', '2020-07-15 02:06:10', NULL, NULL),
(4, 'others university', 'Otros Universidad', '2020-07-15 02:06:10', '2020-07-07 19:03:00', '106.210.100.91');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_section`
--

CREATE TABLE `tbl_biz_section` (
  `id` bigint(20) NOT NULL,
  `file_name` text NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_section`
--

INSERT INTO `tbl_biz_section` (`id`, `file_name`, `lesson_id`, `created_at`, `ip`) VALUES
(20, '5f156c5ca4a2ccourse_1.jpg', 2, '2020-07-20 15:35:16', '::1'),
(5, '5ee0cdd5a53efblogall.jpg', 5, '2020-06-10 17:41:01', '::1'),
(12, '5f156c2e7c8dfcourse_1.jpg', 6, '2020-07-20 15:34:30', '::1'),
(13, '5f156c2e7435bcourse_3.jpg', 6, '2020-07-20 15:34:30', '::1'),
(14, '5f156c2e7b796course_2.jpg', 6, '2020-07-20 15:34:30', '::1'),
(26, '5f156d58cc1cbcourse_4.jpg', 2, '2020-07-20 15:39:28', '::1'),
(25, '5f156d58c4b33course_3.jpg', 2, '2020-07-20 15:39:28', '::1'),
(24, '5f156d58b8f90course_1.jpg', 2, '2020-07-20 15:39:28', '::1'),
(23, '5f156d58accecabout_img.png', 2, '2020-07-20 15:39:28', '::1'),
(21, '5f156c5cb103ccourse_3.jpg', 2, '2020-07-20 15:35:16', '::1'),
(22, '5f156c5cb517bcourse_2.jpg', 2, '2020-07-20 15:35:16', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_subscription`
--

CREATE TABLE `tbl_biz_subscription` (
  `id` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `status` tinyint(4) DEFAULT '1' COMMENT '0=unsubscribe, 1=subscribe',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_subscription`
--

INSERT INTO `tbl_biz_subscription` (`id`, `email`, `token`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(5, 'mailtest@gmail.com', '19641eacb4e0aa9638bdec3fdbe48d4e', 1, '2020-07-08 14:47:09', NULL, '110.225.72.221'),
(6, 'mailtest2@gmail.com', 'd17b56f732c9bdbf52afd8982c795ec4', 1, '2020-07-08 14:47:58', NULL, '110.225.72.221'),
(8, 'biznovator@test.com', '795e03963a7c5c738ca762c260c35c51', 1, '2020-07-13 18:46:30', NULL, '103.16.31.169'),
(9, 'apurva@digi-neo.com', '00c55c578b108b76a3ae548a2787a586', 1, '2020-07-13 20:04:34', NULL, '117.97.170.183');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_terms_conditions`
--

CREATE TABLE `tbl_biz_terms_conditions` (
  `id` int(11) NOT NULL,
  `types` enum('Terms_conditions','Privacy_policy') NOT NULL,
  `eng_heading` varchar(255) NOT NULL,
  `spa_heading` varchar(255) NOT NULL,
  `eng_description` text NOT NULL,
  `spa_description` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_terms_conditions`
--

INSERT INTO `tbl_biz_terms_conditions` (`id`, `types`, `eng_heading`, `spa_heading`, `eng_description`, `spa_description`, `status`, `updated_at`, `ip`) VALUES
(1, 'Terms_conditions', 'Terms and Conditions', 'Términos y Condiciones', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Accounts Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lms Righs Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Legal Righs Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Cuentas Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lms Righs Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Derechos legales Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo.', 1, '2020-08-24 18:30:58', '::1'),
(2, 'Privacy_policy', 'Privacy Policy', 'Política de privacidad', 'Privacy policy Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Accounts Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lms Righs Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Legal Righs Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Privacy policy Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Cuentas Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lms Righs Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Derechos legales Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo. Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, Lorem Ipsum es simplemente un texto ficticio de la industria de impresi&oacute;n y composici&oacute;n tipogr&aacute;fica. Lorem Ipsum ha sido el texto ficticio est&aacute;ndar de la industria desde el a&ntilde;o 1500, cuando una impresora desconocida tom&oacute; una galera de tipo y la mezcl&oacute; para hacer un libro de muestras tipo.', 1, '2020-08-24 18:30:49', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_testimonial`
--

CREATE TABLE `tbl_biz_testimonial` (
  `id` int(11) NOT NULL,
  `type` enum('Video','Image') NOT NULL,
  `eng_name` varchar(80) NOT NULL,
  `spa_name` varchar(80) NOT NULL,
  `eng_description` text NOT NULL,
  `spa_description` text NOT NULL,
  `eng_type` varchar(100) NOT NULL,
  `spa_type` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `logo` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_testimonial`
--

INSERT INTO `tbl_biz_testimonial` (`id`, `type`, `eng_name`, `spa_name`, `eng_description`, `spa_description`, `eng_type`, `spa_type`, `image`, `logo`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(5, 'Video', ' BIZNOVATOR Alumni - Stephanie Duno', 'Alumni de BIZNOVATOR - Stephanie Duno', 'Stephanie Duno represents what we call an empowered BIZNOVATOR.  She took full advantage of our BIZNOVATOR methodology to launch an NGO and secure over $500,000 in scholarships funds - - both undergraduate and graduate - - from The University of Florida.\r\n', 'Stephanie Duno representa lo que llamamos un BIZNOVADOR empoderado. Ella aprovechó al máximo nuestra metodología BIZNOVATOR para lanzar una ONG y obtener más de $ 500,000 en fondos para becas, tanto de pregrado como de posgrado, de la Universidad de Florida.', 'Student', 'Alumna', 'vhv9K4R-Hdg', 'pawsible_logo.png', 1, '2020-05-21 10:38:09', '2020-09-11 18:50:52', '106.210.76.186'),
(4, 'Video', 'BIZNOVATOR Partner - WIX', 'Socio de BIZNOVATOR - WIX', 'Brett Harrelson and companies such as WIX have been at the forefront of technology and the development of the next generation of tech savvy entrepreneurs.  Their commitment to Corporate Social Responsibility enables our students to become successful and productive innovators in our rapidly changing economy. ', 'Brett Harrelson y empresas como WIX han estado a la vanguardia de la tecnología y el desarrollo de la próxima generación de emprendedores expertos en tecnología. Su compromiso con la Responsabilidad Social Corporativa permite a nuestros estudiantes convertirse en innovadores exitosos y productivos en nuestra economía que cambia rápidamente', 'Partner', 'Compañero', 'FblyGC2ZJvY', 'wix_logo.png', 1, '2020-05-21 10:39:19', '2020-09-11 18:52:08', '106.210.76.186'),
(7, 'Video', 'BIZNOVATOR Partner - Cisco Systems', 'Socio de BIZNOVATOR - Cisco Systems', 'Some of the biggest lessons we can provide our students is when we expose them to Corporate Executives.  Corporations receive value from engaging their communities through Corporate Social Responsibility while our BIZNOVATOR students learn invaluable first hand experiences from technology leaders. ', 'Algunas de las lecciones más importantes que podemos brindar a nuestros estudiantes es cuando los exponemos a ejecutivos corporativos. Las corporaciones reciben valor al involucrar a sus comunidades a través de la Responsabilidad Social Corporativa, mientras que nuestros estudiantes de BIZNOVATOR aprenden experiencias invaluables de primera mano de los líderes tecnológicos.', 'Partner', 'Compañero', 'lvtccx4dczc', 'cisco_system.png', 1, '2020-09-11 18:55:17', '2020-09-11 18:55:17', '106.210.76.186'),
(9, 'Video', 'BIZNOVATOR ALUMNI DuMarkus Davis', 'ALUMNI DE BIZNOVATOR DuMarkus Davis', 'From  the very beginning, at the age of 12, DuMarkus Davis had a very clear mission to live a purpose driven life.  Today, DuMarkus has combined his passion for music to build a platform for aspiring musicians to showcase their talent around the world.  He recently received funding to expand his business - MusicBuk.\r\n', 'Desde el principio, a la edad de 12 años, DuMarkus Davis tenía una misión muy clara de vivir una vida impulsada por un propósito. Hoy, DuMarkus ha combinado su pasión por la música para construir una plataforma para que los aspirantes a músicos muestren su talento en todo el mundo. Recientemente recibió fondos para expandir su negocio: MusicBuk.', 'Student', 'Alumno', 'Pu10S9LWAxE', 'musicbuk_logo.png', 1, '2020-09-14 12:30:44', '2020-09-14 12:37:20', '103.95.80.69'),
(10, 'Video', 'CORPORATE PARTNERS', 'SOCIOS CORPORATIVOS', 'BIZNOVATOR’s success relies on strategic alliances and partners to further our mission.  We prepare our students while young with workforce readiness', 'El éxito de BIZNOVATOR se basa en alianzas estratégicas y socios para promover nuestra misión. Preparamos a nuestros estudiantes cuando son jóvenes con preparación para la fuerza laboral', 'Partner', 'Compañero', '7E2Q5Xq4Kb0', '', 1, '2020-09-16 13:09:27', '2020-09-16 13:09:27', '103.16.31.13'),
(13, 'Video', 'BIZNOVATOR ALUMNI Jovani Mendieta', 'ALUMNI DE BIZNOVATOR Jovani Mendieta', 'Jovani Mendieta is a BIZNOVATOR alumni and is a perfect example of what happens when a young person finds his passion and purpose and aligns it with a business venture early in life.', 'Jovani Mendieta es un ex alumno de BIZNOVATOR y es un ejemplo perfecto de lo que sucede cuando un joven encuentra su pasión y propósito y lo alinea con un emprendimiento comercial temprano en la vida.', 'Student', 'Alumno', 'Q3EPVWHCXck', 'kidfit_spot_academy.png', 1, '2020-09-16 13:09:27', '2020-09-16 13:09:27', '103.16.31.13'),
(14, 'Video', 'Meet Nikita a BIZNOVATOR parent', 'Conoce a Nikita una madre BIZNOVATOR', 'Nikita is an involved and concerned mother that values the BIZNOVATOR empowerment methodology.  Her son and daughter have both attended our BIZNOVATOR Camps twice and have realized tremendous growth.', 'Nikita es una madre involucrada y preocupada que valora la metodología de empoderamiento de BIZNOVATOR. Su hijo y su hija han asistido dos veces a nuestros campamentos BIZNOVATOR y han logrado un gran crecimiento.', 'Parent', 'Madre', 'Xyzg1LyGXXw', 'bizonvator-logos.png', 1, '2020-09-16 13:09:27', '2020-12-02 16:19:58', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_users`
--

CREATE TABLE `tbl_biz_users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `school_name` varchar(150) DEFAULT NULL,
  `school_domain` varchar(150) DEFAULT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone_no` varchar(25) NOT NULL,
  `image` text,
  `gender` tinyint(4) DEFAULT NULL COMMENT '1=male,2=female,3=others',
  `email_verify_token` varchar(255) DEFAULT NULL,
  `email_verify_status` tinyint(4) NOT NULL DEFAULT '0',
  `forgotpassword_token` varchar(255) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL COMMENT 'auto id of tbl_biz_grade',
  `grade_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL COMMENT 'for enterprenaur only',
  `city_id` int(11) DEFAULT NULL COMMENT 'for enterprenaur only',
  `plan_id` int(11) DEFAULT NULL,
  `school_id` int(11) DEFAULT NULL COMMENT 'for school students and teachers only',
  `school_type` int(11) DEFAULT NULL COMMENT 'for school only',
  `added_by` varchar(150) DEFAULT NULL COMMENT 'for school students and teachers only',
  `subadmin_id` int(11) DEFAULT NULL,
  `allowed_ip` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `deleted_by` varchar(150) DEFAULT NULL COMMENT 'for school students and teachers only',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0=inactive,1=active,2=deleted,3=archive	',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_users`
--

INSERT INTO `tbl_biz_users` (`id`, `firstname`, `lastname`, `school_name`, `school_domain`, `email`, `password`, `phone_no`, `image`, `gender`, `email_verify_token`, `email_verify_status`, `forgotpassword_token`, `role_id`, `grade_id`, `country_id`, `city_id`, `plan_id`, `school_id`, `school_type`, `added_by`, `subadmin_id`, `allowed_ip`, `updated_by`, `deleted_by`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(19, 'Werwe', 'Werew', 'Werwe', 'school.biz.com', 'school@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '3543454342', NULL, 1, 'fbe58d3c78fe2da31b9e9d322706186b', 1, NULL, 1, 0, NULL, NULL, 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 14:06:23', '2020-07-15 16:07:23', '117.97.229.249'),
(18, 'Ffd', 'Dfggd', NULL, NULL, 'adminsdfsdf@shutterbridge.com', 'e10adc3949ba59abbe56e057f20f883e', '3242343243', NULL, NULL, '5b8932d14a37656c3d49f717f7c134bb', 1, NULL, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 14:05:21', '2020-06-02 14:05:21', '::1'),
(17, 'Vnvbn', 'Vbnvb', NULL, NULL, 'enter@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5876575675', '5ef5d26604aad_john.png', 1, '155bcc642ede5901e483693055d9bf82', 1, NULL, 3, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 14:02:57', '2020-07-08 18:01:28', '110.225.72.221'),
(16, 'Sdfsdf', 'Sdfsdf', NULL, NULL, 'student@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '1235235523', '5ef5d1602e319_john_d_team_2.jpg', 1, '23f453c5de336748d77232ff67cb7301', 1, NULL, 2, 0, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 13:56:55', '2020-08-20 15:36:57', '182.68.123.209'),
(14, 'Fdgd', 'Dgfdg', 'Gdfg', 'gdfg.biz.com', 'test@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '4565465465', NULL, NULL, '723d42f66c080b02ce346ba59bd5b9ef', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 12:30:36', '2020-06-02 12:30:36', '::1'),
(15, 'Sdgsdg', 'Sfdsdfssfd', 'Xdsggdgs', 'xdsggdgs.biz.com', 'was@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '4564564564', NULL, NULL, '06f81d99642c4c45c910bfb67aca13fb', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-02 13:24:13', '2020-06-04 16:02:23', '::1'),
(22, 'Testschool', 'Wrwerw', 'Testschool', 'testschool.biz.com', 'testschool@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '6456456456', NULL, NULL, 'c7e07336999e422ab351684973d391e5', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-04 17:05:25', '2020-06-04 17:05:25', '::1'),
(23, 'Sfddsf', 'Sfdds', 'Fsd', 'fsd.biz.com', 'test@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9589574512', NULL, NULL, '1aedb8d9dc4751e229a335e371db8058', 1, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, 'Super Admin', NULL, NULL, NULL, NULL, 1, '2020-06-04 17:27:37', '2020-06-04 17:27:37', '::1'),
(24, 'Ertret', 'Ertret', 'Rtre', 'rtre.biz.com', 'ruio@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9589574512', NULL, NULL, '6d96aebd17654349f1b27ac180e55d88', 1, NULL, 1, 0, NULL, NULL, 1, NULL, NULL, 'Super Admin', NULL, NULL, NULL, NULL, 1, '2020-06-04 17:28:12', '2020-08-10 16:54:31', '106.210.98.51'),
(25, 'Etet', 'Terter', NULL, NULL, 'teacher@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '3534534534', '5ef5d35ce549e_ruth_team_3.jpg', 2, 'eef7868b1e5233afff52cb2457d52f35', 1, NULL, 5, 0, NULL, NULL, NULL, 24, NULL, 'Super Admin', NULL, NULL, NULL, 'Super Admin', 1, '2020-06-04 18:30:15', '2020-06-26 16:22:12', '106.223.43.216'),
(26, 'Rgfddh', 'Dgdfgdhhh', NULL, NULL, 'teacher1@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '3635636357', NULL, NULL, '98b3692e48d235c22c9f0bca8563287a', 1, NULL, 5, 0, NULL, NULL, NULL, 24, NULL, 'Super Admin', NULL, NULL, NULL, 'Super Admin', 1, '2020-06-04 18:33:57', '2020-06-05 16:57:06', '106.210.98.51'),
(29, 'Erwe', 'Wrwer', NULL, NULL, 'schoolstudent@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', 'schoolstud', '5ef5d3c96cfce_team_1.jpg', 1, '079eb623f4e625bbff0b7c2b15918518', 1, NULL, 4, 0, NULL, NULL, NULL, 24, NULL, 'Super Admin', NULL, NULL, NULL, 'Super Admin', 1, '2020-06-04 19:16:38', '2020-06-26 16:24:01', '106.223.43.216'),
(30, 'Sc', 'Sc', NULL, NULL, 'schoolstudent55@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '2342424234', NULL, NULL, '092bafb359c16a19620b0216c9ea160a', 1, NULL, 4, 0, NULL, NULL, NULL, 24, NULL, 'Super Admin', NULL, NULL, NULL, NULL, 1, '2020-06-04 19:18:16', '2020-06-05 16:57:06', '106.210.98.51'),
(31, 'Test', 'Setudent', NULL, NULL, 'schoolstudent@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5353535345', NULL, NULL, '7e1ffdc77e705fa71fb1fc06cb34a06c', 1, NULL, 4, 0, NULL, NULL, NULL, 24, NULL, 'Super Admin', NULL, NULL, NULL, NULL, 1, '2020-06-05 12:08:55', '2020-06-05 16:57:06', '106.210.98.51'),
(32, 'Set', 'Dd', NULL, NULL, 'studenttest@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '4242323232', NULL, 1, '6c3846efd42b17f0fb0840015127dcb6', 1, NULL, 2, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-20 18:57:12', '2020-07-13 19:14:47', '117.97.170.183'),
(33, 'Test', 'Test', 'Rwa', 'rwa.biz.com', 'test@test.com', 'e10adc3949ba59abbe56e057f20f883e', '1235545588', NULL, NULL, 'b642b4217b34b1e8d3bd915fc65c4452', 0, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-07-07 13:12:58', '2020-07-07 13:12:58', '139.167.31.226'),
(34, 'Prem', 'Roy', 'Saint Merry School', 'saintmerryschool.biz.com', 'royprem99@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '7982147086', NULL, NULL, 'fb327c80790a7f52eece074dfcf5d025', 0, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-07-08 17:14:38', '2020-07-08 17:14:38', '112.196.168.98'),
(35, 'Teacher', 'School', NULL, NULL, 'teacher67@gmailcom', 'e10adc3949ba59abbe56e057f20f883e', '3345345345', NULL, 1, '63d39d9c9e417b356b1f20576ae29e0e', 1, NULL, 5, 4, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-10 16:22:59', '2020-07-27 18:59:01', '106.210.70.96'),
(36, 'George', 'Smith', 'Abc International', 'AbcInternational.biz.com', 'george@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '43e5b71c58899d8bb5efde54649536ac', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-07-13 19:28:00', '2020-07-13 19:28:00', '117.97.170.183'),
(37, 'John', 'Smith', 'Xyz', 'xyz.biz.com', 'john@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '1f9d9a9efc2f523b2f09629444632b5c', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-07-13 20:08:58', '2020-07-13 20:08:58', '117.97.170.183'),
(38, 'Teacher', 'One', NULL, NULL, 'teacherone@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9575757575', NULL, 1, 'a9fd487166d039d1d8b58459c03daa94', 1, NULL, 5, 2, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 18:59:26', '2020-07-27 18:59:26', '106.210.70.96'),
(39, 'Teacher', 'Two', NULL, NULL, 'teachertwo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9575756757', NULL, 2, 'b5cdf58ea521cc99e08fb43ac39a664c', 1, NULL, 5, 4, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:00:06', '2020-07-27 19:00:06', '106.210.70.96'),
(40, 'Teacher', 'Last', NULL, NULL, 'teacherthree@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9675674757', NULL, 1, '9fe467316605c5fb247b4cf4455bb590', 1, NULL, 5, 3, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:00:53', '2020-07-27 19:00:53', '106.210.70.96'),
(41, 'Teacher', 'Four', NULL, NULL, 'teacherfour@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9567575757', NULL, 1, '826e87e97661caee13a956e12c73d0d9', 1, NULL, 5, 4, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, 'School Admin', NULL, 1, '2020-07-27 19:01:24', '2020-09-01 18:42:47', '106.210.99.80'),
(42, 'Student', 'One', NULL, NULL, 'studentone@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9567575756', NULL, 1, '18ccbcb462c80d2c650ee721efddb441', 1, NULL, 4, 3, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:02:38', '2020-07-27 19:02:38', '106.210.70.96'),
(43, 'Student', 'Two', NULL, NULL, 'studenttwo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '7574634563', NULL, 1, '2a5c752d0ead723dec945eaa8b106ab1', 1, NULL, 4, 4, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:03:08', '2020-07-27 19:03:08', '106.210.70.96'),
(44, 'Student', 'Three', NULL, NULL, 'studentthree@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '8574645646', NULL, 1, '978e56405b1a49111b844b6deef7959f', 1, NULL, 4, 5, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:03:44', '2020-07-27 19:03:44', '106.210.70.96'),
(45, 'Student', 'Four', NULL, NULL, 'studentfour@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '9575464543', NULL, 1, 'b871140a2db3ecea473dcdbb1a0b1f9e', 1, NULL, 4, 2, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:04:33', '2020-07-27 19:04:33', '106.210.70.96'),
(46, 'Studentuser', 'Five', NULL, NULL, 'studentfive@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '8567675645', '5f2e8763acfaf_blog_train.png', 1, 'ab4ffe874134113410cdc40071b2964f', 1, NULL, 4, 3, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-07-27 19:05:04', '2020-08-12 19:00:48', '47.31.37.236'),
(47, 'Sz', 'Use', NULL, NULL, 'szuser@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9589574512', NULL, NULL, 'e4db3a437b8d08f13d687f0fc7c3d55a', 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-11 12:57:03', '2020-08-11 12:57:03', '106.210.102.97'),
(48, 'Student', 'User', NULL, NULL, 'studentuser@malinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9589574512', NULL, NULL, '278c3e3b2794eb1c625030f5946f1806', 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-11 15:36:18', '2020-08-11 15:56:10', '106.210.102.97'),
(49, 'Pro', 'Manager', NULL, NULL, 'studentuserone@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9589574512', NULL, NULL, 'de1cd38c2716c12ef7aa50d39c7bf3af', 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-11 15:58:31', '2020-08-11 15:58:31', '106.210.102.97'),
(50, 'John', 'Robert', 'John Pvt Ltd', 'johnpvtltd.biz.com', 'john98@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '6454545465', NULL, NULL, 'c2bdab56b41dea3612289c38521aefc3', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-12 18:10:01', '2020-08-12 18:10:01', '103.95.80.76'),
(51, 'Tfh', 'Fhgfhgfh', NULL, NULL, 'szusertui@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9675765765', NULL, NULL, '6126dc81fc74ea44db59fe2f7df8cb17', 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-12 18:39:55', '2020-08-12 18:39:55', '47.30.216.212'),
(52, 'My', 'School', 'Mywasschool', 'mywasschool.biz.com', 'myschool@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9574564564', NULL, NULL, '3143d2b15b6abd36134bae0e96a3681b', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-14 12:10:39', '2020-08-14 12:10:39', '223.225.36.242'),
(53, 'My', 'Wasschool', 'Myschool', 'myschool.biz.com', 'myschooltwo@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9567574575', NULL, NULL, 'c0b27205e8dc3ba165d6549592c25135', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-14 12:12:34', '2020-08-14 12:12:34', '223.225.36.242'),
(54, 'Three', 'School', 'Myschoolthree', 'myschoolthree.biz.com', 'myschoolthree@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '4644646546', NULL, NULL, 'a963335336ee78ae1457252a2786caa5', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-14 12:15:09', '2020-08-14 12:24:00', '223.225.36.242'),
(55, 'Suba', 'Admin', NULL, NULL, 'subadmin@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9575475756', NULL, 1, '13221bccaf5ccf760875df0a3697910a', 1, '', 7, 1, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-08-17 20:02:08', '2020-08-17 20:02:08', '223.225.46.115'),
(56, 'Apurva', 'Dhar', NULL, NULL, 'apurva@digi-neo.in', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, 'a39f8ab57278093a6dcd7b238ac7402b', 1, NULL, 6, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-17 20:11:32', '2020-08-17 20:16:39', '182.68.105.173'),
(57, 'Apurva', 'Dhar', NULL, NULL, 'apurva@digi-neo.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '00c55c578b108b76a3ae548a2787a586', 1, NULL, 2, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-17 20:23:11', '2020-08-17 20:26:30', '182.68.105.173'),
(58, 'Student', 'One', NULL, NULL, 'studentone@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8535353453', NULL, 1, 'ec4fda1cf7a0111e0c57159ae4a5ca62', 1, NULL, 4, 1, NULL, NULL, NULL, 19, NULL, 'School Admin', NULL, NULL, 'School Admin', NULL, 1, '2020-08-17 20:48:19', '2020-09-01 18:41:42', '106.210.99.80'),
(59, 'John', 'Canaday', NULL, NULL, 'jcanaday@biznovator.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, 'af807eefb20cc6b939ed8857c89737a4', 1, NULL, 6, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-17 21:23:34', '2020-08-17 21:34:18', '182.68.105.173'),
(60, 'Home', 'School', NULL, NULL, 'homeschool@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8463453535', NULL, NULL, 'cbfed63f9525d6c6dd2c58474968b857', 1, NULL, 6, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-18 16:56:00', '2020-08-18 16:57:31', '106.223.90.239'),
(61, 'Home', 'Studentone', NULL, NULL, 'homestudentone@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8646464664', NULL, 1, '1a031672c5ca386a8d1caa14d438fcfc', 1, NULL, 8, 2, NULL, NULL, NULL, 60, NULL, 'Home School', NULL, NULL, NULL, NULL, 1, '2020-08-18 16:59:01', '2020-08-20 16:44:04', '106.223.90.239'),
(62, 'Home', 'Studenttwo', NULL, NULL, 'homestudenttwo@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8564564646', NULL, 2, 'b7aea67ddd874b9111d8011c29372811', 1, NULL, 8, 4, NULL, NULL, NULL, 60, NULL, 'Home School', NULL, NULL, NULL, NULL, 1, '2020-08-18 17:00:18', '2020-08-18 17:00:18', '106.223.90.239'),
(63, 'Roby', 'Roy', 'Roby International', 'robyinternational.biz.com', 'roby65@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', '5f3e293959a53_reWalls.com_148.jpg', 1, '984c16f39b461129785f5b3c90ca8d06', 1, NULL, 1, NULL, NULL, NULL, 6, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-20 12:25:16', '2020-08-20 13:11:45', '103.95.80.180'),
(64, 'Roby', 'Teacher', NULL, NULL, 'robyteacher@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5656456565', NULL, 2, 'f9b6f7abd2b5ae1a8cba3a843c996188', 1, NULL, 5, 3, NULL, NULL, NULL, 63, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-08-20 13:51:22', '2020-08-20 13:51:22', '103.95.80.180'),
(65, 'Roby', 'Student', NULL, NULL, 'robystudent@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '3445456564', NULL, 1, '32ca3cd21ba076f26d62d3cf04356088', 1, NULL, 4, 4, NULL, NULL, NULL, 63, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-08-20 15:43:32', '2020-08-20 15:43:32', '103.95.80.180'),
(66, 'Roby', 'Subadmin', NULL, NULL, 'roby68@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5464765754', NULL, 3, '041fecb6a2ae5186d8e6e4d0aad5fa82', 1, NULL, 7, 4, NULL, NULL, NULL, 63, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-08-21 12:30:08', '2020-08-21 12:30:08', '103.95.80.33'),
(67, 'Student', 'Individual', NULL, NULL, 'studentin@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9756754675', NULL, NULL, '123ca9918d8772fcbc4f9f41556a5a50', 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-30 13:22:37', '2020-08-30 13:22:53', '47.30.194.119'),
(68, 'Uthred', 'International', 'Uthred', 'uthred.biz.com', 'uthrdschool@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5445465454', NULL, NULL, 'e25de6ad7e37007188b8d09470e73676', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-31 13:19:45', '2020-08-31 14:45:26', '103.95.80.229'),
(69, 'Apurva', 'Dhar', NULL, NULL, 'apurva@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '0057b459de8d7501645b1876ddb67896', 0, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-31 20:09:58', '2020-08-31 20:09:58', '182.68.105.173'),
(70, 'Apurva', 'Dhar', NULL, NULL, 'dharapurva@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '891eb0871e766f0b480997f7fd2e8c5b', 1, NULL, 6, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-08-31 20:11:16', '2020-08-31 20:14:21', '182.68.105.173'),
(71, 'Studenttest', 'Was', NULL, NULL, 'studentintest@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9567564646', NULL, NULL, 'c367104c295adb5e7d71947e1153a55d', 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-01 18:27:24', '2020-09-01 18:29:40', '106.210.99.80'),
(72, 'School', 'Wastest', 'Test Waseem School', 'testwaseemschool.biz.com', 'schoolwas@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8567546465', NULL, NULL, '54d3327803a47322d6199fd9aa164064', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-01 18:35:41', '2020-09-01 18:35:41', '106.210.99.80'),
(73, 'School', 'John', 'Schooljohn', 'schooljohn.biz.com', 'schooljohn@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9794464464', NULL, NULL, '5281cf0451858079422899547c37f20e', 1, NULL, 1, NULL, NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-02 15:42:10', '2020-09-02 15:43:15', '106.202.55.24'),
(74, 'Demo', 'App', NULL, NULL, 'demoapp@demo.com', '68a24878cc568766b735c62be5f306ed', '9999999999', NULL, NULL, '342b6e4f114df7fe2f5a6c5936cd5cf2', 0, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-10 12:07:21', '2020-09-10 12:07:21', '122.175.217.105'),
(75, 'Sandy', 'Bru', NULL, NULL, 'demoapp@mailinator.com', '1fd49ca7cdef5c2343213560ba18e4c6', '9999999999', NULL, NULL, '2c127b39d0872d651d031e99ebcd3efa', 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-10 12:08:59', '2020-09-10 12:10:32', '122.175.217.105'),
(76, 'Siddique', 'Khan', 'Abdul Kalam', 'AbdulKalam.biz.com', 'sidkh@yopmail.com', 'fbb7bdf085b9af912306b20c19ae0383', '1122234353', NULL, NULL, '36b1e1bf3fa8d13e53c350f5d7589e86', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-10 12:09:42', '2020-09-10 12:10:17', '47.247.75.127'),
(77, 'Collge', 'College', NULL, 'collegeasdmin.biz.com', 'college@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8453535343', NULL, NULL, '4a5beaf14904de3a8eae90874b79833f', 1, NULL, 9, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-24 17:16:14', '2020-09-24 17:27:38', '223.225.42.45'),
(78, 'Professor', 'College', NULL, NULL, 'professor@mailinator.com', 'f8506245fc7648fa8b1e70a34eefa9ae', '7467456456', NULL, 1, '047367d424515a646f3e06fa72f70178', 1, NULL, 11, 1, NULL, NULL, NULL, 77, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-09-24 17:31:35', '2020-09-24 17:31:35', '223.225.42.45'),
(79, 'College', 'Student', NULL, NULL, 'collegestudent@mailinator.com', 'bd8f08599cc1087fe6f3fe53a174ffca', '7535345345', NULL, 1, 'e04853d293bb8b857149a7502548c38b', 1, NULL, 11, 1, NULL, NULL, NULL, 77, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-09-24 17:34:02', '2020-10-19 12:13:24', '223.225.42.45'),
(80, 'Subadmin', 'Admin', NULL, NULL, 'collegesubadmin@mailinator.com', '50bdd5fc7a5f408330d23af67fbfb9f6', '7456464564', NULL, 1, 'aaf992817e8894360f1fe24d1c4e6c73', 1, NULL, 12, 1, NULL, NULL, NULL, 77, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-09-24 17:36:00', '2020-09-24 17:36:00', '223.225.42.45'),
(81, 'College', 'Student', NULL, NULL, 'collegestudent@gmail.com', 'cbb32635ec15bf680768122a130cdf4a', '8546465465', NULL, 1, 'bea9953de094d985481ba49c6e083071', 1, NULL, 10, 1, NULL, NULL, NULL, 77, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-09-28 11:42:18', '2020-09-28 11:42:18', '106.223.120.150'),
(82, 'Test', 'Test', 'Union School', 'UnionSchool.biz.com', 'biznovatorsuperadmin@gmail.com', '5e5710b09b754d8084de34f9fcd14550', '5055551212', NULL, NULL, '7cb343d36cae1591aecb7a825b08baa8', 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-09-28 22:10:19', '2020-09-28 22:10:19', '66.176.94.125'),
(83, 'John', 'Canaday', 'Biznovator Test', 'BIZNOVATORtest.biz.com', 'john@americasfg.com', '6018f64e7bbe9be5619ade156f981f0b', '3053424141', NULL, NULL, 'bcd617d83a209356802cb9a2b2c29e7b', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, 'Super Admin', NULL, 1, '2020-09-28 22:11:32', '2020-12-08 21:14:15', '66.176.94.125'),
(84, 'Enter', 'User', NULL, NULL, 'enterpre@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8456465464', NULL, NULL, '49e5b7d08054500e5891ca05303ba2c7', 1, NULL, 3, NULL, NULL, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-15 18:58:58', '2020-10-15 19:48:47', '117.97.241.37'),
(85, 'Werwr', 'Werewr', NULL, NULL, 'enterpre2@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '5467546456', NULL, NULL, 'ee39d91b63a8ffefa7007d1572963c74', 1, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-15 20:21:48', '2020-10-15 20:21:59', '117.97.241.37'),
(86, 'Cp', 'Univer', 'Collegetwo', 'collegetwo.biz.com', 'collegetwo@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '7894561234', NULL, NULL, '2dcb3bd5212ec28327296ec41117749c', 1, NULL, 9, NULL, NULL, NULL, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-19 16:38:01', '2020-10-19 16:44:51', '106.223.83.193'),
(87, 'College', 'Sdfgsdf', 'College', 'college.biz.com', 'college56@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '8546465465', NULL, NULL, 'f7a5f74939b29653ddb1ac10c4c0559c', 1, NULL, 9, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-26 17:20:30', '2020-10-26 17:21:39', '223.225.57.159'),
(88, 'College', 'Student', NULL, NULL, 'student@gmail.com', '68bd60c177a8f7a1caa560bf8270ea3e', '7846465465', NULL, 1, 'b8aeec8b91548b073d2b7e42f9d1328d', 1, NULL, 10, 1, NULL, NULL, NULL, 87, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-10-26 17:25:07', '2020-10-26 17:25:07', '223.225.57.159'),
(89, 'Enter', 'Preneur', NULL, NULL, 'enter18@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '9979799797', NULL, NULL, 'b32df726825a5fb92d1be9aaaca89651', 1, NULL, 3, NULL, NULL, NULL, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-30 18:30:16', '2020-10-30 18:36:59', '223.225.59.2'),
(90, 'Erfwer', 'Rwer', NULL, NULL, 'test555@mailinator.com', 'e10adc3949ba59abbe56e057f20f883e', '7434534534', NULL, NULL, 'd19608dad3d3dd1d942025b7a16ef106', 1, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-10-30 18:39:38', '2020-10-30 18:39:58', '223.225.59.2'),
(91, 'Apurva', 'Dhar', NULL, NULL, 'chris@digi-neo.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, 'c2491689f3ac969643bf4a2ae3c9831f', 1, NULL, 3, NULL, NULL, NULL, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-11-12 21:08:36', '2020-11-12 21:13:15', '182.68.63.230'),
(92, 'Prashant', 'Chandra', 'Uc Davis University', 'UCDavisUniversity.biz.com', 'prashant@digi-neo.com', 'e10adc3949ba59abbe56e057f20f883e', '1234567890', NULL, NULL, '7a6b0dbf84ff6d2e48e5871789fc6583', 1, NULL, 9, NULL, NULL, NULL, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-11-12 21:21:33', '2020-11-12 21:24:05', '182.68.63.230'),
(93, 'John', 'Canaday', NULL, NULL, 'chrismellodyb1@gmail.com', '10a6791f903310726ebd7477224dece8', '1234567890', NULL, 1, 'd1d55847f8c46cf07802f1a30059755b', 1, NULL, 11, 2, NULL, NULL, NULL, 92, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-11-12 21:33:28', '2020-11-12 21:33:28', '182.68.63.230'),
(94, 'Test', 'Test', NULL, NULL, 'deepa@digi-neo.in', 'e3ae57fead905ccd71af0acfdf70f2ac', '1223222242', NULL, 2, 'b229d48b2443b5febe5f83878749f473', 1, NULL, 3, NULL, 1, 2, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-12-01 19:00:10', '2020-12-01 19:11:06', '103.16.31.13'),
(95, 'Tester', 'Tester', 'Test', 'test.biz.com', 'deepatest@digi-neo.in', 'e3ae57fead905ccd71af0acfdf70f2ac', '1111111111', NULL, NULL, '46aa65212d53aed203f66adc459c6c2c', 1, NULL, 9, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-12-10 13:37:07', '2020-12-10 13:40:24', '103.16.31.13'),
(96, 'Deepa', 'Deepa', NULL, NULL, 'deepaprofess@gmail.com', '8c694e7e279c18a18f4052f261b1c17f', '1111111111', NULL, 2, '028c76b6f0ddfbfbc36b0269ccbf158d', 1, NULL, 11, 22, NULL, NULL, NULL, 95, NULL, 'School Admin', NULL, NULL, 'School Admin', NULL, 1, '2020-12-10 14:03:58', '2020-12-10 14:05:45', '103.16.31.13'),
(97, 'Deepa', 'Student', NULL, NULL, 'deepastudent@gmail.com', '8ddf5b94b69561c8b2803e88017a2099', '1111111111', NULL, 2, '27baf49492705b45fc38a75ccee6506c', 1, NULL, 10, 20, NULL, NULL, NULL, 95, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-12-10 14:36:53', '2020-12-10 14:36:53', '103.16.31.13'),
(98, 'Test', 'Test', NULL, NULL, 'deepasubadmin@gmail.com', 'bb7dd3f1f97d55cce92a6a8a3ab84c2e', '1111111111', NULL, 2, '943cb77735ade113dab7fd766ee33135', 1, NULL, 12, 21, NULL, NULL, NULL, 95, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-12-10 18:08:20', '2020-12-10 18:08:20', '103.16.31.13'),
(99, 'Homeschool', 'Homeschool', NULL, NULL, 'homeschool@digi-neo.in', 'e3ae57fead905ccd71af0acfdf70f2ac', '1111111111', NULL, NULL, '6fd9d055e1b026fa349fc439c0e35186', 1, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-12-15 15:13:41', '2020-12-15 15:13:57', '60.254.78.97'),
(100, 'School', 'Name', 'Deepaschool', 'deepaschool.biz.com', 'deepaschool@digi-neo.in', 'e3ae57fead905ccd71af0acfdf70f2ac', '1234567890', NULL, NULL, '210f7a23cb03d503a1e5a6b62cee71ae', 1, NULL, 1, NULL, NULL, NULL, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-12-21 11:57:37', '2020-12-21 11:59:44', '103.88.58.10'),
(101, 'Teacher', 'Name', NULL, NULL, 'deepateacher@gmail.com', 'e9455bad1a9055bea7746eafb1e0250a', '1234567890', NULL, 2, '626c93ab444b5bc7454a9576b2062780', 1, NULL, 5, 2, NULL, NULL, NULL, 100, NULL, 'School Admin', NULL, NULL, NULL, NULL, 1, '2020-12-21 12:04:29', '2020-12-21 12:04:29', '103.88.58.10'),
(102, 'Deepa', 'Entrepreneur', NULL, NULL, 'deepaentrepreneur@gmail.com', 'e3ae57fead905ccd71af0acfdf70f2ac', '1234567890', NULL, NULL, '300c11791225aa48a4dffba2b4ddb963', 1, NULL, 3, NULL, NULL, NULL, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-12-23 13:35:36', '2020-12-23 13:40:03', '103.88.58.10'),
(103, 'Test', 'Test', 'Testert', 'testert.biz.com', 'testschool@gmail.com', 'ceb6c970658f31504a901b89dcd3e461', '3244354646', NULL, NULL, '02f969b241ec7a3fcdbb29751ce064cf', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2021-01-18 16:14:07', '2021-01-18 16:14:26', '103.16.31.13'),
(104, 'Tester', 'Deepa', 'Tester', 'tester.biz.com', 'deepaschooltest@gmail.com', 'e3ae57fead905ccd71af0acfdf70f2ac', '1213313113', NULL, NULL, 'b05ddc406ee9fcde31aaf807b4ef9872', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2021-01-27 17:10:17', '2021-01-27 17:10:37', '103.88.58.251'),
(105, 'Deepaduttt', 'Deepadutt', 'Schooltest', 'schooltest.biz.com', 'deepadigi@digi.com', 'e3ae57fead905ccd71af0acfdf70f2ac', '6643542224', NULL, NULL, 'ddfc96cb46ffb6f57c614ded7b2c7a68', 1, NULL, 1, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2021-02-01 18:22:56', '2021-02-01 18:24:54', '103.16.31.13'),
(106, 'Veronica', 'Canaday', 'University Of Xyz', 'UniversityofXYZ.biz.com', 'jcanadayd@gmail.com', '6018f64e7bbe9be5619ade156f981f0b', '3053424141', NULL, NULL, 'bb6608f3cdf0a72c5c124f5f96280343', 1, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2021-02-01 21:08:05', '2021-02-01 21:08:27', '66.176.94.125'),
(107, 'Farhana', 'Farhana', 'Test School', 'TestSchool.biz.com', 'farhana@digi-neo.in', '9b990c7a2fda485914a5c4797c04b9cd', '9999272331', NULL, NULL, '844d010b7000e7484b5ace52998e4855', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2021-02-01 21:11:45', '2021-02-01 21:12:42', '103.211.16.179');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biz_user_role`
--

CREATE TABLE `tbl_biz_user_role` (
  `id` int(11) NOT NULL,
  `eng_name` varchar(150) NOT NULL,
  `spa_name` varchar(150) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_biz_user_role`
--

INSERT INTO `tbl_biz_user_role` (`id`, `eng_name`, `spa_name`, `status`, `updated_at`, `ip`) VALUES
(1, 'School', 'Colegio', 1, '2020-05-27 16:20:45', '::1'),
(2, 'Student', 'Estudiante', 1, '2020-06-04 17:26:48', '::1'),
(3, 'Enterpreneur', 'Empresario', 1, '2020-05-27 16:20:44', '::1'),
(4, 'School Student', 'Estudiante de la escuela', 1, '2020-06-17 00:00:00', '::1'),
(5, 'School Teacher', 'Profesor de la escuela', 1, '2020-01-14 12:26:27', '::1'),
(6, 'Home School Association Group', 'Grupo de Asociación de Escuela en Casa', 1, '2020-01-14 12:26:27', '::1'),
(7, 'School Sub Admin', 'Subadministrador de la escuela', 1, '2020-06-12 10:56:02', '157.38.146.213'),
(8, 'Home School Student', 'Estudiante de la escuela en casa', 1, '2020-06-12 10:56:02', '::1'),
(9, 'Colleges and Universities', 'Colegios y universidades', 1, '2020-06-12 10:56:02', '157.38.146.213'),
(10, 'College Student', 'Estudiante universitario', 1, '2020-09-23 01:02:15', '::1'),
(11, 'College Professor', 'Profesor universitario', 1, '2020-09-23 04:14:10', '::1'),
(12, 'College Subadmin', 'Subadministrador universitario', 1, '2020-09-23 03:13:06', '::1'),
(13, 'Entrepreneur Student', 'Estudiante emprendedor', 1, '2020-11-06 04:10:00', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package`
--

CREATE TABLE `tbl_package` (
  `pack_id` int(11) NOT NULL,
  `user_id` enum('1','9') NOT NULL,
  `pack_name` enum('BASIC','ADVANCE','PRO') DEFAULT NULL,
  `pack_no_student` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_package`
--

INSERT INTO `tbl_package` (`pack_id`, `user_id`, `pack_name`, `pack_no_student`, `price`, `status`, `created_at`, `updated_at`) VALUES
(1, '1', 'BASIC', '100', '200', 0, '2021-01-13', '2021-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_request_workshop_demo`
--

CREATE TABLE `tbl_request_workshop_demo` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `requester` varchar(50) NOT NULL,
  `address` text,
  `country` varchar(60) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `mobile_no` varchar(30) DEFAULT NULL,
  `receive_update` tinyint(40) NOT NULL DEFAULT '0' COMMENT '1=yes, 0=no',
  `comments` text,
  `created_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_request_workshop_demo`
--

INSERT INTO `tbl_request_workshop_demo` (`id`, `firstname`, `lastname`, `requester`, `address`, `country`, `email`, `phone`, `mobile_no`, `receive_update`, `comments`, `created_at`, `ip`) VALUES
(1, 'sssss', 'ssss', 'College-University', 'Laxmi Nagar, New Delhi, Delhi, India', 'India', 'dd@gmail.com', '1111111111', '1111111111', 1, '', '2020-12-10 12:57:24', '103.16.31.13'),
(2, 'aaaaaaaaa', 'aaaaaaaaaaaaaaa', 'College-University', '', '', 'dd@GMAIL.COM1', '1111111111', NULL, 1, '', '2020-12-10 12:59:05', '103.16.31.13'),
(3, 'AAAAAAAAAAAAAAA', 'AAAAAAAAAAAAAAA', 'College-University', '', '', 'DD@GMAIL.COM', '1111111111', NULL, 1, '', '2020-12-10 13:01:21', '103.16.31.13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_request_workshop_names`
--

CREATE TABLE `tbl_request_workshop_names` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `popular_course_id` int(11) NOT NULL,
  `eng_name` varchar(100) NOT NULL,
  `spa_name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_suggestions`
--

CREATE TABLE `tbl_teacher_suggestions` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `subject` text NOT NULL,
  `suggestions` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `ip` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_teacher_suggestions`
--

INSERT INTO `tbl_teacher_suggestions` (`id`, `course_id`, `teacher_id`, `subject`, `suggestions`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(3, 1, 38, 'lorum ipsum', '<strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishi', 1, '2020-09-07 17:09:14', '2020-09-07 18:39:30', '223.225.46.199'),
(4, 1, 101, 'test', 'test', 0, '2020-12-21 12:08:28', '2020-12-21 12:08:28', '103.88.58.10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_biz_aboutus`
--
ALTER TABLE `tbl_biz_aboutus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_aboutusinfo`
--
ALTER TABLE `tbl_biz_aboutusinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_academycms`
--
ALTER TABLE `tbl_biz_academycms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_academy_page`
--
ALTER TABLE `tbl_biz_academy_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_adminlogin`
--
ALTER TABLE `tbl_biz_adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_assigned_plan`
--
ALTER TABLE `tbl_biz_assigned_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_banner`
--
ALTER TABLE `tbl_biz_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_blog`
--
ALTER TABLE `tbl_biz_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_blogcategory`
--
ALTER TABLE `tbl_biz_blogcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_careers`
--
ALTER TABLE `tbl_biz_careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_careers_applied`
--
ALTER TABLE `tbl_biz_careers_applied`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_levelone`
--
ALTER TABLE `tbl_biz_category_levelone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_levelthree`
--
ALTER TABLE `tbl_biz_category_levelthree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_levelthree_and_levelone`
--
ALTER TABLE `tbl_biz_category_levelthree_and_levelone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_levelthree_and_leveltwo`
--
ALTER TABLE `tbl_biz_category_levelthree_and_leveltwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_leveltwo`
--
ALTER TABLE `tbl_biz_category_leveltwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_category_leveltwo_and_levelone`
--
ALTER TABLE `tbl_biz_category_leveltwo_and_levelone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_city`
--
ALTER TABLE `tbl_biz_city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_contactus`
--
ALTER TABLE `tbl_biz_contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_contactusinfo`
--
ALTER TABLE `tbl_biz_contactusinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_country`
--
ALTER TABLE `tbl_biz_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_courses`
--
ALTER TABLE `tbl_biz_courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_assign_student`
--
ALTER TABLE `tbl_biz_course_assign_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_assign_student_lesson`
--
ALTER TABLE `tbl_biz_course_assign_student_lesson`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_assign_teacher`
--
ALTER TABLE `tbl_biz_course_assign_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_assign_teacher_lesson`
--
ALTER TABLE `tbl_biz_course_assign_teacher_lesson`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_exam`
--
ALTER TABLE `tbl_biz_course_exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_exam_grade`
--
ALTER TABLE `tbl_biz_course_exam_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_level`
--
ALTER TABLE `tbl_biz_course_level`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_request_student`
--
ALTER TABLE `tbl_biz_course_request_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_course_request_teacher`
--
ALTER TABLE `tbl_biz_course_request_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_exam`
--
ALTER TABLE `tbl_biz_exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_exam_questions`
--
ALTER TABLE `tbl_biz_exam_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_faqs`
--
ALTER TABLE `tbl_biz_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_faqscategory`
--
ALTER TABLE `tbl_biz_faqscategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_grade`
--
ALTER TABLE `tbl_biz_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_grade_system`
--
ALTER TABLE `tbl_biz_grade_system`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_homebanner`
--
ALTER TABLE `tbl_biz_homebanner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson`
--
ALTER TABLE `tbl_biz_lesson`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson_grade`
--
ALTER TABLE `tbl_biz_lesson_grade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson_process`
--
ALTER TABLE `tbl_biz_lesson_process`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson_quiz`
--
ALTER TABLE `tbl_biz_lesson_quiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson_quiz_process`
--
ALTER TABLE `tbl_biz_lesson_quiz_process`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_lesson_section_process`
--
ALTER TABLE `tbl_biz_lesson_section_process`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_notification`
--
ALTER TABLE `tbl_biz_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_ourteam`
--
ALTER TABLE `tbl_biz_ourteam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_plan`
--
ALTER TABLE `tbl_biz_plan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_plan_transaction`
--
ALTER TABLE `tbl_biz_plan_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_popular_courses`
--
ALTER TABLE `tbl_biz_popular_courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_question_bank`
--
ALTER TABLE `tbl_biz_question_bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_quiz`
--
ALTER TABLE `tbl_biz_quiz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_quiz_questions`
--
ALTER TABLE `tbl_biz_quiz_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_school_type`
--
ALTER TABLE `tbl_biz_school_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_section`
--
ALTER TABLE `tbl_biz_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_subscription`
--
ALTER TABLE `tbl_biz_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_terms_conditions`
--
ALTER TABLE `tbl_biz_terms_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_testimonial`
--
ALTER TABLE `tbl_biz_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_users`
--
ALTER TABLE `tbl_biz_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_biz_user_role`
--
ALTER TABLE `tbl_biz_user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD PRIMARY KEY (`pack_id`);

--
-- Indexes for table `tbl_request_workshop_demo`
--
ALTER TABLE `tbl_request_workshop_demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_request_workshop_names`
--
ALTER TABLE `tbl_request_workshop_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_teacher_suggestions`
--
ALTER TABLE `tbl_teacher_suggestions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_biz_aboutus`
--
ALTER TABLE `tbl_biz_aboutus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_aboutusinfo`
--
ALTER TABLE `tbl_biz_aboutusinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_biz_academycms`
--
ALTER TABLE `tbl_biz_academycms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_biz_academy_page`
--
ALTER TABLE `tbl_biz_academy_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_biz_adminlogin`
--
ALTER TABLE `tbl_biz_adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_assigned_plan`
--
ALTER TABLE `tbl_biz_assigned_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_biz_banner`
--
ALTER TABLE `tbl_biz_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_blog`
--
ALTER TABLE `tbl_biz_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_biz_blogcategory`
--
ALTER TABLE `tbl_biz_blogcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_biz_careers`
--
ALTER TABLE `tbl_biz_careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_biz_careers_applied`
--
ALTER TABLE `tbl_biz_careers_applied`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_category_levelone`
--
ALTER TABLE `tbl_biz_category_levelone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_biz_category_levelthree`
--
ALTER TABLE `tbl_biz_category_levelthree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_category_levelthree_and_levelone`
--
ALTER TABLE `tbl_biz_category_levelthree_and_levelone`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tbl_biz_category_levelthree_and_leveltwo`
--
ALTER TABLE `tbl_biz_category_levelthree_and_leveltwo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_biz_category_leveltwo`
--
ALTER TABLE `tbl_biz_category_leveltwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_biz_category_leveltwo_and_levelone`
--
ALTER TABLE `tbl_biz_category_leveltwo_and_levelone`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_biz_city`
--
ALTER TABLE `tbl_biz_city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_biz_contactus`
--
ALTER TABLE `tbl_biz_contactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_biz_contactusinfo`
--
ALTER TABLE `tbl_biz_contactusinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_biz_country`
--
ALTER TABLE `tbl_biz_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_courses`
--
ALTER TABLE `tbl_biz_courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_biz_course_assign_student`
--
ALTER TABLE `tbl_biz_course_assign_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_biz_course_assign_student_lesson`
--
ALTER TABLE `tbl_biz_course_assign_student_lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_biz_course_assign_teacher`
--
ALTER TABLE `tbl_biz_course_assign_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_biz_course_assign_teacher_lesson`
--
ALTER TABLE `tbl_biz_course_assign_teacher_lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_biz_course_exam`
--
ALTER TABLE `tbl_biz_course_exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_biz_course_exam_grade`
--
ALTER TABLE `tbl_biz_course_exam_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_biz_course_level`
--
ALTER TABLE `tbl_biz_course_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_biz_course_request_student`
--
ALTER TABLE `tbl_biz_course_request_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_biz_course_request_teacher`
--
ALTER TABLE `tbl_biz_course_request_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_biz_exam`
--
ALTER TABLE `tbl_biz_exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_biz_exam_questions`
--
ALTER TABLE `tbl_biz_exam_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `tbl_biz_faqs`
--
ALTER TABLE `tbl_biz_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_biz_faqscategory`
--
ALTER TABLE `tbl_biz_faqscategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_biz_grade`
--
ALTER TABLE `tbl_biz_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_biz_grade_system`
--
ALTER TABLE `tbl_biz_grade_system`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_biz_homebanner`
--
ALTER TABLE `tbl_biz_homebanner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson`
--
ALTER TABLE `tbl_biz_lesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson_grade`
--
ALTER TABLE `tbl_biz_lesson_grade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson_process`
--
ALTER TABLE `tbl_biz_lesson_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson_quiz`
--
ALTER TABLE `tbl_biz_lesson_quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson_quiz_process`
--
ALTER TABLE `tbl_biz_lesson_quiz_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_biz_lesson_section_process`
--
ALTER TABLE `tbl_biz_lesson_section_process`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tbl_biz_notification`
--
ALTER TABLE `tbl_biz_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_biz_ourteam`
--
ALTER TABLE `tbl_biz_ourteam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_biz_plan`
--
ALTER TABLE `tbl_biz_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tbl_biz_plan_transaction`
--
ALTER TABLE `tbl_biz_plan_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_biz_popular_courses`
--
ALTER TABLE `tbl_biz_popular_courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_biz_question_bank`
--
ALTER TABLE `tbl_biz_question_bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_biz_quiz`
--
ALTER TABLE `tbl_biz_quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_biz_quiz_questions`
--
ALTER TABLE `tbl_biz_quiz_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `tbl_biz_school_type`
--
ALTER TABLE `tbl_biz_school_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_biz_section`
--
ALTER TABLE `tbl_biz_section`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_biz_subscription`
--
ALTER TABLE `tbl_biz_subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_biz_terms_conditions`
--
ALTER TABLE `tbl_biz_terms_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_biz_testimonial`
--
ALTER TABLE `tbl_biz_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_biz_users`
--
ALTER TABLE `tbl_biz_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `tbl_biz_user_role`
--
ALTER TABLE `tbl_biz_user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_package`
--
ALTER TABLE `tbl_package`
  MODIFY `pack_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_request_workshop_demo`
--
ALTER TABLE `tbl_request_workshop_demo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_request_workshop_names`
--
ALTER TABLE `tbl_request_workshop_names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_teacher_suggestions`
--
ALTER TABLE `tbl_teacher_suggestions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
