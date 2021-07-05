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

 Date: 05/07/2021 18:14:15
*/


-- ----------------------------
-- Table structure for online_schedule_msg
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."online_schedule_msg";
CREATE TABLE "performevaluation"."online_schedule_msg" (
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
  "production_year" timestamp(6),
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
  "creater_name" varchar(50) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."schedule_msg_id" IS '进度基础信息id';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."project_id" IS '项目id(用于关联各项目)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."org_id" IS '所属地市公司id';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."voltage_level" IS '电压等级';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."power_sort" IS '供电区域分类';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."build_necessity" IS '建设必要性';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."schedule_msg_wbscode" IS 'WBS编码';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."project_description" IS '工程描述';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."cable_count" IS '线路条数';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."aerial_cable_count" IS '低压线路条数';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."trench_length" IS '管沟长度(千米)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."concert_transformer_conunt" IS '配变台数(台)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."switch_station" IS '开闭所(座)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."ring_main_unit" IS '环网柜(座)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."column_switch" IS '柱上开关(台)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."low_cable_length" IS '低压线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."construction_type" IS '建设类型';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."important_evaluation" IS '重要性评价';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."kypfwh" IS '可研批复文号';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."area" IS '所属地区全称';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."create_time" IS '进度创建时间';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."create_type" IS '进度创建情况(正常进行,重新提交,被打回)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."end_time" IS '进度结束时间';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."end_type" IS '进度状态(已完成,已驳回)';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."creater_id" IS '创建人id';
COMMENT ON COLUMN "performevaluation"."online_schedule_msg"."creater_name" IS '创建人名';
COMMENT ON TABLE "performevaluation"."online_schedule_msg" IS '线上基表(Excel线上导入)';

-- ----------------------------
-- Primary Key structure for table online_schedule_msg
-- ----------------------------
ALTER TABLE "performevaluation"."online_schedule_msg" ADD CONSTRAINT "base_schedule_msg_copy1_pkey1" PRIMARY KEY ("schedule_msg_id");
