
insert into base.bp_ftp (FTP_ID, HOST_IP, PORT, USERNAME, PASSWORD, REMOTE_PATH, REMOTE_PATH_TMP, REMOTE_PATH_ERR, REMOTE_PATH_HIS, STATE, REMARKS)
values (19922, '10.176.248.52', 21, 'aiftp', 'Abc_123!', '/app/aiftp/res/phone', '/app/aiftp/res/phone/tmp', '/app/aiftp/res/phone/err', '/app/aiftp/res/phone/his', 'U', 'by denghuizhi');

insert into base.bp_template_group (TEMPLATE_GROUP_CODE, TEMPLATE_GROUP_DESC, STATE, REMARKS)
values ('RES', '资源批量服务组', 'U', '批量服务组');

insert into base.bp_time_group (TIME_GROUP_ID, TIME_ID, GROUP_NAME, STATE, REMARKS)
values (1991, 1991, '全天组', 'U', 'by denghuizhi');

insert into base.bp_file_format (FORMAT_ID, ROW_SPLIT, COL_SPLIT, ESCAPE_CHAR, COL_COUNT, STATE, REMARKS)
values (31991, '<CR>', '|', null, 15, 'U', 'RES:号码异步修改');




insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993011, 31991, 'resId', 1, 'Y', 'U', '号码:str');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993012, 31991, 'resTypeId', 2, 'N', 'U', '资源类型:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993013, 31991, 'resSpecId', 3, 'N', 'U', '资源规格编号:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993014, 31991, 'regionId', 4, 'N', 'U', '地市代码:str');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993015, 31991, 'newUseType', 5, 'N', 'U', '使用类型:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993016, 31991, 'newTradeId', 6, 'N', 'U', '业务品牌:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993017, 31991, 'newOfferId', 7, 'N', 'U', '套餐ID:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993018, 31991, 'newChooseLevel', 8, 'N', 'U', '选号类型:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993019, 31991, 'newManageStatus', 9, 'N', 'U', '管理状态:str');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993020, 31991, 'newReserveFee', 10, 'N', 'U', '预存费:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993021, 31991, 'newPresentMonth', 11, 'N', 'U', '预存反充时限:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993022, 31991, 'newDepositMonth', 12, 'N', 'U', '保底期限:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993023, 31991, 'newDepositAmount', 13, 'N', 'U', '月保底金额:num');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993024, 31991, 'notes', 14, 'N', 'U', '备注:str255');

insert into base.bp_file_col (COL_ID, FORMAT_ID, COL_NAME, COL_POSITION, IS_KEY, STATE, REMARKS)
values (31993025, 31991, 'newSecOrgId', 15, 'N', 'U', '归属组织:num');

insert into base.bp_template (TEMPLATE_CODE, TEMPLATE_NAME, TEMPLATE_GROUP_CODE, FTP_ID, FORMAT_ID, PRIORITY, TIME_GROUP_ID, IW_SCAN_ITV_TIME, IW_SCAN_ROWNUM, NW_SCAN_ITV_TIME, NW_SCAN_ROWNUM, DATA_GROUP_COUNT, PROCESS_OP_ID, PROCESS_ORG_ID, PROCESS_REGION_ID, PROCESS_CLASSNAME, BUSI_PARA_URL, DAY_LIMIT, STATE, REMARKS)
values ('REX_PHONE_ASYNC_MODIFY', '号码异步修改', 'RES', 19922, 31991, 1, 1991, 10000, 10000, 10000, 10000, 1, 71111110, 71003354, '0', 'com.asiainfo.crm.exe.bp.res.PhoneModifyAsyncBP', null, null, 'U', 'BY denghuizhi');

insert into base.bp_template (TEMPLATE_CODE, TEMPLATE_NAME, TEMPLATE_GROUP_CODE, FTP_ID, FORMAT_ID, PRIORITY, TIME_GROUP_ID, IW_SCAN_ITV_TIME, IW_SCAN_ROWNUM, NW_SCAN_ITV_TIME, NW_SCAN_ROWNUM, DATA_GROUP_COUNT, PROCESS_OP_ID, PROCESS_ORG_ID, PROCESS_REGION_ID, PROCESS_CLASSNAME, BUSI_PARA_URL, DAY_LIMIT, STATE, REMARKS)
values ('REX_PHONE_ASYNC_MODIFY_USED', '已用号码异步修改', 'RES', 19922, 31991, 1, 1991, 10000, 10000, 10000, 10000, 1, 71111110, 71003354, '0', 'com.asiainfo.crm.exe.bp.res.PhoneModifyUsedAsyncBP', null, null, 'U', 'BY denghuizhi');

commit