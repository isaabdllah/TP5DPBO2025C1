/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100432 (10.4.32-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : db_mahasiswa

 Target Server Type    : MySQL
 Target Server Version : 100432 (10.4.32-MariaDB)
 File Encoding         : 65001

 Date: 28/03/2025 22:18:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ipk` double NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES (1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 3.6);
INSERT INTO `mahasiswa` VALUES (2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 3.2);
INSERT INTO `mahasiswa` VALUES (3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 3.3);
INSERT INTO `mahasiswa` VALUES (4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 3.4);
INSERT INTO `mahasiswa` VALUES (5, '2202046', 'Nurainun', 'Perempuan', 3.5);
INSERT INTO `mahasiswa` VALUES (6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 3.6);
INSERT INTO `mahasiswa` VALUES (7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 3.7);
INSERT INTO `mahasiswa` VALUES (8, '2202869', 'Revana Faliha Salma', 'Perempuan', 3.8);
INSERT INTO `mahasiswa` VALUES (9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 3.9);
INSERT INTO `mahasiswa` VALUES (10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 4);
INSERT INTO `mahasiswa` VALUES (11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 3.1);
INSERT INTO `mahasiswa` VALUES (12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 3.2);
INSERT INTO `mahasiswa` VALUES (13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 3.3);
INSERT INTO `mahasiswa` VALUES (14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 3.4);
INSERT INTO `mahasiswa` VALUES (15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 3.5);
INSERT INTO `mahasiswa` VALUES (16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 3.6);
INSERT INTO `mahasiswa` VALUES (17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 3.7);
INSERT INTO `mahasiswa` VALUES (18, '2206697', 'Rifa Sania', 'Perempuan', 3.8);
INSERT INTO `mahasiswa` VALUES (19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 3.9);
INSERT INTO `mahasiswa` VALUES (20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 4);
INSERT INTO `mahasiswa` VALUES (22, '2303508', 'Muhammad Isa Abdullah', 'Laki-Laki', 4);

SET FOREIGN_KEY_CHECKS = 1;
