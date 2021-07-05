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

 Date: 05/07/2021 18:14:28
*/


-- ----------------------------
-- Table structure for plan_schedule_msg
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."plan_schedule_msg";
CREATE TABLE "performevaluation"."plan_schedule_msg" (
  "schedule_msg_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "schedule_id" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "project_id" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "schedule_msg_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "schedule_msg_code" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "org_id" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "org_name" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "belong_firm" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "voltage_level" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "power_sort" varchar(20) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "build_necessity" text COLLATE "pg_catalog"."default",
  "schedule_msg_wbscode" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "project_description" text COLLATE "pg_catalog"."default",
  "production_year" varchar(32) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
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
  "project_properties" varchar(500) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "construction_type" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "project_source" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "important_evaluation" text COLLATE "pg_catalog"."default",
  "kypfwh" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "area_code" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "area" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "create_time" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "create_type" int2,
  "end_time" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "end_type" int2,
  "creater_id" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "creater_name" varchar(50) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "manual_grouping" int2 DEFAULT 0,
  "construction_content" text COLLATE "pg_catalog"."default",
  "investment_plan" float8,
  "adjust_amount_count" float8,
  "issued_plan_count" float8,
  "adjust_count" float8,
  "adjust_plan_count" float8,
  "adjust_type" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "jhtcsj" varchar(200) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "year_version" int4,
  "jhpc" varchar(255) COLLATE "pg_catalog"."default",
  "project_source_code" varchar(255) COLLATE "pg_catalog"."default",
  "batch" varchar(255) COLLATE "pg_catalog"."default",
  "is_effect" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."schedule_msg_id" IS '进度基础信息id';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."schedule_id" IS '进度id';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."project_id" IS '项目id(用于关联各项目)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."org_id" IS '所属地市公司id';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."voltage_level" IS '电压等级';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."power_sort" IS '供电区域分类';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."build_necessity" IS '建设必要性';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."schedule_msg_wbscode" IS 'WBS编码';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."project_description" IS '工程描述';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."cable_count" IS '线路条数';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."aerial_cable_count" IS '低压线路条数';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."trench_length" IS '管沟长度(千米)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."concert_transformer_conunt" IS '配变台数(台)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."switch_station" IS '开闭所(座)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."ring_main_unit" IS '环网柜(座)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."column_switch" IS '柱上开关(台)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."low_cable_length" IS '低压线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."construction_type" IS '建设类型';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."important_evaluation" IS '重要性评价';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."kypfwh" IS '可研批复文号';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."area" IS '所属地区全称';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."create_time" IS '进度创建时间';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."create_type" IS '进度创建情况(正常进行,重新提交,被打回)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."end_time" IS '进度结束时间';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."end_type" IS '进度状态(已完成,已驳回)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."creater_id" IS '创建人id';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."creater_name" IS '创建人名';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."manual_grouping" IS '当前阶段信息是否被手动分组过(否:0,是:1)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."construction_content" IS '建设内容';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."investment_plan" IS '投资计划(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."adjust_amount_count" IS '调整后总投资(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."issued_plan_count" IS '已下达计划(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."adjust_count" IS '调整量(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."adjust_plan_count" IS '调整后计划(万元)';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."adjust_type" IS '调整类型';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."jhtcsj" IS '计划投产时间';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."year_version" IS '版本年份';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."jhpc" IS '计划批次';
COMMENT ON COLUMN "performevaluation"."plan_schedule_msg"."batch" IS '特殊批次号';
COMMENT ON TABLE "performevaluation"."plan_schedule_msg" IS '计划数据结构';

-- ----------------------------
-- Indexes structure for table plan_schedule_msg
-- ----------------------------
CREATE INDEX "plan_schedule_msg_id_idx" ON "performevaluation"."plan_schedule_msg" USING btree (
  "schedule_msg_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
