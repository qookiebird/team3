/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.1.13-MariaDB : Database - bonspring
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bonspring` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bonspring`;

/*Table structure for table `TEAM3_BOARD` */

CREATE TABLE `TEAM3_BOARD` (
  `brdidx` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `memid` varchar(32) DEFAULT NULL COMMENT 'memid',
  `boardpwd` varchar(256) DEFAULT NULL COMMENT 'boardpwd',
  `subtitle` varchar(64) DEFAULT NULL COMMENT 'subtitle',
  `contents` varchar(2048) DEFAULT NULL COMMENT 'contents',
  `attach01` varchar(128) DEFAULT NULL COMMENT 'attach01',
  `attach02` varchar(128) DEFAULT NULL COMMENT 'attach02',
  `attach03` varchar(128) DEFAULT NULL COMMENT 'attach03',
  `attach04` varchar(128) DEFAULT NULL COMMENT 'attach04',
  `readcnt` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'readcnt',
  `groupnum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'groupnum',
  `ordernum` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'ordernum',
  `depthcnt` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'depthcnt',
  `likes` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'likes',
  `hates` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'hates',
  `regdate` datetime DEFAULT NULL COMMENT 'regdate',
  `updated` datetime DEFAULT NULL COMMENT 'updated',
  PRIMARY KEY (`brdidx`),
  KEY `memid` (`memid`),
  KEY `subtitle` (`subtitle`),
  KEY `contents` (`contents`(191))
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4;

/*Data for the table `TEAM3_BOARD` */

insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (64,'jumanji','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','zeppelin-g0a177a3f0_1920_20240917174410.jpg','체코 공화국 모라비아의 들판_20240917174410.jpg',NULL,NULL,15,0,0,0,0,0,'2024-09-17 17:44:10',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (65,'jumanji','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','과테말라 아티틀란호_20240917174533.jpg','eurocopter-6735835_1920_20240917174533.jpg',NULL,NULL,38,0,0,0,0,0,'2024-09-17 17:45:33',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (67,'hong','123456','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','rescue-3624873_1920_20240918022147.jpg','f-15-2553828_1920_20240918022147.jpg',NULL,NULL,12,0,0,0,0,0,'2024-09-18 02:21:47',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (68,'hong','123546','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','AAkej72_20240918085925.jpg','AAPL8Qt_20240918085925.jpg',NULL,NULL,7,0,0,0,0,0,'2024-09-18 08:59:24',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (69,'hong','123456','8989 123 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','8989 123 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','kc-130j-hercules-2666850_1920_20240918120712.jpg','인도네시아 상이에섬_20240918120712.jpg',NULL,NULL,21,0,0,0,0,0,'2024-09-18 10:53:16','2024-09-18 12:16:05');
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (72,'jumanji','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','BB1700Dg_20240918162552.jpg','AAMSjZw_20240918162552.jpg',NULL,NULL,11,0,0,0,0,0,'2024-09-18 16:25:52',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (73,'jumanji','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 \r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','breitling-wingwalkers-1541692_1920_20240918165757.jpg','helicopter-ge1736b130_1920_20240918165757.jpg',NULL,NULL,23,0,0,0,0,0,'2024-09-18 16:57:57',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (74,'hong','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','a-10-thunderbolt-g09b4fb7c9_1920_20240918172618.jpg','a10-g3518b202f_1920_20240918172618.jpg',NULL,NULL,14,0,0,0,0,0,'2024-09-18 17:26:18',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (75,'hong','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','airbus-a400m_gd45121e06_1920_20240918174907.jpg','airbus-a400m-atlas_1920_20240918174907.jpg',NULL,NULL,6,0,0,0,0,0,'2024-09-18 17:49:07',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (76,'hong','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','airbus-beluga_gb3cce0d4e_1920_20240918180157.jpg','plane-6622264_1920_20240918180157.jpg',NULL,NULL,10,0,0,0,0,0,'2024-09-18 18:01:57',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (77,'jumanji','123456','살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','AAPL8Qt_20240918180917.jpg','AAPLj3k_20240918180917.jpg',NULL,NULL,23,0,0,0,0,0,'2024-09-18 18:09:17',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (78,'hong','123456','win10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다','win10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\nwin10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\nwin10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','BBfNg4Q_20240918182037.jpg','polarwolf-g03752fa29_1920_20240918182037.jpg',NULL,NULL,8,0,0,0,0,0,'2024-09-18 18:20:37',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (79,'hong','123456','win10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다','win10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\nwin10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\nwin10 잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','BBfNg4Q_20240918182219.jpg','polarwolf-g03752fa29_1920_20240918182219.jpg',NULL,NULL,20,0,0,0,0,0,'2024-09-18 18:22:19',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (80,'jumanji','jumanji9988','서울시 25개 구 가운데 하나가 검색되면 해당 구청, 경찰서, 파출소, 지구대 위치를 표시합니다.','살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','berry_juice_20241001161352.jpg','jukhyang06_20241001161352.png',NULL,NULL,5,0,0,0,0,0,'2024-10-01 16:13:52',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (81,'hong','','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','브로멜라인큐_20241005062010.png','01드럼박자-리듬02-1_20241005062010.png',NULL,NULL,8,0,0,0,0,0,'2024-10-05 06:20:08',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (82,'jumanji','9988','사상자 1만명 육박…레바논, 이스라엘 공격 3주만에 역대급 참사','(서울=연합뉴스) 김문성 기자 = 레바논에서 최근 3주도 안 되는 기간에 연일 이어진 이스라엘의 대규모 공습으로 9천명 안팎의 사상자가 발생했다고 미국 CNN 방송이 4일(현지시간) 현지 보건부를 인용해 보도했다.\r\n\r\n이중 사망자는 어린이 127명을 포함해 1천400명을 넘고, 부상자는 7천500명에 육박했다.\r\n\r\n지난달 23일 하루에만 어린이 50명과 여성 94명을 비롯해 최소 558명이 숨진 것으로 집계됐다.\r\n\r\n이스라엘은 레바논의 친이란 무장정파 헤즈볼라를 겨냥한 공습이라고 밝혔지만, 민간인들의 피해도 큰 것으로 파악된다.\r\n\r\n이스라엘이 공습을 계속하고 지상전을 확대하면 사상자가 조만간 1만명에 이를 것으로 우려된다.','PAF20241003240901009_P4_20241005161818143_20241006001145.jpg','PAF20240930053601009_P4_20241005161818139_20241006001145.jpg',NULL,NULL,9,0,0,0,0,0,'2024-10-06 00:11:45',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (83,'hong','123456','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','birds01_20241009213126.jpg','propellers-gcceafa66a_1920_20241009213126.jpg',NULL,NULL,6,0,0,0,0,0,'2024-10-09 21:31:26',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (84,'jumanji','123456','부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','aircrafts-5644653_1920_20241009213640.jpg','BB1dN0Wk_20241009213640.jpg',NULL,NULL,4,0,0,0,0,0,'2024-10-09 21:36:40',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (85,'hong','123456','미온도록, 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 지런다. 미응킬거에요','미온도록, 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 지런다. 미응킬거에요\r\n미온도록, 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 지런다. 미응킬거에요\r\n미온도록, 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 지런다. 미응킬거에요','BB1dN3b7_20241009215212.jpg','airplane-3056366_1920_20241009215213.jpg',NULL,NULL,3,0,0,0,0,0,'2024-10-09 21:52:13',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (86,'hong','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','AA9xqYT_20241009215826.jpg','mh-60s-sea-hawk-g53b69e388_1920_20241009215826.jpg',NULL,NULL,3,0,0,0,0,0,'2024-10-09 21:58:26',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (87,'hong','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','BBm5D3Y_20241009220343.jpg','dakota-gb4ad31ac1_1920_20241009220344.jpg',NULL,NULL,2,0,0,0,0,0,'2024-10-09 22:03:44',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (88,'hong','123456','스소한반다 머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','스소한반다 머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 \r\n스소한반다 머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 \r\n스소한반다 머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요 스소한반다 ','flying-4705827_1920_20241009221200.jpg','AAKmmqb_20241009221200.jpg',NULL,NULL,2,0,0,0,0,0,'2024-10-09 22:12:00',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (89,'hong','123456','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n잔시조 살콜히능는 뇜이여뒬다. 부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','BB19YAJW_20241009222850.jpg','BB15danl_20241009222851.jpg',NULL,NULL,2,0,0,0,0,0,'2024-10-09 22:28:51',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (90,'hong','123456','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','e-3-sentry-1747329_1920_20241009224704.jpg','BB1fyXcM_20241009224704.jpg',NULL,NULL,0,0,0,0,0,0,'2024-10-09 22:47:04',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (91,'jumanji','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','BB1egknN_20241009232716.jpg','AA9xjiF_20241009232716.jpg',NULL,NULL,1,0,0,0,0,0,'2024-10-09 23:27:16',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (92,'jumanji','123456','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','a10-g3518b202f_1920_20241009232826.jpg','AA9xbCt_20241009232826.jpg',NULL,NULL,1,0,0,0,0,0,'2024-10-09 23:28:26',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (93,'jumanji','123456','부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 잔시조 살콜히능는 뇜이여뒬다. ','부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 잔시조 살콜히능는 뇜이여뒬다. \r\n부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 잔시조 살콜히능는 뇜이여뒬다. \r\n부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다. 잔시조 살콜히능는 뇜이여뒬다. ','breitling-wingwalkers-1541692_1920_20241009233055.jpg','AAPL8Rl_20241009233056.jpg',NULL,NULL,1,0,0,0,0,0,'2024-10-09 23:30:56',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (94,'jumanji','123456','부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.\r\n부짜긕베다 파깁리친필산 요러거옹넌희는 번과의 허오를 르겅규조나를 하쐄던라다.','AA12gGqo_20241010000409.jpg','AA9x8WB_20241010000409.jpg',NULL,NULL,1,0,0,0,0,0,'2024-10-10 00:04:09',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (95,'jumanji','123456','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요\r\n머파에게 가분니말져고 증알조로 갓딘긔도 커벼기 르꿩과, 미온도록, 지런다. 미응킬거에요','AAPL8Qt_20241010010943.jpg','BBB6Xmh_20241010010944.jpg',NULL,NULL,2,0,0,0,0,0,'2024-10-10 01:09:44',NULL);
insert  into `TEAM3_BOARD`(`brdidx`,`memid`,`boardpwd`,`subtitle`,`contents`,`attach01`,`attach02`,`attach03`,`attach04`,`readcnt`,`groupnum`,`ordernum`,`depthcnt`,`likes`,`hates`,`regdate`,`updated`) values (96,'jumanji','123456','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ','BBiNBKr_20241010011923.jpg','BBiNuxD_20241010011923.jpg',NULL,NULL,1,0,0,0,0,0,'2024-10-10 01:19:23',NULL);

/*Table structure for table `TEAM3_CATEGORY` */

CREATE TABLE `TEAM3_CATEGORY` (
  `module` varchar(20) DEFAULT NULL,
  `usetype` varchar(20) DEFAULT NULL,
  `ordering` tinyint(4) DEFAULT NULL,
  `engname` varchar(255) DEFAULT NULL,
  `korname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `TEAM3_CATEGORY` */

insert  into `TEAM3_CATEGORY`(`module`,`usetype`,`ordering`,`engname`,`korname`) values ('product','select',1,'-','카테고리를 선택해 주세요');
insert  into `TEAM3_CATEGORY`(`module`,`usetype`,`ordering`,`engname`,`korname`) values ('product','select',2,'bread','빵');
insert  into `TEAM3_CATEGORY`(`module`,`usetype`,`ordering`,`engname`,`korname`) values ('product','select',3,'beverage','음료수');
insert  into `TEAM3_CATEGORY`(`module`,`usetype`,`ordering`,`engname`,`korname`) values ('product','select',4,'cake','케익');

/*Table structure for table `TEAM3_MEMBER` */

CREATE TABLE `TEAM3_MEMBER` (
  `memidx` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `memid` varchar(32) CHARACTER SET utf8mb4 NOT NULL COMMENT 'memid',
  `mempwd` varchar(128) CHARACTER SET utf8mb4 NOT NULL COMMENT 'mempwd',
  `memname` varchar(128) CHARACTER SET utf8mb4 NOT NULL COMMENT 'memname',
  `gender` varchar(32) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT 'gender',
  `birth` date DEFAULT NULL COMMENT 'birth',
  `mobile` varchar(256) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT 'mobile',
  `email` varchar(256) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT 'email',
  `addr01` varchar(512) CHARACTER SET utf8mb4 NOT NULL COMMENT 'addr01',
  `addr02` varchar(128) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT 'addr02',
  `remark` text CHARACTER SET utf8mb4 COMMENT 'remark',
  `mpoint` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'mpoint',
  `logcnt` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'logcnt',
  `dropout` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'dropout',
  `regdate` datetime DEFAULT NULL COMMENT 'regdate',
  `updated` datetime DEFAULT NULL COMMENT 'updated',
  PRIMARY KEY (`memidx`),
  UNIQUE KEY `memid` (`memid`),
  KEY `birth` (`birth`),
  KEY `memname` (`memname`),
  KEY `addr01` (`addr01`(191)),
  KEY `dropout` (`dropout`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='BERRY_MEMBER';

/*Data for the table `TEAM3_MEMBER` */

insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (1,'hong','hong9988','홍길동','남자','2000-11-05','01057926789','greenstan@naver.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,40,5,0,'2024-09-14 14:12:16',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (4,'admin','admin9988','어드민','남자','1995-10-05','01057926789','greenstan@naver.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,0,0,'2024-09-14 14:37:47',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (5,'junwoo','junwoo9988','전우치','남자','2002-12-14','01057926789','greenstan@naver.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,12,0,'2024-09-14 14:53:56',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (6,'jumanji','jumanji9988','주만지','남자','1996-11-05','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,120,0,0,'2024-09-15 03:17:55',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (7,'juminji','jumanji9988','주민지','여자','1996-11-05','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,0,0,'2024-09-15 03:19:59',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (10,'jominji','jominji9988','조민지','여자','1996-11-05','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,15,1,'2024-09-15 03:29:40',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (11,'junho','junho9988','전호치','남자','1988-05-05','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,0,0,'2024-09-15 04:04:08',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (12,'hongkong','hongkong','홍콩민','남자','1988-05-05','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,12,1,'2024-09-15 04:07:09',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (13,'junwee','junwee9988','전위치','여자','1996-11-08','01057926789','greenstan@naver.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,15,0,'2024-09-15 04:21:51',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (14,'hongman','hongman','홍만동','남자','1996-11-07','01057926789','greenstan@naver.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,0,1,'2024-09-15 04:23:03',NULL);
insert  into `TEAM3_MEMBER`(`memidx`,`memid`,`mempwd`,`memname`,`gender`,`birth`,`mobile`,`email`,`addr01`,`addr02`,`remark`,`mpoint`,`logcnt`,`dropout`,`regdate`,`updated`) values (16,'hongda','hongda9988','홍다동','여자','2000-11-06','01057926789','cargostan@gmail.com','서울시 강남구 가로수길 1','가로수빌딩 301호',NULL,0,0,0,'2024-09-15 18:32:33',NULL);

/*Table structure for table `TEAM3_ORDER` */

CREATE TABLE `TEAM3_ORDER` (
  `oid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `memid` varchar(32) DEFAULT NULL COMMENT 'FK',
  `orderdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'orderdate',
  PRIMARY KEY (`oid`) COMMENT 'PK',
  KEY `orders_memid_fk` (`memid`) COMMENT 'FK'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

/*Data for the table `TEAM3_ORDER` */

insert  into `TEAM3_ORDER`(`oid`,`memid`,`orderdate`) values (5,'hong','2024-09-21 12:06:11');
insert  into `TEAM3_ORDER`(`oid`,`memid`,`orderdate`) values (6,'hong','2024-09-21 12:10:22');
insert  into `TEAM3_ORDER`(`oid`,`memid`,`orderdate`) values (7,'jumanji','2024-09-21 14:09:47');
insert  into `TEAM3_ORDER`(`oid`,`memid`,`orderdate`) values (8,'jumanji','2024-09-21 14:11:20');
insert  into `TEAM3_ORDER`(`oid`,`memid`,`orderdate`) values (9,'jumanji','2024-09-21 14:11:44');

/*Table structure for table `TEAM3_ORDER_DETAIL` */

CREATE TABLE `TEAM3_ORDER_DETAIL` (
  `odid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `oid` int(10) unsigned DEFAULT NULL COMMENT 'FK',
  `pnum` int(10) unsigned DEFAULT NULL COMMENT 'FK',
  `qty` smallint(6) DEFAULT NULL COMMENT 'qty',
  PRIMARY KEY (`odid`) COMMENT 'PK',
  KEY `order_details_oid_fk` (`oid`) COMMENT 'FK',
  KEY `order_details_pnum_fk` (`pnum`) COMMENT 'FK'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

/*Data for the table `TEAM3_ORDER_DETAIL` */

insert  into `TEAM3_ORDER_DETAIL`(`odid`,`oid`,`pnum`,`qty`) values (5,5,3,2);
insert  into `TEAM3_ORDER_DETAIL`(`odid`,`oid`,`pnum`,`qty`) values (6,6,6,1);
insert  into `TEAM3_ORDER_DETAIL`(`odid`,`oid`,`pnum`,`qty`) values (7,7,6,2);
insert  into `TEAM3_ORDER_DETAIL`(`odid`,`oid`,`pnum`,`qty`) values (8,8,6,1);
insert  into `TEAM3_ORDER_DETAIL`(`odid`,`oid`,`pnum`,`qty`) values (9,9,6,3);

/*Table structure for table `TEAM3_PRODUCT` */

CREATE TABLE `TEAM3_PRODUCT` (
  `pnum` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `prdname` varchar(64) NOT NULL,bonspring
  `company` varchar(128) NOT NULL,
  `image01` varchar(255) DEFAULT NULL,
  `image02` varchar(255) DEFAULT NULL,
  `image03` varchar(255) DEFAULT NULL,
  `stock` smallint(6) unsigned NOT NULL DEFAULT '0',
  `price` smallint(6) unsigned NOT NULL DEFAULT '0',
  `category` varchar(64) DEFAULT NULL,
  `contents` varchar(256) DEFAULT NULL,
  `point` smallint(6) DEFAULT '0',
  `inputdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pnum`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `TEAM3_PRODUCT` */

insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (1,'브리오슈','빵샘','brioche_01.png','brioche_02.png','brioche_03.png',100,1000,'bread','프랑스의 전통적인 달콤한 빵으로, 기름과 계란이 많이 들어가서 부드럽고 고소한 맛과 부드러운 식감이 특징입니다.',10,'2024-09-21 11:59:12');
insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (2,'크로와상','프랑수아','croissant_01.png','croissant_02.png','croissant_03.png',100,1000,'bread','프랑스의 대표적인 베이커리 중 하나로, 층층이 쌓인 반죽에 버터를 추가하여 구워낸 과자입니다.',10,'2024-09-21 11:59:26');
insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (3,'프렌치 바게트','프랑수아','french_baguette_01.png','french_baguette_02.png','french_baguette_03.png',98,1000,'bread','프랑스의 대표적인 빵 중 하나로, 길쭉하고 얇은 형태의 식빵입니다. 바삭하면서도 촉촉한 식감과 진한 맛이 특징입니다.',10,'2024-09-21 12:06:11');
insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (4,'치아바타','프랑수아','ciabatta_01.png','ciabatta_02.png','ciabatta_03.png',100,1000,'bread','빵 자체는 비교적 폭이 넓은 직사각형 모양을 띠며, 바삭하면서도 촉촉하고 부드러운 식감이 특징입니다.',10,'2024-09-21 12:00:17');
insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (5,'아메리카노','빵샘','americano01.png','americano02.png','americano03.png',50,2000,'beverage','에스프레소의 쓴 맛과 향을 좋아하는 사람들이 물을 추가해서 즐기는 음료로, 물과 에스프레소의 비율에 따라서 쓴 맛과 진하게 즐길 수 있습니다.',20,'2024-09-21 12:00:13');
insert  into `TEAM3_PRODUCT`(`pnum`,`prdname`,`company`,`image01`,`image02`,`image03`,`stock`,`price`,`category`,`contents`,`point`,`inputdate`) values (6,'카푸치노','빵샘','cappuccino01.png','cappuccino02.png','cappuccino03.png',43,2000,'beverage','스팀 밀크와 거품을 올린 것을 섞어 만든 이탈리아의 전통적인 커피 음료입니다.',20,'2024-09-21 14:11:44');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
