-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Oct 04, 2019 at 03:29 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `python_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `tagline` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`sno`, `title`, `slug`, `content`, `tagline`, `img_file`, `date`) VALUES
(1, 'Why Blogging Is Important For Everyone', 'blog-information', '<div>\r\n  <p>Why Blogging is important for everyone: The importance of blogging is huge on the Internet. Blogging helps teachers to connect with students. Blogging helps business owners to engage with customers. Blogging connects similar thinkers and communities of people worldwide. Blogging helps to get more website traffic from search engines. Blogging helps journalists to share personal views on the cause with their fans. Blogging helps politicians to connect with citizens. Blogging help students to explore a new solution of the old problem. Blogging helps search engine users to find appropriate and effective information and knowledge. Blogging help individual and companies to earn passive income.Why blogging is important in education: Blogging is important in education that connects teachers and students on a personal level. After taking a class or before the class any teacher can share the class topics and the importance of the topic with students in an article on the blog. Students are connected with the internet today more than ever and its great advantage for an academic and technical education provider to align students with the career purpose through the blog. Why Blogging is Important in Business: Blogging is important in business to engage with customers on a personal level. Blogging is an inbound marketing method that builds a long-lasting relationship and a loyal customer base. Due to big players, it’s tough for small business owners to position the brand on the internet. But blogging is a way that not only positions your brand strongly on the internet but also increases sells. Blogging is very beneficial for a business to attach and get the attention of ever-busy social media people. You can explore the life-changing experiences people can get by using your products and services through the blog.&nbsp;Why Blogging is important for Freelancers: A freelancer works very hard for clients and to get consistent works. I think they are mostly hard-working community on the internet. They can do blogging on a personal website or as a guest blogger related to their skills, knowledge, and expertise. A freelancer can write articles or blogs about solutions and services. Their targeted audience is similar to the clients they worked with.&nbsp;Why blogging is important for SEO: Blogging is important for SEO it’s because when you write more variant of a single keyword and create key phrases with keywords then search engine rank the website higher in search results. Blogging is important SEO practice it’s because you can build relevant link structure inside the post. If you’re writing about how to start a blog, then in the first paragraph you can link to another article, how to buy the domain. When explaining the steps how to start a blog.</p>\r\n</div>', 'Importance of blogging in our daily life', 'post-bg.jpg', '2019-10-04 15:22:52');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `c_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` text NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`c_id`, `name`, `email`, `phone`, `message`, `date`) VALUES
(1, 'Mahesh Lohar', 'maheshalohar@gmail.com', '8551060729', 'Want to get in touch? Fill out the form below to send me a message and I will get back to you as soon as possible!', '2019-10-03 13:48:40'),
(2, 'Mahesh Lohar', 'mahesh@aayanshgerminate.com', '8551060729', 'Want to get in touch', '2019-10-03 14:44:27'),
(3, 'Mahesh Lohar', 'mahesh@aayanshgerminate.com', '8551060729', 'asdfghj vnvbvbfxh', '2019-10-03 14:58:38'),
(4, 'mahi', 'mahesh@aayanshgerminate.com', '8551060729', 'kkkkkkkkkkkkkk', '2019-10-03 15:01:45'),
(5, 'mahi', 'mahesh@aayanshgerminate.com', '8551060729', 'kkkkkkkkkkkkkk', '2019-10-03 15:05:56'),
(6, 'mahi', 'mahesh@aayanshgerminate.com', '8551060729', 'kkkkkkkkkkkkkk', '2019-10-03 15:06:32'),
(7, 'shubham', 'expertiseera@gmail.com', '9684356952', 'dfghjksuknbdynbvfyh', '2019-10-03 17:16:06'),
(8, 'deepali', 'deepali@aayanshgerminate.com', '9684356952', 'gggggjcbznczhcbhszcz', '2019-10-03 17:58:59'),
(9, 'deepali', 'deepali@aayanshgerminate.com', '9684356952', 'gggggjcbznczhcbhszcz', '2019-10-03 17:59:00'),
(10, 'Vaibhav', 'vrananavare@gmail.com', '9684356952', 'bvshdbchsadbsda', '2019-10-03 20:48:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
