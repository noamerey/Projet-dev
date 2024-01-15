-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2024 at 03:37 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaselabcyber`
--

-- --------------------------------------------------------

--
-- Table structure for table `robotic`
--

CREATE TABLE `robotic` (
  `id` int(255) NOT NULL,
  `titre` varchar(500) NOT NULL,
  `auteur` varchar(100) NOT NULL,
  `mots_cles` varchar(3000) NOT NULL,
  `mp4` varchar(5000) NOT NULL,
  `pdf` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robotic`
--

INSERT INTO `robotic` (`id`, `titre`, `auteur`, `mots_cles`, `mp4`, `pdf`) VALUES
(1, 'How to setup a basic simulation in ISAAC SIM', 'Nicolas STAS', ' How_to_setup_a_basic_simulation_in_ISAAC_SIM.png', 'https://dvic.devinci.fr/api/v3/img/full/bt0x9rbx4s6qlslbygo95qp0d0jjtn.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/dq0ectat3pfi1v0temtnorldfblyes.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/nybe4uoycwoewmq82n6w0fzf8ashvn.gif\r\nhttps://dvic.devinci.fr/api/v3/img/full/djjx4fdvqrmhwmec9zgg46qp5t3m6y.gif', ''),
(2, 'PyCrazyswarm', 'Nicolas STAS', 'PyCrazyswarm.png', '', ''),
(3, 'Lighthouse Positioning System: Quick start guide', 'Jérémie LEIBL', 'Lighthouse_Positioning_System_Quick_start_guide.jpg', '', ''),
(4, 'Setup the robotic plateform and the arcade machine', 'Bérénice DUFAURE', 'Setup_the_robotic_plateform_and_the_arcade_machine.jpg', 'https://www.youtube.com/watch?v=iLiI_IRedhI', ''),
(5, 'How to implement visual SLAM ?', 'Louis-Marie RESTOUT', 'How_to_implement_visual_SLAM.png', '', ''),
(6, 'How to grap a tool with a robot gripper?', 'Wim POIGNON', 'How_to_grap_a_tool_with_a_robot_gripper.jpg', 'https://www.youtube.com/watch?v=N6yMXh1DNVI', ''),
(7, 'Boids Flocking Algorithms', 'Jérémie LEIBL', 'Boids_Flocking_Algorithms.gif', 'https://www.youtube.com/watch?v=rk-Vms-s94k', ''),
(8, 'Writing with a robotic arm', 'Dimitri VINET', 'Writing_with_a_robotic_arm.jpg', 'https://www.youtube.com/watch?v=gNsNKeo3ZPc&embeds_referring_euri=https%3A%2F%2Fdvic.devinci.fr%2F&source_ve_path=OTY3MTQ&feature=emb_imp_woyt', ''),
(9, 'Program a sphero bolt in python\r\n', 'Bérénice DUFAURE', 'Program_a_sphero_bolt_in_python.jpeg', '', ''),
(10, 'Introduction to Robot Operating System ?', 'Brice PARILUSYAN', ' Introduction_to_Robot_Operating_System.jpg', '', ''),
(11, 'Comment asservir simplement la rotation d\'un moteur à l\'aide d\'un PID ?', 'Thomas-Jean-Yvon RAYNAL', 'Comment_asservir_simplement_la_rotation_d\'un_moteur_à_l\'aide_d\'un_PID.png', '', ''),
(12, 'Comment créer un environnement de simulation pour robot autonome PARTIE 3', 'Teddy LECLERCQ', 'Pas de photo', '', ''),
(13, 'Comment créer un environnement de simulation pour robot autonome PARTIE 2', 'Teddy LECLERCQ', 'Comment_créer_un_environnement_de_simulation_pour_robot_autonome_PARTIE_2.png', '', ''),
(14, 'Comment créer un environnement de simulation pour robot autonome PARTIE 1', 'Teddy LECLERCQ', 'Comment_créer_un_environnement_de_simulation_pour_robot_autonome_PARTIE_1.png\r\n', '', ''),
(15, 'How to maintain the Crazyflie drones', 'Thomas CARSTENS', 'How_to_maintain_the_Crazyflie_drones.jpg', 'https://www.youtube.com/watch?v=KxjW1n5Wjzg\r\nhttps://www.youtube.com/watch?v=VR1EmOtxnmA\r\nhttps://www.youtube.com/watch?v=S8grcyqVchM', ''),
(16, 'Find Outoor Localization of Autonomous Vehicles with Real-Time Kinematic GPS', 'Teddy LECLERCQ', 'Find_Outoor_Localization_of_Autonomous_Vehicles_with_Real_Time_Kinematic_GPS.png', 'https://www.youtube.com/watch?v=p7L-3E-OM-c', ''),
(17, 'Tranform a 3D map in a 2D map', 'Teddy LECLERCQ', ' Tranform_a_3D_map_in_a_2D_map.png', '', ''),
(18, 'Quick implementation of Kalman filter with 2D robot', 'Thomas-Jean-Yvon RAYNAL', 'Quick_implementation_of_Kalman_filter_with_2D_robot.png', '', ''),
(19, 'An introduction to Crazyswarm for Drone Swarms', 'Thomas CARSTENS', ' An_introduction_to_Crazyswarm_for_Drone_Swarms.png', '', ''),
(20, 'How to link Unity3D and Gazebo for robot control', 'Thomas CARSTENS', 'How_to_link_Unity3D_and_Gazebo_for_robot_control.png', '', ''),
(21, 'How to set states for robot to search for a gate', 'Thomas CARSTENS', 'How_to_set_states_for_robot_to_search_for_a_gate.png', '', ''),
(22, 'Blimpduino V2', 'Zacharie GUILLAUME', 'Blimpduino_V2.jpg', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robotic`
--
ALTER TABLE `robotic`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
