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

 Date: 05/07/2021 18:13:20
*/


-- ----------------------------
-- Table structure for feasibility_schedule_msg
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."feasibility_schedule_msg";
CREATE TABLE "performevaluation"."feasibility_schedule_msg" (
  "schedule_msg_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "schedule_id" varchar(50) COLLATE "pg_catalog"."default",
  "project_id" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_msg_name" varchar(100) COLLATE "pg_catalog"."default",
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
  "aerial_cable_count" int4,
  "cable_length" float8,
  "aerial_cable_length" float8,
  "trench_length" float8,
  "concert_transformer_conunt" int4,
  "concert_transformer_capacity" float8,
  "switch_station" int4,
  "ring_main_unit" float8,
  "column_switch" int4,
  "low_cable_length" float8,
  "line_length" float8,
  "project_properties" varchar(500) COLLATE "pg_catalog"."default",
  "construction_type" varchar(200) COLLATE "pg_catalog"."default",
  "project_source" varchar(50) COLLATE "pg_catalog"."default",
  "important_evaluation" text COLLATE "pg_catalog"."default",
  "kypfwh" varchar(100) COLLATE "pg_catalog"."default",
  "area_code" varchar(50) COLLATE "pg_catalog"."default",
  "area" varchar(100) COLLATE "pg_catalog"."default",
  "create_time" timestamp(6),
  "create_type" int2,
  "end_time" timestamp(6),
  "end_type" int2,
  "creater_id" varchar(50) COLLATE "pg_catalog"."default",
  "creater_name" varchar(50) COLLATE "pg_catalog"."default",
  "manual_grouping" int2 DEFAULT 0,
  "dtu" float8,
  "ftu" float8,
  "fault_indicator" float4,
  "shi_cable_length" float8,
  "sswgdy" varchar(1000) COLLATE "pg_catalog"."default",
  "xsxx" varchar(255) COLLATE "pg_catalog"."default",
  "pswh" varchar(255) COLLATE "pg_catalog"."default",
  "year_version" int4,
  "researeplytime" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "reseaexamtime" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "new_pipe" varchar(255) COLLATE "pg_catalog"."default",
  "old_pipe" varchar(255) COLLATE "pg_catalog"."default",
  "item" varchar(255) COLLATE "pg_catalog"."default",
  "ssc" varchar(255) COLLATE "pg_catalog"."default",
  "zyxlgd" float4,
  "zyxlwgbcrl" float4,
  "zyxlztz" float4,
  "zykgkbs" float4,
  "zykghwgzs" float4,
  "fdhwg" float4,
  "zykgllhwg" float4,
  "zykgzskgs" float4,
  "fdkg" float4,
  "zykgllkg" float4,
  "zykgdlfzx" float4,
  "zykgtz" float8,
  "zypdpdszs" float4,
  "zypdpdspbdts" float4,
  "zypdpdspbtrl" float4,
  "zypdxbzs" float4,
  "zypdxbpbts" float4,
  "zypdxbpbrl" float4,
  "zypdzsbts" float4,
  "zypdzsbpbrl" float4,
  "fjhjpbts" float4,
  "fjhjpbrl" float4,
  "zypdwgbcrl" float4,
  "zypbtz" float4,
  "dywptjjkts" float4,
  "dywptjxlcd" float4,
  "dywptjxltz" float4,
  "dydls" float4,
  "dydlcd" float4,
  "dydltz" float4,
  "hb" float4,
  "jhx" float8,
  "hbtz" float8,
  "zyjh" varchar(255) COLLATE "pg_catalog"."default",
  "gszc" varchar(255) COLLATE "pg_catalog"."default",
  "xjgdqyzc" varchar(255) COLLATE "pg_catalog"."default",
  "xqptc" varchar(6) COLLATE "pg_catalog"."default",
  "zfdz" varchar(6) COLLATE "pg_catalog"."default",
  "qt" varchar(6) COLLATE "pg_catalog"."default",
  "mzyq" varchar(255) COLLATE "pg_catalog"."default",
  "bdzsc" varchar(255) COLLATE "pg_catalog"."default",
  "jjtq" varchar(255) COLLATE "pg_catalog"."default",
  "jjkbz" varchar(255) COLLATE "pg_catalog"."default",
  "jjsb" varchar(255) COLLATE "pg_catalog"."default",
  "xcyh" varchar(255) COLLATE "pg_catalog"."default",
  "jqwjjg" varchar(255) COLLATE "pg_catalog"."default",
  "fbs" varchar(255) COLLATE "pg_catalog"."default",
  "ddc" varchar(255) COLLATE "pg_catalog"."default",
  "gzgspb" varchar(255) COLLATE "pg_catalog"."default",
  "gdbz" varchar(255) COLLATE "pg_catalog"."default",
  "mgdw" varchar(255) COLLATE "pg_catalog"."default",
  "jqjbw" varchar(255) COLLATE "pg_catalog"."default",
  "zyx" varchar(255) COLLATE "pg_catalog"."default",
  "dysclb" varchar(255) COLLATE "pg_catalog"."default",
  "sfxg" varchar(255) COLLATE "pg_catalog"."default",
  "cwjsxz" varchar(255) COLLATE "pg_catalog"."default",
  "sfnwxm" varchar(255) COLLATE "pg_catalog"."default",
  "xmjd" varchar(255) COLLATE "pg_catalog"."default",
  "sfkyxm" varchar(255) COLLATE "pg_catalog"."default",
  "yksqbm" varchar(255) COLLATE "pg_catalog"."default",
  "ykxz" varchar(255) COLLATE "pg_catalog"."default",
  "xtfams" varchar(255) COLLATE "pg_catalog"."default",
  "bz" varchar(255) COLLATE "pg_catalog"."default",
  "csxmmc" varchar(255) COLLATE "pg_catalog"."default",
  "kyjtztz" float8,
  "kydtztz" float8,
  "kyjkxlcd" float4,
  "kydlxlcd" float4,
  "kypbts" float4,
  "kypdspbrl" float4,
  "kydyxlcd" float4,
  "kydydlcd" float4,
  "cspfztz" float4,
  "csjkcd" float4,
  "csdlcd" float4,
  "cspdts" float4,
  "cspdrl" float4,
  "csdyxlcd" float4,
  "ljxd" float4,
  "sjsj" varchar(255) COLLATE "pg_catalog"."default",
  "sjtcsj" varchar(255) COLLATE "pg_catalog"."default",
  "xmcjsj" varchar(255) COLLATE "pg_catalog"."default",
  "czlx" varchar(255) COLLATE "pg_catalog"."default",
  "tzyy" varchar(255) COLLATE "pg_catalog"."default",
  "yrsj" varchar(255) COLLATE "pg_catalog"."default",
  "sflb" varchar(255) COLLATE "pg_catalog"."default",
  "kyfromgh" int2 DEFAULT 1,
  "save_time" varchar(32) COLLATE "pg_catalog"."default",
  "project_source_code" varchar(255) COLLATE "pg_catalog"."default",
  "pc" varchar(255) COLLATE "pg_catalog"."default",
  "batch" varchar(255) COLLATE "pg_catalog"."default",
  "is_effect" varchar(255) COLLATE "pg_catalog"."default",
  "kypfid" varchar(128) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."schedule_msg_id" IS '进度基础信息id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."project_id" IS '项目id(用于关联各项目)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."org_id" IS '所属地市公司id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."voltage_level" IS '电压等级';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."power_sort" IS '供电区域分类';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."build_necessity" IS '建设必要性';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."schedule_msg_wbscode" IS 'WBS编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."project_description" IS '工程描述';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cable_count" IS '线路条数';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."aerial_cable_count" IS '低压线路条数';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."trench_length" IS '管沟长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."concert_transformer_conunt" IS '配变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."switch_station" IS '开闭所(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ring_main_unit" IS '环网柜(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."column_switch" IS '柱上开关(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."low_cable_length" IS '低压线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."construction_type" IS '建设类型';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."important_evaluation" IS '重要性评价';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kypfwh" IS '可研批复文号';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."area" IS '所属地区全称';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."create_time" IS '进度创建时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."create_type" IS '进度创建情况(正常进行,重新提交,被打回)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."end_time" IS '进度结束时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."end_type" IS '进度状态(已完成,已驳回)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."creater_id" IS '创建人id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."creater_name" IS '创建人名';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."manual_grouping" IS '当前阶段信息是否被手动分组过(否:0,是:1)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dtu" IS 'dtu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ftu" IS 'ftu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fault_indicator" IS '故障指示器（个）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."shi_cable_length" IS '10kV光缆长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sswgdy" IS '所属网格、单元';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xsxx" IS 'xsxx 限上、限下';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."pswh" IS '评审文号';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."year_version" IS '版本年份';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."researeplytime" IS '可研批复时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."reseaexamtime" IS '可研送审时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."new_pipe" IS '新管沟';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."old_pipe" IS '旧管沟';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."item" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ssc" IS '所属村';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zyxlgd" IS '中压线路供电半径(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zyxlwgbcrl" IS '中压线路无功补偿容量(千乏)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zyxlztz" IS '中压线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgkbs" IS '中压开关开闭所(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykghwgzs" IS '中压开关环网柜总数(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fdhwg" IS '中压开关其中：分段环网柜(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgllhwg" IS '中压开关联络环网柜(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgzskgs" IS '中压开关柱上开关总数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fdkg" IS '中压开关其中：分段开关(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgllkg" IS '中压开关联络开关(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgdlfzx" IS '中压开关电缆分支箱(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zykgtz" IS '中压开关投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdpdszs" IS '中压配电配电室座数(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdpdspbdts" IS '中压配电配电室配变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdpdspbtrl" IS '中压配电配电室配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdxbzs" IS '中压配电箱变座数(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdxbpbts" IS '中压配电箱变配变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdxbpbrl" IS '中压配电箱变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdzsbts" IS '中压配电柱上变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdzsbpbrl" IS '中压配电柱上变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fjhjpbts" IS '中压配电其中：非晶合金配变配变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fjhjpbrl" IS '中压配电其中：非晶合金配变配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypdwgbcrl" IS '中压配电无功补偿容量(千乏)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zypbtz" IS '中压配变投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dywptjjkts" IS '低压网配套架空线路条数(条)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dywptjxlcd" IS '低压网配套架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dywptjxltz" IS '低压网配套架空线路投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dydls" IS '低压网配套电缆条数(条)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dydlcd" IS '低压网配套电缆线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dydltz" IS '低压网配套电缆投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."hb" IS '户表(户)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jhx" IS '接户线(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."hbtz" IS '户表投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zyjh" IS '中央计划（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."gszc" IS '公司自筹（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xjgdqyzc" IS '县级供电企业自筹（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xqptc" IS '小区配套费（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zfdz" IS '政府垫资（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."qt" IS '其他（%）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."mzyq" IS '满足新增负荷供电要求';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."bdzsc" IS '变电站配套送出';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jjtq" IS '解决低电压台区';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jjkbz" IS '解决卡脖子';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jjsb" IS '解决设备重载、过载';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xcyh" IS '消除设备安全隐患';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jqwjjg" IS '加强网架结构';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."fbs" IS '分布式电源接入';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ddc" IS '电动汽车充换电设施接入';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."gzgspb" IS '改造高损配变';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."gdbz" IS '供电保障';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."mgdw" IS '煤改电配套电网';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."jqjbw" IS '坚强局部电网';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."zyx" IS '其他_重要性';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."dysclb" IS '电源送出类别';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sfxg" IS '是否新能源相关';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cwjsxz" IS '城网建设性质';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sfnwxm" IS '是否农网项目';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xmjd" IS '项目阶段';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sfkyxm" IS '是否业扩项目';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."yksqbm" IS '业扩申请编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ykxz" IS '业扩性质';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xtfams" IS '系统方案描述';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."bz" IS '备注';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."csxmmc" IS '初设项目名称';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kyjtztz" IS '可研_批复_总投资（静态）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kydtztz" IS '可研_批复_总投资（动态）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kyjkxlcd" IS '可研_架空线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kydlxlcd" IS '可研_电缆线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kypbts" IS '可研_配电室配变台数（台）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kypdspbrl" IS '可研_配电室配变容量（千伏安）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kydyxlcd" IS '可研_低压架空线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kydydlcd" IS '可研_低压电缆线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cspfztz" IS '初设批复_总投资（动态）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."csjkcd" IS '初设_架空线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."csdlcd" IS '初设_电缆线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cspdts" IS '初设_配电室配变台数（台）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."cspdrl" IS '初设_配电室配变容量（千伏安）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."csdyxlcd" IS '初设_低压线路长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."ljxd" IS '累计计划下达值(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sjsj" IS '实际开工时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sjtcsj" IS '实际投产时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."xmcjsj" IS '项目新建时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."czlx" IS '操作类型';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."tzyy" IS '调整原因';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."yrsj" IS '移入时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."sflb" IS '是否两包';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kyfromgh" IS '可研来自规划（否0，是1）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."save_time" IS '储备年份';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."batch" IS '特殊批次号';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg"."kypfid" IS '可研批复清单';
COMMENT ON TABLE "performevaluation"."feasibility_schedule_msg" IS '可研阶段数据表';

-- ----------------------------
-- Indexes structure for table feasibility_schedule_msg
-- ----------------------------
CREATE INDEX "fea_schedule_msg_id_idx" ON "performevaluation"."feasibility_schedule_msg" USING btree (
  "schedule_msg_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table feasibility_schedule_msg
-- ----------------------------
ALTER TABLE "performevaluation"."feasibility_schedule_msg" ADD CONSTRAINT "feasibility_schedule_msg_copy2_pkey1" PRIMARY KEY ("schedule_msg_id");
