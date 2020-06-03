--------------------------------------------------------
--  Ref Constraints for Table CLIENTES
--------------------------------------------------------

  ALTER TABLE "GITDB"."CLIENTES" ADD CONSTRAINT "FK_CLI1" FOREIGN KEY ("COD_CIDADE")
	  REFERENCES "GITDB"."CIDADES" ("COD_CIDADE") ENABLE;
 
  ALTER TABLE "GITDB"."CLIENTES" ADD CONSTRAINT "FK_COD_EMP1" FOREIGN KEY ("COD_EMPRESA")
	  REFERENCES "GITDB"."EMPRESA" ("COD_EMPRESA") ENABLE;
