/*
Navicat MySQL Data Transfer

Source Server         : iii
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : zsxn

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2016-02-02 16:22:21
*/

SET FOREIGN_KEY_CHECKS=0;


-- ----------------------------
-- Table structure for `ecs_brand`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_brand`;
CREATE TABLE `ecs_brand` (
  `brand_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '',
  `brand_logo` varchar(80) NOT NULL DEFAULT '',
  `brand_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`brand_id`),
  KEY `is_show` (`is_show`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_brand
-- ----------------------------
INSERT INTO `ecs_brand` VALUES ('1', '有讯网络', '1380685184117198956.jpg', '公司网站：http://www.nokia.com.cn/\r\n\r\n客服电话：400-880-0123', 'http://www.nokia.com.cn/', '50', '1');
INSERT INTO `ecs_brand` VALUES ('2', 'APPLE', '1380685191110433994.jpg', '官方咨询电话：4008105050\r\n售后网点：http://www.motorola.com.cn/service/carecenter/search.asp ', 'http://www.motorola.com.cn', '50', '1');
INSERT INTO `ecs_brand` VALUES ('3', '方正', '1380685198896536870.jpg', '官方咨询电话：4008201668\r\n售后网点：http://www.dopod.com/pc/service/searchresult2.php ', 'http://www.dopod.com ', '50', '1');
INSERT INTO `ecs_brand` VALUES ('4', '希捷', '1380685206906148108.jpg', '官方咨询电话：4008800008\r\n售后网点：http://www.philips.com.cn/service/mustservice/index.page ', 'http://www.philips.com.cn ', '50', '1');
INSERT INTO `ecs_brand` VALUES ('5', '漫步者', '1380685213383629650.jpg', '官方咨询电话：4008875777\r\n售后网点：http://www.amobile.com.cn/service_fwyzc.asp ', 'http://www.amobile.com.cn', '50', '1');
INSERT INTO `ecs_brand` VALUES ('6', '天翼', '1380685222792305410.jpg', '官方咨询电话：8008105858\r\n售后网点：http://cn.samsungmobile.com/cn/support/search_area_o.jsp ', 'http://cn.samsungmobile.com', '50', '1');
INSERT INTO `ecs_brand` VALUES ('7', '美的', '1380685232971191371.jpg', '官方咨询电话：4008100000\r\n售后网点：http://www.sonyericsson.com/cws/common/contact?cc=cn&lc=zh ', 'http://www.sonyericsson.com.cn/', '50', '1');
INSERT INTO `ecs_brand` VALUES ('8', '惠普', '1380685242589017695.jpg', '官方咨询电话：4008199999\r\n售后网点：http://www.lg.com.cn/front.support.svccenter.retrieveCenter.laf?hrefId=9 ', 'http://cn.wowlg.com', '50', '1');
INSERT INTO `ecs_brand` VALUES ('9', '联想', '1380685252873307833.jpg', '官方咨询电话：4008188818\r\n售后网点：http://www.lenovomobile.com/service/kf-wanglou.asp', 'http://www.lenovomobile.com/', '50', '1');
INSERT INTO `ecs_brand` VALUES ('10', '金立', '1380685292392455401.jpg', '官方咨询电话：4007796666\r\n售后网点：http://www.gionee.net/service.asp ', 'http://www.gionee.net', '50', '1');
INSERT INTO `ecs_brand` VALUES ('11', '  恒基伟业', '1380685907063087318.jpg', '官方咨询电话：4008899126\r\n售后网点：http://www.htwchina.com/htwt/wexiu.shtml ', 'http://www.htwchina.com', '50', '1');
INSERT INTO `ecs_brand` VALUES ('12', '夏普', '1380685309482040868.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('13', '索尼', '1380685318966924400.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('14', '创维', '1380685327309605456.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('15', '乐华', '1380685336300659451.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('20', '茵佳妮', '1380685345175448444.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('17', '爱普生', '1380685356455900353.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('18', 'AMD', '1380685367276048777.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('19', 'acer', '1380685373892689456.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('21', '白领', '1380685380419928070.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('22', 'LILY', '1380685392917690536.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('23', 'JNBY 江南布衣', '1380685401225598337.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('24', '裂帛', '1380685410377577740.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('25', 'O.SA', '1380685418074603841.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('26', '太平鸟', '1380685428529409794.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('27', '艾夫斯', '1380685437557546263.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('28', 'betu百图', '1380685447477195506.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('29', '韩都衣舍', '1380685458575185862.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('30', '圣迪奥', '1380685469784236028.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('31', 'EVENY', '1380685484076765558.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('32', '溢彩年华', '1380685493614241250.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('33', '空间大师', '1380685501661713371.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('34', '美好家', '1380685508100765689.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('35', '生活诚品', '1380685517465148857.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('36', '宝优妮', '1380685528138540997.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('37', '大豪', '1380685537002141945.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('38', '美亿佳', '1380685546460187418.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('39', '千弘', '1380685554945999090.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('40', '好事达', '1380685563264277972.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('41', '雅培', '1380685570445734371.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('42', '贝亲', '1380685578773247262.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('43', '帮宝适', '1380685585445167375.jpg', '', 'http://', '50', '1');

-- ----------------------------
-- Table structure for `ecs_cat_recommend`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_cat_recommend`;
CREATE TABLE `ecs_cat_recommend` (
  `cat_id` smallint(5) NOT NULL,
  `recommend_type` tinyint(1) NOT NULL,
  PRIMARY KEY (`cat_id`,`recommend_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_cat_recommend
-- ----------------------------
INSERT INTO `ecs_cat_recommend` VALUES ('3', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('3', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('3', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('13', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('14', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('14', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('15', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('15', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('16', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('17', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('21', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('22', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('34', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('69', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('70', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('83', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('89', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('101', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('110', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('110', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('111', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('120', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('229', '2');

-- ----------------------------
-- Table structure for `ecs_category`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_category`;
CREATE TABLE `ecs_category` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(90) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50',
  `template_file` varchar(50) NOT NULL DEFAULT '',
  `measure_unit` varchar(15) NOT NULL DEFAULT '',
  `show_in_nav` tinyint(1) NOT NULL DEFAULT '0',
  `style` varchar(150) NOT NULL,
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `filter_attr` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=683 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_category
-- ----------------------------
INSERT INTO `ecs_category` VALUES ('2', 'CDMA手机', '', '', '17', '50', '', '', '0', '', '1', '5', '6');
INSERT INTO `ecs_category` VALUES ('19', '双模手机', '', '', '17', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('20', 'GSM手机', '', '', '17', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('6', '装备配件', '', '耳机 电池 读卡内存卡 充 电 器 ', '16', '50', '', '', '0', '', '1', '5', '');
INSERT INTO `ecs_category` VALUES ('7', '充 电 器', '', '', '6', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('8', '耳机', '', '', '6', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('9', '电池', '', '', '6', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('11', '读卡内存卡', '', '', '6', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('12', '户外服装', '', '联通充值卡 小灵通充值卡 移动充值卡 ', '16', '50', '', '', '0', '', '1', '5', '');
INSERT INTO `ecs_category` VALUES ('13', '小灵通充值卡', '', '', '12', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('14', '移动充值卡', '', '', '12', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('15', '联通充值卡', '', '', '12', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('16', '运动户外', '', '', '0', '11', '', '', '0', '', '1', '5', '');
INSERT INTO `ecs_category` VALUES ('17', '运动鞋', '', '3G手机 GSM手机 CDMA手机 ', '16', '2', '', '', '0', '', '1', '5', '');
INSERT INTO `ecs_category` VALUES ('18', '3G手机', '', '', '17', '50', '', '', '0', '', '1', '5', '0');
INSERT INTO `ecs_category` VALUES ('21', '女装', '', '', '0', '10', '', '个', '1', '', '1', '10', '243,246,245,242,244');
INSERT INTO `ecs_category` VALUES ('22', 'T恤/POLO', '', '电话机 电熨斗 清洁机 饮水机', '21', '50', '', '', '0', '', '1', '0', '238,239');
INSERT INTO `ecs_category` VALUES ('23', 'POLO衫', '', '', '22', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('26', '短袖T恤', '', '', '22', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('27', '长袖T恤', '', '', '22', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('29', '衬衫', '', '燃气炉 电饭煲 电磁炉 电水壶 ', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('30', '长袖衬衫', '', '', '29', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('624', '皮衣', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('32', '短袖衬衫', '', '', '29', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('33', '分袖衬衫', '', '', '29', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('34', '裤子', '', '吹风机 血压计 剃须刀', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('35', '牛仔分裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('36', '牛仔短裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('37', '休闲裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('38', '牛仔裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('39', '外套', '', '车载电源 GPS导航 汽车护理 ', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('40', '卫衣', '', '汽车护理 车内饰品 车载电源', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('41', '西装', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('42', '羽绒服', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('43', '棉服', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('44', '鞋靴', '', '', '0', '13', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('45', '家居用品', '', '卫浴用品 家纺毛巾', '44', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('46', '被子', '', '', '45', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('47', '枕头', '', '', '45', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('48', '家纺毛巾', '', '', '45', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('49', '卫浴用品', '', '', '45', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('50', '女鞋', '', '童鞋 腰带 休闲鞋 ', '44', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('51', '休闲鞋', '', '', '50', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('52', '童鞋', '', '', '50', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('53', '腰带', '', '', '50', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('54', '礼品箱包', '', '瑞士军刀 工艺藏品 烟具 ', '44', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('55', '烟具', '', '', '54', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('56', '瑞士军刀', '', '', '54', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('57', '工艺藏品', '', '', '54', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('58', '钟表首饰', '', '国产表店 日本表店 流行饰品 ', '44', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('59', '日本表店', '', '', '58', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('60', '流行饰品', '', '', '58', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('61', '国产表店', '', '', '58', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('62', '运动健康', '', '室内球类 运动器材 户外装备 ', '44', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('63', '运动器材', '', '', '62', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('64', '户外装备', '', '', '62', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('65', '室内球类', '', '', '62', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('66', '趣味玩具', '', '遥控玩具 电动玩具 ', '44', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('67', '电动玩具', '', '', '66', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('68', '遥控玩具', '', '', '66', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('69', '母婴童', '', '', '0', '12', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('70', '童装', '', '台式机 服务器 笔记本 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('71', '笔记本', '', '', '70', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('72', '台式机', '', '', '70', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('73', '服务器', '', '', '70', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('74', '婴童洗护', '', '光驱 显卡 CPU 主板', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('75', 'CPU', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('76', '硬盘', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('77', '内存', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('78', '显卡', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('79', '主板', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('80', '声卡', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('81', '光驱', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('82', '散热器', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('83', '孕妈专区', '', '显示器 电源 主机箱 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('84', '显示器', '', '', '83', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('111', '硒鼓', '', '', '101', '50', '', '个', '0', '', '1', '5', '230');
INSERT INTO `ecs_category` VALUES ('86', '鼠标', '', '', '83', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('87', '键盘', '', '', '83', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('88', '电源', '', '', '83', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('89', '婴儿装', '', '一体机  复印机 打印机 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('90', '打印机', '', '', '89', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('91', '一体机', '', '', '89', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('92', '复印机', '', '', '89', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('93', '玩具/早教', '', '路由器  网卡 交换机 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('94', '路由器', '', '', '93', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('95', '网卡', '', '', '93', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('96', '交换机', '', '', '93', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('97', '喂养用品', '', '游戏软件 杀毒软件 办公软件 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('98', '杀毒软件', '', '', '97', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('99', '办公软件', '', '', '97', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('100', '游戏软件', '', '', '97', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('101', '童鞋', '', ' 色带  墨盒 墨粉 ', '69', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('102', '墨盒', '', '', '101', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('103', '墨粉', '', '', '101', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('104', '色带', '', '', '101', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('117', '便携相机', '', '', '116', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('118', '单反相机', '', '', '116', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('119', '数码摄像机', '', '', '116', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('120', '运动服', '', 'MP3/MP4  MP3/MP4配件 苹果配件 录音笔', '16', '1', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('110', '针织衫', '', '电吹风 电蚊香', '21', '50', '', '3', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('112', 'UPS电源', '', '', '74', '50', '', '', '0', '', '1', '0', '0');
INSERT INTO `ecs_category` VALUES ('217', '衬衫', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('625', '夹克', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('116', '运动包', '', '便携相机\r\n单反相机\r\n数码摄像机', '16', '3', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('201', 'MP3/MP4', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('132', '钻石', '', '', '0', '9', '', '', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('114', '套头衫', '', '', '110', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('115', '开衫', '', '', '110', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('121', '男鞋', '', '乳液/面霜 身体护理 彩妆 香水', '44', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('122', '乳液/面霜', '', '', '121', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('123', '身体护理', '', '', '121', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('124', '裙', '', '动漫人物 遥控玩具 毛绒布艺 益智玩具', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('125', '半裙', '', '', '124', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('126', '连衣裙', '', '', '124', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('127', '吊带裙', '', '', '124', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('216', '男装', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('215', '箱包', '', '', '0', '14', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('634', '西裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('627', '大衣', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('626', '风衣', '', '', '39', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('138', '针织衫', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('139', '针织背心', '', '', '138', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('140', '套头衫', '', '', '138', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('141', '开衫', '', '', '138', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('628', '短袖针织衫', '', '', '110', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('629', '休闲分裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('630', '休闲短裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('631', '哈伦裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('632', '连身裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('633', '打底裤', '', '', '34', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('154', '内衣', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('635', '中老年服装', '', '', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('156', '内衣/套装', '', '', '154', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('157', '袜子', '', '', '154', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('158', '家居服', '', '', '154', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('159', '内裤', '', '', '154', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('160', '外套', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('161', '皮衣/皮草', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('162', '卫衣', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('163', '风衣', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('164', '大衣', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('166', '西服', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('167', '棉服', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('168', '羽绒服', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('169', '夹克', '', '', '160', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('170', '裤子', '', '', '132', '50', '', '', '1', '', '1', '9', '246,245,242,244,243');
INSERT INTO `ecs_category` VALUES ('171', '西裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('172', '牛仔中裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('173', '休闲裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('174', '牛仔裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('175', 'T恤', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('176', '长袖T恤', '', '', '175', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('178', '短袖T恤', '', '', '175', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('179', '背心', '', '', '175', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('639', '裤装', '', '', '635', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('638', '衬衫', '', '', '635', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('182', 'POLO衫', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('185', '长袖POLO衫', '', '', '182', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('636', 'T恤', '', '', '635', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('188', '短袖POLO衫', '', '', '182', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('637', '针织衫', '', '', '635', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('190', '衬衫', '', '', '132', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('193', '短袖衬衫', '', '', '190', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('194', '长袖衬衫', '', '', '190', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('623', '休闲短裤', '', '', '170', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('202', 'MID', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('203', '耳机', '', '', '116', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('204', '音箱', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('205', '高清播放器', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('206', '电子书', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('207', '电子词典', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('208', 'MP3/MP4配件', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('209', '录音笔', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('210', '麦克风', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('211', '专业音频', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('212', '电子教育', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('213', '数码相框', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('214', '苹果配件', '', '', '120', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('218', 'T恤', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('219', '针织', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('220', '外套', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('221', '羽绒服', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('222', '裤子', '', '', '216', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('223', '女装', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('224', '衬衫', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('225', 'T恤', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('226', '针织', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('227', '外套', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('228', '裙子', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('229', '羽绒服', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('230', '裤子', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('231', '孕妇装', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('232', '皮衣', '', '', '223', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('233', '运动', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('234', '运动装', '', '', '233', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('235', '运动鞋', '', '', '233', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('236', '运动配件', '', '', '233', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('237', '内衣', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('238', '文胸', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('239', '内裤', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('240', '背心', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('241', '塑身', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('242', '睡衣', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('243', '家居', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('244', '袜子', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('245', '情趣', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('246', '保暖', '', '', '237', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('247', '配饰', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('248', '眼镜', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('249', '腰带', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('250', '帽子', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('251', '围巾', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('252', '手套', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('253', '领带', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('254', '袖扣', '', '', '247', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('255', '鞋靴', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('256', '男鞋', '', '', '255', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('257', '女鞋', '', '', '255', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('258', '拖鞋', '', '', '255', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('259', '童鞋', '', '', '255', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('260', '童装', '', '', '215', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('261', '女童', '', '', '260', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('262', '男童', '', '', '260', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('263', '宝宝服饰', '', '', '260', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('264', '亲子装', '', '', '260', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('265', '配饰', '', '', '0', '15', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('266', '饰品', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('267', '洁面乳', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('268', '爽肤水', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('269', '精华露', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('270', '乳液面霜', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('271', '面膜面贴', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('272', '眼部护理', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('273', '颈部护理', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('274', 'T区护理', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('275', '护肤套装', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('276', '防晒隔离', '', '', '266', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('277', '配饰', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('278', '洗发护发', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('279', '染发/造型', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('280', '沐浴', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('281', '磨砂/浴盐', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('282', '身体乳', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('283', '手工/香皂', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('284', '香薰精油', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('285', '纤体瘦身', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('286', '脱毛膏', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('287', '手足护理', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('288', '洗护套装', '', '', '277', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('289', '手表', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('290', '牙膏/牙粉', '', '', '289', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('291', '漱口水', '', '', '289', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('292', '牙刷/牙线', '', '', '289', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('293', '女性护理', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('294', '卫生巾', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('295', '卫生护垫', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('296', '洗液', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('297', '美容食品', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('298', '其它', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('299', '男士护理', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('300', '脸部', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('301', '眼部', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('302', '身体护理', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('303', '男士香水', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('304', '剃须', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('305', '防脱洗护', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('306', '唇膏', '', '', '299', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('307', '魅力彩妆', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('308', '粉底/遮瑕', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('309', '腮红', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('310', '眼影/眼线', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('311', '眉笔', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('312', '睫毛膏', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('313', '唇膏唇彩', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('314', '彩妆组合', '', '', '307', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('315', '卸妆', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('316', '美甲', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('317', '彩妆工具', '', '', '293', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('318', '帽子', '', '', '265', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('319', '女士香水', '', '', '318', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('320', '男士香水', '', '', '318', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('321', '组合套装', '', '', '318', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('322', '迷你香水', '', '', '318', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('323', '香体走珠', '', '', '318', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('324', '美妆', '', '', '0', '16', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('325', '个人洗护', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('326', '钱包/卡包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('327', '手拿包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('328', '单肩包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('329', '双肩包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('330', '手提包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('331', '斜挎包', '', '', '325', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('332', '时尚男包', '', '', '324', '50', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('333', '钱包/手包', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('334', '男士手包', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('335', '腰带/礼盒', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('336', '商务公文包', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('337', '休闲包', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('338', '腰包', '', '', '332', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('339', '功能箱包', '', '', '324', '50', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('340', '电脑数码包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('341', '拉杆箱', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('342', '旅行包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('343', '旅行配件', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('344', '运动包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('345', '登山包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('346', '妈咪包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('347', '书包', '', '', '339', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('348', '香水精油', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('349', '火机烟具', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('350', '礼品文具', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('351', '瑞士军刀', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('352', '收藏品', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('353', '工艺摆件', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('354', '创意礼品', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('355', '礼卡礼券', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('356', '鲜花速递', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('357', '婚庆用品', '', '', '348', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('358', '奢侈品', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('359', 'GUCCI', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('360', 'PRADA', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('361', 'FENDI', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('362', 'BURBERRY', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('363', 'BOTTEGA VENETA', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('364', 'DIOR', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('365', 'Ferragamo', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('366', 'MONTBLANC', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('367', 'ARMANI', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('368', 'RIMOWA', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('369', 'MIUMIU', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('370', 'BALENCIAGA', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('371', 'Dolce&Gabbana', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('372', 'MARC JACOBS', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('373', 'COACH', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('374', '更多品牌', '', '', '358', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('375', '面部护理', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('376', '瑞士品牌', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('377', '国产品牌', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('378', '日本品牌', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('379', '时尚品牌', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('380', '闹钟挂钟', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('381', '儿童手表', '', '', '375', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('382', '彩妆', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('383', '纯金K金饰品', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('384', '金银投资', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('385', '银饰', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('386', '钻石饰品', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('387', '翡翠玉石', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('388', '水晶玛瑙', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('389', '宝石珍珠', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('390', '时尚饰品', '', '', '382', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('391', '家居', '', '', '0', '17', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('392', '户外鞋服', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('393', '户外服装', '', '', '392', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('394', '户外鞋袜', '', '', '392', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('395', '户外配饰', '', '', '392', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('396', '户外装备', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('397', '帐篷', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('398', '睡袋', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('399', '登山攀岩', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('400', '户外背包', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('401', '户外照明', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('402', '户外垫子', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('403', '户外仪表', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('404', '户外工具', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('405', '望远镜', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('406', '垂钓用品', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('407', '旅游用品', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('408', '便携桌椅床', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('409', '烧烤用品', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('410', '野餐炊具', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('411', '军迷用品', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('412', '游泳用具', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('413', '泳衣', '', '', '396', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('414', '运动器械', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('415', '健身器械', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('416', '运动器材', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('417', '防护器具', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('418', '骑行运动', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('419', '极限运动', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('420', '武术搏击', '', '', '414', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('421', '纤体瑜伽', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('422', '瑜伽垫', '', '', '421', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('423', '瑜伽服', '', '', '421', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('424', '瑜伽配件', '', '', '421', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('425', '瑜伽套装', '', '', '421', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('426', '舞蹈鞋服', '', '', '421', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('427', '体育娱乐', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('428', '羽毛球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('429', '乒乓球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('430', '篮球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('431', '足球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('432', '网球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('433', '排球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('434', '高尔夫球', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('435', '棋牌麻将', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('436', '其他', '', '', '427', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('437', '成人用品', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('438', '安全避孕', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('439', '验孕测孕', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('440', '人体润滑', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('441', '情爱玩具', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('442', '情趣内衣', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('443', '组合套装', '', '', '437', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('444', '保健器械', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('445', '养生器械', '', '', '444', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('446', '保健用品', '', '', '444', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('447', '康复辅助', '', '', '444', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('448', '家庭护理', '', '', '444', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('449', '急救卫生', '', '', '391', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('450', '跌打损伤', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('451', '烫伤止痒', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('452', '防裂抗冻', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('453', '口腔咽部', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('454', '眼部保健', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('455', '鼻炎健康', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('456', '风湿骨痛', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('457', '生殖泌尿', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('458', '美体塑身', '', '', '449', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('459', '手机数码', '', '', '0', '19', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('460', '奶粉', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('461', '1段', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('462', '2段', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('463', '3段', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('464', '4段', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('465', '羊奶粉', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('466', '特殊配方', '', '', '460', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('467', '营养辅食', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('468', '营养品', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('469', '初乳', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('470', '米粉/菜粉', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('471', '泥糊/果汁', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('472', '肉松/饼干', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('473', '辅食/零食', '', '', '467', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('474', '尿裤湿巾', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('475', '新生儿', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('476', 'S号', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('477', 'M号', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('478', 'L号', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('479', 'XL/XXL号', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('480', '裤型尿裤', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('481', '湿巾纸巾', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('482', '尿布/尿垫', '', '', '474', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('483', '喂养用品', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('484', '奶瓶/奶嘴', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('485', '辅助用品', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('486', '吸奶器', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('487', '消毒用具', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('488', '餐具饮具', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('489', '牙胶', '', '', '483', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('490', '洗护用品', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('491', '护肤用品', '', '', '490', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('492', '洗浴用品', '', '', '490', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('493', '洗发沐浴', '', '', '490', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('494', '清洁用品', '', '', '490', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('495', '护理用品', '', '', '490', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('496', '童车童床', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('497', '婴儿推车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('498', '餐椅摇椅', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('499', '婴儿床', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('500', '学步车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('501', '三轮车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('502', '自行车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('503', '电动车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('504', '健身车', '', '', '496', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('505', '寝具服饰', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('506', '婴儿服装', '', '', '505', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('507', '婴儿鞋袜', '', '', '505', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('508', '婴儿床品', '', '', '505', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('509', '安全用品', '', '', '505', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('510', '其他', '', '', '505', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('511', '妈妈专区', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('512', '妈妈食品', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('513', '妈妈护理', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('514', '孕服/内衣', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('515', '防辐射服', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('516', '洗护/祛纹', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('517', '产后塑身', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('518', '包/背婴带', '', '', '511', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('519', '玩具乐器', '', '', '459', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('520', '适用年龄', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('521', '遥控/电动', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('522', '毛绒布艺', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('523', '娃娃玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('524', '模型玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('525', '健身玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('526', '动漫玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('527', '益智玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('528', '积木拼插', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('529', 'DIY玩具', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('530', '创意减压', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('531', '乐器相关', '', '', '519', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('532', '食品酒饮', '', '', '0', '19', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('533', '进口食品', '', '', '532', '1', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('534', '饼干蛋糕', '', '', '533', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('535', '糖果巧克力', '', '', '533', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('536', '休闲零食', '', '', '533', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('537', '冲调饮品', '', '', '533', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('538', '粮油调味', '', '', '533', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('539', '地方特产', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('540', '华北', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('541', '西北', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('542', '西南', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('543', '东北', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('544', '华南', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('545', '华东', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('546', '华中', '', '', '539', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('547', '休闲食品', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('548', '休闲零食', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('549', '坚果炒货', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('550', '肉干肉松', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('551', '蜜饯果脯', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('552', '糖果/巧克力', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('553', '饼干蛋糕', '', '', '547', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('554', '粮油调味', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('555', '米面杂粮', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('556', '食用油', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('557', '调味品', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('558', '南北干货', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('559', '方便食品', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('560', '有机食品', '', '', '554', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('561', '酒饮冲调', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('562', '白酒/黄酒', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('563', '葡萄酒', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('564', '洋酒', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('565', '啤酒', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('566', '饮料', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('567', '冲调', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('568', '咖啡/奶茶', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('569', '茗茶', '', '', '561', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('570', '营养健康', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('571', '基础营养', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('572', '美体养颜', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('573', '滋补调养', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('574', '骨骼健康', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('575', '保健茶饮', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('576', '成分保健', '', '', '570', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('577', '亚健康', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('578', '调节三高', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('579', '心脑养护', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('580', '改善睡眠', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('581', '肝肾养护', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('582', '免疫调节', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('583', '更多调理', '', '', '577', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('584', '健康礼品', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('585', '参茸礼品', '', '', '584', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('586', '更多礼品', '', '', '584', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('587', '生鲜食品', '', '', '532', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('588', '水果', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('589', '蔬菜', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('590', '海鲜水产', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('591', '禽蛋', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('592', '鲜肉', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('593', '加工类肉食', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('594', '冻品', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('595', '半成品', '', '', '587', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('596', '电脑办公', '', '', '0', '20', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('597', '彩票', '', '', '596', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('598', '双色球', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('599', '大乐透', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('600', '福彩3D', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('601', '排列三', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('602', '排列五', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('603', '七星彩', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('604', '七乐彩', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('605', '竞彩足球', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('606', '竞彩篮球', '', '', '597', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('607', '机票', '', '', '596', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('608', '国内机票', '', '', '607', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('609', '酒店', '', '', '596', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('610', '国内酒店', '', '', '609', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('611', '充值', '', '', '596', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('612', '手机充值', '', '', '611', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('613', '游戏充值', '', '', '611', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('614', 'QQ充值', '', '', '611', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('615', '票务', '', '', '596', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('616', '音乐会', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('617', '演唱会', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('618', '话剧歌剧', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('619', '舞蹈芭蕾', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('620', '戏曲综艺', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('621', '体育赛事', '', '', '615', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('622', '家电', '', '', '0', '50', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('640', '裙装', '', '', '635', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('641', '内衣', '', '', '21', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('642', '文胸', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('643', '内裤', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('644', '睡衣', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('645', '美体内衣', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('646', '套装/打底', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('647', '丝袜/裤袜', '', '', '641', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('648', '日用', '', '', '622', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('649', '厨房', '', '', '622', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('650', '个人护理', '', '', '622', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('651', '电饭煲', '', '', '648', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('652', '豆浆机', '', '', '648', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('653', '电压力锅', '', '', '648', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('654', '榨汁机', '', '', '648', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('655', '煮蛋器', '', '', '648', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('656', '电风扇', '', '', '649', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('657', '加湿器/净化', '', '', '649', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('658', '挂烫机/烘干', '', '', '649', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('659', '照明', '', '', '649', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('660', '美容/美发', '', '', '650', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('661', '剃须刀', '', '', '650', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('662', '美妆团购', '', '', '324', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('663', '面部护理', '', '', '662', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('664', '时尚彩妆', '', '', '662', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('665', '个人洗护', '', '', '662', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('666', '其他护理', '', '', '662', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('667', '洁面', '', '', '665', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('668', '爽肤水', '', '', '665', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('669', '乳液面霜', '', '', '665', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('670', '精华', '', '', '665', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('671', '隔离/BB霜', '', '', '663', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('672', '粉底粉饼', '', '', '663', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('673', '眼影/眼线', '', '', '663', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('674', '睫毛膏', '', '', '663', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('675', '沐浴/润肤', '', '', '666', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('676', '洗发/护发', '', '', '666', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('677', '美发造型', '', '', '666', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('678', '口腔护理', '', '', '666', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('679', '眉笔眉粉', '', '', '664', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('680', '唇部彩妆', '', '', '664', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('681', '腮红', '', '', '664', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('682', '美甲', '', '', '664', '50', '', '', '0', '', '1', '0', '');

-- ----------------------------
-- Table structure for `ecs_delivery_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_delivery_goods`;
CREATE TABLE `ecs_delivery_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned DEFAULT '0',
  `product_sn` varchar(60) DEFAULT NULL,
  `goods_name` varchar(120) DEFAULT NULL,
  `brand_name` varchar(60) DEFAULT NULL,
  `goods_sn` varchar(60) DEFAULT NULL,
  `is_real` tinyint(1) unsigned DEFAULT '0',
  `extension_code` varchar(30) DEFAULT NULL,
  `parent_id` mediumint(8) unsigned DEFAULT '0',
  `send_number` smallint(5) unsigned DEFAULT '0',
  `goods_attr` text,
  PRIMARY KEY (`rec_id`),
  KEY `delivery_id` (`delivery_id`,`goods_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_delivery_goods
-- ----------------------------
INSERT INTO `ecs_delivery_goods` VALUES ('38', '9', '140', '0', '', '暖怀－白18K金钻石戒指', '天翼', 'ECS000140', '1', null, '0', '1', '');
INSERT INTO `ecs_delivery_goods` VALUES ('37', '8', '134', '0', '', '爱冕－白18K金钻石戒指', '  恒基伟业', 'ECS000000', '1', null, '0', '1', '');

-- ----------------------------
-- Table structure for `ecs_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods`;
CREATE TABLE `ecs_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `goods_name_style` varchar(60) NOT NULL DEFAULT '+',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `provider_name` varchar(100) NOT NULL DEFAULT '',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_weight` decimal(10,3) unsigned NOT NULL DEFAULT '0.000',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_start_date` int(11) unsigned NOT NULL DEFAULT '0',
  `promote_end_date` int(11) unsigned NOT NULL DEFAULT '0',
  `warn_number` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `goods_brief` varchar(255) NOT NULL DEFAULT '',
  `goods_desc` text NOT NULL,
  `goods_thumb` varchar(255) NOT NULL DEFAULT '',
  `goods_img` varchar(255) NOT NULL DEFAULT '',
  `original_img` varchar(255) NOT NULL DEFAULT '',
  `is_real` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `is_on_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_alone_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `integral` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `sort_order` smallint(4) unsigned NOT NULL DEFAULT '100',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_best` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_promote` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bonus_type_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_update` int(10) unsigned NOT NULL DEFAULT '0',
  `goods_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `seller_note` varchar(255) NOT NULL DEFAULT '',
  `give_integral` int(11) NOT NULL DEFAULT '-1',
  `rank_integral` int(11) NOT NULL DEFAULT '-1',
  `suppliers_id` smallint(5) unsigned DEFAULT NULL,
  `is_check` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`goods_id`),
  KEY `goods_sn` (`goods_sn`),
  KEY `cat_id` (`cat_id`),
  KEY `last_update` (`last_update`),
  KEY `brand_id` (`brand_id`),
  KEY `goods_weight` (`goods_weight`),
  KEY `promote_end_date` (`promote_end_date`),
  KEY `promote_start_date` (`promote_start_date`),
  KEY `goods_number` (`goods_number`),
  KEY `sort_order` (`sort_order`)
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods
-- ----------------------------
INSERT INTO `ecs_goods` VALUES ('134', '132', 'ECS000000', '爱冕－白18K金钻石戒指', '+', '631', '11', '', '97', '0.000', '8415.60', '7013.00', '1100.00', '1380614400', '1948608000', '1', '', '国庆大促，下单再减10%', '<p>&nbsp;</p>\r\n<table id=\"Table_01\" width=\"900\" height=\"5648\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px; font-family: Arial, 宋体;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/291/50/29150_1\" width=\"900\" height=\"594\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/291/50/29150_4\" width=\"900\" height=\"959\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/291/51/29151_1\" width=\"900\" height=\"599\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/291/51/29151_4\" width=\"900\" height=\"702\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/291/52/29152_1\" width=\"900\" height=\"1061\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/291/52/29152_4\" width=\"900\" height=\"601\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/291/53/29153_1\" width=\"900\" height=\"508\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/291/53/29153_4\" width=\"900\" height=\"624\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'images/201601/thumb_img/134_thumb_G_1454032795337.jpg', 'images/201601/goods_img/134_G_1454032795393.jpg', 'images/201601/source_img/134_G_1454032795094.jpg', '1', '', '1', '1', '0', '70', '1380647163', '1', '0', '1', '0', '1', '1', '0', '1454269389', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('136', '132', 'ECS000136', '比 翼 － 铂900对戒', '+', '8', '2', '', '99', '0.000', '10728.00', '8940.00', '1100.00', '1380614400', '1980230400', '1', '', '国庆大促，下单再减10%', '<div class=\"more_pic\" style=\"margin: 0px 20px; padding: 0px; overflow: hidden; text-align: center; color: rgb(102, 102, 102); font-family: Arial;\"><strong style=\"color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: 15px;\">\r\n<table id=\"Table_01\" width=\"900\" height=\"9139\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/35/24135_1_.jpg\" width=\"900\" height=\"893\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/35/24135_4_.jpg\" width=\"900\" height=\"1534\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/36/24136_1_.jpg\" width=\"900\" height=\"523\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/36/24136_4_.jpg\" width=\"900\" height=\"993\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/37/24137_1_.jpg\" width=\"900\" height=\"1305\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/37/24137_4_.jpg\" width=\"900\" height=\"1682\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/38/24138_1_.jpg\" width=\"900\" height=\"1088\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/241/38/24138_4_.jpg\" width=\"900\" height=\"1121\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</strong></div>', 'images/201601/thumb_img/136_thumb_G_1454032609587.jpg', 'images/201601/goods_img/136_G_1454032609800.jpg', 'images/201601/source_img/136_G_1454032609683.jpg', '1', '', '1', '1', '0', '89', '1380647873', '2', '0', '1', '1', '1', '1', '0', '1454269380', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('137', '132', 'ECS000137', '北极光爱之舞系列铂金婚戒套装', '+', '3', '3', '', '99', '0.000', '14400.00', '12000.00', '0.00', '0', '0', '1', '', '国庆大促，下单再减10%', '<p><img src=\"http://img.zbird.cn/ww3/mono/pc/2015bjg/1.jpg\" style=\"padding: 0px; margin: 0px; border: 0px; font-family: Arial, 宋体; font-size: 15px; text-align: center;\" alt=\"\" /><img src=\"http://img.zbird.cn/ww3/mono/pc/2015bjg/2.jpg\" width=\"900\" border=\"0\" style=\"padding: 0px; margin: 0px; border: 0px; font-family: Arial, 宋体; font-size: 15px; text-align: center;\" alt=\"\" /><img src=\"http://img.zbird.cn/ww3/mono/pc/2015bjg/3.jpg\" width=\"900\" border=\"0\" usemap=\"#Map\" style=\"padding: 0px; margin: 0px; border: 0px; font-family: Arial, 宋体; font-size: 15px; text-align: center;\" alt=\"\" /><map name=\"Map\" id=\"Map\" style=\"font-family: Arial, 宋体; font-size: 15px; text-align: center;\">\r\n<area shape=\"rect\" coords=\"640,1069,867,1118\" href=\"http://www.zbird.com/mono/aurora.html#lists\" target=\"_blank\" style=\"outline: none;\" /></map></p>\r\n<div class=\"diam_focus\" style=\"margin: 0px auto; padding: 0px; width: 900px; height: 804px; position: relative; font-family: Arial, 宋体; font-size: 15px; text-align: center; background: url(http://img.zbird.cn/ww3/mono/pc/2015bjg/diam_bg.jpg) no-repeat;\">\r\n<div id=\"new_common_div\" class=\"new_common\" style=\"margin: 0px; padding: 193px 0px 0px; width: 900px;\">\r\n<div id=\"new_common_div_1\" number=\"1\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_2\" number=\"2\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_3\" number=\"3\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_4\" number=\"4\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_5\" number=\"5\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_6\" number=\"6\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_7\" number=\"7\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_8\" number=\"8\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_9\" number=\"9\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_10\" number=\"10\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_11\" number=\"11\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div id=\"new_common_div_12\" number=\"12\" class=\"new_common_div\" style=\"margin: 0px; padding: 0px; width: 449px; height: 74px; float: left; cursor: pointer;\">&nbsp;</div>\r\n<div style=\"margin: 0px; padding: 0px; clear: both; height: 0px;\">&nbsp;</div>\r\n</div>\r\n<div class=\"diam_show\" style=\"margin: 0px; padding: 0px; width: 304px; height: 310px; position: absolute; z-index: 2; top: 280px; left: 308px; overflow: hidden;\"><img src=\"http://img.zbird.cn/ww3/mono/pc/2015bjg/blue_pink.jpg\" alt=\"\" id=\"newArrival_3\" class=\"new_common_bottom\" style=\"padding: 0px; margin: 0px; border: 0px; display: inline;\" /></div>\r\n</div>\r\n<p style=\"text-align: center;\"><img src=\"http://img.zbird.cn/ww3/mono/pc/2015bjg/5.jpg\" width=\"900\" border=\"0\" usemap=\"#Map4\" style=\"padding: 0px; margin: 0px; border: 0px; font-family: Arial, 宋体; font-size: 15px; text-align: center;\" alt=\"\" /></p>', 'images/201601/thumb_img/137_thumb_G_1454031910854.jpg', 'images/201601/goods_img/137_G_1454031910977.jpg', 'images/201601/source_img/137_G_1454031910203.jpg', '1', '', '1', '1', '0', '120', '1380647890', '100', '0', '0', '1', '1', '0', '0', '1454269370', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('138', '132', 'ECS000138', '光芒－红18K金钻石套链', '+', '3', '4', '', '98', '0.000', '4200.00', '3500.00', '0.00', '0', '0', '1', '', '国庆大促，下单再减10%', '<div class=\"more_pic\" style=\"margin: 0px 20px; padding: 0px; overflow: hidden; text-align: center; color: rgb(102, 102, 102); font-family: Arial;\"><strong style=\"color: rgb(0, 0, 0); font-family: Arial, 宋体;\">\r\n<table id=\"Table_01\" width=\"900\" height=\"5260\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/270/93/27093_1\" width=\"900\" height=\"583\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/270/93/27093_4\" width=\"900\" height=\"926\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/270/94/27094_1\" width=\"900\" height=\"947\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/270/94/27094_4\" width=\"900\" height=\"547\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/270/95/27095_1\" width=\"900\" height=\"509\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/270/95/27095_4\" width=\"900\" height=\"595\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/270/96/27096_1\" width=\"900\" height=\"509\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/270/96/27096_4\" width=\"900\" height=\"644\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n</strong></div>\r\n<p>&nbsp;</p>', 'images/201601/thumb_img/138_thumb_G_1454031251728.jpg', 'images/201601/goods_img/138_G_1454031251121.jpg', 'images/201601/source_img/138_G_1454031251046.jpg', '1', '', '1', '1', '0', '35', '1380647918', '100', '0', '1', '1', '1', '0', '0', '1454269359', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('139', '132', 'ECS000139', '愿望－红18K金钻石手镯', '+', '4', '5', '', '99', '0.000', '4776.00', '3980.00', '2220.00', '1381219200', '1633680000', '1', '', '国庆大促，下单再减10%', '<p>&nbsp;</p>\r\n<table id=\"Table_01\" width=\"900\" height=\"5260\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px; font-family: Arial, 宋体;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/271/05/27105_1\" width=\"900\" height=\"588\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/271/05/27105_4\" width=\"900\" height=\"899\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/271/06/27106_1\" width=\"900\" height=\"963\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/271/06/27106_4\" width=\"900\" height=\"551\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/271/07/27107_1\" width=\"900\" height=\"520\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/271/07/27107_4\" width=\"900\" height=\"588\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/271/08/27108_1\" width=\"900\" height=\"505\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/271/08/27108_4\" width=\"900\" height=\"646\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'images/201601/thumb_img/139_thumb_G_1454031123829.jpg', 'images/201601/goods_img/139_G_1454031123024.jpg', 'images/201601/source_img/139_G_1454031123006.jpg', '1', '', '1', '1', '0', '39', '1380647936', '100', '0', '1', '1', '0', '1', '0', '1454269344', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('140', '132', 'ECS000140', '暖怀－白18K金钻石戒指', '+', '15', '6', '', '99', '0.000', '5280.00', '4400.00', '110.00', '1380614400', '1664611200', '1', '', '国庆大促，下单再减10%', '<p>&nbsp;</p>\r\n<table id=\"Table_01\" width=\"900\" height=\"5800\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px; font-family: Arial, 宋体;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体; text-align: center;\"><img src=\"http://img.zbird.cn/picdb/278/30/27830_1_.jpg\" width=\"900\" height=\"594\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/30/27830_4_.jpg\" width=\"900\" height=\"881\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/31/27831_1_.jpg\" width=\"900\" height=\"1074\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/31/27831_4_.jpg\" width=\"900\" height=\"996\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/32/27832_1_.jpg\" width=\"900\" height=\"516\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/32/27832_4_.jpg\" width=\"900\" height=\"600\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/33/27833_1_.jpg\" width=\"900\" height=\"505\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://img.zbird.cn/picdb/278/33/27833_4_.jpg\" width=\"900\" height=\"634\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'images/201601/thumb_img/140_thumb_G_1454030885517.jpg', 'images/201601/goods_img/140_G_1454030885422.jpg', 'images/201601/source_img/140_G_1454030885461.jpg', '1', '', '1', '1', '0', '44', '1380647948', '3', '0', '1', '1', '1', '1', '0', '1454269334', '14', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('141', '132', 'ECS000141', '暖怀－白18K金钻石戒指', '+', '60', '7', '', '97', '0.000', '5280.00', '4400.00', '110.00', '1381219200', '1633680000', '1', '', '国庆大促，下单再减10%', '<p>&nbsp;</p>\r\n<table id=\"Table_01\" width=\"900\" height=\"7400\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"color: rgb(0, 0, 0); font-size: 12px; font-family: Arial, 宋体;\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体; text-align: center;\"><img src=\"http://imu.zbird.cn/261/88/26188_1\" width=\"900\" height=\"636\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/261/88/26188_4\" width=\"900\" height=\"592\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/261/89/26189_1\" width=\"900\" height=\"1336\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/261/89/26189_4\" width=\"900\" height=\"838\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/261/92/26192_1\" width=\"900\" height=\"694\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imu.zbird.cn/261/92/26192_4\" width=\"900\" height=\"810\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/261/93/26193_1\" width=\"900\" height=\"1372\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n        <tr>\r\n            <td style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial, 宋体;\"><img src=\"http://imp.zbird.cn/261/93/26193_4\" width=\"900\" height=\"1122\" alt=\"\" style=\"padding: 0px; margin: 0px; border: 0px;\" /></td>\r\n        </tr>\r\n    </tbody>\r\n</table>', 'images/201601/thumb_img/141_thumb_G_1454030716914.jpg', 'images/201601/goods_img/141_G_1454030716113.jpg', 'images/201601/source_img/141_G_1454030716398.jpg', '1', '', '1', '1', '0', '44', '1380647968', '100', '0', '1', '1', '1', '1', '0', '1454269242', '14', '', '-1', '-1', '0', null);

-- ----------------------------
-- Table structure for `ecs_goods_activity`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_activity`;
CREATE TABLE `ecs_goods_activity` (
  `act_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `act_name` varchar(255) NOT NULL,
  `act_desc` text NOT NULL,
  `act_type` tinyint(3) unsigned NOT NULL,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(255) NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `is_finished` tinyint(3) unsigned NOT NULL,
  `ext_info` text NOT NULL,
  PRIMARY KEY (`act_id`),
  KEY `act_name` (`act_name`,`act_type`,`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_activity
-- ----------------------------
INSERT INTO `ecs_goods_activity` VALUES ('1', '夺宝奇兵之诺基亚N96', '新一轮的夺宝开始了\n本期是 诺基亚n96', '0', '23', '0', '诺基亚N96', '1242107580', '1242193980', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` VALUES ('2', '夺宝奇兵之夏新N7', '本期的夺宝奖品是 夏新N7', '0', '17', '0', '夏新N7', '1242107820', '1250661420', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` VALUES ('18', '韩味HW-2014初冬套装 毛衣外套 长袖连衣裙 蓬蓬裙 气质长袖针织衫+半身裙 两件套连衣裙套装', '', '1', '134', '0', '韩味HW-2014初冬套装 毛衣外套 长袖连衣裙 蓬蓬裙 气质长袖针织衫+半身裙 两件套连衣裙套装', '1413878400', '1729843200', '0', 'a:4:{s:12:\"price_ladder\";a:1:{i:0;a:2:{s:6:\"amount\";i:10;s:5:\"price\";d:28;}}s:15:\"restrict_amount\";i:100;s:13:\"gift_integral\";i:30;s:7:\"deposit\";d:30;}');
INSERT INTO `ecs_goods_activity` VALUES ('4', '拍卖活动——索爱C702c', '', '2', '10', '0', '索爱C702c', '1242144000', '1242403200', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:0;s:9:\"end_price\";i:0;s:9:\"amplitude\";d:20;s:6:\"no_top\";i:1;}');
INSERT INTO `ecs_goods_activity` VALUES ('5', '摩托罗拉E8 大礼包', '礼包大优惠', '4', '31', '0', '摩托罗拉E8 ', '1242110400', '1252046400', '0', 'a:1:{s:13:\"package_price\";s:4:\"1430\";}');
INSERT INTO `ecs_goods_activity` VALUES ('6', '诺基亚N85大礼包', '诺基亚N85超值大礼包', '4', '32', '0', '诺基亚N85', '1242110760', '1248936360', '0', 'a:1:{s:13:\"package_price\";s:4:\"3150\";}');
INSERT INTO `ecs_goods_activity` VALUES ('9', '拍卖活动一', '', '2', '33', '0', '索尼（SONY）32英寸 高清 液晶电视 KLV-32S550A', '1278057600', '1404979200', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:10;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('10', '拍卖活动二', '', '2', '40', '0', '创维（Skyworth）32英寸 高清 液晶电视 TFT32L01HM', '1277971200', '1341561600', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:10;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('11', '拍卖活动三', '', '2', '38', '0', '三星（SAMSUNG）26英寸 高清液晶电视LA32B350F1', '1278057600', '1309939200', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:0;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('12', '拍卖活动四', '', '2', '50', '0', '力开力朗双肩背包-休闲系列324灰色', '1278057600', '1404633600', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:0;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('14', '拍卖活动五', '', '2', '35', '0', '飞利浦 42英寸 全高清 液晶电视 42PFL5609', '1278057600', '1688630400', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:0;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('15', '拍卖活动六', '', '2', '49', '0', '美的（Midea）空气加湿器 S30U-M1', '1278057600', '1783324800', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:100;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:0;s:6:\"no_top\";i:0;}');
INSERT INTO `ecs_goods_activity` VALUES ('16', '拍卖活动七', '', '2', '48', '0', '尼康（Nikon）D90 （18-105/3.5-5.6VR）防抖镜头 单反套机', '1278057600', '2035785600', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:10;s:9:\"end_price\";d:1000;s:9:\"amplitude\";d:0;s:6:\"no_top\";i:0;}');

-- ----------------------------
-- Table structure for `ecs_goods_attr`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_attr`;
CREATE TABLE `ecs_goods_attr` (
  `goods_attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_value` text NOT NULL,
  `attr_price` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`goods_attr_id`),
  KEY `goods_id` (`goods_id`),
  KEY `attr_id` (`attr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3781 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_attr
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_goods_gallery`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_gallery`;
CREATE TABLE `ecs_goods_gallery` (
  `img_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `img_url` varchar(255) NOT NULL DEFAULT '',
  `img_desc` varchar(255) NOT NULL DEFAULT '',
  `thumb_url` varchar(255) NOT NULL DEFAULT '',
  `img_original` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`img_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=293 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_gallery
-- ----------------------------
INSERT INTO `ecs_goods_gallery` VALUES ('289', '138', 'images/201601/goods_img/138_P_1454031251226.jpg', '', 'images/201601/thumb_img/138_thumb_P_1454031251250.jpg', 'images/201601/source_img/138_P_1454031251552.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('288', '139', 'images/201601/goods_img/139_P_1454031123824.jpg', '', 'images/201601/thumb_img/139_thumb_P_1454031123449.jpg', 'images/201601/source_img/139_P_1454031123810.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('287', '140', 'images/201601/goods_img/140_P_1454030885463.jpg', '', 'images/201601/thumb_img/140_thumb_P_1454030885660.jpg', 'images/201601/source_img/140_P_1454030885637.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('290', '137', 'images/201601/goods_img/137_P_1454031910118.jpg', '', 'images/201601/thumb_img/137_thumb_P_1454031910295.jpg', 'images/201601/source_img/137_P_1454031910764.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('292', '134', 'images/201601/goods_img/134_P_1454032795049.jpg', '', 'images/201601/thumb_img/134_thumb_P_1454032795927.jpg', 'images/201601/source_img/134_P_1454032795910.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('286', '141', 'images/201601/goods_img/141_P_1454030716550.jpg', '', 'images/201601/thumb_img/141_thumb_P_1454030716678.jpg', 'images/201601/source_img/141_P_1454030716840.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('291', '136', 'images/201601/goods_img/136_P_1454032609465.jpg', '', 'images/201601/thumb_img/136_thumb_P_1454032609450.jpg', 'images/201601/source_img/136_P_1454032609243.jpg');

-- ----------------------------
-- Table structure for `ecs_goods_type`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_type`;
CREATE TABLE `ecs_goods_type` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(60) NOT NULL DEFAULT '',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_group` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_type
-- ----------------------------
INSERT INTO `ecs_goods_type` VALUES ('1', '书', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('2', '音乐', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('3', '电影', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('4', '手机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('5', '笔记本电脑', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('6', '数码相机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('7', '数码摄像机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('8', '化妆品', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('9', '精品手机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('14', '服装', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('12', '液晶电视', '1', '主体\r\n显示\r\n音频');
INSERT INTO `ecs_goods_type` VALUES ('15', '美妆', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('16', '书', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('17', '音乐', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('18', '电影', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('19', '手机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('20', '笔记本电脑', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('21', '数码相机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('22', '数码摄像机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('23', '化妆品', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('24', '精品手机', '1', '');

-- ----------------------------
-- Table structure for `ecs_group_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_group_goods`;
CREATE TABLE `ecs_group_goods` (
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`parent_id`,`goods_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_group_goods
-- ----------------------------
INSERT INTO `ecs_group_goods` VALUES ('134', '141', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('134', '140', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('134', '139', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('134', '138', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('134', '137', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('134', '136', '100.00', '1');

-- ----------------------------
-- Table structure for `ecs_nav`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_nav`;
CREATE TABLE `ecs_nav` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `ctype` varchar(10) DEFAULT NULL,
  `cid` smallint(5) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `ifshow` tinyint(1) NOT NULL,
  `vieworder` tinyint(1) NOT NULL,
  `opennew` tinyint(1) NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `ifshow` (`ifshow`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_nav
-- ----------------------------
INSERT INTO `ecs_nav` VALUES ('2', '', '0', '选购中心', '1', '2', '0', 'pick_out.php', 'top');
INSERT INTO `ecs_nav` VALUES ('3', '', '0', '我的账户', '1', '0', '0', 'user.php', 'top');
INSERT INTO `ecs_nav` VALUES ('4', 'c', '21', '女装', '1', '0', '0', 'category.php?id=21', 'middle');
INSERT INTO `ecs_nav` VALUES ('6', '', '0', '标签云', '1', '5', '6', 'tag_cloud.php', 'top');
INSERT INTO `ecs_nav` VALUES ('7', '', '0', '免责条款', '1', '1', '0', 'article.php?id=1', 'bottom');
INSERT INTO `ecs_nav` VALUES ('8', '', '0', '隐私保护', '1', '2', '0', 'article.php?id=2', 'bottom');
INSERT INTO `ecs_nav` VALUES ('9', '', '0', '咨询热点', '1', '3', '0', 'article.php?id=3', 'bottom');
INSERT INTO `ecs_nav` VALUES ('10', '', '0', '联系我们', '1', '4', '0', 'article.php?id=4', 'bottom');
INSERT INTO `ecs_nav` VALUES ('11', '', '0', '公司简介', '1', '5', '0', 'article.php?id=5', 'bottom');
INSERT INTO `ecs_nav` VALUES ('12', '', '0', '批发方案', '1', '6', '0', 'wholesale.php', 'bottom');
INSERT INTO `ecs_nav` VALUES ('14', '', '0', '配送方式', '1', '7', '0', 'myship.php', 'bottom');
INSERT INTO `ecs_nav` VALUES ('18', 'c', '170', '裤子', '1', '2', '0', 'category.php?id=170', 'middle');
INSERT INTO `ecs_nav` VALUES ('23', '', '0', '报价单', '1', '6', '0', 'quotation.php', 'top');
INSERT INTO `ecs_nav` VALUES ('24', '', '0', '团购', '1', '23', '0', 'group_buy.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('26', 'c', '132', '钻石', '1', '1', '0', 'category.php?id=132', 'middle');
INSERT INTO `ecs_nav` VALUES ('33', '', '0', '品牌专区', '1', '7', '0', 'brand.php', 'middle');

-- ----------------------------
-- Table structure for `ecs_stats`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_stats`;
CREATE TABLE `ecs_stats` (
  `access_time` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `visit_times` smallint(5) unsigned NOT NULL DEFAULT '1',
  `browser` varchar(60) NOT NULL DEFAULT '',
  `system` varchar(20) NOT NULL DEFAULT '',
  `language` varchar(20) NOT NULL DEFAULT '',
  `area` varchar(30) NOT NULL DEFAULT '',
  `referer_domain` varchar(100) NOT NULL DEFAULT '',
  `referer_path` varchar(200) NOT NULL DEFAULT '',
  `access_url` varchar(255) NOT NULL DEFAULT '',
  KEY `access_time` (`access_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_stats
-- ----------------------------
INSERT INTO `ecs_stats` VALUES ('1430070575', '127.0.0.1', '7', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', 'http://localhost', '/new3/install/index.php?lang=zh_cn&step=done', '/new3/index.php');
INSERT INTO `ecs_stats` VALUES ('1430074027', '127.0.0.1', '16', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/new3/index.php');
INSERT INTO `ecs_stats` VALUES ('1453680251', '0.0.0.0', '1', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/install/index.php?lang=zh_cn&amp;step=done', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1453916455', '0.0.0.0', '4', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1453930794', '0.0.0.0', '5', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1453936496', '0.0.0.0', '6', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454015839', '0.0.0.0', '9', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454017033', '0.0.0.0', '11', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454021883', '0.0.0.0', '12', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454026924', '0.0.0.0', '13', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454266218', '0.0.0.0', '14', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454274327', '0.0.0.0', '15', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454275555', '127.0.0.1', '16', 'FireFox 46.0', 'Windows NT', 'en-US,en', 'LAN', '', '', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454353873', '0.0.0.0', '16', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454363376', '0.0.0.0', '17', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/group_buy.php', '/mbzsxn/group_buy.php');
INSERT INTO `ecs_stats` VALUES ('1454365705', '0.0.0.0', '19', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/index.php?act=top', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454366178', '0.0.0.0', '1', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/admin/order.php?act=delivery_info&amp;delivery_id=7', '/mbzsxn/goods.php');
INSERT INTO `ecs_stats` VALUES ('1454367999', '0.0.0.0', '21', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454368027', '0.0.0.0', '23', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454368046', '0.0.0.0', '25', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/', '/mbzsxn/index.php');
INSERT INTO `ecs_stats` VALUES ('1454368537', '0.0.0.0', '27', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'IANA', 'http://localhost', '/mbzsxn/', '/mbzsxn/category.php');

-- ----------------------------
-- Table structure for `ecs_user_rank`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_rank`;
CREATE TABLE `ecs_user_rank` (
  `rank_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `rank_name` varchar(30) NOT NULL DEFAULT '',
  `min_points` int(10) unsigned NOT NULL DEFAULT '0',
  `max_points` int(10) unsigned NOT NULL DEFAULT '0',
  `discount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `show_price` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `special_rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_rank
-- ----------------------------
INSERT INTO `ecs_user_rank` VALUES ('1', '注册用户', '0', '10000', '100', '1', '0');
INSERT INTO `ecs_user_rank` VALUES ('2', 'vip', '10000', '10000000', '95', '1', '0');
INSERT INTO `ecs_user_rank` VALUES ('3', '代销用户', '0', '0', '90', '0', '1');

INSERT INTO `ecs_ad` VALUES ('194', '160', '0', '底部通栏广告', '#', '1454280130804827900.jpg', '1454227200', '1993276800', '', '', '', '0', '1');
INSERT INTO `ecs_ad_position` VALUES ('160', '底部通栏广告', '1920', '105', '', '\r\n{foreach from=$ads item=ad}\r\n{$ad}\r\n{/foreach}\r\n');

INSERT INTO `ecs_template` VALUES ('index', '底部通栏广告', '/library/ad_position.lbi', '0', '160', '1', '4', 'ecmoban_zsxn', '');
INSERT INTO `ecs_template` VALUES ('index', '商店公告下广告', '/library/ad_position.lbi', '0', '159', '1', '4', 'ecmoban_zsxn', '');

INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_hot.lbi', '1', '0', '6', '0', 'ecmoban_zsxn', '');
INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_new.lbi', '0', '0', '6', '0', 'ecmoban_zsxn', '');
INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_best.lbi', '2', '0', '6', '0', 'ecmoban_zsxn', '');


ALTER TABLE `ecs_goods` ADD `virtual_sales` smallint(5) unsigned NOT NULL DEFAULT '0';






CREATE TABLE IF NOT EXISTS `ecs_shop_bind` (
  `shop_id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `node_id` varchar(32) DEFAULT NULL COMMENT '节点',
  `node_type` varchar(128) DEFAULT NULL COMMENT '节点类型',
  `status` enum('bind','unbind') DEFAULT NULL COMMENT '状态',
  `app_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`shop_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;