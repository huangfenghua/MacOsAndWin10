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

 Date: 05/07/2021 18:13:45
*/


-- ----------------------------
-- Table structure for feasibility_schedule_msg_inspect
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."feasibility_schedule_msg_inspect";
CREATE TABLE "performevaluation"."feasibility_schedule_msg_inspect" (
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
  "sswgdy" varchar(24) COLLATE "pg_catalog"."default",
  "xsxx" varchar(255) COLLATE "pg_catalog"."default",
  "pswh" varchar(255) COLLATE "pg_catalog"."default",
  "year_version" varchar(255) COLLATE "pg_catalog"."default",
  "researeplytime" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "reseaexamtime" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "new_pipe" varchar(255) COLLATE "pg_catalog"."default",
  "old_pipe" varchar(255) COLLATE "pg_catalog"."default",
  "pc" varchar(20) COLLATE "pg_catalog"."default",
  "planning_msg_id" varchar(62) COLLATE "pg_catalog"."default",
  "pc_time" varchar(40) COLLATE "pg_catalog"."default",
  "is_delete" varchar(5) COLLATE "pg_catalog"."default",
  "is_repeat" int2 DEFAULT 0,
  "hb" float4,
  "bz" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_id" IS '进度基础信息id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_id" IS '项目id(用于关联各项目)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."org_id" IS '所属地市公司id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."voltage_level" IS '电压等级';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."power_sort" IS '供电区域分类';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."build_necessity" IS '建设必要性';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_wbscode" IS 'WBS编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_description" IS '工程描述';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."cable_count" IS '线路条数';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."aerial_cable_count" IS '低压线路条数';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."trench_length" IS '管沟长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."concert_transformer_conunt" IS '配变台数(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."switch_station" IS '开闭所(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."ring_main_unit" IS '环网柜(座)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."column_switch" IS '柱上开关(台)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."low_cable_length" IS '低压线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."construction_type" IS '建设类型';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."important_evaluation" IS '重要性评价';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."kypfwh" IS '可研批复文号';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."area" IS '所属地区全称';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."create_time" IS '进度创建时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."create_type" IS '进度创建情况(正常进行,重新提交,被打回)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."end_time" IS '进度结束时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."end_type" IS '进度状态(已完成,已驳回)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."creater_id" IS '创建人id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."creater_name" IS '创建人名';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."manual_grouping" IS '当前阶段信息是否被手动分组过(否:0,是:1)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."dtu" IS 'dtu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."ftu" IS 'ftu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."fault_indicator" IS '故障指示器（个）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."shi_cable_length" IS '10kV光缆长度（千米）';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."sswgdy" IS '所属网格、单元';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."xsxx" IS 'xsxx 限上、限下';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."pswh" IS '评审文号';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."year_version" IS '版本年份';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."researeplytime" IS '可研批复时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."reseaexamtime" IS '可研送审时间';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."new_pipe" IS '新管沟';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."old_pipe" IS '旧管沟';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."pc" IS '批次';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."planning_msg_id" IS '规划表id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."is_delete" IS '是否删除';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."is_repeat" IS '是否重复(否:0,是:1)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."hb" IS '户表(户)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."bz" IS '备注';
COMMENT ON TABLE "performevaluation"."feasibility_schedule_msg_inspect" IS '可研阶段数据表(可研核查表)';

-- ----------------------------
-- Primary Key structure for table feasibility_schedule_msg_inspect
-- ----------------------------
ALTER TABLE "performevaluation"."feasibility_schedule_msg_inspect" ADD CONSTRAINT "feasibility_schedule_msg_inspect_copy1_pkey2" PRIMARY KEY ("schedule_msg_id");
