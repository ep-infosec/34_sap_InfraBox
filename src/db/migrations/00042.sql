ALTER TABLE "vault" ADD COLUMN role_id VARCHAR;
ALTER TABLE "vault" ADD COLUMN secret_id VARCHAR;
ALTER TABLE "vault" ALTER COLUMN token DROP NOT NULL;