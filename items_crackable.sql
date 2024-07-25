/*
 Navicat Premium Data Transfer

 Source Server         : myBoBBa
 Source Server Type    : MySQL
 Source Server Version : 101104
 Source Host           : localhost:3306
 Source Schema         : mybobba

 Target Server Type    : MySQL
 Target Server Version : 101104
 File Encoding         : 65001

 Date: 24/01/2024 10:25:48
*/ 

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items_crackable
-- ----------------------------
DROP TABLE IF EXISTS `items_crackable`;
CREATE TABLE `items_crackable`  (
  `item_id` int NOT NULL,
  `item_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'Item name for identification',
  `count` int NOT NULL,
  `prizes` varchar(860) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '179:1' COMMENT 'Used in the format of item_id:chance;item_id_2:chance. item_id must be id in the items_base table. Default value for chance is 100.',
  `achievement_tick` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `achievement_cracked` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `required_effect` int NOT NULL DEFAULT 0,
  `subscription_duration` int NULL DEFAULT NULL,
  `subscription_type` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT 'hc for Habbo Club, bc for Builders Club',
  PRIMARY KEY (`item_id`) USING BTREE,
  UNIQUE INDEX `id`(`item_id`) USING BTREE,
  INDEX `data`(`count`, `prizes`, `achievement_tick`, `achievement_cracked`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of items_crackable
-- ----------------------------
INSERT INTO `items_crackable` VALUES (4986, 'easter13_egg_0', 1000, '2012:12;2004:13;1934:12;1874:13;1866:12;1850:13;1842:12;1834:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (4987, 'easter13_egg_3', 20000, '5009:33;5000:33;5006:33', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (4988, 'easter13_egg_1', 5000, '3010:4;3008:4;3007:4;3004:4;3003:4;2999:4;2998:4;2997:4;2996:4;2995:4;2994:4;2993:4;2990:4;2989:4;2988:4;2987:4;2984:4;2983:4;2981:4;2979:4;2977:4;2976:4;2975:4;2973:4;2971:4;2969:4', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (4989, 'easter13_egg_2', 10000, '208:8;209:7;210:7;215:7;228:7;235:7;3709:7;3710:7;3719:7;3727:7;4365:7;4745:7', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5099, 'mystics_crystal_s', 3, '5105:100', 'CrystalCracker', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5100, 'mystics_crystal_m', 3, '5104:100', 'CrystalCracker', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5102, 'mystics_crystal_l', 1500000, '5101:100', 'CrystalCracker', 'CrystalLegend', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5985, 'hblooza14_pinata2', 100, '5996:60;6006:30;6017:10', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5990, 'hblooza14_pinata1', 100, '5989:60;6007:30;6005:10', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (6001, 'hblooza14_pinata3', 100, '6003:60;6021:30;5999:10', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (6028, 'hblooza14_pinata4', 100, '5978:60;5977:30;5980:10', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8193, 'habbo15_rare_crackable', 2, '8222:7;8221:7;8220:6;8219:7;8218:6;8217:7;8216:6;8215:7;8214:6;8213:7;8212:6;8211:7;8210:6;8209:7;8208:7', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8201, 'habbo15_crackable', 2, '2645:10;6024:10;2063:10;2066:10;8193:10;9325:10;9326:10;9327:10;9324:10;2064:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8409, 'hween_c15_pumpkin2', 1, '8379:20;8380:20;8384:20;8390:20;8401:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8410, 'hween_c15_pumpkin1', 1, '8404:50;8370:50;8363:35;8362:35;8373:15;8365:15', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8451, 'gold_rare_crackable', 2, '8458:6;8457:6;8456:6;8455:6;8454:6;8453:5;8452:6;8450:6;8449:6;8448:6;8447:6;8446:5;8445:6;8444:6;8442:6;8441:6;46320:6', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8881, 'easter_r16_crackable', 2, '8880:25;8882:25;8884:25;8886:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8918, 'jungle_c16_flowerd2', 12, '8919:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8919, 'jungle_c16_flowerd1', 12, '8919:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8926, 'jungle_c16_flowerc3', 12, '8926:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8948, 'jungle_c16_flowera3', 12, '8948:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8951, 'jungle_c16_flowerd3', 12, '8951:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8968, 'jungle_c16_flowerc2', 12, '8968:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8975, 'jungle_c16_flowera1', 12, '8975:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8977, 'jungle_c16_flowerb3', 12, '8977:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8981, 'jungle_c16_flowerb2', 12, '8981:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8982, 'jungle_c16_flowerb1', 12, '8982:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8983, 'jungle_c16_flowerc1', 12, '8983:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8987, 'jungle_c16_flowera2', 12, '8987:80', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8993, 'bonusbag16_1', 1, '8361:20;8360:20;8359:20;8358:20;2065:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8994, 'bonusbag16_2', 1, '8353:20;8352:20;8351:20;8350:20;2065:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9134, 'hhistory_r16_crackable', 2, '9131:6;9132:8;9133:6;9135:7;9136:6;9137:7;9138:6;9139:7;9140:6;9141:7;9142:6;9143:7;9144:6;9145:8;9146:6', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9154, 'hween_r16_crackable2', 20, '9178:50;9156:50', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9164, 'hween_c16_crackable1', 20, '9158:50;9188:35;9191:15', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9230, 'xmas_c16_stocking', 1, '9254:5;9218:5;9217:5;9216:5;8499:5;8484:5;6253:5;5496:5;4330:5;4315:5;4304:5;4293:5;4291:5;4287:5;3740:5;3313:5;2064:5;215:5;214:5;212:5', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9281, 'bonusbag16_3', 1, '8357:20;8356:20;8355:20;8354:20;2065:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9324, 'bc_gift_31days', 2, '', '', '', 0, 31, 'bc');
INSERT INTO `items_crackable` VALUES (9325, 'hc_gift_14days', 1, '', '', '', 0, 14, 'hc');
INSERT INTO `items_crackable` VALUES (9326, 'hc_gift_31days', 1, '', '', '', 0, 31, 'hc');
INSERT INTO `items_crackable` VALUES (9327, 'bc_gift_14days', 2, '', '', '', 0, 14, 'bc');
INSERT INTO `items_crackable` VALUES (9408, 'easter_c17_floweringbush', 1, '9444:50;9431:35;9434:15', '', '', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9416, 'easter_c17_egg', 20, '9443:25;9426:25;9410:25;9453:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9425, 'easter_c17_leafsprout', 1, '9436:100', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9433, 'easter_c17_sapling', 1, '9408:100', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9445, 'easter_c17_seeds', 1, '9433:50;9425:50', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9447, 'easter_c17_seedbag', 1, '9445:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9461, 'bonusbag17_1', 1, '9348:12;9347:13;9346:12;9345:13;9344:12;9343:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9463, 'santorini_c17_artefact4', 2, '9472:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9467, 'santorini_c17_artefact3', 2, '9492:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9475, 'santorini_c17_artefact5', 2, '9479:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9477, 'santorini_r17_chest', 2, '9463:20;9467:20;9475:20;9480:20;9502:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9480, 'santorini_c17_artefact1', 2, '9482:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9502, 'santorini_c17_artefact2', 2, '9470:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9549, 'bonusbag17_2', 1, '9366:12;9365:13;9364:12;9363:13;9362:12;9361:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9667, 'hhistory_r17_crackable', 2, '9656:6;9657:6;9658:6;9659:7;9660:6;9661:6;9662:6;9663:7;9664:6;9665:6;9666:6;9668:7;9669:6;9670:6;9671:6;9672:7', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9753, 'hween_c17_flamingknight', 20, '9738:20;9733:20;9739:20;9760:20;9727:10;9734:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9763, 'bonusbag17_3', 1, '9360:12;9359:13;9358:12;9357:13;9356:12;9355:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9764, 'bonusbag17_4', 1, '9354:12;9353:13;9352:12;9351:13;9350:12;9349:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9808, 'xmas_c17_book', 1, '9790:17;9793:16;9801:17;9829:17;9833:16;9842:17', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9867, 'bonusbag18_3', 1, '9866:12;9865:13;9864:12;9863:13;9862:12;9861:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9868, 'bonusbag18_2', 1, '9874:12;9873:13;9872:12;9871:13;9870:12;9869:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9875, 'bonusbag18_4', 1, '9882:12;9881:13;9880:12;9879:13;9878:12;9877:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9876, 'bonusbag18_1', 1, '9888:12;9887:13;9886:12;9885:13;9884:12;9883:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9896, 'ny18_crackable', 1, '9889:14;9890:14;9891:15;9892:14;9893:14;9894:14;9895:15', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9961, 'easter_c18_snowdrop3', 12, '9961:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9963, 'easter_c18_lupin1', 12, '9963:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9965, 'easter_c18_tulip2', 12, '9965:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9966, 'easter_c18_seedpackrose', 1, '10022:25;9994:25;9971:25;9983:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9970, 'easter_c18_seedpacktulip', 1, '9997:25;9965:25;9972:25;10006:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9971, 'easter_c18_rose3', 12, '9971:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9972, 'easter_c18_tulip3', 12, '9972:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9976, 'easter_c18_lupin3', 12, '9976:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9978, 'easter_c18_lupin4', 12, '9978:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9982, 'easter_c18_seedpacksnowdrop', 1, '10017:25;10021:25;9961:25;9986:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9983, 'easter_c18_rose4', 12, '9983:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9986, 'easter_c18_snowdrop4', 12, '9986:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9994, 'easter_c18_rose2', 12, '9994:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (9997, 'easter_c18_tulip1', 12, '9997:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10002, 'easter_c18_lupin2', 12, '10002:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10006, 'easter_c18_tulip4', 12, '10006:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10013, 'easter_c18_seedpacklupin', 1, '9963:25;10002:25;9976:25;9978:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10017, 'easter_c18_snowdrop1', 12, '10017:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10021, 'easter_c18_snowdrop2', 12, '10021:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10022, 'easter_c18_rose1', 12, '10022:80;9969:20', '', 'AdvancedHorticulturist', 192, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10070, 'coralking_c18_treasurechest', 2, '10062:60;10065:60;10069:60;10077:60;10080:60;10081:60;10084:60;10086:60;10089:60;10100:60;10104:60;10108:60;10110:60;10118:60;10119:60;10072:30;10099:30;10111:30;10117:30;10093:10;10113:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10078, 'coralking_r18_goldenchest', 2, '10072:70;10099:70;10111:70;10117:70;10093:30;10113:30', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10170, 'tokyo_c18_gacha', 2, '10132:10;10133:10;10139:10;10144:10;10152:10;10154:10;10155:10;10167:10;10168:10;10185:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10212, 'hhistory_r18_crackable', 2, '10206:6;10207:6;10208:6;10209:7;10210:6;10211:6;10213:6;10214:7;10215:6;10216:6;10217:6;10218:7;10219:6;10220:6;10221:6;10222:7', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10322, 'diamond_c18_giftbox', 2, '10323:45;10324:45;10321:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10341, 'xmas_c18_doll10', 2, '10349:80;10394:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10343, 'xmas_c18_doll8', 2, '10387:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10349, 'xmas_c18_doll6', 2, '10384:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10352, 'xmas_c18_doll5', 2, '10378:80;10394:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10370, 'xmas_c18_doll3', 2, '10398:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10371, 'xmas_c18_doll2', 2, '10370:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10378, 'xmas_c18_doll1', 2, '10371:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10384, 'xmas_c18_doll7', 2, '10343:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10387, 'xmas_c18_doll9', 2, '10341:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10398, 'xmas_c18_doll4', 2, '10352:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10414, 'ny_r18_crackable', 2, '10409:12;10410:13;10411:12;10412:13;10415:12;10416:13;10417:12;10418:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10487, 'easter_c19_babyent', 24, '10516:57;10495:25', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10497, 'easter_c19_book1', 2, '10517:45;10535:45;10522:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10498, 'easter_c19_book3', 2, '10532:45;10513:45;10494:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10501, 'easter_c19_book2', 2, '10488:45;10524:45;10504:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10505, 'easter_c19_book4', 2, '10530:45;10538:45;10523:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10510, 'easter_c19_babyhippogriff', 24, '10541:75;10537:25', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10512, 'easter_c19_forrestegg', 24, '10510:50;10487:35;10529:15', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10518, 'easter_c19_ancientbook', 1, '10497:25;10501:25;10498:25;10505:25', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10529, 'easter_c19_babykelpie', 24, '10484:75;10528:25', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10543, 'bonusbag19_1', 1, '10549:12;10548:13;10547:12;10546:13;10545:12;10544:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10572, 'booster_c19_box1', 1, '10568:17;10563:16;10559:17;10557:16;10555:17;10551:17', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10573, 'booster_c19_box2', 1, '10568:17;10563:16;10559:17;10557:16;10558:17;10551:17', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10665, 'bonusbag19_2', 1, '10671:12;10670:13;10669:12;10668:13;10667:12;10666:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10800, 'hween_c19_witchsatchel', 1, '10787:12;10791:13;10798:12;10812:13;10824:12;10825:13;10826:12;10829:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10833, 'bonusbag19_3', 1, '10839:12;10838:13;10837:12;10836:13;10835:12;10834:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10901, 'xmas_c19_box3', 1, '61363420:98;61363421:98;61363422:96;61363423:93;61363424:95;61363425:94', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10916, 'xmas_c19_box2', 2, '0', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10928, 'xmas_c19_box6', 2, '0', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10242831, 'xmas_c23_crackable1b_name', 1, '0:0', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (10931, 'xmas_c19_box4', 2, '0', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10242830, 'xmas_c23_crackable1_name', 1, '0:0', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (10936, 'xmas_c19_box5', 2, '0', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10943, 'xmas_c19_box1', 2, '20757084:95;20757085:96;20757087:94;20757088:97;20757086:96', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10951, 'bonusbag19_4', 1, '10950:12;10949:13;10948:12;10947:13;10946:12;10945:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10970, 'ny_r19_crackable', 1, '10968:13;10966:12;10967:13;10969:12;10962:13;10963:12;10964:13;10965:12', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11017, 'bonusbag20_1', 1, '11023:12;11022:13;11021:12;11020:13;11019:12;11018:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11030, 'bonusbag20_3', 1, '11036:12;11035:13;11034:12;11033:13;11033:12;11031:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11043, 'bonusbag20_2', 1, '11029:12;11028:13;11027:12;11026:13;11025:12;11024:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11044, 'bonusbag20_4', 1, '11042:12;11041:13;11040:12;11039:13;11038:12;11037:13;9326:12;2065:13', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11048, 'booster_c20_box', 1, '11069:15;11062:14;11076:9;11065:9;11056:8;11070:8;11059:7;11058:6;11061:6;11073:6;11054:5;11067:5;11046:2', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11081, 'easter_c20_darkrock', 1, '11104:31;11093:31;11105:31;11083:7', '', '', 183, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11083, 'easter_c20_darkprize4', 1, '11114:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11093, 'easter_c20_darkprize2', 1, '11116:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11104, 'easter_c20_darkprize3', 1, '11138:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11105, 'easter_c20_darkprize1', 1, '11127:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11120, 'easter_c20_lightprize3', 1, '11132:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11124, 'easter_c20_lightprize2', 1, '11130:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11126, 'easter_c20_lightrock', 1, '11120:31;11124:31;11135:31;11134:7', '', '', 183, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11134, 'easter_c20_lightprize4', 1, '11082:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11135, 'easter_c20_lightprize1', 1, '11089:100', '', '', 186, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11148, 'spa_c20_crackable1A', 2, '11153:15;11154:10;11151:10;11155:10;11159:10;11160:10;11163:10;11165:10;11167:10;11143:5', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11166, 'spa_c20_crackable2A', 2, '11163:15;11147:10;11155:10;11151:10;11159:10;11162:10;11158:10;11156:10;11149:10;11142:5', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11210, 'india_c20_blueprint', 2, '11195:20;11190:20;11179:20;11172:20;11212:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5332, 'mystics_crystal', 14, '179:100', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8438, 'habbo15_pumpkin1', 3, '8404:50;8370:50;8363:35;8362:35;8373:15;8365:15', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8439, 'habbo15_pumpkin2', 3, '8379:20;8380:20;8384:20;8390:20;8401:20', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (10626, 'fest_c19_bprintcrackable', 2, '10600:25;10606:25;10614:25;10636:25', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11308, 'habbo20_r20_crackable', 2, '11327:1;11314:2;11325:4;11315:4;11313:4;11330:6;11329:6;11320:6;11323:7;11318:7;11317:7;11328:9;11324:9;11321:9;11319:9;11322:10', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (11309, 'habbo20_c20_crackable', 2, '11309:3;11308:1;6281:6;6292:10;8583:10;8335:10;10481:12;7843:12;8589:12;10821:12;8526:12', '', '', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5194, 'hblooza_pinata1', 100, '179:1', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (5193, 'hblooza_pinata2', 100, '179:1', 'PinataWhacker', 'PinataBreaker', 158, NULL, NULL);
INSERT INTO `items_crackable` VALUES (8548, ' ny16_crackable', 1, '8543:1;6278:1;8545:1;8541:1;8546:1;8540:1;6308:1;8542:1', '0', '', 0, NULL, '');
INSERT INTO `items_crackable` VALUES (9288, 'ny17_crackable', 5, '9291:1;9293:1;9289:1;9295:1;9292:1;9294:1', '0', '0', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (3885, 'ecotron_box', 1, '1624:5;1623:5;1625:5;1626:5;1621:5;1619:5;1628:5;1622:5;1627:5;1620:5;9136:5;9660:5;8213:5;10210:5;11327:5;4852:5;4107:5;9002001:5;54625133:5;5208908:5;12954970:5;4594:5;4723:5;75966335:5;75966347:5;75966346:5;75966345;75966344:5;75966343:5;75966342:5;75966340:5;75966339:5;75966338:5;75966337:5;75966336:5;3746:1', '0', '0', 0, NULL, NULL);
INSERT INTO `items_crackable` VALUES (666030600, 'rare_crate_ogs', 1, '9662:1;8211:1;254:100;260:100;449:100;285;100;230:100;128:1;303:1;1968:1;231:1;292:1;289:1;1738:1;304:1;305:1;1971:100;1972:100;1973:100;1976:100;1978:100;1979:100;1980:100;1981:100;10213:1', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666030700, 'rare_crate_fans', 1, '1646:100;1648:100;1642:100;1644:100;1640:100;1639:1;1647:20;1641:100;9143:1;8214:1;9669:1;10219:1', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031600, 'rare_crate_icms', 1, '1636:100;1629:100;1632:100;1635:100;1637:100;1633:100;1630:100;1631:100;1634:1;8215:1;9140:1', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666030800, 'rare_crate_lasers', 1, '1549:100;1557:100;1556:1000;1555:1;1554:100;1552:25;1551:100;1550:100;9671:100;8219:40;10221:40;9145:40', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666030611, 'rare_crate_dragon', 1, '1620:100;1622:99;1619:98;1621:97;1625:96;1624:95;10210:90;9136:89;8213:88;9660:87', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666030900, 'rare_crate_marq', 1, '1589:1;8221:100;11324:100;9131:100;10206:100;1593:100;1590:100;1598:100;1591:100;1595:100;1597:1;1596:100;1592:100;1594:100;9131:30;8221:30;10206:30;9656:30', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031000, 'rare_crate_mono', 1, '1578:1;6660110:1;1577:1;1574:1;1573:1;1572:1;1576:1;1575:1;1570:1;1569:1', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031200, 'rare_crate_pillars', 1, '1612:100;1610:100;1614:100;1618:100;1616:100;1615:100;1613:100;1611:100;9138:1;9663:1;8208:1;10214:1', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031100, 'rare_crate_screens', 1, '1648:100;1642:100;1644:100;1640:100;1639:100;1647:100;1641:100;1599:1;9135:40;9659:40;10209:40;8216:15', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031300, 'rare_crate_pillows', 1, '1581:1;1582:25;1583:100;1588:100;1579:10;1587:100;1584:100;1580:1;1585:100;9144:30;10220:30;8218:20;9670:70', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031400, 'rare_crate_smoke', 1, '1559:100;1560:99;1561:98;1562:97;1563:96;1564:95;1565:94;1566:93;1567:85;1568:91;9132:84;8222:83;9657:82;10207:80', '0', '0', 0, 0, '0');
INSERT INTO `items_crackable` VALUES (666031500, 'rare_crate', 1, '666030600:5;666030700:5;666031600:5;666030800:5;666030611:5;666030900:5;666031000:5;666031200:5;666031100:5;666031300:5;666031400:5', '0', '0', 0, 0, '0');

SET FOREIGN_KEY_CHECKS = 1;
