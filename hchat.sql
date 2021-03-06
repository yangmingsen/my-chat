/*
 Navicat Premium Data Transfer

 Source Server         : local-yms
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : hchat

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 16/06/2020 09:15:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_chat_record
-- ----------------------------
DROP TABLE IF EXISTS `tb_chat_record`;
CREATE TABLE `tb_chat_record`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'id',
  `userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `friendid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '好友id',
  `has_read` int(1) NULL DEFAULT NULL COMMENT '是否已读',
  `createtime` date NULL DEFAULT NULL COMMENT '聊天时间',
  `has_delete` int(1) NULL DEFAULT NULL COMMENT '是否删除',
  `message` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '消息',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_chat_record
-- ----------------------------
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
INSERT INTO `tb_chat_record` VALUES ('1272460050610257920', '1052862740374355968', '1052863429469143040', 1, '2020-06-15', 0, 'sdf');
INSERT INTO `tb_chat_record` VALUES ('1272466733419986944', '1052862740374355968', '1053865702823428096', 1, '2020-06-15', 0, '234');
INSERT INTO `tb_chat_record` VALUES ('1272467039482544128', '1052863429469143040', '1053865702823428096', 1, '2020-06-15', 0, '234234');
INSERT INTO `tb_chat_record` VALUES ('1272467071602524160', '1053865702823428096', 'undefined', 1, '2020-06-15', 0, 'sdfsd');
INSERT INTO `tb_chat_record` VALUES ('1272467159838097408', '1052863429469143040', '1053865859895918592', 1, '2020-06-15', 0, '23423423');
INSERT INTO `tb_chat_record` VALUES ('1272471776827277312', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, 'sdfsd');
INSERT INTO `tb_chat_record` VALUES ('1272471815926579200', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '345345');
INSERT INTO `tb_chat_record` VALUES ('1272471844477206528', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '胜多负少的');
INSERT INTO `tb_chat_record` VALUES ('1272471868216967168', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, 'werewrew');
INSERT INTO `tb_chat_record` VALUES ('1272471988459274240', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '345sdfs');
INSERT INTO `tb_chat_record` VALUES ('1272472058256687104', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '34534534');
INSERT INTO `tb_chat_record` VALUES ('1272493449370664960', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'sdf');
INSERT INTO `tb_chat_record` VALUES ('1272498423861346304', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'gsfhdfag');
INSERT INTO `tb_chat_record` VALUES ('1272498470963380224', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '456546');
INSERT INTO `tb_chat_record` VALUES ('1272498511564242944', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'what this java');
INSERT INTO `tb_chat_record` VALUES ('1272498577108631552', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'package com.itheima.hchat.netty;');
INSERT INTO `tb_chat_record` VALUES ('1272498765051199488', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'sdfsd');
INSERT INTO `tb_chat_record` VALUES ('1272499265859485696', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'halou');
INSERT INTO `tb_chat_record` VALUES ('1272499278048133120', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '345345');
INSERT INTO `tb_chat_record` VALUES ('1272499295806816256', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '234');
INSERT INTO `tb_chat_record` VALUES ('1272499303083933696', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '234234');
INSERT INTO `tb_chat_record` VALUES ('1272499308704301056', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '23423');
INSERT INTO `tb_chat_record` VALUES ('1272499314228199424', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '3423');
INSERT INTO `tb_chat_record` VALUES ('1272499320200888320', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '2342');
INSERT INTO `tb_chat_record` VALUES ('1272499467987189760', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'sdfsd');
INSERT INTO `tb_chat_record` VALUES ('1272499476895891456', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'dfg');
INSERT INTO `tb_chat_record` VALUES ('1272499486626676736', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'sadf');
INSERT INTO `tb_chat_record` VALUES ('1272499496256798720', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'gdsgf');
INSERT INTO `tb_chat_record` VALUES ('1272499579794751488', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, '34534543345');
INSERT INTO `tb_chat_record` VALUES ('1272504092287041536', '1272469405556539392', '1272471194175537152', 1, '2020-06-15', 0, 'baba');
INSERT INTO `tb_chat_record` VALUES ('1272506262591897600', '1272471194175537152', '1272469405556539392', 1, '2020-06-15', 0, '4545');

-- ----------------------------
-- Table structure for tb_friend
-- ----------------------------
DROP TABLE IF EXISTS `tb_friend`;
CREATE TABLE `tb_friend`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户id',
  `friends_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '好友id',
  `comments` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注',
  `createtime` date NULL DEFAULT NULL COMMENT '添加好友日期',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK`(`userid`, `friends_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_friend
-- ----------------------------
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
INSERT INTO `tb_friend` VALUES ('1272460093920641024', '1053865702823428096', '1052862740374355968', NULL, '2020-06-15');
INSERT INTO `tb_friend` VALUES ('1272460093920641025', '1052862740374355968', '1053865702823428096', NULL, '2020-06-15');
INSERT INTO `tb_friend` VALUES ('1272460097141866496', '1053865859895918592', '1052862740374355968', NULL, '2020-06-15');
INSERT INTO `tb_friend` VALUES ('1272460097141866497', '1052862740374355968', '1053865859895918592', NULL, '2020-06-15');
INSERT INTO `tb_friend` VALUES ('1272471717612093440', '1272471194175537152', '1272469405556539392', NULL, '2020-06-15');
INSERT INTO `tb_friend` VALUES ('1272471717612093441', '1272469405556539392', '1272471194175537152', NULL, '2020-06-15');

-- ----------------------------
-- Table structure for tb_friend_req
-- ----------------------------
DROP TABLE IF EXISTS `tb_friend_req`;
CREATE TABLE `tb_friend_req`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'id',
  `from_userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '请求好友用户id',
  `to_userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '被请求好友用户id',
  `createtime` date NULL DEFAULT NULL COMMENT '请求时间',
  `message` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '发送的消息',
  `status` int(1) NULL DEFAULT NULL COMMENT '是否已处理',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_friend_req
-- ----------------------------
INSERT INTO `tb_friend_req` VALUES ('1', '1', '2', '2018-10-18', '约吗？', 0);
INSERT INTO `tb_friend_req` VALUES ('1053676663482744832', '1052863429469143040', '1052862740374355968', '2018-10-20', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053867078517391360', '1053866017622720512', '1053865702823428096', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053867789531611136', '1053866017622720512', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053873903123955712', '1053866017622720512', '1053624336767909888', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053874175137153024', '1053624336767909888', '1', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053875437597491200', '1', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053875785401761792', '1053865702823428096', '1053865859895918592', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1053977669869371392', '1053865859895918592', '1052862740374355968', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1054367737066946560', '1053865702823428096', '1052862740374355968', '2018-10-22', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('1054698132467744768', '1053865859895918592', '1052863429469143040', '2018-10-23', NULL, 0);
INSERT INTO `tb_friend_req` VALUES ('1272471675690024960', '1272471194175537152', '1272469405556539392', '2020-06-15', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('2', '1052862740374355968', '1052863429469143040', '2018-10-21', NULL, 1);
INSERT INTO `tb_friend_req` VALUES ('3', '1', '1052863429469143040', '2018-10-21', NULL, 1);

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '密码',
  `pic_small` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像（小尺寸）',
  `pic_normal` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像（正常尺寸）',
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '昵称',
  `qrcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '二维码',
  `client_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机端唯一ID',
  `sign` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '签名',
  `createtime` date NULL DEFAULT NULL COMMENT '注册日期',
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '绑定手机',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'xiaoming', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', '小明', NULL, '001', '我是小明，是一个老实人', '2018-10-18', '13899009900');
INSERT INTO `tb_user` VALUES ('1052862740374355968', '123', '123', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', '1fdsfsdf', '', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-18', NULL);
INSERT INTO `tb_user` VALUES ('1052863429469143040', '123123', '123', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSJyAT4nkAACSLWBPX_0576_150x150.png', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSJyAT4nkAACSLWBPX_0576.png', '师哥', '', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-18', NULL);
INSERT INTO `tb_user` VALUES ('1053624336767909888', 'zhoufeng', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'zhoufeng123123', 'group1/M00/00/00/wKgZh1vLH8CADN1mAAABlWmOIYM605.png', 'null', NULL, '2018-10-20', NULL);
INSERT INTO `tb_user` VALUES ('1053865702823428096', 'zinv', 'zx', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nReKATtqkAABAYJUqEgg288_150x150.png', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nReKATtqkAABAYJUqEgg288.png', '紫女', 'group1/M00/00/00/wKgZh1vMAIuAYKnEAAABL25nAZA682.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('1053865859895918592', 'yanlj', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vPB7eAYtF9AABAYwGAXF8706_150x150.png', 'group1/M00/00/00/wKgZh1vPB7eAYtF9AABAYwGAXF8706.png', '焰灵姬', 'group1/M00/00/00/wKgZh1vMAK-AVG4tAAABMQi6VuY521.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('1053866017622720512', 'weizhuang', 'c4ca4238a0b923820dcc509a6f75849b', 'group1/M00/00/00/wKgZh1vMASWAKraPAAKnlzT6qmE449_150x150.png', 'group1/M00/00/00/wKgZh1vMASWAKraPAAKnlzT6qmE449.png', '卫庄', 'group1/M00/00/00/wKgZh1vMANWAczzAAAABJXDq5OQ972.png', 'ebf198c74a79cca033fa729dcb6f2f92', NULL, '2018-10-21', NULL);
INSERT INTO `tb_user` VALUES ('1272469405556539392', 'qwe', 'qwe', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSEiATiTXAABUsWV7TTQ933_150x150.png', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSEiATiTXAABUsWV7TTQ933.png', '苗苗', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nRxuAM49sAAABIeax_ZE643.png', '046979eebe08689f499715f1dc313690', NULL, '2020-06-15', NULL);
INSERT INTO `tb_user` VALUES ('1272471194175537152', 'asd', 'asd', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSP-AO4tBAAEGSjNhH7o554_150x150.png', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSP-AO4tBAAEGSjNhH7o554.png', '雪儿', 'http://192.168.25.133/group1/M00/00/00/wKgZhV7nSMWAR2ENAAABL9VraUo159.png', 'f4c2f534a05acbe715da5b09fdefbd07', NULL, '2020-06-15', NULL);
INSERT INTO `tb_user` VALUES ('2', 'xiaohong', '000000', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207_150x150.png', 'group1/M00/00/00/wKgZh1vLBgyAPTjOAAC_SchJrPk207.png', '小红', NULL, '002', '我是小红，出名的背锅侠', '2018-10-18', '13899009901');

SET FOREIGN_KEY_CHECKS = 1;
