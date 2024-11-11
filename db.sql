/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssml0e7y
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssml0e7y` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssml0e7y`;

/*Table structure for table `baojianxinxi` */

DROP TABLE IF EXISTS `baojianxinxi`;

CREATE TABLE `baojianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangjianhao` varchar(200) NOT NULL COMMENT '房间号',
  `baojianleixing` varchar(200) NOT NULL COMMENT '包间类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `rongnarenshu` varchar(200) NOT NULL COMMENT '容纳人数',
  `shijiage` int(11) NOT NULL COMMENT '时价格',
  `baojianhuanjing` longtext COMMENT '包间环境',
  `shiyongzhuangkuang` varchar(200) DEFAULT NULL COMMENT '使用状况',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangjianhao` (`fangjianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='包间信息';

/*Data for the table `baojianxinxi` */

insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (31,'2021-05-03 10:04:40','房间号1','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian1.jpg','容纳人数1',1,'包间环境1','闲置');
insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (32,'2021-05-03 10:04:40','房间号2','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian2.jpg','容纳人数2',2,'包间环境2','闲置');
insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (33,'2021-05-03 10:04:40','房间号3','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian3.jpg','容纳人数3',3,'包间环境3','闲置');
insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (34,'2021-05-03 10:04:40','房间号4','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian4.jpg','容纳人数4',4,'包间环境4','闲置');
insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (35,'2021-05-03 10:04:40','房间号5','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian5.jpg','容纳人数5',5,'包间环境5','闲置');
insert  into `baojianxinxi`(`id`,`addtime`,`fangjianhao`,`baojianleixing`,`tupian`,`rongnarenshu`,`shijiage`,`baojianhuanjing`,`shiyongzhuangkuang`) values (36,'2021-05-03 10:04:40','房间号6','总统房','http://localhost:8080/ssml0e7y/upload/baojianxinxi_tupian6.jpg','容纳人数6',6,'包间环境6','闲置');

/*Table structure for table `baojianyuding` */

DROP TABLE IF EXISTS `baojianyuding`;

CREATE TABLE `baojianyuding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `fangjianhao` varchar(200) DEFAULT NULL COMMENT '房间号',
  `baojianleixing` varchar(200) NOT NULL COMMENT '包间类型',
  `shijiage` int(11) NOT NULL COMMENT '时价格',
  `yuyueshizhang` int(11) NOT NULL COMMENT '预约时长',
  `zongjiage` varchar(200) DEFAULT NULL COMMENT '总价格',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='包间预订';

/*Data for the table `baojianyuding` */

insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (41,'2021-05-03 10:04:41','订单编号1','房间号1','包间类型1',1,1,'总价格1','2021-05-03 10:04:41','用户名1','姓名1','手机1','是','');
insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (42,'2021-05-03 10:04:41','订单编号2','房间号2','包间类型2',2,2,'总价格2','2021-05-03 10:04:41','用户名2','姓名2','手机2','是','');
insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (43,'2021-05-03 10:04:41','订单编号3','房间号3','包间类型3',3,3,'总价格3','2021-05-03 10:04:41','用户名3','姓名3','手机3','是','');
insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (44,'2021-05-03 10:04:41','订单编号4','房间号4','包间类型4',4,4,'总价格4','2021-05-03 10:04:41','用户名4','姓名4','手机4','是','');
insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (45,'2021-05-03 10:04:41','订单编号5','房间号5','包间类型5',5,5,'总价格5','2021-05-03 10:04:41','用户名5','姓名5','手机5','是','');
insert  into `baojianyuding`(`id`,`addtime`,`dingdanbianhao`,`fangjianhao`,`baojianleixing`,`shijiage`,`yuyueshizhang`,`zongjiage`,`yuyueshijian`,`yonghuming`,`xingming`,`shouji`,`sfsh`,`shhf`) values (46,'2021-05-03 10:04:41','订单编号6','房间号6','包间类型6',6,6,'总价格6','2021-05-03 10:04:41','用户名6','姓名6','手机6','是','');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssml0e7y/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssml0e7y/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssml0e7y/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `huiyuanxinxi` */

DROP TABLE IF EXISTS `huiyuanxinxi`;

CREATE TABLE `huiyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuankahao` varchar(200) NOT NULL COMMENT '会员卡号',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhekou` float NOT NULL COMMENT '折扣',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huiyuankahao` (`huiyuankahao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='会员信息';

/*Data for the table `huiyuanxinxi` */

insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (21,'2021-05-03 10:04:40','会员卡号1','姓名1','性别1','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang1.jpg',0.85,'手机1','用户名1');
insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (22,'2021-05-03 10:04:40','会员卡号2','姓名2','性别2','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang2.jpg',2,'手机2','用户名2');
insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (23,'2021-05-03 10:04:40','会员卡号3','姓名3','性别3','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang3.jpg',3,'手机3','用户名3');
insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (24,'2021-05-03 10:04:40','会员卡号4','姓名4','性别4','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang4.jpg',4,'手机4','用户名4');
insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (25,'2021-05-03 10:04:40','会员卡号5','姓名5','性别5','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang5.jpg',5,'手机5','用户名5');
insert  into `huiyuanxinxi`(`id`,`addtime`,`huiyuankahao`,`xingming`,`xingbie`,`touxiang`,`zhekou`,`shouji`,`yonghuming`) values (26,'2021-05-03 10:04:40','会员卡号6','姓名6','性别6','http://localhost:8080/ssml0e7y/upload/huiyuanxinxi_touxiang6.jpg',6,'手机6','用户名6');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (101,'2021-05-03 10:04:41',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (102,'2021-05-03 10:04:41',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (103,'2021-05-03 10:04:41',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (104,'2021-05-03 10:04:41',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (105,'2021-05-03 10:04:41',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (106,'2021-05-03 10:04:41',6,'用户名6','留言内容6','回复内容6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='优惠资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (91,'2021-05-03 10:04:41','标题1','简介1','http://localhost:8080/ssml0e7y/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (92,'2021-05-03 10:04:41','标题2','简介2','http://localhost:8080/ssml0e7y/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (93,'2021-05-03 10:04:41','标题3','简介3','http://localhost:8080/ssml0e7y/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (94,'2021-05-03 10:04:41','标题4','简介4','http://localhost:8080/ssml0e7y/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (95,'2021-05-03 10:04:41','标题5','简介5','http://localhost:8080/ssml0e7y/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (96,'2021-05-03 10:04:41','标题6','简介6','http://localhost:8080/ssml0e7y/upload/news_picture6.jpg','内容6');

/*Table structure for table `shangpingoumai` */

DROP TABLE IF EXISTS `shangpingoumai`;

CREATE TABLE `shangpingoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) DEFAULT NULL COMMENT '商品类型',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `zongjiage` varchar(200) NOT NULL COMMENT '总价格',
  `goumaishijian` datetime DEFAULT NULL COMMENT '购买时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='商品购买';

/*Data for the table `shangpingoumai` */

insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (71,'2021-05-03 10:04:41','商品名称1','商品类型1',1,1,'总价格1','2021-05-03 10:04:41','用户名1','姓名1','手机1');
insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (72,'2021-05-03 10:04:41','商品名称2','商品类型2',2,2,'总价格2','2021-05-03 10:04:41','用户名2','姓名2','手机2');
insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (73,'2021-05-03 10:04:41','商品名称3','商品类型3',3,3,'总价格3','2021-05-03 10:04:41','用户名3','姓名3','手机3');
insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (74,'2021-05-03 10:04:41','商品名称4','商品类型4',4,4,'总价格4','2021-05-03 10:04:41','用户名4','姓名4','手机4');
insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (75,'2021-05-03 10:04:41','商品名称5','商品类型5',5,5,'总价格5','2021-05-03 10:04:41','用户名5','姓名5','手机5');
insert  into `shangpingoumai`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`jiage`,`shuliang`,`zongjiage`,`goumaishijian`,`yonghuming`,`xingming`,`shouji`) values (76,'2021-05-03 10:04:41','商品名称6','商品类型6',6,6,'总价格6','2021-05-03 10:04:41','用户名6','姓名6','手机6');

/*Table structure for table `shangpinleixing` */

DROP TABLE IF EXISTS `shangpinleixing`;

CREATE TABLE `shangpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='商品类型';

/*Data for the table `shangpinleixing` */

insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (51,'2021-05-03 10:04:41','商品类型1');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (52,'2021-05-03 10:04:41','商品类型2');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (53,'2021-05-03 10:04:41','商品类型3');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (54,'2021-05-03 10:04:41','商品类型4');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (55,'2021-05-03 10:04:41','商品类型5');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (56,'2021-05-03 10:04:41','商品类型6');

/*Table structure for table `shangpinxinxi` */

DROP TABLE IF EXISTS `shangpinxinxi`;

CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='商品信息';

/*Data for the table `shangpinxinxi` */

insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (61,'2021-05-03 10:04:41','商品名称1','商品类型1','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian1.jpg',1,1,'2021-05-03','商品详情1');
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (62,'2021-05-03 10:04:41','商品名称2','商品类型2','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian2.jpg',2,2,'2021-05-03','商品详情2');
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (63,'2021-05-03 10:04:41','商品名称3','商品类型3','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian3.jpg',3,3,'2021-05-03','商品详情3');
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (64,'2021-05-03 10:04:41','商品名称4','商品类型4','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian4.jpg',4,4,'2021-05-03','商品详情4');
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (65,'2021-05-03 10:04:41','商品名称5','商品类型5','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian5.jpg',5,5,'2021-05-03','商品详情5');
insert  into `shangpinxinxi`(`id`,`addtime`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`shangpinxiangqing`) values (66,'2021-05-03 10:04:41','商品名称6','商品类型6','http://localhost:8080/ssml0e7y/upload/shangpinxinxi_tupian6.jpg',6,6,'2021-05-03','商品详情6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','wlpuhgklqk1ez3i8ye540fftwzc951aa','2021-05-03 10:06:07','2021-05-03 11:06:08');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-03 10:04:41');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (11,'2021-05-03 10:04:40','用户1','123456','姓名1','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang1.jpg','773890001@qq.com','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (12,'2021-05-03 10:04:40','用户2','123456','姓名2','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang2.jpg','773890002@qq.com','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (13,'2021-05-03 10:04:40','用户3','123456','姓名3','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang3.jpg','773890003@qq.com','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (14,'2021-05-03 10:04:40','用户4','123456','姓名4','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang4.jpg','773890004@qq.com','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (15,'2021-05-03 10:04:40','用户5','123456','姓名5','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang5.jpg','773890005@qq.com','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`) values (16,'2021-05-03 10:04:40','用户6','123456','姓名6','男','http://localhost:8080/ssml0e7y/upload/yonghu_touxiang6.jpg','773890006@qq.com','13823888886');

/*Table structure for table `zhangdanxinxi` */

DROP TABLE IF EXISTS `zhangdanxinxi`;

CREATE TABLE `zhangdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `huiyuankahao` varchar(200) NOT NULL COMMENT '会员卡号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhekou` float DEFAULT NULL COMMENT '折扣',
  `xiaofeijine` float NOT NULL COMMENT '消费金额',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `zhangdanshijian` datetime DEFAULT NULL COMMENT '账单时间',
  `zhangdan` longtext COMMENT '账单',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='账单信息';

/*Data for the table `zhangdanxinxi` */

insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (81,'2021-05-03 10:04:41','订单编号1','会员卡号1','用户名1','姓名1',0.85,1500,1275,'2021-05-03 10:04:41','账单1','未支付');
insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (82,'2021-05-03 10:04:41','订单编号2','会员卡号2','用户名2','姓名2',2,2,2,'2021-05-03 10:04:41','账单2','未支付');
insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (83,'2021-05-03 10:04:41','订单编号3','会员卡号3','用户名3','姓名3',3,3,3,'2021-05-03 10:04:41','账单3','未支付');
insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (84,'2021-05-03 10:04:41','订单编号4','会员卡号4','用户名4','姓名4',4,4,4,'2021-05-03 10:04:41','账单4','未支付');
insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (85,'2021-05-03 10:04:41','订单编号5','会员卡号5','用户名5','姓名5',5,5,5,'2021-05-03 10:04:41','账单5','未支付');
insert  into `zhangdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`huiyuankahao`,`yonghuming`,`xingming`,`zhekou`,`xiaofeijine`,`zongjine`,`zhangdanshijian`,`zhangdan`,`ispay`) values (86,'2021-05-03 10:04:41','订单编号6','会员卡号6','用户名6','姓名6',6,6,6,'2021-05-03 10:04:41','账单6','未支付');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
