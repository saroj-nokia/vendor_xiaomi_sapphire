/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '311';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '104';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '106';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '109';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '133';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '141';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '714' AND MNC = '03' AND NUMBER = '104';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '311';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '106';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '107';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '109';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '133';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '141';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '714' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '714' AND NUMBER = '104';


INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('714','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('714','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('602','122','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('602','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('602','180','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('602','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('602','112','','');









