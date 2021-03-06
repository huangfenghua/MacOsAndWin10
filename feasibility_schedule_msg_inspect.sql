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
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_id" IS '??????????????????id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_id" IS '??????id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_id" IS '??????id(?????????????????????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_name" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_code" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."org_id" IS '??????????????????id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."org_name" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."belong_firm" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."voltage_level" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."power_sort" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."build_necessity" IS '???????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."schedule_msg_wbscode" IS 'WBS??????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_description" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."production_year" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."amount_count" IS '?????????(??????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."cable_count" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."aerial_cable_count" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."cable_length" IS '10kV????????????(??????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."aerial_cable_length" IS '10KV??????????????????(??????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."trench_length" IS '????????????(??????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."concert_transformer_conunt" IS '????????????(???)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."concert_transformer_capacity" IS '????????????(?????????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."switch_station" IS '?????????(???)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."ring_main_unit" IS '?????????(???)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."column_switch" IS '????????????(???)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."low_cable_length" IS '??????????????????(??????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."line_length" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_properties" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."construction_type" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."project_source" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."important_evaluation" IS '???????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."kypfwh" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."area_code" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."area" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."create_time" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."create_type" IS '??????????????????(????????????,????????????,?????????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."end_time" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."end_type" IS '????????????(?????????,?????????)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."creater_id" IS '?????????id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."creater_name" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."manual_grouping" IS '??????????????????????????????????????????(???:0,???:1)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."dtu" IS 'dtu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."ftu" IS 'ftu';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."fault_indicator" IS '????????????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."shi_cable_length" IS '10kV????????????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."sswgdy" IS '?????????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."xsxx" IS 'xsxx ???????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."pswh" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."year_version" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."researeplytime" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."reseaexamtime" IS '??????????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."new_pipe" IS '?????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."old_pipe" IS '?????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."pc" IS '??????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."planning_msg_id" IS '?????????id';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."is_delete" IS '????????????';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."is_repeat" IS '????????????(???:0,???:1)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."hb" IS '??????(???)';
COMMENT ON COLUMN "performevaluation"."feasibility_schedule_msg_inspect"."bz" IS '??????';
COMMENT ON TABLE "performevaluation"."feasibility_schedule_msg_inspect" IS '?????????????????????(???????????????)';

-- ----------------------------
-- Primary Key structure for table feasibility_schedule_msg_inspect
-- ----------------------------
ALTER TABLE "performevaluation"."feasibility_schedule_msg_inspect" ADD CONSTRAINT "feasibility_schedule_msg_inspect_copy1_pkey2" PRIMARY KEY ("schedule_msg_id");
