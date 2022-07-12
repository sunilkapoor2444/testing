-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2022 at 12:31 PM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sunwebs2_erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `response_steps`
--

CREATE TABLE `response_steps` (
  `id` int(11) NOT NULL,
  `survey_responseid` int(11) NOT NULL,
  `steps` int(11) NOT NULL,
  `idea1` text COLLATE utf8_unicode_ci NOT NULL,
  `idea2` text COLLATE utf8_unicode_ci NOT NULL,
  `idea3` text COLLATE utf8_unicode_ci NOT NULL,
  `idea4` text COLLATE utf8_unicode_ci,
  `deleted` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `response_steps`
--

INSERT INTO `response_steps` (`id`, `survey_responseid`, `steps`, `idea1`, `idea2`, `idea3`, `idea4`, `deleted`, `created`, `modified`) VALUES
(1, 1, 1, 'Less productive employees have high rates of project failure', 'Less productive employees have high rates of project failure', 'Less productive employees have high rates of project failure', '', 0, '2022-07-11 04:29:30', '0000-00-00 00:00:00'),
(2, 1, 2, 'Less productive employees have high rates of project failure', 'Less productive employees have high rates of project failure', 'Less productive employees have high rates of project failure', '', 0, '2022-07-11 04:29:43', '0000-00-00 00:00:00'),
(3, 1, 3, 'Call out impressive work in a monthly newsletter, on your webpage, or at a company meeting.', 'Call out impressive work in a monthly newsletter, on your webpage, or at a company meeting.', 'Call out impressive work in a monthly newsletter, on your webpage, or at a company meeting.', '', 0, '2022-07-11 04:30:05', '0000-00-00 00:00:00'),
(4, 2, 1, 'one ', 'two', 'three', '', 0, '2022-07-11 12:00:43', '0000-00-00 00:00:00'),
(5, 2, 2, 'one', 'two', 'three', '', 0, '2022-07-11 12:01:12', '0000-00-00 00:00:00'),
(6, 2, 3, 'one', 'two', 'three', '', 0, '2022-07-11 12:01:30', '0000-00-00 00:00:00'),
(7, 3, 1, 'rasha 1 jul 11', 'rasha 2', 'rasha 3', '', 0, '2022-07-11 12:58:35', '0000-00-00 00:00:00'),
(8, 3, 2, 'rasha 2 1', 'rasha 2 2', 'rasha 2 3', '', 0, '2022-07-11 12:59:12', '0000-00-00 00:00:00'),
(9, 4, 1, 'rasha 1 1 9:09am', 'rasha 1 2 9:09am', 'rasha 1 3 9:09am', '', 0, '2022-07-11 13:10:08', '0000-00-00 00:00:00'),
(10, 4, 2, 'rasha 2 1 9:10am', 'rasha 2 2 9:10am', 'rasha 2 3 9:10am', '', 0, '2022-07-11 13:10:50', '0000-00-00 00:00:00'),
(11, 5, 1, 'Rasha last trial 9:12  1 1', 'Rasha last trial 9:12 1 2', 'Rasha last trial 9:12 1 3', '', 0, '2022-07-11 13:13:33', '0000-00-00 00:00:00'),
(12, 5, 2, 'Rasha last trial 9:14am 2 1', 'Rasha 9:14 am 2 2', 'Rasha 9:14am 2 3', '', 0, '2022-07-11 13:14:24', '0000-00-00 00:00:00'),
(13, 6, 1, 'the problem fixed idea 1', 'the problem fixed idea 2', 'the problem fixed idea 3', '', 0, '2022-07-11 13:23:56', '0000-00-00 00:00:00'),
(14, 6, 2, 'idea 1', 'idea 2', 'idea 3', '', 0, '2022-07-11 13:24:33', '0000-00-00 00:00:00'),
(15, 6, 3, 'one', 'two ', 'three', '', 0, '2022-07-11 13:24:52', '0000-00-00 00:00:00'),
(16, 7, 1, ' Solutions to Help Less Productive Employees', ' Solutions to Help Less Productive Employees', ' Solutions to Help Less Productive Employees', '', 0, '2022-07-11 13:31:15', '0000-00-00 00:00:00'),
(17, 7, 2, 'ould you suggest some solutions to help less productive employees', 'ould you suggest some solutions to help less productive employees', 'ould you suggest some solutions to help less productive employees', '', 0, '2022-07-11 13:31:33', '0000-00-00 00:00:00'),
(18, 7, 3, 'Help them to understand their value and reward exceptional efforts.', 'Help them to understand their value and reward exceptional efforts.', 'Help them to understand their value and reward exceptional efforts.', '', 0, '2022-07-11 13:31:51', '0000-00-00 00:00:00'),
(19, 8, 1, 'one', 'two', 'three', '', 0, '2022-07-11 13:34:36', '0000-00-00 00:00:00'),
(20, 8, 2, 'one', 'twooooo', 'threeee', '', 0, '2022-07-11 13:35:00', '0000-00-00 00:00:00'),
(21, 8, 3, 'oneeee', 'twoooo', 'three', '', 0, '2022-07-11 13:35:20', '0000-00-00 00:00:00'),
(22, 9, 1, 'Offer some sort of employee training.', 'Have another person do a sit in with the employee for a day to guide them.', 'Offer incentives for improvement.', '', 0, '2022-07-11 13:50:40', '0000-00-00 00:00:00'),
(23, 9, 2, 'Offer more vacation days.', 'Offer hours of training with compensation.', 'Offer more break time during the day.', '', 0, '2022-07-11 13:52:51', '0000-00-00 00:00:00'),
(24, 9, 3, 'Have meetings with managers and let the managers say something positive to them when they do well.', 'Offer office parties that celebrate their improvement.', 'Have coworkers constantly tell them they\'re doing better.', '', 0, '2022-07-11 13:54:57', '0000-00-00 00:00:00'),
(25, 10, 1, 'good', 'good', 'good', 'good', 0, '2022-07-11 13:55:51', '0000-00-00 00:00:00'),
(26, 11, 1, 'good communication', 'safe places', 'good process on work', 'high salary', 0, '2022-07-11 13:59:35', '0000-00-00 00:00:00'),
(27, 10, 2, 'good', 'good', 'good', 'good', 0, '2022-07-11 14:00:05', '0000-00-00 00:00:00'),
(28, 12, 1, 'Employees have to work with the panctuality and with their working pleasure.', 'They should give much more interest and time for their work.', 'They should be with honesty to their company and their heads.', '', 0, '2022-07-11 14:00:35', '0000-00-00 00:00:00'),
(29, 10, 3, 'good', 'good', 'good', 'good', 0, '2022-07-11 14:00:47', '0000-00-00 00:00:00'),
(30, 11, 2, 'bonus', 'no absent', 'quick learn', 'fine work', 0, '2022-07-11 14:01:39', '0000-00-00 00:00:00'),
(31, 11, 3, 'good communication', 'no absent', 'quick learn', 'easy to work', 0, '2022-07-11 14:02:57', '0000-00-00 00:00:00'),
(32, 13, 1, 'Address unsanctioned absences immediately', 'Improve employee well-being', 'Foster a teamwork culture', 'Encourage employee engagement', 0, '2022-07-11 14:03:43', '0000-00-00 00:00:00'),
(33, 12, 2, 'Employees had to work sincerely to their companie\'s. ', 'They should work with the time.', 'They have to see company like as their family.', '', 0, '2022-07-11 14:07:41', '0000-00-00 00:00:00'),
(34, 12, 3, 'They have to meet the correct company as their solutions.', 'They are to be the choose to be achievers.', 'Give them a good hope and reputation.', '', 0, '2022-07-11 14:10:38', '0000-00-00 00:00:00'),
(35, 14, 1, 'rewards for working more', 'benefits', 'parties', 'recognition', 0, '2022-07-11 14:25:06', '0000-00-00 00:00:00'),
(36, 15, 1, 'good', 'good', 'good', 'good', 0, '2022-07-11 14:28:12', '0000-00-00 00:00:00'),
(37, 15, 2, 'good', 'good', 'good', 'good', 0, '2022-07-11 14:28:52', '0000-00-00 00:00:00'),
(38, 15, 3, 'good', 'good', 'good', '3', 0, '2022-07-11 14:29:15', '0000-00-00 00:00:00'),
(39, 14, 2, 'insurance', 'gift cards', 'drawings', 'door prizes', 0, '2022-07-11 14:31:51', '0000-00-00 00:00:00'),
(40, 16, 1, 'Giving bonuses to more productive', 'Giving holidays to successful productions', 'Motivating employees', '', 0, '2022-07-11 15:03:05', '0000-00-00 00:00:00'),
(41, 16, 2, 'Giving bonuses to more productive', 'Giving holidays to successful productions', 'Motivating employees', '', 0, '2022-07-11 15:04:23', '0000-00-00 00:00:00'),
(42, 16, 3, 'Giving bonuses to more productive', 'Giving holidays to successful productions', 'Motivating employees', '', 0, '2022-07-11 15:05:31', '0000-00-00 00:00:00'),
(43, 14, 3, 'give bonuses', 'give a day off for good behavior', 'more health benefits', 'bring your pet to work day', 0, '2022-07-11 15:05:32', '0000-00-00 00:00:00'),
(44, 17, 1, 'Get close enough', 'Encourage fun time', 'Encourage risk taking', 'Appreciate good work', 0, '2022-07-11 15:20:41', '0000-00-00 00:00:00'),
(45, 17, 2, 'Create a career path way', 'Set a clear milestone', 'Communicate better', 'Train well without failure', 0, '2022-07-11 15:25:56', '0000-00-00 00:00:00'),
(46, 17, 3, 'Improve employee and workplace well-being', 'Provide balance, rewards and recognitions', 'Look for hidden causes', 'Stop multitasking', 0, '2022-07-11 15:31:22', '0000-00-00 00:00:00'),
(47, 18, 1, 'communication', 'skills', 'development', 'orientation', 0, '2022-07-11 15:49:17', '0000-00-00 00:00:00'),
(48, 18, 2, 'communication', 'skills', 'development', 'orientation', 0, '2022-07-11 15:51:51', '0000-00-00 00:00:00'),
(49, 18, 3, 'communication', 'skills', 'development', 'ability', 0, '2022-07-11 15:52:21', '0000-00-00 00:00:00'),
(50, 19, 1, 'good', 'good', 'good', 'good', 0, '2022-07-11 17:23:01', '0000-00-00 00:00:00'),
(51, 19, 2, 'good', 'good', 'good', 'good', 0, '2022-07-11 17:23:39', '0000-00-00 00:00:00'),
(52, 19, 3, 'good', 'good', 'good', '3', 0, '2022-07-11 17:24:05', '0000-00-00 00:00:00'),
(53, 20, 1, 'Increase working days and reduce absenteeism rate.', 'Work on the project carefully so that failure will be minimized.', 'Work based an customer needs and never be rude to anyone.', '', 0, '2022-07-11 17:41:33', '0000-00-00 00:00:00'),
(54, 21, 1, 'good', 'good', 'good', 'good', 0, '2022-07-11 17:52:04', '0000-00-00 00:00:00'),
(55, 21, 2, 'good', 'nice', 'good', '', 0, '2022-07-11 17:53:17', '0000-00-00 00:00:00'),
(56, 21, 3, 'incentivize the results you want to see', 'give them a reputation to live up to', 'dont let acheivements go unnoitced', '', 0, '2022-07-11 17:54:33', '0000-00-00 00:00:00'),
(57, 22, 1, 'Create a clear attendance policy. ...', 'Reward good attendance. ', 'Improve employee well-being. ...', 'Encourage employee engagement. .', 0, '2022-07-11 18:03:38', '0000-00-00 00:00:00'),
(58, 23, 1, 'ENCOURAGE EVERY EMPLOYEE', 'IMPROVED EMPLOYEE ATTITUDE AND BEHAVIOURS', 'LISTEN ALL EMPLOYEE AND ASK WHAT IS THE POSSIBILITY TO IMPROVE THE HIGH SCORE IN PROJECTS.', 'ASK TO EMPLOYEE WHAT IS THE PROBLEM AND SOLVE THAT PROBLEMS', 0, '2022-07-11 18:04:21', '0000-00-00 00:00:00'),
(59, 22, 2, 'Foster a teamwork culture.', 'Provide feedback.', 'Offer flexible work options. ...', 'Address unsanctioned absences immediately. .', 0, '2022-07-11 18:06:14', '0000-00-00 00:00:00'),
(60, 23, 2, 'ASK EVERY EMPLOYEE WHAT IS THE PRBOLEM WHY YOU HAVE THE PROJECT FAILURE. ', 'IMPROVED EMPLOYEE BEHAVIOURS WITH CONDUCT MORE MEETINGS AND CLASSES. ', 'HELP THE POOR EMPLOYEE ', '', 0, '2022-07-11 18:06:35', '0000-00-00 00:00:00'),
(61, 22, 3, 'Create a clear attendance policy. ...', 'Provide feedback.', 'Improve employee well-being. ...', '3', 0, '2022-07-11 18:06:57', '0000-00-00 00:00:00'),
(62, 20, 2, 'Continuous project failures will be punished or penalized', 'Incentives will be given to high productive employees.', 'Promotion will be given to the best employee of the month.', '', 0, '2022-07-11 18:07:39', '0000-00-00 00:00:00'),
(63, 23, 3, 'UNDERSTAND EMPLOYEE VALUES AND GIVE SOME EFFORT TO ALL.', 'OFFER WORK OPTIONS TO EVERY EMPLOYEE', 'ASK AND SOLVE ALL THE PROBLEMS ', '', 0, '2022-07-11 18:08:01', '0000-00-00 00:00:00'),
(64, 24, 1, 'Wellness or coaching program', 'More diverse teams for project work so that more diverse ideas are generated', 'Customer service training', '', 0, '2022-07-11 18:27:19', '0000-00-00 00:00:00'),
(65, 24, 2, 'Customer service training', 'Bonuses for project success', 'Wellness programs to help with absenteeism', '', 0, '2022-07-11 18:28:47', '0000-00-00 00:00:00'),
(66, 24, 3, 'Customer service trainingings', 'Company get togethers like a bbq or something to increase cohesiveness and wanting to come to work', 'Diverse teams on project work', '', 0, '2022-07-11 18:30:37', '0000-00-00 00:00:00'),
(67, 25, 1, 'to get training from other employees', 'to analyze their problem', 'to become a good solution', '', 0, '2022-07-11 18:36:26', '0000-00-00 00:00:00'),
(68, 26, 1, 'Offer training to improve service quality', 'Offer productivity bonuses', 'Create a competition and offer benefits to the best employee of the month', '', 0, '2022-07-11 18:51:14', '0000-00-00 00:00:00'),
(69, 27, 1, 'good', ' good', ' good', ' good', 0, '2022-07-11 18:54:19', '0000-00-00 00:00:00'),
(70, 27, 2, 'good', ' good', ' good', ' good', 0, '2022-07-11 18:54:52', '0000-00-00 00:00:00'),
(71, 27, 3, 'good', ' good', ' good', '', 0, '2022-07-11 18:55:18', '0000-00-00 00:00:00'),
(72, 26, 2, 'Offer training to improve service quality', 'Offer productivity bonuses', 'Create a competition and offer benefits to the best employee of the month', '', 0, '2022-07-11 18:56:07', '0000-00-00 00:00:00'),
(73, 26, 3, 'Offer training and solutions to improve employee service quality', 'Offer bonuses and incentives for productivity', 'Create a competition and offer benefits to the best employee.', '', 0, '2022-07-11 19:02:59', '0000-00-00 00:00:00'),
(74, 25, 2, 'sometimes there must be manager for employee to guide', 'get a feedback performance from other employees', 'find the fault ', '', 0, '2022-07-11 19:12:18', '0000-00-00 00:00:00'),
(75, 25, 3, 'reduce the income profit from the employees', 'give a different task for low performance employee', 'analyze the performance ', '', 0, '2022-07-11 19:16:35', '0000-00-00 00:00:00'),
(76, 28, 1, 'Create a clear attendance policy.', 'Reward good attendance.', 'Address unsanctioned absences immediately.', 'Improve employee well-being.', 0, '2022-07-11 20:05:27', '0000-00-00 00:00:00'),
(77, 28, 2, 'Focus on one task at a time.', 'Take regular breaks.', 'Focus on your biggest tasks first.', 'Time block your schedule.', 0, '2022-07-11 20:08:16', '0000-00-00 00:00:00'),
(78, 28, 3, 'Create a clear attendance policy and set expectations.', 'Provide support.', 'Reduce workplace stress.', 'Provide feedback.', 0, '2022-07-11 20:10:13', '0000-00-00 00:00:00'),
(79, 20, 3, 'Person with high customer complain rate will be cut shot the bonus', '.People with excellent performance will be displayed in notice board', 'Promotion will be given to the best employer of the month.', '', 0, '2022-07-11 20:48:21', '0000-00-00 00:00:00'),
(80, 29, 1, 'MAKE THE COMPANY RULES STRICT', 'FIRE THE LESS WORKING EMPLOYEE', 'GIVE MORE TRINING FOR THE EMPLOYEES', '', 0, '2022-07-11 22:39:23', '0000-00-00 00:00:00'),
(81, 29, 2, 'MAKE THE COMPANY RULES STRICT.', 'FIRE THE LESS WORKING EMPLOYEE.', 'GIVE MORE TRINING FOR THE EMPLOYEES.', '', 0, '2022-07-11 22:46:51', '0000-00-00 00:00:00'),
(82, 29, 3, 'MAKE THE COMPANY RULES STRICT', 'FIRE THE LESS WORKING EMPLOYEE', 'GIVE MORE TRINING FOR THE EMPLOYEES', 'Make the employees aware of your expectations.', 0, '2022-07-11 22:53:38', '0000-00-00 00:00:00'),
(83, 30, 1, 'think of your future at the company ', 'the moe efficient you are the more likely you are to get the bonus ', 'if you create small goals everyday it’ll help you reach the bug goals easier ', '', 0, '2022-07-12 00:10:17', '0000-00-00 00:00:00'),
(84, 30, 2, 'make bonuses based off of low failure rate', 'encourage employees to use working hours more efficient ', 'encourage employees that the more customer complaints they get the closer they are to being fired ', '', 0, '2022-07-12 00:12:48', '0000-00-00 00:00:00'),
(85, 30, 3, 'rewarding great employees more often ', 'have a weekly email of outstanding employees ', 'have a backup plan for days when employees are late ', '', 0, '2022-07-12 00:14:32', '0000-00-00 00:00:00'),
(86, 31, 1, 'Good Advice.', 'Improve skills and knowledge.', 'Punishment.', 'some time the above condition are not working. So, understand employee situation.', 0, '2022-07-12 02:56:11', '0000-00-00 00:00:00'),
(87, 31, 2, 'Good Advice.', 'Improve skills and knowledge.', 'Punishment.', 'some time the above condition are not working. So, understand employee situation.', 0, '2022-07-12 03:00:48', '0000-00-00 00:00:00'),
(88, 31, 3, 'Increase extra bonus', 'Make some enjoyment for work space.', 'understand employee problem.', '', 0, '2022-07-12 03:07:39', '0000-00-00 00:00:00'),
(89, 32, 1, 'project failure', 'absenteeism', 'customer complaints', '', 0, '2022-07-12 05:28:12', '0000-00-00 00:00:00'),
(90, 32, 2, 'project failure', 'absenteeism', 'customer complaints', '', 0, '2022-07-12 05:31:05', '0000-00-00 00:00:00'),
(91, 32, 3, 'project failure', 'absenteeism', 'customer complaints', '', 0, '2022-07-12 05:32:34', '0000-00-00 00:00:00'),
(92, 33, 1, 'Create a clear attendance policy', 'Reward good attendance.', 'Offer flexible work options', 'mprove employee well-being', 0, '2022-07-12 06:38:27', '0000-00-00 00:00:00'),
(93, 33, 2, 'Reduced productivity levels', 'Minor Illness.', 'Workplace Bullying Or Harassment', 'Family Issues', 0, '2022-07-12 06:43:30', '0000-00-00 00:00:00'),
(94, 33, 3, 'Create a clear attendance policy', 'Minor Illness.', 'Offer flexible work options', '3', 0, '2022-07-12 06:44:17', '0000-00-00 00:00:00'),
(95, 34, 1, 'PROJECT FAILUR-3', 'ABSENTEEISM-4', 'CUSTOMER COMPLAINTS-3', '', 0, '2022-07-12 08:03:27', '0000-00-00 00:00:00'),
(96, 34, 2, 'PROJECT FAILUR-3', 'ABSENTEEISM-1', 'CUSTOMER COMPLAINTS-2', '', 0, '2022-07-12 08:07:51', '0000-00-00 00:00:00'),
(97, 34, 3, 'PROJECT FAILUR-1', 'ABSENTEEISM-2', 'CUSTOMER COMPLAINTS-1', '', 0, '2022-07-12 08:09:43', '0000-00-00 00:00:00'),
(98, 35, 1, 'Create a clear attendance policy. ...', 'Address unsanctioned absences immediately. ...', 'Improve employee well-being. ...', 'Encourage employee engagement. ...', 0, '2022-07-12 09:58:05', '0000-00-00 00:00:00'),
(99, 35, 2, 'Focus on one task at a time. ...', 'Focus on your biggest tasks first. ...', 'Time block your schedule. ...', 'Make meetings more productive. ...', 0, '2022-07-12 10:00:43', '0000-00-00 00:00:00'),
(100, 35, 3, '1) Help them to understand their value and reward exceptional efforts.', '5) Make the employees aware of your expectations.', '7) Share continuity plans with staff and implement their feedback.', '9) Ensure staff working early or late have a plan in place in case something happens.', 0, '2022-07-12 10:01:26', '0000-00-00 00:00:00'),
(101, 36, 1, 'Encourage employee engagement', 'Create a clear attendance policy,Provide feedback.', 'Reduce workplace stress', '', 0, '2022-07-12 10:08:31', '0000-00-00 00:00:00'),
(102, 36, 2, 'Take regular breaks', 'Set small objectives', 'encourage the worker ', '', 0, '2022-07-12 10:14:27', '0000-00-00 00:00:00'),
(103, 36, 3, 'Recognize Employees for Their Hard Work—and Reward Them', 'Allow Flexible Working Schedules', 'provide monetary incentives', '', 0, '2022-07-12 10:17:42', '0000-00-00 00:00:00'),
(104, 37, 1, 'Assign them a mentor', 'Provide productivity training', 'Add software that keeps each employee aware of their productivity', '', 0, '2022-07-12 10:43:27', '0000-00-00 00:00:00'),
(105, 37, 2, 'Provide each less productive employee a mentor', 'Include bonuses for those meeting required productivity', 'Add more time off for workers who are more productive overall', '', 0, '2022-07-12 10:47:03', '0000-00-00 00:00:00'),
(106, 37, 3, 'Provide each less productive employee a mentor', 'Include bonuses for those meeting and exceeding productivity desired', 'Provide employee of the month and year awards with perks like good parking and a bonus', '', 0, '2022-07-12 10:50:08', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `survey_respones`
--

CREATE TABLE `survey_respones` (
  `id` int(11) NOT NULL,
  `response_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `deleted` int(11) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_respones`
--

INSERT INTO `survey_respones` (`id`, `response_id`, `deleted`, `created`, `updated`) VALUES
(1, '165751377023', 0, '2022-07-11 04:29:30', '0000-00-00 00:00:00'),
(2, '165754084389', 0, '2022-07-11 12:00:43', '0000-00-00 00:00:00'),
(3, '165754431536', 0, '2022-07-11 12:58:35', '0000-00-00 00:00:00'),
(4, '165754500878', 0, '2022-07-11 13:10:08', '0000-00-00 00:00:00'),
(5, '165754521321', 0, '2022-07-11 13:13:33', '0000-00-00 00:00:00'),
(6, '165754583637', 0, '2022-07-11 13:23:56', '0000-00-00 00:00:00'),
(7, '165754627510', 0, '2022-07-11 13:31:15', '0000-00-00 00:00:00'),
(8, '165754647633', 0, '2022-07-11 13:34:36', '0000-00-00 00:00:00'),
(9, '165754744061', 0, '2022-07-11 13:50:40', '0000-00-00 00:00:00'),
(10, '165754775151', 0, '2022-07-11 13:55:51', '0000-00-00 00:00:00'),
(11, '165754797595', 0, '2022-07-11 13:59:35', '0000-00-00 00:00:00'),
(12, '165754803593', 0, '2022-07-11 14:00:35', '0000-00-00 00:00:00'),
(13, '165754822316', 0, '2022-07-11 14:03:43', '0000-00-00 00:00:00'),
(14, '165754950611', 0, '2022-07-11 14:25:06', '0000-00-00 00:00:00'),
(15, '165754969253', 0, '2022-07-11 14:28:12', '0000-00-00 00:00:00'),
(16, '165755178581', 0, '2022-07-11 15:03:05', '0000-00-00 00:00:00'),
(17, '165755284115', 0, '2022-07-11 15:20:41', '0000-00-00 00:00:00'),
(18, '165755455754', 0, '2022-07-11 15:49:17', '0000-00-00 00:00:00'),
(19, '165756018193', 0, '2022-07-11 17:23:01', '0000-00-00 00:00:00'),
(20, '165756129386', 0, '2022-07-11 17:41:33', '0000-00-00 00:00:00'),
(21, '165756192444', 0, '2022-07-11 17:52:04', '0000-00-00 00:00:00'),
(22, '165756261849', 0, '2022-07-11 18:03:38', '0000-00-00 00:00:00'),
(23, '165756266124', 0, '2022-07-11 18:04:21', '0000-00-00 00:00:00'),
(24, '165756403943', 0, '2022-07-11 18:27:19', '0000-00-00 00:00:00'),
(25, '165756458622', 0, '2022-07-11 18:36:26', '0000-00-00 00:00:00'),
(26, '165756547472', 0, '2022-07-11 18:51:14', '0000-00-00 00:00:00'),
(27, '165756565934', 0, '2022-07-11 18:54:19', '0000-00-00 00:00:00'),
(28, '165756992711', 0, '2022-07-11 20:05:27', '0000-00-00 00:00:00'),
(29, '165757916315', 0, '2022-07-11 22:39:23', '0000-00-00 00:00:00'),
(30, '165758461768', 0, '2022-07-12 00:10:17', '0000-00-00 00:00:00'),
(31, '165759457156', 0, '2022-07-12 02:56:11', '0000-00-00 00:00:00'),
(32, '165760369277', 0, '2022-07-12 05:28:12', '0000-00-00 00:00:00'),
(33, '165760790774', 0, '2022-07-12 06:38:27', '0000-00-00 00:00:00'),
(34, '165761300711', 0, '2022-07-12 08:03:27', '0000-00-00 00:00:00'),
(35, '165761988599', 0, '2022-07-12 09:58:05', '0000-00-00 00:00:00'),
(36, '165762051179', 0, '2022-07-12 10:08:31', '0000-00-00 00:00:00'),
(37, '165762260724', 0, '2022-07-12 10:43:27', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `response_steps`
--
ALTER TABLE `response_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `survey_responseid` (`survey_responseid`);

--
-- Indexes for table `survey_respones`
--
ALTER TABLE `survey_respones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `response_steps`
--
ALTER TABLE `response_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `survey_respones`
--
ALTER TABLE `survey_respones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `response_steps`
--
ALTER TABLE `response_steps`
  ADD CONSTRAINT `response_steps_ibfk_1` FOREIGN KEY (`survey_responseid`) REFERENCES `survey_respones` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
