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

 Date: 05/07/2021 18:12:31
*/


-- ----------------------------
-- Table structure for construction_schedule_msg
-- ----------------------------
DROP TABLE IF EXISTS "performevaluation"."construction_schedule_msg";
CREATE TABLE "performevaluation"."construction_schedule_msg" (
  "schedule_msg_id" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "jhjgyf" varchar(128) COLLATE "pg_catalog"."default",
  "schedule_id" varchar(128) COLLATE "pg_catalog"."default",
  "belong_firm" varchar(128) COLLATE "pg_catalog"."default",
  "project_id" varchar(128) COLLATE "pg_catalog"."default",
  "area_code" varchar(128) COLLATE "pg_catalog"."default",
  "schedule_msg_name" varchar(128) COLLATE "pg_catalog"."default",
  "gcbh" varchar(255) COLLATE "pg_catalog"."default",
  "sgdw" varchar(255) COLLATE "pg_catalog"."default",
  "production_year" varchar(255) COLLATE "pg_catalog"."default",
  "xdrq" varchar(255) COLLATE "pg_catalog"."default",
  "amount_count" float8,
  "xcfkrq" varchar(255) COLLATE "pg_catalog"."default",
  "llrq" varchar(255) COLLATE "pg_catalog"."default",
  "zyfs" varchar(255) COLLATE "pg_catalog"."default",
  "sftd" varchar(255) COLLATE "pg_catalog"."default",
  "zyjhks" varchar(255) COLLATE "pg_catalog"."default",
  "jhtdrq" varchar(255) COLLATE "pg_catalog"."default",
  "jhtdkxkg" varchar(255) COLLATE "pg_catalog"."default",
  "sgxmb" varchar(255) COLLATE "pg_catalog"."default",
  "bnjhtz" varchar(255) COLLATE "pg_catalog"."default",
  "pc" varchar(255) COLLATE "pg_catalog"."default",
  "jhjgnf" varchar(255) COLLATE "pg_catalog"."default",
  "sghtqdjhrqjhrq" varchar(255) COLLATE "pg_catalog"."default",
  "htqdrq" varchar(255) COLLATE "pg_catalog"."default",
  "sjdw" varchar(255) COLLATE "pg_catalog"."default",
  "sjhtqdjhrq" varchar(255) COLLATE "pg_catalog"."default",
  "jldw" varchar(255) COLLATE "pg_catalog"."default",
  "jlxmb" varchar(255) COLLATE "pg_catalog"."default",
  "jlhtqdjhrq" varchar(255) COLLATE "pg_catalog"."default",
  "jlhtqdsjrq" varchar(255) COLLATE "pg_catalog"."default",
  "sgfbs" varchar(255) COLLATE "pg_catalog"."default",
  "sgrs1" varchar(255) COLLATE "pg_catalog"."default",
  "sgrs2" varchar(255) COLLATE "pg_catalog"."default",
  "sjfbs" varchar(255) COLLATE "pg_catalog"."default",
  "jhtdkx" varchar(255) COLLATE "pg_catalog"."default",
  "jhshskg" varchar(255) COLLATE "pg_catalog"."default",
  "jhshs" varchar(255) COLLATE "pg_catalog"."default",
  "wzsbjhrq" varchar(255) COLLATE "pg_catalog"."default",
  "wzsbrq1" varchar(255) COLLATE "pg_catalog"."default",
  "wzsbrq2" varchar(255) COLLATE "pg_catalog"."default",
  "wzdhrq1" varchar(255) COLLATE "pg_catalog"."default",
  "wzdhrq2" varchar(255) COLLATE "pg_catalog"."default",
  "wzckrq1" varchar(255) COLLATE "pg_catalog"."default",
  "wzckrq2" varchar(255) COLLATE "pg_catalog"."default",
  "cwbcll" numeric(32,8),
  "cwljll" numeric(32,8),
  "cwys" numeric(32,8),
  "cwzc" numeric(32,8),
  "cwzcsj" numeric(32,8),
  "jhkgrq" varchar(255) COLLATE "pg_catalog"."default",
  "xmrq" varchar(255) COLLATE "pg_catalog"."default",
  "tdzycs" varchar(255) COLLATE "pg_catalog"."default",
  "tdsc" varchar(255) COLLATE "pg_catalog"."default",
  "tdscpj" varchar(255) COLLATE "pg_catalog"."default",
  "sjshs" varchar(255) COLLATE "pg_catalog"."default",
  "tdhspj" varchar(255) COLLATE "pg_catalog"."default",
  "sjtdrqzh" varchar(255) COLLATE "pg_catalog"."default",
  "sjshszh" varchar(255) COLLATE "pg_catalog"."default",
  "gznr" text COLLATE "pg_catalog"."default",
  "tdfw" text COLLATE "pg_catalog"."default",
  "tdkx" text COLLATE "pg_catalog"."default",
  "jhjgrq" varchar(255) COLLATE "pg_catalog"."default",
  "jgbyrq" varchar(255) COLLATE "pg_catalog"."default",
  "jlcyrq" varchar(255) COLLATE "pg_catalog"."default",
  "sjjgrq" varchar(32) COLLATE "pg_catalog"."default",
  "llrqjg" varchar(255) COLLATE "pg_catalog"."default",
  "yddrqzh" varchar(255) COLLATE "pg_catalog"."default",
  "jgtctrq" varchar(255) COLLATE "pg_catalog"."default",
  "jhbsrq" varchar(255) COLLATE "pg_catalog"."default",
  "jsshxmb" varchar(255) COLLATE "pg_catalog"."default",
  "shrqsj" varchar(255) COLLATE "pg_catalog"."default",
  "ssj" numeric(32,8),
  "jhsdrq" varchar(255) COLLATE "pg_catalog"."default",
  "shrqjhzz" varchar(255) COLLATE "pg_catalog"."default",
  "sdj" numeric(32,8),
  "jhcwjsr" varchar(255) COLLATE "pg_catalog"."default",
  "zcsj" varchar(255) COLLATE "pg_catalog"."default",
  "jhxmgbr" varchar(255) COLLATE "pg_catalog"."default",
  "gbrq" varchar(255) COLLATE "pg_catalog"."default",
  "jhdagdr" varchar(255) COLLATE "pg_catalog"."default",
  "sjdagdr" varchar(255) COLLATE "pg_catalog"."default",
  "xmfl" varchar(255) COLLATE "pg_catalog"."default",
  "xmfl1" varchar(255) COLLATE "pg_catalog"."default",
  "sfxj" varchar(255) COLLATE "pg_catalog"."default",
  "project_properties" varchar(255) COLLATE "pg_catalog"."default",
  "fzbxmly" varchar(255) COLLATE "pg_catalog"."default",
  "fzbzyxpj" varchar(255) COLLATE "pg_catalog"."default",
  "fzbkypz" varchar(255) COLLATE "pg_catalog"."default",
  "sb01" numeric(32,8),
  "sb012" numeric(32,8),
  "sb02" numeric(32,8),
  "sb022" numeric(32,8),
  "sb03" numeric(32,8),
  "sb032" numeric(32,8),
  "sb04" numeric(32,8),
  "sb042" numeric(32,8),
  "sb05" numeric(32,8),
  "sb052" numeric(32,8),
  "sb06" numeric(32,8),
  "sb062" numeric(32,8),
  "sb07" numeric(32,8),
  "sb072" numeric(32,8),
  "sb08" numeric(32,8),
  "sb082" numeric(32,8),
  "sb09" numeric(32,8),
  "sb092" numeric(32,8),
  "line_length" float8,
  "concert_transformer_capacity" float8,
  "year_version" int4,
  "cable_length" float8,
  "aerial_cable_length" float8,
  "project_source" varchar(255) COLLATE "pg_catalog"."default",
  "schedule_msg_code" varchar(255) COLLATE "pg_catalog"."default",
  "apsx" varchar(255) COLLATE "pg_catalog"."default",
  "jsshdw" varchar(255) COLLATE "pg_catalog"."default",
  "org_name" varchar(100) COLLATE "pg_catalog"."default",
  "sjhtqdsjrq" varchar(255) COLLATE "pg_catalog"."default",
  "yzxmb" varchar(255) COLLATE "pg_catalog"."default",
  "gwfl" varchar(255) COLLATE "pg_catalog"."default",
  "ids" varchar(255) COLLATE "pg_catalog"."default",
  "project_source_code" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" date,
  "batch" varchar(255) COLLATE "pg_catalog"."default",
  "is_effect" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."schedule_msg_id" IS 'id';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhjgyf" IS '计划竣工月份';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."schedule_id" IS '阶段id';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."belong_firm" IS '所属企业';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."project_id" IS '项目id';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."area_code" IS '所属地区编码';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."schedule_msg_name" IS '项目名称';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."gcbh" IS '工程编号';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sgdw" IS '施工单位';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."production_year" IS '投产年份';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."xdrq" IS '下达日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."amount_count" IS '总投资(万元)';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."xcfkrq" IS ' 现场复堪日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."llrq" IS '施工图出图日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."zyfs" IS ' 作业方式（手填）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sftd" IS '最新作业方式';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."zyjhks" IS '手填计划作业（停电）日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhtdrq" IS '最新计划作业（停电）日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhtdkxkg" IS '计划停电馈线（手填）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sgxmb" IS '施工项目部';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."bnjhtz" IS '本年投资（万）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."pc" IS '批次';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhjgnf" IS '计划竣工年份';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sghtqdjhrqjhrq" IS '计划签订时间（施工合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."htqdrq" IS '实际签订时间（施工合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjdw" IS '设计单位';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjhtqdjhrq" IS '计划签订时间（设计合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jldw" IS '监理单位';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jlxmb" IS '监理项目部';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jlhtqdjhrq" IS '计划签订时间（监理合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jlhtqdsjrq" IS '实际签订时间（监理合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sgfbs" IS '施工劳务分包公司';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sgrs1" IS '施工人员投入（技工）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sgrs2" IS '施工人员投入（辅助工）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjfbs" IS '设计劳务协作公司';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhtdkx" IS ' 最新计划停电馈线';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhshskg" IS '计划停电时户数（手填）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhshs" IS ' 最新计划停电时户数';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzsbjhrq" IS '物资申报（全部物资）--计划时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzsbrq1" IS '物资申报（全部物资）--首次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzsbrq2" IS ' 物资申报（全部物资）--末次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzdhrq1" IS '物资到货--首次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzdhrq2" IS '物资到货--末次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzckrq1" IS '物资出库--首次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."wzckrq2" IS '  物资出库--末次时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cwbcll" IS '现金流（本次）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cwljll" IS '现金流（累计）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cwys" IS ' 财务工程预算金额';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cwzc" IS '累计财务支出*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cwzcsj" IS '税金';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhkgrq" IS ' 开工时间（计划）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."xmrq" IS ' 开工时间（实际）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdzycs" IS '  停电（不停电）作业次数';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdsc" IS '实际停电时长总数（小时）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdscpj" IS '平均停电时长（小时）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjshs" IS '实际停电时户总数';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdhspj" IS '平均停电时户数';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjtdrqzh" IS '实际停电时间（最后一次）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjshszh" IS '最后一次实际停电时户数';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."gznr" IS '最后一次工作内容';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdfw" IS '停电范围';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."tdkx" IS '所属馈线';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhjgrq" IS '计划竣工时间';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jgbyrq" IS '竣工报验日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jlcyrq" IS ' 监理初检日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjjgrq" IS '实际竣工验收日期*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."llrqjg" IS '竣工提交日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."yddrqzh" IS '异动单最后发布日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jgtctrq" IS '竣工图出图日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhbsrq" IS '结算送审-计划日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jsshxmb" IS '结算审核项目部';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."shrqsj" IS '结算送审-实际日期*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."ssj" IS '结算送审-送审金额*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhsdrq" IS '结算审定-计划日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."shrqjhzz" IS '结算审定-实际日期*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sdj" IS '结算审定-审定金额*';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhcwjsr" IS '财务决算-计划日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."zcsj" IS '财务决算-实际日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhxmgbr" IS '项目关闭-计划日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."gbrq" IS '项目关闭-实际日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jhdagdr" IS '项目归档-计划日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjdagdr" IS '项目归档-实际日期';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."xmfl" IS '项目分类';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."xmfl1" IS '项目分类1';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sfxj" IS '发展部建设类型';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."project_properties" IS '项目属性';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."fzbxmly" IS '发展部项目来源';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."fzbzyxpj" IS ' 发展部重要性评价';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."fzbkypz" IS '发展可研批复文号';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb01" IS '10kV架空线路长度（公里）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb012" IS '10kV架空线路长度（公里）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb02" IS '环网柜数量（个）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb022" IS '环网柜数量（个） 改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb03" IS '开关数量（个）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb032" IS '开关数量（个）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb04" IS '10kV电缆线路长度（公里）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb042" IS '10kV电缆线路长度（公里）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb05" IS '变压器数量（个）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb052" IS '变压器数量（个）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb06" IS '变压器容量（千伏安）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb062" IS '变压器容量（千伏安）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb07" IS '户表数量（个）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb072" IS '户表数量（个）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb08" IS '0.4kV线路长度（公里）新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb082" IS '0.4kV线路长度（公里）改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb09" IS '窄基塔(基)新建';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sb092" IS '窄基塔(基)改造';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."line_length" IS '线路长度';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."concert_transformer_capacity" IS '配变容量(千伏安)';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."year_version" IS '版本年份';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."cable_length" IS '10kV电缆长度(千米)';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."aerial_cable_length" IS '10KV架空线路长度(千米)';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."project_source" IS '项目来源';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."schedule_msg_code" IS '项目编码';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."jsshdw" IS '结算审核单位';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."org_name" IS '所属地市公司';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."sjhtqdsjrq" IS '实际签订时间（设计合同）';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."yzxmb" IS '业主项目部';
COMMENT ON COLUMN "performevaluation"."construction_schedule_msg"."batch" IS '特殊批次号';
COMMENT ON TABLE "performevaluation"."construction_schedule_msg" IS '建设数据结构';

-- ----------------------------
-- Indexes structure for table construction_schedule_msg
-- ----------------------------
CREATE INDEX "con_schedule_msg_id_idx" ON "performevaluation"."construction_schedule_msg" USING btree (
  "schedule_msg_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table construction_schedule_msg
-- ----------------------------
ALTER TABLE "performevaluation"."construction_schedule_msg" ADD CONSTRAINT "construction_schedule_msg_copy2_pkey" PRIMARY KEY ("schedule_msg_id");
