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

 Date: 05/07/2021 18:14:05
*/


-- ----------------------------
-- Table structure for file_explain_log
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."file_explain_log";
CREATE TABLE "performevaluation"."file_explain_log" (
  "file_id" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "file_explain_status" int2 NOT NULL,
  "down_status" int2,
  "operation_id" varchar(255) COLLATE "pg_catalog"."default",
  "file_name" varchar(255) COLLATE "pg_catalog"."default",
  "create_at" timestamp(6)
)
;
COMMENT ON COLUMN "performevaluation"."file_explain_log"."file_explain_status" IS '0 导入中 1.导入成功 2.导入失败  未导入数据';
COMMENT ON COLUMN "performevaluation"."file_explain_log"."down_status" IS '0 未下载 1已经下载';
COMMENT ON COLUMN "performevaluation"."file_explain_log"."operation_id" IS '操作人名称';
COMMENT ON COLUMN "performevaluation"."file_explain_log"."file_name" IS '文件名称';
COMMENT ON COLUMN "performevaluation"."file_explain_log"."create_at" IS '创建时间';
COMMENT ON TABLE "performevaluation"."file_explain_log" IS '数据文件导入日志';

-- ----------------------------
-- Primary Key structure for table file_explain_log
-- ----------------------------
ALTER TABLE "performevaluation"."file_explain_log" ADD CONSTRAINT "file_upload_log_pkey" PRIMARY KEY ("file_id");
