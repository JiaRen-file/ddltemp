delete from SIP.BS_BUSI_ACCESS_PARAM where BUSI_ACCESS_ID = 90017918;

insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(0,'U','BillId',90017918,10300392,'0','资源编码',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'BillId');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(0,'U','CertCode',90017918,10300393,'1','证件号码',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'CertCode');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(0,'U','CertType',90017918,10300394,'1','证件类型',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'CertType');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(0,'U','OpType',90017918,10300395,'1','操作类型',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'OpType');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(0,'U','TradeType',90017918,10300396,'0','预占类型',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'TradeType');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(1,'U','DoneCode',90017918,10300397,'0','资源预占流水号',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'DoneCode');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(1,'U','DoneDate',90017918,10300398,'0','资源预占时间',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'DoneDate');
insert into SIP.BS_BUSI_ACCESS_PARAM (PARAM_TYPE,STATE,PARAM_CODE,BUSI_ACCESS_ID,ACCESS_PARAM_ID,IS_NULL,PARAM_NAME,CREATE_DATE,PARAM_VALUE) values(1,'U','During',90017918,10300399,'0','资源预占时长',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),'During');

delete from SIP.BS_BUSI_ACCESS where BUSI_ACCESS_ID = 90017918;

insert into SIP.BS_BUSI_ACCESS (STATE,BUSI_ACCESS_ID,INTERFACE_ID,RELEASE_VERSION,MODEL_FLAG,CREATE_DATE,SERVICE_ID,BUSI_ACCESS_CODE,BUSI_ACCESS_NAME,RELEASE_STS_DATE,RELEASE_OP_ID,RELEASE_STS) values('U',90017918,6089,'2','1',TO_DATE('2017-06-20 00:00:00','YYYY-MM-DD HH24:MI:SS'),10700002,'OI_PreOccupyPhoneNum','铁通号码预占',TO_DATE('2017-06-21 00:00:00','YYYY-MM-DD HH24:MI:SS'),96660002,'5');

