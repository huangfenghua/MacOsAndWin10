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

 Date: 05/07/2021 18:09:04
*/


-- ----------------------------
-- Table structure for base_schedule
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."base_schedule";
CREATE TABLE "performevaluation"."base_schedule" (
  "schedule_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "schedule_name" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_code" varchar(50) COLLATE "pg_catalog"."default",
  "menu_id" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_rank" int2,
  "schedule_controller" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_table_name" varchar(50) COLLATE "pg_catalog"."default",
  "schedule_have_multiple" int2
)
;
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_id" IS '进度信息id';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_name" IS '进度名称';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_code" IS '进度编码';
COMMENT ON COLUMN "performevaluation"."base_schedule"."menu_id" IS '菜单id';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_rank" IS '进度等级';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_controller" IS '进度Controller';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_table_name" IS '进度库名';
COMMENT ON COLUMN "performevaluation"."base_schedule"."schedule_have_multiple" IS '当前进度是否可拥有多个数据(可拥有:1,不可拥有0)';
COMMENT ON TABLE "performevaluation"."base_schedule" IS '项目进度信息配置';

-- ----------------------------
-- Records of base_schedule
-- ----------------------------
INSERT INTO "performevaluation"."base_schedule" VALUES ('gh', '规划', 'GH', NULL, 1, NULL, 'planning_schedule_msg', 0);
INSERT INTO "performevaluation"."base_schedule" VALUES ('jg', '竣工', 'JG', NULL, 5, NULL, 'construction_schedule_msg', 0);
INSERT INTO "performevaluation"."base_schedule" VALUES ('ky', '可研', 'KY', NULL, 2, NULL, 'feasibility_schedule_msg', 0);
INSERT INTO "performevaluation"."base_schedule" VALUES ('js', '建设', 'JS', NULL, 4, NULL, 'construction_schedule_msg', 0);
INSERT INTO "performevaluation"."base_schedule" VALUES ('jh', '计划', 'JH', NULL, 3, NULL, 'plan_schedule_msg', 0);
INSERT INTO "performevaluation"."base_schedule" VALUES ('kyhc', '可研核查', 'KYHC', NULL, 6, NULL, 'feasibility_schedule_msg_inspect', 0);

-- ----------------------------
-- Primary Key structure for table base_schedule
-- ----------------------------
ALTER TABLE "performevaluation"."base_schedule" ADD CONSTRAINT "base_schedule_copy1_pkey" PRIMARY KEY ("schedule_id");
