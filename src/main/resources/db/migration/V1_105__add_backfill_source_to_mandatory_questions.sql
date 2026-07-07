ALTER TABLE grant_mandatory_questions
    ADD COLUMN IF NOT EXISTS backfill_source BOOLEAN NOT NULL DEFAULT FALSE;
