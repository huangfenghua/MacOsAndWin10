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

 Date: 05/07/2021 18:14:44
*/


-- ----------------------------
-- Table structure for planning_schedule_msg
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."planning_schedule_msg";
CREATE TABLE "performevaluation"."planning_schedule_msg" (
  "schedule_msg_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "schedule_id" varchar(50) COLLATE "pg_catalog"."default",
  "project_id" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_msg_name" varchar(255) COLLATE "pg_catalog"."default",
  "schedule_msg_code" varchar(50) COLLATE "pg_catalog"."default",
  "org_id" varchar(50) COLLATE "pg_catalog"."default",
  "org_name" varchar(100) COLLATE "pg_catalog"."default",
  "belong_firm" varchar(50) COLLATE "pg_catalog"."default",
  "voltage_level" varchar(50) COLLATE "pg_catalog"."default",
  "power_sort" varchar(20) COLLATE "pg_catalog"."default",
  "build_necessity" text COLLATE "pg_catalog"."default",
  "schedule_msg_wbscode" varchar(50) COLLATE "pg_catalog"."default",
  "project_description" text COLLATE "pg_catalog"."default",
  "production_year" varchar(32) COLLATE "pg_catalog"."default",
  "amount_count" float8,
  "cable_count" int4,
  "aerial_cable_count" float4,
  "cable_length" float8,
  "aerial_cable_length" float8,
  "trench_length" float8,
  "concert_transformer_conunt" int4,
  "concert_transformer_capacity" float8,
  "switch_station" float4,
  "ring_main_unit" float8,
  "column_switch" int4,
  "low_cable_length" float8,
  "project_properties" varchar(500) COLLATE "pg_catalog"."default",
  "construction_type" varchar(200) COLLATE "pg_catalog"."default",
  "project_source" varchar(50) COLLATE "pg_catalog"."default",
  "important_evaluation" text COLLATE "pg_catalog"."default",
  "kypfwh" varchar(100) COLLATE "pg_catalog"."default",
  "area_code" varchar(50) COLLATE "pg_catalog"."default",
  "area" varchar(100) COLLATE "pg_catalog"."default",
  "create_time" timestamp(0),
  "create_type" int2,
  "end_time" timestamp(0),
  "end_type" int2,
  "creater_id" varchar(50) COLLATE "pg_catalog"."default",
  "creater_name" varchar(50) COLLATE "pg_catalog"."default",
  "lb" varchar(255) COLLATE "pg_catalog"."default",
  "xzqh" varchar(255) COLLATE "pg_catalog"."default",
  "sssgs" varchar(255) COLLATE "pg_catalog"."default",
  "ssc" varchar(255) COLLATE "pg_catalog"."default",
  "sswg" varchar(255) COLLATE "pg_catalog"."default",
  "zyxlgdbj" float8,
  "zyxlwgbcrl" float8,
  "zyxltz" float8,
  "zykgkbs" float4,
  "zykghwjzs" float4,
  "zykgqzfdhwj" float4,
  "zykgllhwj" float4,
  "zytgzskgzs" float4,
  "zykgqzfdkg" float4,
  "zykgllkg" float4,
  "zykgdlfzx" float4,
  "zykgtz" float8,
  "zypdpdszs" float4,
  "zypdpdspbts" float4,
  "zypdpdspbrl" float8,
  "zypdxbzs" float4,
  "zypdxbpbts" float4,
  "zypdxbpbrl" float8,
  "zypdzsbts" float4,
  "zypdzsbpbrl" float8,
  "zypdqzfjhjpbpbts" float4,
  "zypdqzfjhjpbpbrl" float8,
  "zypdwgbcrl" float8,
  "zypbtz" float8,
  "dywptjkxlts" float4,
  "dywptjkxlcd" float8,
  "dywptjkxltz" float8,
  "dywptdlts" float4,
  "dywptdlxlcd" float8,
  "dywptdltz" float8,
  "hb" int2,
  "hbjhx" float8,
  "hbtz" float8,
  "zyjh" float4,
  "gszc" float4,
  "xjgdqyzc" float4,
  "yhtz" float4,
  "xqptf" float4,
  "zfdz" float4,
  "qtzz" float4,
  "zcsx" text COLLATE "pg_catalog"."default",
  "mzxzfhgdyq_zyx" text COLLATE "pg_catalog"."default",
  "bdzptsc_zyx" text COLLATE "pg_catalog"."default",
  "jjdydtq_zyx" text COLLATE "pg_catalog"."default",
  "jjkpz_zyx" text COLLATE "pg_catalog"."default",
  "jjsbczd_zyx" text COLLATE "pg_catalog"."default",
  "xcsbaqyh_zyx" text COLLATE "pg_catalog"."default",
  "jqwjjg_zyx" text COLLATE "pg_catalog"."default",
  "fbsdyjr_zyx" text COLLATE "pg_catalog"."default",
  "ddqcchdssjr_zyx" text COLLATE "pg_catalog"."default",
  "gbgspb_zyx" text COLLATE "pg_catalog"."default",
  "bfbdgdbz_zyx" text COLLATE "pg_catalog"."default",
  "mgdtpdw_zyx" text COLLATE "pg_catalog"."default",
  "jqjbdw_zyx" text COLLATE "pg_catalog"."default",
  "qt_zyx" text COLLATE "pg_catalog"."default",
  "dysclb" text COLLATE "pg_catalog"."default",
  "sfxnyxg" text COLLATE "pg_catalog"."default",
  "is_city_network" text COLLATE "pg_catalog"."default",
  "cwjsxz" text COLLATE "pg_catalog"."default",
  "nwjsxz1" text COLLATE "pg_catalog"."default",
  "nwjsxz2" text COLLATE "pg_catalog"."default",
  "nwjsxz3" text COLLATE "pg_catalog"."default",
  "nwjsxz4" text COLLATE "pg_catalog"."default",
  "sfykxm" text COLLATE "pg_catalog"."default",
  "yksqbm" text COLLATE "pg_catalog"."default",
  "ykxz" text COLLATE "pg_catalog"."default",
  "system_scheme_description" text COLLATE "pg_catalog"."default",
  "remarks" text COLLATE "pg_catalog"."default",
  "cxms" text COLLATE "pg_catalog"."default",
  "sfzxmbwjghzjsfa" text COLLATE "pg_catalog"."default",
  "wzxmbwjghjsfadyy" text COLLATE "pg_catalog"."default",
  "pbgzzts" int2,
  "pbgzqzrl" float8,
  "pbgzhzrl" float8,
  "pbqzxgzgspbts" int2,
  "pbqzxgzgsqbzrl" float8,
  "fjhjpbpbts" int2,
  "pdpdspbrl" float8,
  "pbtz" float8,
  "wgbczzzs" float4,
  "wgbczzzrl" float8,
  "wgbczztz" float8,
  "kgldlq" int2,
  "kglfhkg" int2,
  "kgldlfzx" int2,
  "kgz" int2,
  "kgltz" float8,
  "jkxlqzjydx" float4,
  "jkxltz" float8,
  "dlxlgd" float4,
  "dlxltz" float8,
  "dywptdlxlts" int2,
  "dywptdlxltz" float8,
  "qttz" float8,
  "gzwcsj" timestamp(6),
  "build_type" varchar(255) COLLATE "pg_catalog"."default",
  "jhtcsj" timestamp(6),
  "line_length" float8,
  "year_version" int4,
  "project_function" varchar(255) COLLATE "pg_catalog"."default",
  "ps_Important_evaluation" varchar(255) COLLATE "pg_catalog"."default",
  "importance_ranking" varchar(255) COLLATE "pg_catalog"."default",
  "pswh" varchar(255) COLLATE "pg_catalog"."default",
  "shi_cable_length" float8,
  "dtu" float8,
  "ftu" float8,
  "fault_indicator" float4,
  "construction_effect" text COLLATE "pg_catalog"."default",
  "apsx" text COLLATE "pg_catalog"."default",
  "project_source_code" varchar(255) COLLATE "pg_catalog"."default",
  "batch" varchar(255) COLLATE "pg_catalog"."default",
  "is_effect" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."schedule_msg_id" IS '进度基础信息id';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."project_id" IS '项目id(用于关联各项目)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."org_id" IS '所属地市公司id';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."voltage_level" IS '电压等级';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."power_sort" IS '供电区域分类';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."build_necessity" IS '建设必要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."schedule_msg_wbscode" IS 'WBS编码';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."project_description" IS '工程描述';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."cable_count" IS '线路条数';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."aerial_cable_count" IS '低压线路条数';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."trench_length" IS '管沟长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."concert_transformer_conunt" IS '配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."switch_station" IS '开闭所(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ring_main_unit" IS '环网柜(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."column_switch" IS '柱上开关(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."low_cable_length" IS '低压线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."construction_type" IS '建设类型';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."important_evaluation" IS '重要性评价';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kypfwh" IS '可研批复文号';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."area" IS '所属地区全称';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."create_time" IS '进度创建时间';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."create_type" IS '进度创建情况(正常进行,重新提交,被打回)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."end_time" IS '进度结束时间';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."end_type" IS '进度状态(已完成,已驳回)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."creater_id" IS '创建人id';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."creater_name" IS '创建人名';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."lb" IS '类别(网架类，台区类，运维类，业扩)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."xzqh" IS '行政区划';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."sssgs" IS '所属省公司';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ssc" IS '所属村';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."sswg" IS '所属网格';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zyxlgdbj" IS '中压线路供电半径(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zyxlwgbcrl" IS '中压线路无功补偿容量(千乏)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zyxltz" IS '中压线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgkbs" IS '中压开关开闭所(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykghwjzs" IS '中压开关环网柜总数(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgqzfdhwj" IS '中压开关其中：分段环网柜(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgllhwj" IS '中压开关联络环网柜(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zytgzskgzs" IS '中压开关柱上开关总数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgqzfdkg" IS '中压开关其中：分段开关(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgllkg" IS '中压开关联络开关(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgdlfzx" IS '中压开关电缆分支箱(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zykgtz" IS '中压开关投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdpdszs" IS '中压配电配电室座数(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdpdspbts" IS '中压配电配电室配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdpdspbrl" IS '中压配电配电室配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdxbzs" IS '中压配电箱变座数(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdxbpbts" IS '中压配电箱变配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdxbpbrl" IS '中压配电箱变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdzsbts" IS '中压配电柱上变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdzsbpbrl" IS '中压配电柱上变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdqzfjhjpbpbts" IS '中压配电其中：非晶合金配变配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdqzfjhjpbpbrl" IS '中压配电其中：非晶合金配变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypdwgbcrl" IS '中压配电无功补偿容量(千乏)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zypbtz" IS '中压配变投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptjkxlts" IS '低压网配套架空线路条数(条)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptjkxlcd" IS '低压网配套架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptjkxltz" IS '低压网配套架空线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptdlts" IS '低压网配套电缆条数(条)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptdlxlcd" IS '低压网配套电缆线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptdltz" IS '低压网配套电缆投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."hb" IS '户表(户)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."hbjhx" IS '户表接户线(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."hbtz" IS '户表投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zyjh" IS '中央计划(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."gszc" IS '公司自筹(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."xjgdqyzc" IS '县级供电企业自筹(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."yhtz" IS '用户投资(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."xqptf" IS '小区配套费(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zfdz" IS '政府垫资(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."qtzz" IS '其他(%)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."zcsx" IS '资产属性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."mzxzfhgdyq_zyx" IS '满足新增负荷供电要求_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."bdzptsc_zyx" IS '变电站配套送出_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jjdydtq_zyx" IS '解决低电压台区_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jjkpz_zyx" IS '解决卡脖子_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jjsbczd_zyx" IS '解决设备重载、过载_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."xcsbaqyh_zyx" IS '消除设备安全隐患_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jqwjjg_zyx" IS '加强网架结构_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."fbsdyjr_zyx" IS '分布式电源接入_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ddqcchdssjr_zyx" IS '电动汽车充换电设施接入_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."gbgspb_zyx" IS '改造高损配变_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."bfbdgdbz_zyx" IS '边防部队供电保障_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."mgdtpdw_zyx" IS '煤改电配套电网_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jqjbdw_zyx" IS '坚强局部电网-重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."qt_zyx" IS '其他_重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dysclb" IS '电源送出类别';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."sfxnyxg" IS '是否新能源相关';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."is_city_network" IS '是否农网项目';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."cwjsxz" IS '城网建设性质';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."nwjsxz1" IS '农网建设性质1';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."nwjsxz2" IS '农网建设性质2';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."nwjsxz3" IS '农网建设性质3';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."nwjsxz4" IS '农网建设性质4';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."sfykxm" IS '是否业扩项目';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."yksqbm" IS '业扩申请编码';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ykxz" IS '业扩性质';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."system_scheme_description" IS '系统方案描述';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."remarks" IS '备注';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."cxms" IS '成效描述';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."sfzxmbwjghzjsfa" IS '是否遵循目标网架规划中建设方案';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."wzxmbwjghjsfadyy" IS '未遵循目标网架规划建设方案的原因';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbgzzts" IS '配变改造总台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbgzqzrl" IS '配变改造前总容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbgzhzrl" IS '配变改造后总容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbqzxgzgspbts" IS '配变其中需改造高损配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbqzxgzgsqbzrl" IS '配变其中需改造高损配变总容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."fjhjpbpbts" IS '配变非晶合金配变台数(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pdpdspbrl" IS '配变非晶合金配变总容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pbtz" IS '配变投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."wgbczzzs" IS '无功补偿装置组数(组)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."wgbczzzrl" IS '无功补偿装置总容量(千乏)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."wgbczztz" IS '无功补偿装置投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kgldlq" IS '开关类断路器(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kglfhkg" IS '开关类负荷开关(台)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kgldlfzx" IS '开关类电缆分支箱(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kgz" IS '开关站(座)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."kgltz" IS '开关类投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jkxlqzjydx" IS '架空线路其中绝缘导线(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jkxltz" IS '架空线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dlxlgd" IS '电缆线路沟道(千米)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dlxltz" IS '电缆线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptdlxlts" IS '低压网配套电缆线路条数(条)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dywptdlxltz" IS '低压网配套电缆线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."qttz" IS '其他投资(万元)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."gzwcsj" IS '改造完成时间(年)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."build_type" IS '新建/改造';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."jhtcsj" IS '规划投产时间(年)';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."year_version" IS '版本年份';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."project_function" IS '项目功能';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ps_Important_evaluation" IS '评审重要性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."importance_ranking" IS '重要性排序';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."pswh" IS '评审文号';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."shi_cable_length" IS '十千伏电缆长度';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."dtu" IS 'dtu';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."ftu" IS 'ftu';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."fault_indicator" IS '故障指示器（个）

';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."construction_effect" IS '建设成效';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."apsx" IS '专项项目安排属性';
COMMENT ON COLUMN "performevaluation"."planning_schedule_msg"."batch" IS '特殊批次号';
COMMENT ON TABLE "performevaluation"."planning_schedule_msg" IS '规划阶段详细数据';

-- ----------------------------
-- Indexes structure for table planning_schedule_msg
-- ----------------------------
CREATE INDEX "planning_schedule_msg_id_idx" ON "performevaluation"."planning_schedule_msg" USING btree (
  "schedule_msg_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table planning_schedule_msg
-- ----------------------------
ALTER TABLE "performevaluation"."planning_schedule_msg" ADD CONSTRAINT "planning_schedule_msg_copy2_pkey" PRIMARY KEY ("schedule_msg_id");
