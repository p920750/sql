GRANT SELECT,UPDATE,DELETE ON BANK_CSEA_52 TO c22csa53;
REVOKE DELETE ON BANK_CSEA_52 FROM c22csa53;
SELECT * FROM c22csa53.bank_53;
UPDATE c22csa53.bank_53 SET BANKNAME='Axe' WHERE BANKID=60;
DELETE FROM c22csa53.bank_53;