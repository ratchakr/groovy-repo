
  CREATE TABLE "CSIUSER"."SUBSCRIBER_DATA" 
   (	"DATASETID" NUMBER(5,0) NOT NULL ENABLE, 
	"MSISDN" NUMBER(20,2) NOT NULL ENABLE, 
	"USAGE_LIMIT" NUMBER(10,2), 
	"USAGE_LIMIT_UNIT" VARCHAR2(100 BYTE), 
	"USAGE_USED" NUMBER(10,2), 
	"RECURRENT_AUTORENEW" VARCHAR2(100 BYTE), 
	"PRODUCTATTRIBUTES" VARCHAR2(100 BYTE), 
	"SESSIONSTATUS" VARCHAR2(100 BYTE), 
	"RECURRENT_STARTTIME" VARCHAR2(100 BYTE), 
	"RECURRENT_ENDTIME" VARCHAR2(100 BYTE), 
	 CONSTRAINT "SUBSCRIBER_DATA_PK" PRIMARY KEY ("DATASETID", "MSISDN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSI_DATA"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CSI_DATA" ;

  
  
  