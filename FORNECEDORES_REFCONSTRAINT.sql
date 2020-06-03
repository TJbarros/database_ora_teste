--------------------------------------------------------
--  Ref Constraints for Table FORNECEDORES
--------------------------------------------------------

  ALTER TABLE "GITDB"."FORNECEDORES" ADD CONSTRAINT "FK_COD_EMP2" FOREIGN KEY ("COD_EMPRESA")
	  REFERENCES "GITDB"."EMPRESA" ("COD_EMPRESA") ENABLE;
 
  ALTER TABLE "GITDB"."FORNECEDORES" ADD CONSTRAINT "FK_FOR1" FOREIGN KEY ("COD_CIDADE")
	  REFERENCES "GITDB"."CIDADES" ("COD_CIDADE") ENABLE;
