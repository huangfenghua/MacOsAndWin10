/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.98_19200
 Source Server Type    : PostgreSQL
 Source Server Version : 100003
 Source Host           : 192.168.1.98:19200
 Source Catalog        : performevaluation
 Source Schema         : performevaluation

 Target Server Type    : PostgreSQL
 Target Server Version : 100003
 File Encoding         : 65001

 Date: 05/07/2021 18:12:54
*/


-- ----------------------------
-- Table structure for excel_export_config
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."excel_export_config";
CREATE TABLE "performevaluation"."excel_export_config" (
  "excel_import_config_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL DEFAULT nextval('zxpj.city_id'::regclass),
  "schedule_id" varchar(50) COLLATE "pg_catalog"."default",
  "data_type_code" varchar(50) COLLATE "pg_catalog"."default",
  "excel_keyword" varchar(100) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."excel_export_config"."excel_import_config_id" IS 'id';
COMMENT ON COLUMN "performevaluation"."excel_export_config"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."excel_export_config"."data_type_code" IS '库中字段';
COMMENT ON COLUMN "performevaluation"."excel_export_config"."excel_keyword" IS 'Excel字段名';
COMMENT ON TABLE "performevaluation"."excel_export_config" IS 'Excel导表入库配置';

-- ----------------------------
-- Records of excel_export_config
-- ----------------------------
INSERT INTO "performevaluation"."excel_export_config" VALUES ('3', NULL, 'scheduleMsgCode', '项目编码');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('4', NULL, 'orgName', '所属地市公司');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('5', NULL, 'belongFirm', '所属企业');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('6', NULL, 'voltageLevel', '电压等级');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('7', NULL, 'powerSort', '供电区域分类');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('8', NULL, 'buildNecessity', '建设必要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('9', NULL, 'scheduleMsgWbscode', 'WBS编码');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('10', NULL, 'projectDescription', '工程描述');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('11', NULL, 'productionYear', '投产年份');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('12', NULL, 'aerialCableCount', '低压线路条数');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('13', NULL, 'area', '所属地区全称');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('14', NULL, 'lineLength', '线路长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('15', NULL, 'projectProperties', '项目属性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('16', NULL, 'constructionType', '建设类型');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('17', NULL, 'projectSource', '项目来源');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('18', NULL, 'important_evaluation', '重要性评价');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('19', NULL, 'kypfwh', '可研批复文号');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('20', NULL, 'scheduleMsgName', '项目阶段名称');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('22', NULL, 'switchStation', '开闭所');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('23', NULL, 'ringMainUnit', '环网柜');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('24', NULL, 'trenchLength', '管沟长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('25', NULL, 'cableCount', '线路条数');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('26', NULL, 'cableLength', '10kV电缆长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('28', NULL, 'columnSwitch', '柱上开关');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('29', NULL, 'lowCableLength', '低压线路长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('30', NULL, 'concertTransformerConunt', '配变台数');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('32', NULL, 'powerSort', '供电区域');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('33', NULL, 'productionYear', '项目入库时间');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('35', NULL, 'scheduleMsgWbscode', '项目WBS编码');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('34', NULL, 'belongFirm', '项目所属单位');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('36', NULL, 'amountCount', '总投资');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('37', NULL, 'lineLength', '线路长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('38', NULL, 'concertTransformerCapacity', '变电容量');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('31', NULL, 'amountCount', '总投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('39', NULL, 'concertTransformerCapacity', '配变改造后总容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('41', NULL, 'columnSwitch', '柱上开关(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('42', NULL, 'aerialCableLength', '架空线路线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('43', NULL, 'cableLength', '电缆线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('44', NULL, 'ringMainUnit', '开关类环网柜(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('47', NULL, 'voltageLevel', '电压等级(千伏)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('48', NULL, 'cableCount', '中压线路条数（条）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('50', NULL, 'cableLength', '中压线路电缆线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('49', NULL, 'aerialCableLength', '中压线路架空线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('52', NULL, 'switchStation', '中压开关开闭所(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('62', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'xzqh', '行政区划');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('63', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'sssgs', '所属省公司');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('21', NULL, 'concertTransformerCapacity', '配变容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('53', NULL, 'ringMainUnit', '中压开关环网柜总数(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('64', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'ssc', '所属村');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('58', NULL, 'productionYearStr', '规划投产时间(年)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('59', NULL, 'concertTransformerConunt', '变压器台数');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('60', NULL, 'productionYearStr', '计划投产时间');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('61', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'lb', '类别(网架类，台区类，运维类，业扩)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('65', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'sswg', '所属网格');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('66', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zyxlgdbj', '中压线路供电半径(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('67', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zyxlwgbcrl', '中压线路无功补偿容量(千乏)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('68', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zyxltz', '中压线路投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('69', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgkbs', '中压开关开闭所(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('70', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykghwjzs', '中压开关环网柜总数(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('71', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgqzfdhwj', '中压开关其中：分段环网柜(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('72', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgllhwj', '中压开关联络环网柜(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('73', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zytgzskgzs', '中压开关柱上开关总数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('2', NULL, 'scheduleMsgName', '工程名称');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('45', NULL, 'cableCount', '中压线路条数(条)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('57', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jhtcsjStr', '规划投产时间(年)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('40', NULL, 'columnSwitch', '柱上开关(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('27', NULL, 'aerialCableLength', '10KV架空线路长度');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('74', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgqzfdkg', '中压开关其中：分段开关(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('75', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgllkg', '中压开关联络开关(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('76', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgdlfzx', '中压开关电缆分支箱(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('77', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgtz', '中压开关电缆分支箱(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('78', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgtz', '中压开关投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('79', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdpdszs', '中压配电配电室座数(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('80', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdpdspbts', '中压配电配电室配变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('81', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdpdspbrl', '中压配电配电室配变容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('82', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdxbzs', '中压配电箱变座数(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('83', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdxbpbts', '中压配电箱变配变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('84', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdxbpbrl', '中压配电箱变配变容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('85', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdzsbts', '中压配电柱上变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('86', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdzsbpbrl', '中压配电柱上变配变容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('87', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdqzfjhjpbpbts', '中压配电其中：非晶合金配变配变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('88', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdqzfjhjpbpbrl', '中压配电其中：非晶合金配变配变容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('89', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypdwgbcrl', '中压配电无功补偿容量(千乏)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('90', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zypbtz', '中压配变投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('91', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptjkxlts', '低压网配套架空线路条数(条)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('92', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptjkxlcd', '低压网配套架空线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('93', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptjkxltz', '低压网配套架空线路投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('94', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptdlts', '低压网配套电缆条数(条)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('95', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptdlxlcd', '低压网配套电缆线路长度(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('96', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptdltz', '低压网配套电缆投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('97', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'hb', '户表(户)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('98', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'hbjhx', '户表接户线(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('99', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'hbtz', '户表投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('100', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'amountCount', '总投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('101', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zyjh', '中央计划(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('102', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'gszc', '公司自筹(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('103', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'xjgdqyzc', '县级供电企业自筹(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('104', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'yhtz', '用户投资(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('105', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'xqptf', '小区配套费(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('106', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zfdz', '政府垫资(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('107', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'qtzz', '其他(%)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('108', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zcsx', '资产属性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('122', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dysclb', '电源送出类别');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('123', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'sfxnyxg', '是否新能源相关');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('125', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'cwjsxz', '城网建设性质');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('126', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'nwjsxz1', '农网建设性质1');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('110', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'bdzptscZyx', '变电站配套送出_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('111', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jjdydtqZyx', '解决低电压台区_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('112', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jjkpzZyx', '解决卡脖子_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('113', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jjsbczdZyx', '解决设备重载、过载_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('114', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'xcsbaqyhZyx', '消除设备安全隐患_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('115', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jqwjjgZyx', '加强网架结构_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('116', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'fbsdyjrZyx', '分布式电源接入_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('117', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'ddqcchdssjrZyx', '电动汽车充换电设施接入_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('118', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'gbgspbZyx', '改造高损配变_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('119', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'bfbdgdbzZyx', '边防部队供电保障_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('120', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'mgdtpdwZyx', '煤改电配套电网_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('121', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jqjbdwZyx', '坚强局部电网-重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('124', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'isCityNetwork', '是否农网项目');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('127', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'nwjsxz2', '农网建设性质2');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('128', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'nwjsxz3', '农网建设性质3');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('129', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'nwjsxz4', '农网建设性质4');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('130', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'sfykxm', '是否业扩项目');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('131', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'yksqbm', '业扩申请编码');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('132', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'ykxz', '业扩性质');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('133', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'systemSchemeDescription', '系统方案描述');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('134', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'remarks', '备注');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('135', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'cxms', '成效描述');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('136', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'sfzxmbwjghzjsfa', '是否遵循目标网架规划中建设方案');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('137', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'wzxmbwjghjsfadyy', '未遵循目标网架规划建设方案的原因');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('138', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbgzzts', '配变改造总台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('139', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbgzqzrl', '配变改造前总容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('140', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbgzhzrl', '配变改造后总容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('141', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbqzxgzgspbts', '配变其中需改造高损配变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('142', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbqzxgzgsqbzrl', '配变其中需改造高损配变总容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('143', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'fjhjpbpbts', '配变非晶合金配变台数(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('144', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pdpdspbrl', '配变非晶合金配变总容量(千伏安)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('145', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pbtz', '配变投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('146', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'wgbczzzs', '无功补偿装置组数(组)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('147', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'wgbczzzrl', '无功补偿装置总容量(千乏)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('148', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'wgbczztz', '无功补偿装置投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('149', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'kgldlq', '开关类断路器(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('150', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'kglfhkg', '开关类负荷开关(台)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('151', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'kgldlfzx', '开关类电缆分支箱(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('152', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'kgz', '开关站(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('153', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'kgltz', '开关类投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('154', NULL, 'cableCount', '中压线路条数');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('160', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dlxlgd', '电缆线路沟道(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('155', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'hbjhx', '接户线(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('161', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dlxltz', '电缆线路投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('162', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptdlxlts', '低压网配套电缆线路条数(条)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('163', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dywptdlxltz', '低压网配套电缆线路投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('158', NULL, 'concertTransformerCapacity', '配变容量');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('164', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'qttz', '其他投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('165', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'gzwcsjStr', '改造完成时间(年)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('156', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'qtZyx', '其他_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('167', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'buildType', 'buildType');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('159', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jkxlqzjydx', '架空线路其中绝缘导线(千米)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('172', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'switchStation', '开闭所（座）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('166', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'jkxltz', '架空线路投资(万元)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('169', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'aerialCableLength', '10kV架空线路长度（千米）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('51', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'zykgkbs', '中压开关开闭所(座)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('168', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'scheduleMsgName', '项目名称');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('46', NULL, 'voltage_level', '电压等级(千伏)');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('109', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'mzxzfhgdyqZyx', '满足新增负荷供电要求_重要性');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('171', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'concertTransformerConunt', '配变台数（台）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('170', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'cableLength', '10kV电缆长度（千米）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('173', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'ringMainUnit', '环网柜（座）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('174', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'columnSwitch', '柱上开关（台）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('175', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'lowCableLength', '低压线路长度（千米）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('176', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'hb', '户表（户）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('178', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'ftu', 'FTU（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('177', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'dtu', 'DTU（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('179', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'faultIndicator', '故障指示器（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('180', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'shiCableLength', '10kV光缆长度（千米）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('181', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'sswgdy', '所属网格、单元');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('182', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'xsxx', '限上、限下');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('183', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'pswh', '评审文号');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('184', NULL, 'scheduleMsgCode', '项目企编');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('187', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'psImportantEvaluation', '评审重要性评价');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('188', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'projectFunction', '项目功能');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('191', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'shiCableLength', '10kV光缆长度（千米）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('192', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'faultIndicator', '故障指示器（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('193', 'e931725f-65c1-44df-a50d-0a6824ef105b', 'hb', '户表（户）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('194', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'pswh', '评审文号');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('195', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'ftu', 'FTU（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('196', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'dtu', 'DTU（个）');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('189', 'ad3acbc2-268f-40bf-9a8e-6d53ba308e58', 'importanceRanking', '重要性排序');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('197', '44779ca0-d032-48bd-8900-082f36064f4d', 'scheduleMsgName', '项目名称');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('207', '44779ca0-d032-48bd-8900-082f36064f4d', 'concertTransformerDeviation', '配变容量(千伏安)偏差率');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('198', '44779ca0-d032-48bd-8900-082f36064f4d', 'concertTransformerCapacity', '配变容量(千伏安)偏差值');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('206', '44779ca0-d032-48bd-8900-082f36064f4d', 'lowCableLength', '低压线路长度(千米)偏差值');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('205', '44779ca0-d032-48bd-8900-082f36064f4d', 'lowCableDeviation', '低压线路长度(千米)偏差率');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('204', '44779ca0-d032-48bd-8900-082f36064f4d', 'cableLength', '10kV电缆长度(千米)偏差值');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('203', '44779ca0-d032-48bd-8900-082f36064f4d', 'cableDeviation', '10kV电缆长度(千米)偏差率');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('202', '44779ca0-d032-48bd-8900-082f36064f4d', 'aerialCableLength', '架空线路长度偏差值');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('201', '44779ca0-d032-48bd-8900-082f36064f4d', 'aerialCableDeviation', '架空线路长度偏差率');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('199', '44779ca0-d032-48bd-8900-082f36064f4d', 'amountCount', '投资偏差值');
INSERT INTO "performevaluation"."excel_export_config" VALUES ('200', '44779ca0-d032-48bd-8900-082f36064f4d', 'amountDeviation', '投资偏差率');

-- ----------------------------
-- Primary Key structure for table excel_export_config
-- ----------------------------
ALTER TABLE "performevaluation"."excel_export_config" ADD CONSTRAINT "excel_import_config_copy1_pkey" PRIMARY KEY ("excel_import_config_id");
