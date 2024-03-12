ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician RENAME COLUMN musicianName to singerName;

ALTER TABLE musician RENAME TO singer;
DROP TABLE IF EXISTS band;