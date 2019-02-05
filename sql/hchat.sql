/*
 Navicat Premium Data Transfer

 Source Server         : geekerstar
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : hchat

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 05/02/2019 10:09:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_chat_record
-- ----------------------------
DROP TABLE IF EXISTS `tb_chat_record`;
CREATE TABLE `tb_chat_record` (
  `id` varchar(255) NOT NULL COMMENT 'id',
  `userid` varchar(255) DEFAULT NULL COMMENT '用户id',
  `friendid` varchar(255) DEFAULT NULL COMMENT '好友id',
  `has_read` int(1) DEFAULT NULL COMMENT '是否已读',
  `createtime` date DEFAULT NULL COMMENT '聊天时间',
  `has_delete` int(1) DEFAULT NULL COMMENT '是否删除',
  `message` varchar(1024) DEFAULT NULL COMMENT '消息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_chat_record
-- ----------------------------
BEGIN;
INSERT INTO `tb_chat_record` VALUES ('1054336768620494848', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054345911163027456', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333123');
INSERT INTO `tb_chat_record` VALUES ('1054345921866891264', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '1233');
INSERT INTO `tb_chat_record` VALUES ('1054345939197755392', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '打发');
INSERT INTO `tb_chat_record` VALUES ('1054345954632794112', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '大方法 a的孙菲菲');
INSERT INTO `tb_chat_record` VALUES ('1054345967593193472', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '是的方法发斯蒂芬');
INSERT INTO `tb_chat_record` VALUES ('1054345981967073280', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '阿斯顿发');
INSERT INTO `tb_chat_record` VALUES ('1054346300146974720', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333123');
INSERT INTO `tb_chat_record` VALUES ('1054346310108446720', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '1233123');
INSERT INTO `tb_chat_record` VALUES ('1054346803471843328', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333123');
INSERT INTO `tb_chat_record` VALUES ('1054347352837586944', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '123123123');
INSERT INTO `tb_chat_record` VALUES ('1054347374660550656', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054349491265732608', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054349499641757696', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '1231323');
INSERT INTO `tb_chat_record` VALUES ('1054349510282706944', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '12333123');
INSERT INTO `tb_chat_record` VALUES ('1054349518822309888', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '12333333');
INSERT INTO `tb_chat_record` VALUES ('1054349528045584384', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054349563634253824', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '你好，我的名字叫做陈圆圆');
INSERT INTO `tb_chat_record` VALUES ('1054358949668716544', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054358988776407040', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '1111');
INSERT INTO `tb_chat_record` VALUES ('1054358998712713216', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '4444');
INSERT INTO `tb_chat_record` VALUES ('1054359038499880960', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054359306767564800', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054360455734231040', '1053866017622720512', '1053624336767909888', 1, '2018-10-22', 0, '而是');
INSERT INTO `tb_chat_record` VALUES ('1054361147450458112', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, 'ces');
INSERT INTO `tb_chat_record` VALUES ('1054361191524204544', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '我爱你');
INSERT INTO `tb_chat_record` VALUES ('1054361576641003520', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054361921781891072', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '我是爱你的');
INSERT INTO `tb_chat_record` VALUES ('1054361975003414528', '1053865702823428096', '1053865859895918592', 1, '2018-10-22', 1, 'wo ye 爱你');
INSERT INTO `tb_chat_record` VALUES ('1054362752665124864', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '111');
INSERT INTO `tb_chat_record` VALUES ('1054362779961655296', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, 'ces');
INSERT INTO `tb_chat_record` VALUES ('1054362844759457792', '1053865702823428096', '1053865859895918592', 1, '2018-10-22', 1, '故意的吧，我才不吃这套');
INSERT INTO `tb_chat_record` VALUES ('1054363194069483520', '1053865859895918592', '1053865702823428096', 1, '2018-10-22', 0, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054363205322801152', '1053865859895918592', '1053865702823428096', 1, '2018-10-22', 0, '444');
INSERT INTO `tb_chat_record` VALUES ('1054365974054174720', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '123333');
INSERT INTO `tb_chat_record` VALUES ('1054366023047839744', '1053865702823428096', '1053865859895918592', 1, '2018-10-22', 1, 'ces');
INSERT INTO `tb_chat_record` VALUES ('1054366088009220096', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '玩意');
INSERT INTO `tb_chat_record` VALUES ('1054366839477501952', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054367895074766848', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, '擦');
INSERT INTO `tb_chat_record` VALUES ('1054367983650078720', '1053865702823428096', '1053866017622720512', 1, '2018-10-22', 1, 'ces aaa');
INSERT INTO `tb_chat_record` VALUES ('1054368063102779392', '1053866017622720512', '1053866017622720512', 1, '2018-10-22', 0, '测试侧啊哈');
INSERT INTO `tb_chat_record` VALUES ('1054368123295236096', '1053866017622720512', '1053865702823428096', 1, '2018-10-22', 0, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054370202835353600', '1053865859895918592', '1053866017622720512', 1, '2018-10-22', 0, '1231233');
INSERT INTO `tb_chat_record` VALUES ('1054370251246010368', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054375740956606464', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '你说什么呢？');
INSERT INTO `tb_chat_record` VALUES ('1054375827506069504', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '不错啊~');
INSERT INTO `tb_chat_record` VALUES ('1054375849870098432', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '是谁~~');
INSERT INTO `tb_chat_record` VALUES ('1054375908871372800', '1053866017622720512', '1053865859895918592', 1, '2018-10-22', 0, '不错啊');
INSERT INTO `tb_chat_record` VALUES ('1054702152733294592', '1053866017622720512', '1053865702823428096', 1, '2018-10-23', 0, '1');
INSERT INTO `tb_chat_record` VALUES ('1054702170240319488', '1053866017622720512', '1053865702823428096', 1, '2018-10-23', 0, '2222');
INSERT INTO `tb_chat_record` VALUES ('1054702253123960832', '1053865702823428096', '1053865859895918592', 1, '2018-10-23', 1, '测试');
INSERT INTO `tb_chat_record` VALUES ('1054704666241269760', '1053865702823428096', '1053866017622720512', 1, '2018-10-23', 1, '1233');
INSERT INTO `tb_chat_record` VALUES ('1054704780280201216', '1053865702823428096', '1053865859895918592', 1, '2018-10-23', 1, '12333');
INSERT INTO `tb_chat_record` VALUES ('1054709646394261504', '1053865702823428096', '1053865859895918592', 1, '2018-10-23', 1, 'daf');
INSERT INTO `tb_chat_record` VALUES ('1054709697808039936', '1053865702823428096', '1053865859895918592', 1, '2018-10-23', 1, '我爱你\n\n\n你呢？');
INSERT INTO `tb_chat_record` VALUES ('1054709997335871488', '1053865702823428096', '1053865859895918592', 1, '2018-10-23', 1, '你爱我像谁？');
INSERT INTO `tb_chat_record` VALUES ('1092041177001099264', '1053624336767909888', '1053866017622720512', 1, '2019-02-03', 0, 'hi');
INSERT INTO `tb_chat_record` VALUES ('1092603248038117376', '1053865859895918592', '2', 1, '2019-02-05', 0, 'hello');
INSERT INTO `tb_chat_record` VALUES ('1092603369974923264', '2', '1053865859895918592', 0, '2019-02-05', 0, 'hi');
COMMIT;

-- ----------------------------
-- Table structure for tb_friend
-- ----------------------------
DROP TABLE IF EXISTS `tb_friend`;
CREATE TABLE `tb_friend` (
  `id` varchar(255) NOT NULL,
  `userid` varchar(255) DEFAULT NULL COMMENT '用户id',
  `friends_id` varchar(255) DEFAULT NULL COMMENT '好友id',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  `createtime` date DEFAULT NULL COMMENT '添加好友日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK` (`userid`,`friends_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_friend
-- ----------------------------
BEGIN;
INSERT INTO `tb_friend` VALUES ('1', '1', '2', '小红', '2018-10-18');
INSERT INTO `tb_friend` VALUES ('1053698078500061184', '1052862740374355968', '1052863429469143040', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053698078500061185', '1052863429469143040', '1052862740374355968', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053841611563335680', '1', '1052863429469143040', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053841611563335681', '1052863429469143040', '1', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053868447122980864', '1053866017622720512', '1053865702823428096', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053868447122980865', '1053865702823428096', '1053866017622720512', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053868517524373504', '1053866017622720512', '1053865859895918592', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053868517528567808', '1053865859895918592', '1053866017622720512', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053873962859233280', '1053866017622720512', '1053624336767909888', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053873962859233281', '1053624336767909888', '1053866017622720512', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053874659499573248', '1053624336767909888', '1', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053874659499573249', '1', '1053624336767909888', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053875535396077568', '1', '1053865859895918592', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053875827177029632', '1053865702823428096', '1053865859895918592', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1053875827177029633', '1053865859895918592', '1053865702823428096', NULL, '2018-10-21');
INSERT INTO `tb_friend` VALUES ('1092602994735710208', '1053865859895918592', '2', NULL, '2019-02-05');
INSERT INTO `tb_friend` VALUES ('1092602994735710209', '2', '1053865859895918592', NULL, '2019-02-05');
COMMIT;

-- ----------------------------
-- Table structure for tb_friend_req
-- ----------------------------
DROP TABLE IF EXISTS `tb_friend_req`;
CREATE TABLE `tb_friend_req` (
  `id` varchar(255) NOT NULL COMMENT 'id',
  `from_userid` varchar(255) DEFAULT NULL COMMENT '请求好友用户id',
  `to_userid` varchar(255) DEFAULT NULL COMMENT '被请求好友用户id',
  `createtime` date DEFAULT NULL COMMENT '请求时间',
  `message` varchar(255) DEFAULT NULL COMMENT '发送的消息',
  `status` int(1) DEFAULT NULL COMMENT '是否已处理',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_friend_req
-- ----------------------------
BEGIN;
INSERT INTO `tb_friend_req` VALUES ('1', '1', '2', '2018-10-18', '约吗？', 0);
INSERT INTO `tb_friend_req` VALUES ('1053676663482744832', '1052863429469143040', '1052862740374355968', '2018-10-20', NULL, 0);
INSERT INTO `tb_friend_req` VALUES ('1053867078517391360', '1053866017622720512', '1053865702823428096', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053867789531611136', '1053866017622720512', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053873903123955712', '1053866017622720512', '1053624336767909888', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053874175137153024', '1053624336767909888', '1', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053875437597491200', '1', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053875785401761792', '1053865702823428096', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053977669869371392', '1053865859895918592', '1052862740374355968', '2018-10-21', NULL, 0);
INSERT INTO `tb_friend_req` VALUES ('1054367737066946560', '1053865702823428096', '1052862740374355968', '2018-10-22', NULL, 0);
INSERT INTO `tb_friend_req` VALUES ('1054698132467744768', '1053865859895918592', '1052863429469143040', '2018-10-23', NULL, 0);
INSERT INTO `tb_friend_req` VALUES ('1092602846110547968', '1053865859895918592', '2', '2019-02-05', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('2', '1052862740374355968', '1052863429469143040', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('3', '1', '1052863429469143040', '2018-10-21', NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` varchar(255) NOT NULL COMMENT 'ID',
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `pic_small` varchar(255) DEFAULT NULL COMMENT '头像（小尺寸）',
  `pic_normal` varchar(255) DEFAULT NULL COMMENT '头像（正常尺寸）',
  `nickname` varchar(255) DEFAULT NULL COMMENT '昵称',
  `qrcode` varchar(255) DEFAULT NULL COMMENT '二维码',
  `client_id` varchar(255) DEFAULT NULL COMMENT '手机端唯一ID',
  `sign` varchar(1024) DEFAULT NULL COMMENT '签名',
  `createtime` date DEFAULT NULL COMMENT '注册日期',
  `phone` varchar(255) DEFAULT NULL COMMENT '绑定手机',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
BEGIN;
INSERT INTO `tb_user` VALUES ('1', 'xiaoming', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', '小明', NULL, '001', '我是小明，是一个老实人', '2018-10-18', '13899009900');
INSERT INTO `tb_user` VALUES ('1052862740374355968', 'geek', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', '123', '', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-18', NULL);
INSERT INTO `tb_user` VALUES ('1052863429469143040', '123123', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vMZDiABdAwAAPyBUblp3I984_150x150.png', 'group1/M00/00/00/wKgZh1vMZDiABdAwAAPyBUblp3I984.png', '师哥', '', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-18', NULL);
INSERT INTO `tb_user` VALUES ('1053624336767909888', 'zhoufeng', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'zhoufeng123123', 'group1/M00/00/00/wKgZh1vLH8CADN1mAAABlWmOIYM605.png', 'null', NULL, '2018-10-20', NULL);
INSERT INTO `tb_user` VALUES ('1053865702823428096', 'zinv', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vMAJuAJBi9AABxk6tMqIU831_150x150.png', 'group1/M00/00/00/wKgZh1vMAJuAJBi9AABxk6tMqIU831.png', '紫女', 'group1/M00/00/00/wKgZh1vMAIuAYKnEAAABL25nAZA682.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('1053865859895918592', 'jikewenku', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vPB7eAYtF9AABAYwGAXF8706_150x150.png', 'group1/M00/00/00/wKgZh1vPB7eAYtF9AABAYwGAXF8706.png', '极客文库', 'group1/M00/00/00/wKgZh1vMAK-AVG4tAAABMQi6VuY521.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('1053866017622720512', 'weizhuang', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vMASWAKraPAAKnlzT6qmE449_150x150.png', 'group1/M00/00/00/wKgZh1vMASWAKraPAAKnlzT6qmE449.png', '卫庄', 'group1/M00/00/00/wKgZh1vMANWAczzAAAABJXDq5OQ972.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('2', 'geekerstar', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', 'Geekerstar', NULL, '002', '我是小红，出名的背锅侠', '2018-10-18', '13899009901');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
