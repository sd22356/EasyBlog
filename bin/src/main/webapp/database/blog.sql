/*
Navicat MySQL Data Transfer

Source Server         : MySQL
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2019-09-21 12:27:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blogs
-- ----------------------------
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `blog_static` varchar(255) DEFAULT NULL,
  `classify` varchar(255) DEFAULT NULL,
  `open` bit(1) NOT NULL,
  `text` longtext,
  `text_type` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `suggest` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKbfvgt4lsdp96c31jb0lkifof1` (`user_id`),
  CONSTRAINT `FKbfvgt4lsdp96c31jb0lkifof1` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blogs
-- ----------------------------
INSERT INTO `blogs` VALUES ('1', null, null, null, '2019-06-24 03:59:00', null, '审核通过', '前端', '\0', null, '转载', '123', null, null);
INSERT INTO `blogs` VALUES ('2', null, null, null, '2019-06-24 04:01:30', null, '审核通过', '-请选择-', '\0', '<p>123<br></p>', '-请选择-', '', null, null);
INSERT INTO `blogs` VALUES ('3', null, null, null, '2019-06-24 04:02:32', null, '审核通过', '后台', '\0', '<p><img style=\"width: 500px;\" src=\"/blog/download?uuid=3c76cf3f-3776-403a-9d3b-18580cbd42dd\" data-filename=\"img\"></p><p><br></p><table class=\"table table-bordered\"><tbody><tr><td>qwe<br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr></tbody></table><p>2313<br></p>', '转载', '23134142', null, null);
INSERT INTO `blogs` VALUES ('4', '2019-06-24 06:58:25', '李雪丽', null, '2019-06-24 06:58:25', '李雪丽', '审核通过', '-请选择-', '\0', '<p>而吾所建之小博，非为其他，乃为品文、赏乐及交友所用.<br>盖以博伊人颦笑，<br>所作稍逊阳刚.<br>望公等休怪.<br></p>', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('5', '2019-06-24 07:08:43', '李雪丽', null, '2019-06-24 07:08:43', '李雪丽', '审核通过', '-请选择-', '\0', '<p>b page using HTML and Javascript.<br><br>我想知道在Android中实现富文本编辑器有什么好的选择。请注意，我说的是可以在Android应用程序中使用的富文本编辑器，而不是使用HTML和Javascript嵌入web页面的富文本编辑器。<br><br>My requirements<br></p>', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('6', '2019-06-24 07:09:21', '李雪丽', null, '2019-06-24 07:09:21', '李雪丽', null, null, '\0', '<p>始化并配置summernote<br>高度和焦点设置<br><br>如果对summernote设置了focus项，在编辑器初始化之后会自动获取焦点。<br><br>$(\'', null, '', '1', null);
INSERT INTO `blogs` VALUES ('7', '2019-06-24 07:20:42', '李雪丽', null, '2019-06-24 07:20:42', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '132234', '1', null);
INSERT INTO `blogs` VALUES ('8', '2019-06-24 07:25:48', '李雪丽', null, '2019-06-24 07:25:48', '李雪丽', '审核通过', '-请选择-', '\0', '1234', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('9', '2019-06-24 07:27:19', '李雪丽', null, '2019-06-24 07:27:19', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('10', '2019-06-24 07:28:09', '李雪丽', null, '2019-06-24 07:28:09', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('11', '2019-06-24 07:31:09', '李雪丽', null, '2019-06-24 07:31:09', '李雪丽', '审核通过', '-请选择-', '\0', '', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('12', '2019-06-24 07:31:40', '李雪丽', null, '2019-06-24 07:31:40', '李雪丽', '审核通过', '-请选择-', '\0', '1234156465', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('13', '2019-06-24 07:35:29', '李雪丽', null, '2019-06-24 07:35:29', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('14', '2019-06-25 08:22:20', '李雪丽', null, '2019-06-25 08:22:20', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('15', '2019-06-25 08:23:10', '李雪丽', null, '2019-06-25 08:23:10', '李雪丽', '审核通过', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('16', '2019-06-25 08:26:05', '李雪丽', null, '2019-06-25 08:26:05', '李雪丽', '待审核', '-请选择-', '\0', '<p><br></p><table class=\"table table-bordered\"><tbody><tr><td>1231<br></td><td><br></td></tr><tr><td><br></td><td><br></td></tr></tbody></table><p>123<br></p>', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('17', '2019-06-25 08:27:31', '李雪丽', null, '2019-06-25 08:27:31', '李雪丽', '待审核', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('18', '2019-06-25 08:28:50', '李雪丽', null, '2019-06-25 08:28:50', '李雪丽', '待审核', '-请选择-', '\0', '<p><br></p><table class=\"table table-bordered\"><tbody><tr><td>123<br></td><td>1234<br></td></tr><tr><td><br></td><td><br></td></tr></tbody></table><p><br></p>', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('19', '2019-06-25 08:29:03', '李雪丽', null, '2019-06-25 08:29:03', '李雪丽', '待审核', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('20', '2019-06-25 08:35:47', '李雪丽', null, '2019-06-25 08:35:47', '李雪丽', '待审核', '-请选择-', '\0', '<p><img style=\"width: 650px;\" src=\"/blog/download?uuid=de2632e7-6eac-492c-b853-af2a993f02e3\" data-filename=\"img\"><br></p>', '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('21', '2019-06-25 08:36:36', '李雪丽', null, '2019-06-25 08:36:36', '李雪丽', '待审核', '-请选择-', '\0', null, '-请选择-', '', '1', null);
INSERT INTO `blogs` VALUES ('22', '2019-06-25 08:44:01', '李雪丽', null, '2019-06-25 08:44:01', '李雪丽', '待审核', '-请选择-', '\0', null, '-请选择-', '', '1', null);

-- ----------------------------
-- Table structure for classify
-- ----------------------------
DROP TABLE IF EXISTS `classify`;
CREATE TABLE `classify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlhjq4lst5ec58tbo8niu4nwce` (`user_id`),
  CONSTRAINT `FKlhjq4lst5ec58tbo8niu4nwce` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of classify
-- ----------------------------

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `read2` bit(1) NOT NULL,
  `text` varchar(2000) DEFAULT NULL,
  `blog_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjgmhrwdxoypncmjnn5hw5ei03` (`blog_id`),
  KEY `FKgftr17kf5cy5590wj4r4taats` (`user_id`),
  CONSTRAINT `FKgftr17kf5cy5590wj4r4taats` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`id`),
  CONSTRAINT `FKjgmhrwdxoypncmjnn5hw5ei03` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) NOT NULL,
  `idx` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a7ujv987la0i7a0o91ueevchc` (`code`),
  UNIQUE KEY `UK_2ojme20jpga3r4r79tdso17gi` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('14', null, null, null, '2019-09-21 11:52:33', null, 'ROLE_SY', null, '首页');
INSERT INTO `permission` VALUES ('15', null, null, null, '2019-09-21 11:52:46', null, 'ROLE_BK', null, '博客');
INSERT INTO `permission` VALUES ('16', null, null, null, '2019-09-21 11:52:55', null, 'ROLE_GY', null, '关于');
INSERT INTO `permission` VALUES ('17', null, null, null, '2019-09-21 11:53:10', null, 'ROLE_XBK', null, '写博客');
INSERT INTO `permission` VALUES ('18', null, null, null, '2019-09-21 11:53:24', null, 'ROLE_WDBK', null, '我的博客');
INSERT INTO `permission` VALUES ('19', null, null, null, '2019-09-21 11:53:35', null, 'ROLE_BKSH', null, '博客审核');
INSERT INTO `permission` VALUES ('20', null, null, null, '2019-09-21 11:53:55', null, 'ROLE_SJZD', null, '数据字典');
INSERT INTO `permission` VALUES ('21', null, null, null, '2019-09-21 11:54:09', null, 'ROLE_XTSZ', null, '系统设置');
INSERT INTO `permission` VALUES ('22', null, null, null, '2019-09-21 11:54:27', null, 'ROLE_GRZZ', null, '个人资料');
INSERT INTO `permission` VALUES ('23', null, null, null, '2019-09-21 11:54:42', null, 'ROLE_XGMM', null, '修改密码');

-- ----------------------------
-- Table structure for system_data
-- ----------------------------
DROP TABLE IF EXISTS `system_data`;
CREATE TABLE `system_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dictionaries_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlt3ajjebbfkxugjhvfr79bnxr` (`dictionaries_id`),
  CONSTRAINT `FKlt3ajjebbfkxugjhvfr79bnxr` FOREIGN KEY (`dictionaries_id`) REFERENCES `system_dictionaries` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of system_data
-- ----------------------------
INSERT INTO `system_data` VALUES ('8', null, null, null, '2019-06-24 01:47:14', null, 'BKFL_QD', '前端', '1');
INSERT INTO `system_data` VALUES ('9', null, null, null, '2019-06-24 02:44:18', null, 'SJZD_YC', '原创', '3');
INSERT INTO `system_data` VALUES ('10', null, null, null, '2019-06-24 02:44:43', null, 'SJZD_ZZ', '转载', '3');
INSERT INTO `system_data` VALUES ('11', null, null, null, '2019-06-24 02:45:03', null, 'SJZD_QT', '其他', '3');
INSERT INTO `system_data` VALUES ('12', null, null, null, '2019-06-24 02:46:10', null, 'BKFL_HT', '后台', '1');
INSERT INTO `system_data` VALUES ('13', null, null, null, '2019-06-24 02:47:11', null, 'BKFL_SJK', '数据库', '1');
INSERT INTO `system_data` VALUES ('14', null, null, null, '2019-06-24 02:47:46', null, 'BKFL_AZ', '安卓', '1');

-- ----------------------------
-- Table structure for system_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `system_dictionaries`;
CREATE TABLE `system_dictionaries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of system_dictionaries
-- ----------------------------
INSERT INTO `system_dictionaries` VALUES ('1', null, null, null, '2019-06-24 09:42:21', null, 'SJZD_BKFL', '博客分类');
INSERT INTO `system_dictionaries` VALUES ('3', null, null, null, '2019-06-24 09:50:12', null, 'SJZD_WZLX', '文章类型');

-- ----------------------------
-- Table structure for sys_file
-- ----------------------------
DROP TABLE IF EXISTS `sys_file`;
CREATE TABLE `sys_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_type_name` varchar(255) DEFAULT NULL,
  `resourceprofile` varchar(255) DEFAULT NULL,
  `storeaddress` varchar(255) DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_file
-- ----------------------------
INSERT INTO `sys_file` VALUES ('1', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', '1d2f2b1c-88ac-4ecf-9a16-02ade4e36324');
INSERT INTO `sys_file` VALUES ('2', null, null, '\0', null, null, 'timg.gif', '图片文件', null, 'c:\\blog\\image', 'a94c29dc-7e6a-4ed6-8ed7-872cbe98eda0');
INSERT INTO `sys_file` VALUES ('3', null, null, '\0', null, null, 'timg.gif', '图片文件', null, 'c:\\blog\\image', '3c76cf3f-3776-403a-9d3b-18580cbd42dd');
INSERT INTO `sys_file` VALUES ('4', null, null, '\0', null, null, '5755316d6f538.jpg', '图片文件', null, 'c:\\blog\\image', '34068eb8-81c7-4bb8-a968-5401ea1854db');
INSERT INTO `sys_file` VALUES ('5', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', '0f6f4472-7353-49da-bd65-4c39d12a0c38');
INSERT INTO `sys_file` VALUES ('6', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', 'd3cae021-bf29-4cea-be5f-d512269e75bb');
INSERT INTO `sys_file` VALUES ('7', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', '3635aef3-ad56-4326-bf37-3dd2b2ee6004');
INSERT INTO `sys_file` VALUES ('8', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', '29a4e597-7a32-440f-bc1b-569d62730690');
INSERT INTO `sys_file` VALUES ('9', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', 'c507bfdc-9ac9-4885-a914-d3760bdb5841');
INSERT INTO `sys_file` VALUES ('10', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', 'fe8094da-1d2b-43e1-ad78-f2e87aa402fc');
INSERT INTO `sys_file` VALUES ('11', null, null, '\0', null, null, 'bg-logo.jpg', '图片文件', null, 'c:\\blog\\image', 'ec0c6d22-01f3-4cbc-b9e4-48869e9977d6');
INSERT INTO `sys_file` VALUES ('12', null, null, '\0', null, null, '20120113200402_M2EKA.jpg', '图片文件', null, 'c:\\blog\\image', 'f8b4d711-2d92-4ed2-ae1a-ffc8236a8a9b');
INSERT INTO `sys_file` VALUES ('13', null, null, '\0', null, null, 'd8e2a6441de27c71ad9007047e02d9df.png', '图片文件', null, 'c:\\blog\\image', 'b04c4373-bb71-448e-90b5-e20f8305333a');
INSERT INTO `sys_file` VALUES ('14', null, null, '\0', null, null, 'd8e2a6441de27c71ad9007047e02d9df.png', '图片文件', null, 'c:\\blog\\image', 'c7cca881-d4cf-4020-ba46-1f57d51abb7d');
INSERT INTO `sys_file` VALUES ('15', null, null, '\0', null, null, '2012082817485925.jpg', '图片文件', null, 'c:\\blog\\image', '3b8e4850-d4b4-4137-b808-a06cfd190762');
INSERT INTO `sys_file` VALUES ('16', null, null, '\0', null, null, 'd8e2a6441de27c71ad9007047e02d9df.png', '图片文件', null, 'c:\\blog\\image', '0e5975bb-4f4d-46ac-8a3f-3d32bb6682b7');
INSERT INTO `sys_file` VALUES ('17', null, null, '\0', null, null, '20180430152017_93960.jpg', '图片文件', null, 'c:\\blog\\image', '73edab4e-8d3d-42e1-bdf3-9de95c40ba39');
INSERT INTO `sys_file` VALUES ('18', null, null, '\0', null, null, '2012082817485925.jpg', '图片文件', null, 'c:\\blog\\image', 'de2632e7-6eac-492c-b853-af2a993f02e3');
INSERT INTO `sys_file` VALUES ('19', null, null, '\0', null, null, '2012082817485925.jpg', '图片文件', null, 'c:\\blog\\image', '642c62c4-35f3-4a39-a514-9d9c0a55fc71');
INSERT INTO `sys_file` VALUES ('20', null, null, '\0', null, null, '2012082817485925.jpg', '图片文件', null, 'c:\\blog\\image', '3b3599e4-ece8-4b3f-8cf5-1586f1bac93c');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `idx` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsmeouyvuytpgxnligmevgetge` (`parent_id`),
  CONSTRAINT `FKsmeouyvuytpgxnligmevgetge` FOREIGN KEY (`parent_id`) REFERENCES `sys_role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('3', null, null, null, null, null, 'ROLE_SYSTEM', '1', '管理员', null);
INSERT INTO `sys_role` VALUES ('4', null, null, null, null, null, 'ROLE_USER', '2', '用户', null);
INSERT INTO `sys_role` VALUES ('6', null, null, null, null, null, 'ROLE_BK', '2', '博客', '3');
INSERT INTO `sys_role` VALUES ('7', null, null, null, null, null, 'ROLE_GY', '3', '关于', '3');
INSERT INTO `sys_role` VALUES ('8', null, null, null, null, null, 'ROLE_XBK', '4', '写博客', '3');
INSERT INTO `sys_role` VALUES ('9', null, null, null, null, null, 'ROLE_WDBK', '5', '我的博客', '3');
INSERT INTO `sys_role` VALUES ('10', null, null, null, null, null, 'ROLE_BKSH', '6', '博客审核', '3');
INSERT INTO `sys_role` VALUES ('11', null, null, null, null, null, 'ROLE_SJZD', '7', '数据字典', '3');
INSERT INTO `sys_role` VALUES ('12', null, null, null, null, null, 'ROLE_XTSZ', '8', '系统设置', '3');
INSERT INTO `sys_role` VALUES ('13', null, null, null, null, null, 'ROLE_GRZZ', '9', '个人资料', '3');
INSERT INTO `sys_role` VALUES ('14', null, null, null, null, null, 'ROLE_XGMM', '10', '修改密码', '3');
INSERT INTO `sys_role` VALUES ('15', null, null, null, null, null, 'ROLE_BK', '1', '博客', '4');
INSERT INTO `sys_role` VALUES ('16', null, null, null, null, null, 'ROLE_GY', '2', '关于', '4');
INSERT INTO `sys_role` VALUES ('17', null, null, null, null, null, 'ROLE_XBK', '3', '写博客', '4');
INSERT INTO `sys_role` VALUES ('18', null, null, null, null, null, 'ROLE_WDBK', '4', '我的博客', '4');
INSERT INTO `sys_role` VALUES ('20', null, null, null, null, null, 'ROLE_GRZZ', '5', '个人资料', '4');
INSERT INTO `sys_role` VALUES ('21', null, null, null, null, null, 'ROLE_XGMM', '6', '修改密码', '4');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_51bvuyvihefoh4kp5syh2jpi4` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '2019-06-24 02:29:00', '', null, '2019-06-24 02:34:14', null, '张三', '$2a$10$kipU4SZnk0cOMcMEiIRxhuzOmDqSqoI8sIE0o7t6VnPYuKc2eMqr6', 'admin', null);
INSERT INTO `sys_user` VALUES ('2', '2019-06-24 02:29:53', '', null, '2019-06-24 02:29:53', null, '李四', '$2a$10$9nq/AEylVhCe737cnNVji.Kry8Jl63Mu4ELnPE7gAqUKnlAhIdzC2', '123', null);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  KEY `FKhh52n8vd4ny9ff4x9fb8v65qx` (`role_id`),
  KEY `FKb40xxfch70f5qnyfw8yme1n1s` (`user_id`),
  CONSTRAINT `FKb40xxfch70f5qnyfw8yme1n1s` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`id`),
  CONSTRAINT `FKhh52n8vd4ny9ff4x9fb8v65qx` FOREIGN KEY (`role_id`) REFERENCES `sys_role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('2', '4');
INSERT INTO `sys_user_role` VALUES ('1', '3');

-- ----------------------------
-- Table structure for tb_menu
-- ----------------------------
DROP TABLE IF EXISTS `tb_menu`;
CREATE TABLE `tb_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` varchar(255) DEFAULT NULL,
  `create_name` varchar(255) DEFAULT NULL,
  `is_used` bit(1) DEFAULT NULL,
  `update_date` varchar(255) DEFAULT NULL,
  `update_name` varchar(255) DEFAULT NULL,
  `idx` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKf6cync8rfoqw0tl3s3q8s1les` (`parent_id`),
  KEY `FKqcnr3827r5i5w9pfgrolsjtn9` (`role_id`),
  CONSTRAINT `FKf6cync8rfoqw0tl3s3q8s1les` FOREIGN KEY (`parent_id`) REFERENCES `tb_menu` (`id`),
  CONSTRAINT `FKqcnr3827r5i5w9pfgrolsjtn9` FOREIGN KEY (`role_id`) REFERENCES `permission` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_menu
-- ----------------------------
INSERT INTO `tb_menu` VALUES ('13', '', '', null, null, null, '2', '博客', 'blog/indexBlog', null, '15');
INSERT INTO `tb_menu` VALUES ('14', '', '', null, null, null, '3', '关于', 'gy', null, '16');
INSERT INTO `tb_menu` VALUES ('15', '', '', null, null, null, '4', '写博客', 'blog/edit', null, '17');
INSERT INTO `tb_menu` VALUES ('16', '', '', null, null, null, '5', '我的博客', 'blog/manage', null, '18');
INSERT INTO `tb_menu` VALUES ('17', '', '', null, null, null, '6', '博客审核', 'blog/audit', null, '19');
INSERT INTO `tb_menu` VALUES ('18', '', '', null, null, null, '7', '数据字典', 'dataDictionaries', null, '20');
INSERT INTO `tb_menu` VALUES ('19', '', '', null, null, null, '8', '系统设置', 'system', null, '21');
INSERT INTO `tb_menu` VALUES ('20', '', '', null, null, null, '9', '个人资料', 'gData', null, '22');
INSERT INTO `tb_menu` VALUES ('21', '', '', null, null, null, '10', '修改密码', 'updataPassword', null, '23');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `introduction` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK388j0vyq4hnj72xl53tdls2u4` (`user_id`),
  CONSTRAINT `FK388j0vyq4hnj72xl53tdls2u4` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKgll47uajdm7dj4qtq9r3qense` FOREIGN KEY (`id`) REFERENCES `sys_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('', '', '', '', '', '1', null);
INSERT INTO `user` VALUES ('', '', '', '', '', '2', null);
