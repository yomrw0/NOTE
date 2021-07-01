--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-25-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "NOTE"."NOTICE" 
   (	"TITLE" VARCHAR2(50 BYTE), 
	"WRITER" VARCHAR2(50 BYTE), 
	"CONTENTS" VARCHAR2(2000 BYTE), 
	"WRITEDATE" DATE, 
	"NOTICENUMBER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into NOTE.NOTICE
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index NOTICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NOTE"."NOTICE_PK" ON "NOTE"."NOTICE" ("NOTICENUMBER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "NOTE"."NOTICE" MODIFY ("WRITER" NOT NULL ENABLE);
  ALTER TABLE "NOTE"."NOTICE" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "NOTE"."NOTICE" ADD CONSTRAINT "NOTICE_PK" PRIMARY KEY ("NOTICENUMBER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NOTE"."NOTICE" MODIFY ("NOTICENUMBER" NOT NULL ENABLE);
