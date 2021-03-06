--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-25-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GAMEROOM
--------------------------------------------------------

  CREATE TABLE "NOTE"."GAMEROOM" 
   (	"ROOMNUMBER" NUMBER, 
	"ROOMNAME" VARCHAR2(50 BYTE), 
	"ROOMPW" VARCHAR2(50 BYTE), 
	"HOST" VARCHAR2(50 BYTE), 
	"GUEST" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into NOTE.GAMEROOM
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index GAMEROOM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "NOTE"."GAMEROOM_PK" ON "NOTE"."GAMEROOM" ("ROOMNUMBER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GAMEROOM
--------------------------------------------------------

  ALTER TABLE "NOTE"."GAMEROOM" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "NOTE"."GAMEROOM" MODIFY ("HOST" NOT NULL ENABLE);
  ALTER TABLE "NOTE"."GAMEROOM" MODIFY ("ROOMNAME" NOT NULL ENABLE);
  ALTER TABLE "NOTE"."GAMEROOM" ADD CONSTRAINT "GAMEROOM_PK" PRIMARY KEY ("ROOMNUMBER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NOTE"."GAMEROOM" MODIFY ("ROOMNUMBER" NOT NULL ENABLE);
