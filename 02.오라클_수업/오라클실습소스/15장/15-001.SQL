CREATE TABLE TEST20 (
  EMPID VARCHAR2(06) NOT NULL,
  POINT NUMBER,
  CONSTRAINT TEST20_PK PRIMARY KEY (EMPID)
);
INSERT INTO TEST20 VALUES ('A09100',14);
INSERT INTO TEST20 VALUES ('A09200',13);
INSERT INTO TEST20 VALUES ('A10000',39);
INSERT INTO TEST20 VALUES ('A10002',20);
INSERT INTO TEST20 VALUES ('A10600',46);
INSERT INTO TEST20 VALUES ('A11000',37);
INSERT INTO TEST20 VALUES ('A11002',24);
INSERT INTO TEST20 VALUES ('A11400',19);
INSERT INTO TEST20 VALUES ('A12002',12);
INSERT INTO TEST20 VALUES ('A14003',28);
INSERT INTO TEST20 VALUES ('A19100',24);
INSERT INTO TEST20 VALUES ('A19200',23);
INSERT INTO TEST20 VALUES ('A90002',10);
INSERT INTO TEST20 VALUES ('A00000',49);
INSERT INTO TEST20 VALUES ('A00600',56);
INSERT INTO TEST20 VALUES ('A01000',47);
INSERT INTO TEST20 VALUES ('A01002',34);
INSERT INTO TEST20 VALUES ('A01400',29);
INSERT INTO TEST20 VALUES ('A02002',22);
INSERT INTO TEST20 VALUES ('A04003',18);
COMMIT;
