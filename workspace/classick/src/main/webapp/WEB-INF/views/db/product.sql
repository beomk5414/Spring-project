DROP SEQUENCE PRODUCT_SEQ;
CREATE SEQUENCE PRODUCT_SEQ
START WITH 1
INCREMENT BY 1
MAXVALUE 999999
NOCYCLE
NOCACHE;

DROP TABLE PRODUCT;
CREATE TABLE PRODUCT
(
	PNO NUMBER PRIMARY KEY,
	PNAME VARCHAR2(50) NOT NULL,
	PIMAGE VARCHAR2(100),
	PPRICE NUMBER NOT NULL,
	PCATEGORY VARCHAR2(50),
	PTAG VARCHAR2(100),
	PDISRATE NUMBER,
	MNO NUMBER REFERENCES MEMBER (MNO)
);

