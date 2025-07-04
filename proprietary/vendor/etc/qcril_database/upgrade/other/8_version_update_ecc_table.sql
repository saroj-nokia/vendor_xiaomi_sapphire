/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '120';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '121';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '122';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '123';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '126';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '128';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '129';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '150';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '602' AND NUMBER = '180';


COMMIT TRANSACTION;



