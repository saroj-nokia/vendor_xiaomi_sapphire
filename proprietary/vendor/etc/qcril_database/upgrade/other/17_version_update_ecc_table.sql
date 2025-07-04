/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 17);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '001' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '001' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '10' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '10' AND NUMBER = '133';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '10' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '101' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '101' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '102' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '102' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '102' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '103' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '103' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '103' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '111' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '111' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '111' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '123' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '123' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '123' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '130' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '165' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '165' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '165' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '732' AND MNC = '360' AND NUMBER = '123';

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','001','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','001','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','10','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','10','133','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','10','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','101','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','101','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','101','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','102','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','102','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','102','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','103','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','103','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','103','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','111','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','111','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','111','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','123','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','123','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','123','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','130','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','165','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','165','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','165','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('732','360','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','105','','');










