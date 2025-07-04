/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 18);

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('402','110','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('402','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('402','113','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('402','110','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('402','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_hard_mcc_table" VALUES('402','113','','');










