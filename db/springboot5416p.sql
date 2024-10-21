-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot5416p
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot5416p`
--

/*!40000 DROP DATABASE IF EXISTS `springboot5416p`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot5416p` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot5416p`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangjianyi`
--

DROP TABLE IF EXISTS `jiankangjianyi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangjianyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiankangfenxi` longtext COMMENT '健康分析',
  `jiankangjianyi` longtext COMMENT '健康建议',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='健康建议';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangjianyi`
--

LOCK TABLES `jiankangjianyi` WRITE;
/*!40000 ALTER TABLE `jiankangjianyi` DISABLE KEYS */;
INSERT INTO `jiankangjianyi` VALUES (41,'2023-05-06 02:34:45','账号1','姓名1','健康分析1','健康建议1'),(42,'2023-05-06 02:34:45','账号2','姓名2','健康分析2','健康建议2'),(43,'2023-05-06 02:34:45','账号3','姓名3','健康分析3','健康建议3'),(44,'2023-05-06 02:34:45','账号4','姓名4','健康分析4','健康建议4'),(45,'2023-05-06 02:34:45','账号5','姓名5','健康分析5','健康建议5'),(46,'2023-05-06 02:34:45','账号6','姓名6','健康分析6','健康建议6'),(47,'2023-05-06 02:34:45','账号7','姓名7','健康分析7','健康建议7'),(48,'2023-05-06 02:34:45','账号8','姓名8','健康分析8','健康建议8');
/*!40000 ALTER TABLE `jiankangjianyi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangxinxi`
--

DROP TABLE IF EXISTS `jiankangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jigaidanbai` varchar(200) DEFAULT NULL COMMENT '肌钙蛋白',
  `jihongdanbai` varchar(200) DEFAULT NULL COMMENT '肌红蛋白',
  `xinjimei` varchar(200) DEFAULT NULL COMMENT '心肌酶',
  `niaosuan` varchar(200) DEFAULT NULL COMMENT '尿酸',
  `xueya` varchar(200) DEFAULT NULL COMMENT '血压',
  `xuetang` varchar(200) DEFAULT NULL COMMENT '血糖',
  `xuezhi` varchar(200) DEFAULT NULL COMMENT '血脂',
  `xinlv` varchar(200) DEFAULT NULL COMMENT '心率',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='健康信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangxinxi`
--

LOCK TABLES `jiankangxinxi` WRITE;
/*!40000 ALTER TABLE `jiankangxinxi` DISABLE KEYS */;
INSERT INTO `jiankangxinxi` VALUES (31,'2023-05-06 02:34:45','账号1','姓名1','肌钙蛋白1','肌红蛋白1','心肌酶1','尿酸1','血压1','血糖1','血脂1','心率1'),(32,'2023-05-06 02:34:45','账号2','姓名2','肌钙蛋白2','肌红蛋白2','心肌酶2','尿酸2','血压2','血糖2','血脂2','心率2'),(33,'2023-05-06 02:34:45','账号3','姓名3','肌钙蛋白3','肌红蛋白3','心肌酶3','尿酸3','血压3','血糖3','血脂3','心率3'),(34,'2023-05-06 02:34:45','账号4','姓名4','肌钙蛋白4','肌红蛋白4','心肌酶4','尿酸4','血压4','血糖4','血脂4','心率4'),(35,'2023-05-06 02:34:45','账号5','姓名5','肌钙蛋白5','肌红蛋白5','心肌酶5','尿酸5','血压5','血糖5','血脂5','心率5'),(36,'2023-05-06 02:34:45','账号6','姓名6','肌钙蛋白6','肌红蛋白6','心肌酶6','尿酸6','血压6','血糖6','血脂6','心率6'),(37,'2023-05-06 02:34:45','账号7','姓名7','肌钙蛋白7','肌红蛋白7','心肌酶7','尿酸7','血压7','血糖7','血脂7','心率7'),(38,'2023-05-06 02:34:45','账号8','姓名8','肌钙蛋白8','肌红蛋白8','心肌酶8','尿酸8','血压8','血糖8','血脂8','心率8');
/*!40000 ALTER TABLE `jiankangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `menujson` longtext COMMENT '菜单',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'2023-05-06 02:34:45','[{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-paint\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"用户\",\"menuJump\":\"列表\",\"tableName\":\"yonghu\"}],\"menu\":\"用户管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-skin\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"新闻期刊\",\"menuJump\":\"列表\",\"tableName\":\"xinwenqikan\"}],\"menu\":\"新闻期刊管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-shop\",\"buttons\":[\"查看\",\"删除\",\"健康建议\"],\"menu\":\"健康信息\",\"menuJump\":\"列表\",\"tableName\":\"jiankangxinxi\"}],\"menu\":\"健康信息管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"查看\",\"修改\",\"删除\"],\"menu\":\"健康建议\",\"menuJump\":\"列表\",\"tableName\":\"jiankangjianyi\"}],\"menu\":\"健康建议管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\",\"导入\"],\"menu\":\"数据分析\",\"menuJump\":\"列表\",\"tableName\":\"shujufenxi\"}],\"menu\":\"数据分析管理\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-full\",\"buttons\":[\"查看\",\"编辑名称\",\"编辑父级\",\"删除\"],\"menu\":\"菜单列表\",\"tableName\":\"menu\"},{\"appFrontIcon\":\"cuIcon-goodsnew\",\"buttons\":[\"查看\",\"修改\"],\"menu\":\"系统简介\",\"tableName\":\"systemintro\"}],\"menu\":\"系统管理\"}],\"frontMenu\":[],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"否\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"管理员\",\"tableName\":\"users\"},{\"backMenu\":[{\"child\":[{\"appFrontIcon\":\"cuIcon-skin\",\"buttons\":[\"查看\"],\"menu\":\"新闻期刊\",\"menuJump\":\"列表\",\"tableName\":\"xinwenqikan\",\"parentMenuName\":\"新闻期刊管理\"}],\"menu\":\"新闻期刊\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-shop\",\"buttons\":[\"新增\",\"查看\",\"修改\",\"删除\"],\"menu\":\"健康信息\",\"menuJump\":\"列表\",\"tableName\":\"jiankangxinxi\",\"parentMenuName\":\"信息填写\"}],\"menu\":\"信息填写\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"查看\"],\"menu\":\"健康建议\",\"menuJump\":\"列表\",\"tableName\":\"jiankangjianyi\",\"parentMenuName\":\"健康建议\"}],\"menu\":\"健康建议\"},{\"child\":[{\"appFrontIcon\":\"cuIcon-camera\",\"buttons\":[\"查看\",\"患病因素\",\"患病率\",\"治疗率\",\"增长率\",\"死亡率\",\"收缩压\",\"舒张压\",\"葡萄糖\"],\"menu\":\"数据分析\",\"menuJump\":\"列表\",\"tableName\":\"shujufenxi\",\"parentMenuName\":\"数据分析\"}],\"menu\":\"数据分析\"}],\"frontMenu\":[],\"hasBackLogin\":\"是\",\"hasBackRegister\":\"是\",\"hasFrontLogin\":\"否\",\"hasFrontRegister\":\"否\",\"roleName\":\"用户\",\"tableName\":\"yonghu\"}]');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shujufenxi`
--

DROP TABLE IF EXISTS `shujufenxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shujufenxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT 'ID',
  `tianshu` varchar(200) DEFAULT NULL COMMENT '天数',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shengao` int(11) DEFAULT NULL COMMENT '身高',
  `zhongliang` int(11) DEFAULT NULL COMMENT '重量',
  `xueya` int(11) DEFAULT NULL COMMENT '血压',
  `xuetang` int(11) DEFAULT NULL COMMENT '血糖',
  `danguchun` varchar(200) DEFAULT NULL COMMENT '胆固醇',
  `yigaoxuetangsu` varchar(200) DEFAULT NULL COMMENT '胰高血糖素',
  `shifouxiyan` varchar(200) DEFAULT NULL COMMENT '是否吸烟',
  `shifouyinjiu` varchar(200) DEFAULT NULL COMMENT '是否饮酒',
  `shifouyundong` varchar(200) DEFAULT NULL COMMENT '是否运动',
  `xinzanggongnengshifoulianghao` varchar(200) DEFAULT NULL COMMENT '心脏功能是否良好',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='数据分析';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shujufenxi`
--

LOCK TABLES `shujufenxi` WRITE;
/*!40000 ALTER TABLE `shujufenxi` DISABLE KEYS */;
INSERT INTO `shujufenxi` VALUES (51,'2023-05-06 02:34:45','ID1','天数1','性别1',1,1,1,1,'胆固醇1','胰高血糖素1','是否吸烟1','是否饮酒1','是否运动1','心脏功能是否良好1'),(52,'2023-05-06 02:34:45','ID2','天数2','性别2',2,2,2,2,'胆固醇2','胰高血糖素2','是否吸烟2','是否饮酒2','是否运动2','心脏功能是否良好2'),(53,'2023-05-06 02:34:45','ID3','天数3','性别3',3,3,3,3,'胆固醇3','胰高血糖素3','是否吸烟3','是否饮酒3','是否运动3','心脏功能是否良好3'),(54,'2023-05-06 02:34:45','ID4','天数4','性别4',4,4,4,4,'胆固醇4','胰高血糖素4','是否吸烟4','是否饮酒4','是否运动4','心脏功能是否良好4'),(55,'2023-05-06 02:34:45','ID5','天数5','性别5',5,5,5,5,'胆固醇5','胰高血糖素5','是否吸烟5','是否饮酒5','是否运动5','心脏功能是否良好5'),(56,'2023-05-06 02:34:45','ID6','天数6','性别6',6,6,6,6,'胆固醇6','胰高血糖素6','是否吸烟6','是否饮酒6','是否运动6','心脏功能是否良好6'),(57,'2023-05-06 02:34:45','ID7','天数7','性别7',7,7,7,7,'胆固醇7','胰高血糖素7','是否吸烟7','是否饮酒7','是否运动7','心脏功能是否良好7'),(58,'2023-05-06 02:34:45','ID8','天数8','性别8',8,8,8,8,'胆固醇8','胰高血糖素8','是否吸烟8','是否饮酒8','是否运动8','心脏功能是否良好8');
/*!40000 ALTER TABLE `shujufenxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-05-06 02:34:45','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'账号1','yonghu','用户','99nbkmcsf45xnjx6xaxz4f9bhtcfl0no','2023-05-06 02:39:22','2023-05-06 03:43:01'),(2,1,'admin','users','管理员','34f1v8xf89pi6sn22wmb8pe1jlivtiow','2023-05-06 02:39:30','2023-05-06 03:43:06');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-05-06 02:34:45');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinwenqikan`
--

DROP TABLE IF EXISTS `xinwenqikan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinwenqikan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) DEFAULT NULL COMMENT '新闻标题',
  `xinwenleixing` varchar(200) DEFAULT NULL COMMENT '新闻类型',
  `xinwenlaiyuan` varchar(200) DEFAULT NULL COMMENT '新闻来源',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `xinwenfengmian` longtext COMMENT '新闻封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='新闻期刊';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinwenqikan`
--

LOCK TABLES `xinwenqikan` WRITE;
/*!40000 ALTER TABLE `xinwenqikan` DISABLE KEYS */;
INSERT INTO `xinwenqikan` VALUES (21,'2023-05-06 02:34:45','新闻标题1','新闻类型1','新闻来源1','新闻内容1','2023-05-06','upload/xinwenqikan_xinwenfengmian1.jpg,upload/xinwenqikan_xinwenfengmian2.jpg,upload/xinwenqikan_xinwenfengmian3.jpg'),(22,'2023-05-06 02:34:45','新闻标题2','新闻类型2','新闻来源2','新闻内容2','2023-05-06','upload/xinwenqikan_xinwenfengmian2.jpg,upload/xinwenqikan_xinwenfengmian3.jpg,upload/xinwenqikan_xinwenfengmian4.jpg'),(23,'2023-05-06 02:34:45','新闻标题3','新闻类型3','新闻来源3','新闻内容3','2023-05-06','upload/xinwenqikan_xinwenfengmian3.jpg,upload/xinwenqikan_xinwenfengmian4.jpg,upload/xinwenqikan_xinwenfengmian5.jpg'),(24,'2023-05-06 02:34:45','新闻标题4','新闻类型4','新闻来源4','新闻内容4','2023-05-06','upload/xinwenqikan_xinwenfengmian4.jpg,upload/xinwenqikan_xinwenfengmian5.jpg,upload/xinwenqikan_xinwenfengmian6.jpg'),(25,'2023-05-06 02:34:45','新闻标题5','新闻类型5','新闻来源5','新闻内容5','2023-05-06','upload/xinwenqikan_xinwenfengmian5.jpg,upload/xinwenqikan_xinwenfengmian6.jpg,upload/xinwenqikan_xinwenfengmian7.jpg'),(26,'2023-05-06 02:34:45','新闻标题6','新闻类型6','新闻来源6','新闻内容6','2023-05-06','upload/xinwenqikan_xinwenfengmian6.jpg,upload/xinwenqikan_xinwenfengmian7.jpg,upload/xinwenqikan_xinwenfengmian8.jpg'),(27,'2023-05-06 02:34:45','新闻标题7','新闻类型7','新闻来源7','新闻内容7','2023-05-06','upload/xinwenqikan_xinwenfengmian7.jpg,upload/xinwenqikan_xinwenfengmian8.jpg,upload/xinwenqikan_xinwenfengmian9.jpg'),(28,'2023-05-06 02:34:45','新闻标题8','新闻类型8','新闻来源8','新闻内容8','2023-05-06','upload/xinwenqikan_xinwenfengmian8.jpg,upload/xinwenqikan_xinwenfengmian9.jpg,upload/xinwenqikan_xinwenfengmian10.jpg');
/*!40000 ALTER TABLE `xinwenqikan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `touxiang` longtext COMMENT '头像',
  `pquestion` varchar(200) DEFAULT NULL COMMENT '密保问题',
  `panswer` varchar(200) DEFAULT NULL COMMENT '密保答案',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-05-06 02:34:45','账号1','e10adc3949ba59abbe56e057f20f883e','姓名1','男','13823888881','upload/yonghu_touxiang1.jpg','密保问题1','密保答案1'),(12,'2023-05-06 02:34:45','账号2','e10adc3949ba59abbe56e057f20f883e','姓名2','男','13823888882','upload/yonghu_touxiang2.jpg','密保问题2','密保答案2'),(13,'2023-05-06 02:34:45','账号3','e10adc3949ba59abbe56e057f20f883e','姓名3','男','13823888883','upload/yonghu_touxiang3.jpg','密保问题3','密保答案3'),(14,'2023-05-06 02:34:45','账号4','e10adc3949ba59abbe56e057f20f883e','姓名4','男','13823888884','upload/yonghu_touxiang4.jpg','密保问题4','密保答案4'),(15,'2023-05-06 02:34:45','账号5','e10adc3949ba59abbe56e057f20f883e','姓名5','男','13823888885','upload/yonghu_touxiang5.jpg','密保问题5','密保答案5'),(16,'2023-05-06 02:34:45','账号6','e10adc3949ba59abbe56e057f20f883e','姓名6','男','13823888886','upload/yonghu_touxiang6.jpg','密保问题6','密保答案6'),(17,'2023-05-06 02:34:45','账号7','e10adc3949ba59abbe56e057f20f883e','姓名7','男','13823888887','upload/yonghu_touxiang7.jpg','密保问题7','密保答案7'),(18,'2023-05-06 02:34:45','账号8','e10adc3949ba59abbe56e057f20f883e','姓名8','男','13823888888','upload/yonghu_touxiang8.jpg','密保问题8','密保答案8');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-19 16:35:14
