GRANT SELECT ON TABLE_NAME TO RA1911003010186;

REVOKE SELECT ON TABLE_NAME FROM RA1911003010186;

INSERT INTO TABLE_NAME VALUES(...);

COMMIT;

SELECT * FROM TABLE_NAME;

DELETE FROM TABLE_NAME WHERE ...;

ROLLBACK;

SAVEPOINT point;

INSERT INTO TABLE_NAME VALUES(...);

ROLLBACK TO point;
