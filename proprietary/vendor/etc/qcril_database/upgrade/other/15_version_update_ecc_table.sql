/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 15);

DELETE from qcril_emergency_source_hard_mcc_table where MCC = '716' AND NUMBER = '105';
DELETE from qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '105';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '113';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '114';
DELETE FROM qcril_emergency_source_escv_nw_table  where MCC = '716' AND MNC = '16' AND NUMBER = '105';
INSERT INTO qcril_emergency_source_hard_mcc_table where MCC = '455' AND NUMBER = '120';
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','03','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','03','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','03','995','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','03','999','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','05','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','05','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','05','995','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('525','05','999','','');







