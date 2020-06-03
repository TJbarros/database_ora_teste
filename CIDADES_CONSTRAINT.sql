--------------------------------------------------------
--  Constraints for Table CIDADES
--------------------------------------------------------

  ALTER TABLE "GITDB"."CIDADES" MODIFY ("COD_CIDADE" NOT NULL ENABLE);
 
  ALTER TABLE "GITDB"."CIDADES" MODIFY ("COD_UF" NOT NULL ENABLE);
 
  ALTER TABLE "GITDB"."CIDADES" MODIFY ("NOME_CIDADE" NOT NULL ENABLE);
 
  ALTER TABLE "GITDB"."CIDADES" ADD PRIMARY KEY ("COD_CIDADE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "ERP_TBS"  ENABLE;