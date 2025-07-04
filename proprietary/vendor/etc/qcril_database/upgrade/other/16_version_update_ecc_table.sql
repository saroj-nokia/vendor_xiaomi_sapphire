/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '602' AND NUMBER = '911';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '01' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '01' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '01' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '02' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '02' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '02' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '03' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '03' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '03' AND NUMBER = '180';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '04' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '04' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '602' AND MNC = '04' AND NUMBER = '180';

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','122','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','126','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','180','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','911','','');

INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('602','123','','full');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('602','126','','full');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('602','180','','full');

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('228','117','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('228','118','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('228','144','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('228','1414','','');

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','131','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','132','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','136','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','137','','');

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('455','999','','');

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('250','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('250','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('250','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('250','104','','');

INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('250','101','','full');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('250','102','','full');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('250','103','','full');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_table" VALUES('250','104','','full');










