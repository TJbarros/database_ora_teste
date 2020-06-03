--------------------------------------------------------
--  Ref Constraints for Table CIDADES
--------------------------------------------------------

  ALTER TABLE "GITDB"."CIDADES" ADD CONSTRAINT "FK_CID1" FOREIGN KEY ("COD_UF")
	  REFERENCES "GITDB"."UF" ("COD_UF") ENABLE;
