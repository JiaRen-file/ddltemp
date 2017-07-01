-- Add/modify columns 
alter table RES.SYS_ORG_CONFIG add busi_type NUMBER(12);
-- Add comments to the columns 
comment on column RES.SYS_ORG_CONFIG.busi_type
  is '业务类型';