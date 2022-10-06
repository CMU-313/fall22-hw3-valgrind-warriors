alter table T_ROUTE_STEP add column RTP_PRIORITY_C varchar(50), add column RTP_STATUS_C varchar(50);
update T_CONFIG set CFG_VALUE_C = '29' where CFG_ID_C = 'DB_VERSION';
