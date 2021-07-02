/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50537
 Source Host           : localhost:3306
 Source Schema         : db_video

 Target Server Type    : MySQL
 Target Server Version : 50537
 File Encoding         : 65001

 Date: 21/06/2021 10:21:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `username` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `password_fail_time` tinyint(4) NULL DEFAULT 0 COMMENT '密码输错次数',
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型：管理员 客服',
  `group` smallint(6) NULL DEFAULT 2 COMMENT '类型：0:超级管理员 1:管理员 2:普通成员 admin_group表id',
  `channel_id` int(11) NULL DEFAULT 0 COMMENT '对应的渠道id',
  `is_close` tinyint(1) NULL DEFAULT 0 COMMENT '是否关闭权限 0否 1是',
  `w_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '编辑人员',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台管理员表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES (1, 'admin', 'nzi', '2c8212bf028cf9c96232b6ff1438cb3c', 0, '超级管理员', 0, 0, 0, 'nzi');

-- ----------------------------
-- Table structure for t_admin_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_admin_permission`;
CREATE TABLE `t_admin_permission`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NULL DEFAULT NULL,
  `menu_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3044 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '后台管理员权限表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_admin_permission
-- ----------------------------
INSERT INTO `t_admin_permission` VALUES (1, 1, 1);
INSERT INTO `t_admin_permission` VALUES (2, 1, 5);
INSERT INTO `t_admin_permission` VALUES (3, 1, 14);
INSERT INTO `t_admin_permission` VALUES (4, 1, 18);
INSERT INTO `t_admin_permission` VALUES (5, 1, 20);
INSERT INTO `t_admin_permission` VALUES (6, 1, 23);
INSERT INTO `t_admin_permission` VALUES (7, 1, 24);
INSERT INTO `t_admin_permission` VALUES (8, 1, 25);
INSERT INTO `t_admin_permission` VALUES (9, 1, 26);
INSERT INTO `t_admin_permission` VALUES (10, 1, 27);
INSERT INTO `t_admin_permission` VALUES (11, 1, 37);
INSERT INTO `t_admin_permission` VALUES (12, 1, 67);
INSERT INTO `t_admin_permission` VALUES (27, 1, 71);
INSERT INTO `t_admin_permission` VALUES (28, 1, 72);
INSERT INTO `t_admin_permission` VALUES (29, 1, 73);
INSERT INTO `t_admin_permission` VALUES (30, 1, 74);
INSERT INTO `t_admin_permission` VALUES (31, 1, 75);
INSERT INTO `t_admin_permission` VALUES (32, 1, 76);
INSERT INTO `t_admin_permission` VALUES (33, 1, 77);
INSERT INTO `t_admin_permission` VALUES (34, 1, 78);
INSERT INTO `t_admin_permission` VALUES (35, 1, 79);
INSERT INTO `t_admin_permission` VALUES (36, 1, 80);
INSERT INTO `t_admin_permission` VALUES (37, 1, 81);
INSERT INTO `t_admin_permission` VALUES (38, 1, 82);
INSERT INTO `t_admin_permission` VALUES (39, 1, 83);
INSERT INTO `t_admin_permission` VALUES (119, 1, 84);
INSERT INTO `t_admin_permission` VALUES (120, 1, 85);
INSERT INTO `t_admin_permission` VALUES (164, 2, 20);
INSERT INTO `t_admin_permission` VALUES (165, 2, 5);
INSERT INTO `t_admin_permission` VALUES (166, 2, 71);
INSERT INTO `t_admin_permission` VALUES (167, 2, 84);
INSERT INTO `t_admin_permission` VALUES (168, 2, 72);
INSERT INTO `t_admin_permission` VALUES (169, 2, 85);
INSERT INTO `t_admin_permission` VALUES (170, 2, 73);
INSERT INTO `t_admin_permission` VALUES (171, 2, 1);
INSERT INTO `t_admin_permission` VALUES (172, 2, 77);
INSERT INTO `t_admin_permission` VALUES (173, 2, 78);
INSERT INTO `t_admin_permission` VALUES (174, 2, 79);
INSERT INTO `t_admin_permission` VALUES (175, 2, 81);
INSERT INTO `t_admin_permission` VALUES (176, 2, 14);
INSERT INTO `t_admin_permission` VALUES (177, 2, 82);
INSERT INTO `t_admin_permission` VALUES (178, 2, 67);
INSERT INTO `t_admin_permission` VALUES (179, 2, 74);
INSERT INTO `t_admin_permission` VALUES (180, 2, 75);
INSERT INTO `t_admin_permission` VALUES (181, 2, 76);
INSERT INTO `t_admin_permission` VALUES (182, 2, 80);
INSERT INTO `t_admin_permission` VALUES (183, 2, 37);
INSERT INTO `t_admin_permission` VALUES (184, 2, 18);
INSERT INTO `t_admin_permission` VALUES (209, 1, 86);
INSERT INTO `t_admin_permission` VALUES (235, 1, 87);
INSERT INTO `t_admin_permission` VALUES (236, 1, 88);
INSERT INTO `t_admin_permission` VALUES (340, 1, 89);
INSERT INTO `t_admin_permission` VALUES (421, 1, 90);
INSERT INTO `t_admin_permission` VALUES (560, 1, 91);
INSERT INTO `t_admin_permission` VALUES (561, 1, 92);
INSERT INTO `t_admin_permission` VALUES (562, 1, 93);
INSERT INTO `t_admin_permission` VALUES (625, 1, 101);
INSERT INTO `t_admin_permission` VALUES (655, 1, 102);
INSERT INTO `t_admin_permission` VALUES (656, 1, 103);
INSERT INTO `t_admin_permission` VALUES (852, 10, 20);
INSERT INTO `t_admin_permission` VALUES (853, 10, 90);
INSERT INTO `t_admin_permission` VALUES (854, 10, 5);
INSERT INTO `t_admin_permission` VALUES (855, 10, 77);
INSERT INTO `t_admin_permission` VALUES (856, 10, 92);
INSERT INTO `t_admin_permission` VALUES (857, 10, 79);
INSERT INTO `t_admin_permission` VALUES (858, 10, 93);
INSERT INTO `t_admin_permission` VALUES (859, 10, 78);
INSERT INTO `t_admin_permission` VALUES (860, 10, 81);
INSERT INTO `t_admin_permission` VALUES (861, 10, 86);
INSERT INTO `t_admin_permission` VALUES (862, 10, 14);
INSERT INTO `t_admin_permission` VALUES (892, 11, 20);
INSERT INTO `t_admin_permission` VALUES (893, 11, 90);
INSERT INTO `t_admin_permission` VALUES (894, 11, 5);
INSERT INTO `t_admin_permission` VALUES (895, 11, 89);
INSERT INTO `t_admin_permission` VALUES (896, 11, 71);
INSERT INTO `t_admin_permission` VALUES (897, 11, 84);
INSERT INTO `t_admin_permission` VALUES (898, 11, 1);
INSERT INTO `t_admin_permission` VALUES (899, 11, 87);
INSERT INTO `t_admin_permission` VALUES (900, 11, 72);
INSERT INTO `t_admin_permission` VALUES (901, 11, 88);
INSERT INTO `t_admin_permission` VALUES (902, 11, 85);
INSERT INTO `t_admin_permission` VALUES (903, 11, 73);
INSERT INTO `t_admin_permission` VALUES (904, 11, 103);
INSERT INTO `t_admin_permission` VALUES (905, 11, 77);
INSERT INTO `t_admin_permission` VALUES (906, 11, 92);
INSERT INTO `t_admin_permission` VALUES (907, 11, 79);
INSERT INTO `t_admin_permission` VALUES (908, 11, 93);
INSERT INTO `t_admin_permission` VALUES (909, 11, 78);
INSERT INTO `t_admin_permission` VALUES (910, 11, 81);
INSERT INTO `t_admin_permission` VALUES (911, 11, 86);
INSERT INTO `t_admin_permission` VALUES (912, 11, 14);
INSERT INTO `t_admin_permission` VALUES (913, 11, 82);
INSERT INTO `t_admin_permission` VALUES (914, 11, 102);
INSERT INTO `t_admin_permission` VALUES (915, 11, 67);
INSERT INTO `t_admin_permission` VALUES (916, 11, 74);
INSERT INTO `t_admin_permission` VALUES (917, 11, 75);
INSERT INTO `t_admin_permission` VALUES (918, 11, 76);
INSERT INTO `t_admin_permission` VALUES (919, 11, 80);
INSERT INTO `t_admin_permission` VALUES (920, 11, 91);
INSERT INTO `t_admin_permission` VALUES (921, 11, 83);
INSERT INTO `t_admin_permission` VALUES (922, 11, 37);
INSERT INTO `t_admin_permission` VALUES (923, 11, 18);
INSERT INTO `t_admin_permission` VALUES (1056, 1, 94);
INSERT INTO `t_admin_permission` VALUES (1057, 1, 96);
INSERT INTO `t_admin_permission` VALUES (1058, 1, 97);
INSERT INTO `t_admin_permission` VALUES (1059, 1, 98);
INSERT INTO `t_admin_permission` VALUES (1060, 1, 99);
INSERT INTO `t_admin_permission` VALUES (1061, 1, 100);
INSERT INTO `t_admin_permission` VALUES (1064, 1, 105);
INSERT INTO `t_admin_permission` VALUES (1065, 1, 106);
INSERT INTO `t_admin_permission` VALUES (1066, 1, 107);
INSERT INTO `t_admin_permission` VALUES (1067, 1, 109);
INSERT INTO `t_admin_permission` VALUES (1068, 1, 110);
INSERT INTO `t_admin_permission` VALUES (1069, 1, 111);
INSERT INTO `t_admin_permission` VALUES (1070, 1, 112);
INSERT INTO `t_admin_permission` VALUES (1071, 1, 113);
INSERT INTO `t_admin_permission` VALUES (1072, 1, 114);
INSERT INTO `t_admin_permission` VALUES (1073, 1, 115);
INSERT INTO `t_admin_permission` VALUES (1074, 1, 116);
INSERT INTO `t_admin_permission` VALUES (1075, 1, 117);
INSERT INTO `t_admin_permission` VALUES (1076, 1, 118);
INSERT INTO `t_admin_permission` VALUES (1077, 1, 119);
INSERT INTO `t_admin_permission` VALUES (1362, 1, 129);
INSERT INTO `t_admin_permission` VALUES (1467, 9, 5);
INSERT INTO `t_admin_permission` VALUES (1468, 9, 77);
INSERT INTO `t_admin_permission` VALUES (1469, 9, 92);
INSERT INTO `t_admin_permission` VALUES (1470, 9, 79);
INSERT INTO `t_admin_permission` VALUES (1471, 9, 93);
INSERT INTO `t_admin_permission` VALUES (1472, 9, 78);
INSERT INTO `t_admin_permission` VALUES (1473, 9, 116);
INSERT INTO `t_admin_permission` VALUES (1474, 9, 81);
INSERT INTO `t_admin_permission` VALUES (1475, 9, 14);
INSERT INTO `t_admin_permission` VALUES (1476, 9, 90);
INSERT INTO `t_admin_permission` VALUES (1477, 9, 100);
INSERT INTO `t_admin_permission` VALUES (1478, 9, 97);
INSERT INTO `t_admin_permission` VALUES (1479, 9, 99);
INSERT INTO `t_admin_permission` VALUES (1480, 9, 101);
INSERT INTO `t_admin_permission` VALUES (1481, 9, 86);
INSERT INTO `t_admin_permission` VALUES (1482, 9, 94);
INSERT INTO `t_admin_permission` VALUES (1682, 1, 130);
INSERT INTO `t_admin_permission` VALUES (1683, 1, 131);
INSERT INTO `t_admin_permission` VALUES (1882, 1, 132);
INSERT INTO `t_admin_permission` VALUES (1935, 1, 138);
INSERT INTO `t_admin_permission` VALUES (1936, 1, 139);
INSERT INTO `t_admin_permission` VALUES (1937, 12, 139);
INSERT INTO `t_admin_permission` VALUES (1938, 12, 138);
INSERT INTO `t_admin_permission` VALUES (1939, 12, 71);
INSERT INTO `t_admin_permission` VALUES (1940, 12, 84);
INSERT INTO `t_admin_permission` VALUES (1941, 12, 73);
INSERT INTO `t_admin_permission` VALUES (1942, 12, 87);
INSERT INTO `t_admin_permission` VALUES (1943, 12, 72);
INSERT INTO `t_admin_permission` VALUES (1944, 12, 81);
INSERT INTO `t_admin_permission` VALUES (1945, 12, 1);
INSERT INTO `t_admin_permission` VALUES (1981, 1, 140);
INSERT INTO `t_admin_permission` VALUES (1982, 1, 141);
INSERT INTO `t_admin_permission` VALUES (1983, 1, 142);
INSERT INTO `t_admin_permission` VALUES (1984, 1, 143);
INSERT INTO `t_admin_permission` VALUES (2115, 1, 144);
INSERT INTO `t_admin_permission` VALUES (2116, 1, 145);
INSERT INTO `t_admin_permission` VALUES (2160, 1, 146);
INSERT INTO `t_admin_permission` VALUES (2161, 1, 147);
INSERT INTO `t_admin_permission` VALUES (2180, 14, 139);
INSERT INTO `t_admin_permission` VALUES (2181, 14, 138);
INSERT INTO `t_admin_permission` VALUES (2182, 14, 71);
INSERT INTO `t_admin_permission` VALUES (2183, 14, 84);
INSERT INTO `t_admin_permission` VALUES (2184, 14, 81);
INSERT INTO `t_admin_permission` VALUES (2185, 14, 1);
INSERT INTO `t_admin_permission` VALUES (2300, 1, 148);
INSERT INTO `t_admin_permission` VALUES (2301, 1, 149);
INSERT INTO `t_admin_permission` VALUES (2302, 1, 150);
INSERT INTO `t_admin_permission` VALUES (2303, 1, 151);
INSERT INTO `t_admin_permission` VALUES (2304, 1, 152);
INSERT INTO `t_admin_permission` VALUES (2305, 1, 153);
INSERT INTO `t_admin_permission` VALUES (2306, 1, 154);
INSERT INTO `t_admin_permission` VALUES (2307, 1, 155);
INSERT INTO `t_admin_permission` VALUES (2308, 1, 156);
INSERT INTO `t_admin_permission` VALUES (2309, 2, 71);
INSERT INTO `t_admin_permission` VALUES (2310, 2, 148);
INSERT INTO `t_admin_permission` VALUES (2311, 2, 149);
INSERT INTO `t_admin_permission` VALUES (2312, 2, 150);
INSERT INTO `t_admin_permission` VALUES (2313, 2, 1);
INSERT INTO `t_admin_permission` VALUES (2314, 2, 80);
INSERT INTO `t_admin_permission` VALUES (2315, 2, 155);
INSERT INTO `t_admin_permission` VALUES (2316, 2, 103);
INSERT INTO `t_admin_permission` VALUES (2317, 2, 20);
INSERT INTO `t_admin_permission` VALUES (2318, 2, 24);
INSERT INTO `t_admin_permission` VALUES (2319, 2, 5);
INSERT INTO `t_admin_permission` VALUES (2320, 2, 115);
INSERT INTO `t_admin_permission` VALUES (2321, 2, 109);
INSERT INTO `t_admin_permission` VALUES (2322, 2, 110);
INSERT INTO `t_admin_permission` VALUES (2323, 2, 112);
INSERT INTO `t_admin_permission` VALUES (2324, 2, 119);
INSERT INTO `t_admin_permission` VALUES (2325, 2, 113);
INSERT INTO `t_admin_permission` VALUES (2326, 2, 114);
INSERT INTO `t_admin_permission` VALUES (2327, 2, 117);
INSERT INTO `t_admin_permission` VALUES (2328, 2, 111);
INSERT INTO `t_admin_permission` VALUES (2329, 2, 118);
INSERT INTO `t_admin_permission` VALUES (2330, 2, 156);
INSERT INTO `t_admin_permission` VALUES (2331, 2, 106);
INSERT INTO `t_admin_permission` VALUES (2332, 2, 83);
INSERT INTO `t_admin_permission` VALUES (2333, 2, 37);
INSERT INTO `t_admin_permission` VALUES (2334, 2, 27);
INSERT INTO `t_admin_permission` VALUES (2335, 2, 23);
INSERT INTO `t_admin_permission` VALUES (2336, 1, 157);
INSERT INTO `t_admin_permission` VALUES (2358, 1, 158);
INSERT INTO `t_admin_permission` VALUES (2359, 1, 159);
INSERT INTO `t_admin_permission` VALUES (2360, 1, 160);
INSERT INTO `t_admin_permission` VALUES (2361, 1, 161);
INSERT INTO `t_admin_permission` VALUES (2435, 1, 162);
INSERT INTO `t_admin_permission` VALUES (2436, 1, 163);
INSERT INTO `t_admin_permission` VALUES (2437, 1, 164);
INSERT INTO `t_admin_permission` VALUES (2438, 1, 165);
INSERT INTO `t_admin_permission` VALUES (2439, 1, 166);
INSERT INTO `t_admin_permission` VALUES (2440, 1, 167);
INSERT INTO `t_admin_permission` VALUES (2441, 1, 168);
INSERT INTO `t_admin_permission` VALUES (2467, 1, 169);
INSERT INTO `t_admin_permission` VALUES (2468, 1, 170);
INSERT INTO `t_admin_permission` VALUES (2469, 1, 171);
INSERT INTO `t_admin_permission` VALUES (2470, 1, 172);
INSERT INTO `t_admin_permission` VALUES (2471, 1, 173);
INSERT INTO `t_admin_permission` VALUES (2472, 1, 174);
INSERT INTO `t_admin_permission` VALUES (2473, 1, 175);
INSERT INTO `t_admin_permission` VALUES (2579, 1, 176);
INSERT INTO `t_admin_permission` VALUES (2730, 1, 177);
INSERT INTO `t_admin_permission` VALUES (2731, 1, 178);
INSERT INTO `t_admin_permission` VALUES (2732, 1, 179);
INSERT INTO `t_admin_permission` VALUES (2840, 1, 180);
INSERT INTO `t_admin_permission` VALUES (2841, 1, 181);
INSERT INTO `t_admin_permission` VALUES (2842, 1, 182);
INSERT INTO `t_admin_permission` VALUES (2843, 1, 183);
INSERT INTO `t_admin_permission` VALUES (2844, 1, 184);
INSERT INTO `t_admin_permission` VALUES (2895, 1, 185);
INSERT INTO `t_admin_permission` VALUES (2966, 8, 71);
INSERT INTO `t_admin_permission` VALUES (2967, 8, 157);
INSERT INTO `t_admin_permission` VALUES (2968, 8, 1);
INSERT INTO `t_admin_permission` VALUES (2969, 8, 115);
INSERT INTO `t_admin_permission` VALUES (2970, 8, 109);
INSERT INTO `t_admin_permission` VALUES (2971, 8, 106);
INSERT INTO `t_admin_permission` VALUES (2972, 8, 87);
INSERT INTO `t_admin_permission` VALUES (2973, 8, 160);
INSERT INTO `t_admin_permission` VALUES (2974, 8, 162);
INSERT INTO `t_admin_permission` VALUES (2975, 8, 165);
INSERT INTO `t_admin_permission` VALUES (2976, 8, 166);
INSERT INTO `t_admin_permission` VALUES (2977, 8, 164);
INSERT INTO `t_admin_permission` VALUES (2978, 8, 167);
INSERT INTO `t_admin_permission` VALUES (2979, 8, 168);
INSERT INTO `t_admin_permission` VALUES (2980, 8, 23);
INSERT INTO `t_admin_permission` VALUES (2981, 8, 185);
INSERT INTO `t_admin_permission` VALUES (2982, 8, 91);
INSERT INTO `t_admin_permission` VALUES (2983, 8, 18);
INSERT INTO `t_admin_permission` VALUES (2984, 8, 24);
INSERT INTO `t_admin_permission` VALUES (2985, 8, 27);
INSERT INTO `t_admin_permission` VALUES (2986, 8, 14);
INSERT INTO `t_admin_permission` VALUES (2987, 5, 71);
INSERT INTO `t_admin_permission` VALUES (2988, 5, 157);
INSERT INTO `t_admin_permission` VALUES (2989, 5, 1);
INSERT INTO `t_admin_permission` VALUES (2990, 5, 80);
INSERT INTO `t_admin_permission` VALUES (2991, 5, 87);
INSERT INTO `t_admin_permission` VALUES (2992, 5, 155);
INSERT INTO `t_admin_permission` VALUES (2993, 5, 180);
INSERT INTO `t_admin_permission` VALUES (2994, 5, 103);
INSERT INTO `t_admin_permission` VALUES (2995, 5, 115);
INSERT INTO `t_admin_permission` VALUES (2996, 5, 109);
INSERT INTO `t_admin_permission` VALUES (2997, 5, 184);
INSERT INTO `t_admin_permission` VALUES (2998, 5, 106);
INSERT INTO `t_admin_permission` VALUES (2999, 5, 24);
INSERT INTO `t_admin_permission` VALUES (3000, 5, 27);
INSERT INTO `t_admin_permission` VALUES (3001, 5, 14);
INSERT INTO `t_admin_permission` VALUES (3002, 5, 160);
INSERT INTO `t_admin_permission` VALUES (3003, 5, 162);
INSERT INTO `t_admin_permission` VALUES (3004, 5, 165);
INSERT INTO `t_admin_permission` VALUES (3005, 5, 166);
INSERT INTO `t_admin_permission` VALUES (3006, 5, 164);
INSERT INTO `t_admin_permission` VALUES (3007, 5, 167);
INSERT INTO `t_admin_permission` VALUES (3008, 5, 168);
INSERT INTO `t_admin_permission` VALUES (3009, 5, 177);
INSERT INTO `t_admin_permission` VALUES (3010, 5, 23);
INSERT INTO `t_admin_permission` VALUES (3011, 5, 185);
INSERT INTO `t_admin_permission` VALUES (3012, 5, 91);
INSERT INTO `t_admin_permission` VALUES (3013, 5, 18);
INSERT INTO `t_admin_permission` VALUES (3014, 1, 186);
INSERT INTO `t_admin_permission` VALUES (3015, 4, 71);
INSERT INTO `t_admin_permission` VALUES (3016, 4, 157);
INSERT INTO `t_admin_permission` VALUES (3017, 4, 1);
INSERT INTO `t_admin_permission` VALUES (3018, 4, 80);
INSERT INTO `t_admin_permission` VALUES (3019, 4, 87);
INSERT INTO `t_admin_permission` VALUES (3020, 4, 155);
INSERT INTO `t_admin_permission` VALUES (3021, 4, 180);
INSERT INTO `t_admin_permission` VALUES (3022, 4, 103);
INSERT INTO `t_admin_permission` VALUES (3023, 4, 115);
INSERT INTO `t_admin_permission` VALUES (3024, 4, 109);
INSERT INTO `t_admin_permission` VALUES (3025, 4, 184);
INSERT INTO `t_admin_permission` VALUES (3026, 4, 106);
INSERT INTO `t_admin_permission` VALUES (3027, 4, 160);
INSERT INTO `t_admin_permission` VALUES (3028, 4, 162);
INSERT INTO `t_admin_permission` VALUES (3029, 4, 165);
INSERT INTO `t_admin_permission` VALUES (3030, 4, 166);
INSERT INTO `t_admin_permission` VALUES (3031, 4, 164);
INSERT INTO `t_admin_permission` VALUES (3032, 4, 167);
INSERT INTO `t_admin_permission` VALUES (3033, 4, 168);
INSERT INTO `t_admin_permission` VALUES (3034, 4, 177);
INSERT INTO `t_admin_permission` VALUES (3035, 4, 186);
INSERT INTO `t_admin_permission` VALUES (3036, 4, 23);
INSERT INTO `t_admin_permission` VALUES (3037, 4, 185);
INSERT INTO `t_admin_permission` VALUES (3038, 4, 91);
INSERT INTO `t_admin_permission` VALUES (3039, 4, 18);
INSERT INTO `t_admin_permission` VALUES (3040, 4, 24);
INSERT INTO `t_admin_permission` VALUES (3041, 4, 27);
INSERT INTO `t_admin_permission` VALUES (3042, 4, 14);
INSERT INTO `t_admin_permission` VALUES (3043, 1, 187);

-- ----------------------------
-- Table structure for t_manage_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_manage_menu`;
CREATE TABLE `t_manage_menu`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单名称',
  `name_en` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '菜单英文名称',
  `url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'url',
  `has_submenu` tinyint(1) NULL DEFAULT 0 COMMENT '是否有子菜单 1:是 0:否',
  `class_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '样式名称',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  `f_id` int(11) NULL DEFAULT 0 COMMENT '父ID',
  `isshow` tinyint(1) NULL DEFAULT 1 COMMENT '是否显示 1:是 0:否',
  `is_belong_sub` tinyint(1) NULL DEFAULT 0 COMMENT '是否属于附属系统后台模块',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 188 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '管理后台菜单表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_manage_menu
-- ----------------------------
INSERT INTO `t_manage_menu` VALUES (1, '内容管理', 'aource', '', 1, 'fa fa-video-camera', 2, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (5, '用户管理', 'account', '', 1, 'fa fa-users', 4, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (14, '系统设置', 'recharge', '', 1, 'fa fa-dollar', 100, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (18, '线路管理', 'task', '', 1, 'fa fa-desktop', 6, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (20, '用户列表', 'user', 'user/list', 0, 'fa fa-user', 1, 5, 1, 0);
INSERT INTO `t_manage_menu` VALUES (23, '运营管理', 'permission', '', 1, 'fa fa-gears', 6, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (24, '账号管理', 'permission', 'permission/list', 0, 'fa fa-user-plus', 4, 14, 1, 0);
INSERT INTO `t_manage_menu` VALUES (25, '菜单管理', 'menu', 'menu/list', 0, 'fa fa-list', 5, 14, 1, 0);
INSERT INTO `t_manage_menu` VALUES (26, '角色管理', 'admingroup', 'admingroup/list', 0, 'fa fa-user-plus', 3, 14, 1, 0);
INSERT INTO `t_manage_menu` VALUES (27, '后台操作记录', 'managerecord', 'managerecord/list', 0, 'fa fa-list-alt', 6, 14, 1, 0);
INSERT INTO `t_manage_menu` VALUES (37, '版本更新', 'version_update', 'version_update/list', 0, 'fa fa-cloud-upload', 2, 23, 0, 0);
INSERT INTO `t_manage_menu` VALUES (67, '代理账号', 'channel', 'channel/list', 0, 'fa fa-user-md', 0, 5, 0, 0);
INSERT INTO `t_manage_menu` VALUES (69, '利润统计', 'profitcount', 'profitcount/list', 1, 'fa fa-street-view', 0, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (70, '推广链接', 'share', 'share/list', 0, NULL, 1, 68, 1, 1);
INSERT INTO `t_manage_menu` VALUES (71, '视频剧库', 'video', 'video/list', 0, 'fa fa-file-video-o', 1, 1, 1, 0);
INSERT INTO `t_manage_menu` VALUES (72, '长视频标签管理', 'videocate', 'videocate/list', 0, 'fa fa-street-view', 0, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (73, '女优管理', 'actor', 'actor/list', 0, 'fa fa-female', 4, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (75, '邀请任务', 'invite_task', 'invite_task/list', 0, 'fa fa-tasks', 3, 18, 0, 0);
INSERT INTO `t_manage_menu` VALUES (76, '系统公告', 'notice', 'notice/list', 0, 'fa fa-volume-off', 3, 107, 1, 0);
INSERT INTO `t_manage_menu` VALUES (77, '线上支付记录', 'pay_order', 'pay_order/list', 0, 'fa fa-list-alt', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (78, '支付类型', 'pay_type', 'pay_type/list', 0, 'fa fa-cc-visa', 6, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (79, '线上支付账户', 'pay_way', 'pay_way/list', 0, 'fa fa-credit-card', 4, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (80, '地区管理', 'region', 'region/list', 0, 'fa fa-map-marker', 1, 103, 1, 0);
INSERT INTO `t_manage_menu` VALUES (81, '标签列表', 'label', 'label/list', 0, 'fa fa-list-alt', 2, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (82, '兑换码生成', 'vip_exchange_code', 'vip_exchange_code/list', 0, 'fa fa-ticket', 0, 18, 0, 0);
INSERT INTO `t_manage_menu` VALUES (83, '启动配置', 'config', 'config/list', 0, 'fa fa-gear', 1, 23, 0, 0);
INSERT INTO `t_manage_menu` VALUES (84, '短视频库', 'videosmall', 'videosmall/list', 0, 'fa fa-youtube-play', 1, 1, 0, 0);
INSERT INTO `t_manage_menu` VALUES (85, '充值数据', 'videocatesmall', 'videocatesmall/list', 1, 'fa fa-toggle-right', 4, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (87, 'tab管理', 'videotab', 'videotab/list', 0, 'fa fa-buysellads', 2, 103, 1, 0);
INSERT INTO `t_manage_menu` VALUES (88, '短视频频道', 'videosmalltab', 'videosmalltab/list', 0, 'fa fa-compass', 3, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (89, '片源库', 'videocheck', 'videocheck/list', 0, 'fa fa-camera', 4, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (91, '视频源列表', 'videores', 'videores/list', 1, 'fa fa-cloud-download', 5, 18, 1, 0);
INSERT INTO `t_manage_menu` VALUES (92, '人工支付记录', 'pay_order_man', 'pay_order_man/list', 0, 'fa fa-list', 2, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (93, '人工支付账户', 'pay_manmade', 'pay_manmade/list', 0, 'fa fa-list-ol', 5, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (94, '报表管理', 'chart', '', 1, 'fa fa-bar-chart', 5, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (103, '分类管理', 'classification', '', 1, 'fa fa-server', 3, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (105, '用户新增', 'adduser', 'count_adduser/list', 0, 'fa fa-street-view', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (106, '广告管理', 'ad', '', 1, 'fa fa-amazon', 5, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (107, '公告管理', 'notice', '', 1, 'fa fa-file-audio-o', 7, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (109, '轮播banner', 'banner', 'banner/av_ad', 0, 'fa fa-video-camera', 1, 106, 1, 0);
INSERT INTO `t_manage_menu` VALUES (110, '广告列表', 'banner', 'banner/avlist_ad', 0, 'fa fa-list-alt', 2, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (111, '播放大屏选集', 'banner', 'banner/small_add', 0, 'fa fa-play-circle', 7, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (112, '视频详情页', 'banner', 'banner/smallist', 0, 'fa fa-list', 4, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (113, '视频播放中', 'banner', 'banner/videoplay', 0, 'fa fa-youtube-play', 5, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (114, '播放大屏倍速', 'banner', 'banner/stop', 0, 'fa fa-pause', 6, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (115, '启动图', 'banner', 'banner/start', 0, 'fa fa-hourglass-1', 0, 106, 1, 0);
INSERT INTO `t_manage_menu` VALUES (116, '提现管理', 'withdrawrecord', 'withdrawrecord/list', 0, 'fa fa-money', 6, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (117, '下载tab小广告', 'banner', 'banner/float', 0, 'fa fa-flag', 7, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (118, '悬浮', 'banner', 'banner/env', 0, 'fa fa-align-left', 8, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (119, '播放暂停', 'banner', 'banner/playing', 0, 'fa fa-play-circle-o', 5, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (120, '首页', 'channel_home', '', 1, '', 0, 0, 1, 1);
INSERT INTO `t_manage_menu` VALUES (121, '首页', 'channel_home', 'channel_home/list', 0, '', 0, 120, 1, 1);
INSERT INTO `t_manage_menu` VALUES (122, '系统设置', 'sub_channel', '', 1, 'fa fa-users', 100, 0, 1, 0);
INSERT INTO `t_manage_menu` VALUES (123, '代理列表', 'sub_channel', 'sub_channel/list', 0, '', 0, 122, 1, 1);
INSERT INTO `t_manage_menu` VALUES (124, '结算中心', 'withdraw', '', 1, 'fa fa-btc', 2, 0, 1, 1);
INSERT INTO `t_manage_menu` VALUES (125, '佣金提现', 'withdraw_commission', 'withdraw/withdraw_commission', 0, '', 0, 124, 1, 1);
INSERT INTO `t_manage_menu` VALUES (126, '提现记录', 'withdraw_record', 'withdraw/withdraw_record', 0, '', 1, 94, 1, 1);
INSERT INTO `t_manage_menu` VALUES (127, '我的推广', 'channelstatis', '', 1, 'fa fa-tasks', 20, 0, 1, 1);
INSERT INTO `t_manage_menu` VALUES (128, '推广链接', 'share', 'share/list', 0, NULL, 1, 127, 1, 1);
INSERT INTO `t_manage_menu` VALUES (129, '充值成功率', 'successrate', 'successrate/list', 0, 'fa fa-line-chart', 8, 14, 0, 0);
INSERT INTO `t_manage_menu` VALUES (130, '新增数据', 'videopayrecord', 'videopayrecord/list', 0, 'fa fa-file-video-o', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (131, '语言国家列表', 'equity', 'equity/list', 0, 'fa fa-trophy', 6, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (132, '消息列表', 'message', 'message/list', 0, 'fa fa-list-alt', 9, 107, 1, 0);
INSERT INTO `t_manage_menu` VALUES (133, '代理数据', 'data_list', 'sub_channel/data_list', 0, 'fa fa-file-video-o', 0, 122, 1, 1);
INSERT INTO `t_manage_menu` VALUES (134, '我的业绩', 'channel_user', '', 1, 'fa fa-video-camera', 0, 0, 1, 1);
INSERT INTO `t_manage_menu` VALUES (135, '会员账号', 'channel_user', 'channel_user/list', 0, 'fa fa-newspaper-o', 0, 134, 1, 1);
INSERT INTO `t_manage_menu` VALUES (136, '佣金列表', 'order_list', 'channel_user/order_list', 0, 'fa fa-file-video-o', 0, 134, 1, 1);
INSERT INTO `t_manage_menu` VALUES (137, '提现账户', 'bank_card', 'withdraw/bank_card', 0, 'fa fa-video-camera', 0, 124, 1, 1);
INSERT INTO `t_manage_menu` VALUES (138, '对象存储', 'buck', '', 1, 'fa fa-file-video-o', 0, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (139, '对象存储', 'buck', 'buck/list', 0, 'fa fa-list', 0, 138, 1, 0);
INSERT INTO `t_manage_menu` VALUES (140, '上传中心', ' center', 'center/upcenter', 1, 'fa fa-file-video-o', 0, 141, 0, 0);
INSERT INTO `t_manage_menu` VALUES (141, '上传中心', 'center', 'center/upload', 1, '', 0, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (142, '多媒体队列', 'videotask', '', 0, ' fa fa-hourglass-half', 1, 0, 0, 0);
INSERT INTO `t_manage_menu` VALUES (143, '切片任务', 'videotask', 'videotask/cutlist', 0, 'fa fa-cut', 0, 142, 1, 0);
INSERT INTO `t_manage_menu` VALUES (144, 'VIP购买记录', 'videocate', 'videocate/area_list', 1, 'fa fa-file-video-o', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (145, '付费购买记录', 'videoarea', 'videoarea/list', 1, 'fa fa-buysellads', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (146, '长视频付费列表', 'videopay', 'videopay/list', 0, 'fa fa-file-video-o', 0, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (147, '短视频付费列表', 'smallvideopay', 'smallvideopay/list', 0, 'fa fa-video-camera', 1, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (148, '电影库', 'video', 'video/listFilm', 0, 'fa fa-list-alt', 2, 1, 0, 0);
INSERT INTO `t_manage_menu` VALUES (149, '综艺库', 'video', 'video/listVariety', 0, 'fa fa-list', 3, 1, 0, 0);
INSERT INTO `t_manage_menu` VALUES (150, '动漫库', 'video', 'video/listComic', 0, 'fa fa-list', 4, 1, 0, 0);
INSERT INTO `t_manage_menu` VALUES (151, '电视剧区域', 'video', 'video/tvplay', 0, 'fa fa-question-circle', 2, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (152, '电影区域', 'region', 'region', 0, 'region/list', 3, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (153, '综艺区域', 'region', 'region/list', 0, 'fa fa-question-circle', 4, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (154, '动漫区域', 'region', 'region/list', 0, 'fa fa-question-circle', 5, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (155, '标签管理', 'type', 'type/list', 0, 'glyphicon glyphicon-tag', 2, 103, 1, 0);
INSERT INTO `t_manage_menu` VALUES (156, '播放大屏倍速', 'banner', 'banner/multiple', 0, 'fa fa-street-view', 11, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (157, 'YouTube视频库', 'video', 'video/listFilm', 1, 'fa fa-video-camera', 2, 1, 1, 0);
INSERT INTO `t_manage_menu` VALUES (158, '影评文章', 'original', 'original/list', 1, 'glyphicon glyphicon-list-alt', 4, 1, 0, 0);
INSERT INTO `t_manage_menu` VALUES (159, '评分规则', 'rule', 'rule/list', 1, 'fa fa-map', 10, 23, 0, 0);
INSERT INTO `t_manage_menu` VALUES (160, '大类管理', 'tab', 'tab/list', 1, 'fa fa-industry', 4, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (161, '类型管理', 'cateDown', 'cateDown/list', 0, 'fa fa-street-view', 6, 103, 0, 0);
INSERT INTO `t_manage_menu` VALUES (162, '快速导航', 'navigation', 'navigation/list', 1, 'glyphicon glyphicon-th-list', 5, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (163, '快速导航', 'navigation', 'navigation/list', 0, 'fa fa-street-view', 5, 23, 0, 0);
INSERT INTO `t_manage_menu` VALUES (164, '排行管理', 'ranking', 'ranking/list', 1, 'glyphicon glyphicon-sort', 7, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (165, '专题管理', 'topic', 'topic/list', 1, ' glyphicon glyphicon-equalizer', 6, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (166, '筛选管理', 'moduleFilter', 'moduleFilter/list', 1, ' glyphicon glyphicon-zoom-in', 7, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (167, '模块样式', 'moduleStyle', 'moduleStyle/list', 1, 'glyphicon glyphicon-tint', 8, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (168, '模块管理', 'module', 'module/list', 1, 'glyphicon glyphicon-book', 9, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (169, '使用时长', 'chart_statistics', 'chart_statistics/cumulative_duration_list', 0, 'glyphicon glyphicon-time', 4, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (170, '启动次数', 'chart_statistics', 'chart_statistics/start_up_number_list', 0, 'fa fa-hourglass-start', 3, 94, 0, 0);
INSERT INTO `t_manage_menu` VALUES (171, '日活用户', 'chart_statistics', 'chart_statistics/daily_life_list', 1, 'fa fa-life-ring', 2, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (172, '新增用户', 'chart_statistics', 'chart_statistics/new_user_list', 1, 'fa fa-user-plus', 1, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (173, '搜索关键字', 'chart_statistics', 'chart_statistics/search_keywords_list', 1, 'fa fa-search', 7, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (174, '视频排行', 'chart_statistics', 'chart_statistics/video_ranking_list', 1, 'fa fa-youtube-play', 6, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (175, '留存数据', 'chart_statistics', 'chart_statistics/retention_list', 0, 'fa fa-retweet', 5, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (176, '搜索记录', 'user', 'user/user_search_record', 1, 'fa fa-search-plus', 9, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (177, '单张大图', 'moduleChart', 'moduleChart/list', 1, 'glyphicon glyphicon-picture', 10, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (178, '播放记录', 'user', 'user/user_play_list', 1, 'fa fa-play', 10, 94, 1, 0);
INSERT INTO `t_manage_menu` VALUES (179, 'IP查询', 'user', 'user/traffic_armor_list', 1, 'glyphicon glyphicon-zoom-in', 2, 5, 1, 0);
INSERT INTO `t_manage_menu` VALUES (180, '年份管理', 'release_year', 'release_year/list', 1, 'fa fa-calendar', 5, 103, 1, 0);
INSERT INTO `t_manage_menu` VALUES (181, '广告标识', 'ad_flag', '/ad_flag/list', 1, 'fa fa-dashcube', 5, 106, 0, 0);
INSERT INTO `t_manage_menu` VALUES (182, '用户反馈', 'question_back', 'question_back/list', 1, 'fa fa-child', 3, 5, 1, 0);
INSERT INTO `t_manage_menu` VALUES (183, '推送管理', 'push_content', 'push_content/list', 1, 'fa fa-cab', 15, 23, 0, 0);
INSERT INTO `t_manage_menu` VALUES (184, '弹浮窗', 'banner', 'banner/float', 1, 'fa fa-align-left', 4, 106, 1, 0);
INSERT INTO `t_manage_menu` VALUES (185, '视频源检测', 'testing_source', 'testing_source/list', 0, 'fa fa-windows', 1, 18, 1, 0);
INSERT INTO `t_manage_menu` VALUES (186, '骨朵记录', 'gd_record', 'gd_record/list', 1, 'fa fa-deviantart', 100, 23, 1, 0);
INSERT INTO `t_manage_menu` VALUES (187, '角标管理', 'corner_marker', 'corner_marker/list', 1, 'glyphicon glyphicon-tag', 10, 103, 1, 0);

-- ----------------------------
-- Table structure for t_message
-- ----------------------------
DROP TABLE IF EXISTS `t_message`;
CREATE TABLE `t_message`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '消息标题',
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '消息内容',
  `type` tinyint(1) NULL DEFAULT 0 COMMENT '消息类型0系统消息 1阿里云消息',
  `status` tinyint(1) NULL DEFAULT 0 COMMENT '消息状态 0正常 1关闭',
  `file` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '消息附近链接',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建消息时间',
  `w_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '编辑消息人',
  `is_del` tinyint(1) NULL DEFAULT 0,
  `download_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '下载文案',
  `tag` tinyint(1) NULL DEFAULT 0 COMMENT '0全部 1管理员',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '消息列表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_message
-- ----------------------------

-- ----------------------------
-- Table structure for t_message_admin
-- ----------------------------
DROP TABLE IF EXISTS `t_message_admin`;
CREATE TABLE `t_message_admin`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) NULL DEFAULT NULL COMMENT '消息ID',
  `admin_id` int(11) NULL DEFAULT NULL COMMENT '账号ID',
  `is_read` int(1) NULL DEFAULT 0 COMMENT '是否已读 0否 1已读',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '消息账号表' ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_message_admin
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
