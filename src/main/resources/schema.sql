DROP TABLE IF EXISTS TBL_EMPLOYEES;
 
CREATE TABLE TARIFF (
	TARIFF_ID NUMERIC(12) AUTO_INCREMENT PRIMARY KEY,
	PRODUCT_ID	NUMERIC(6) NOT NULL,
	BRAND_ID	NUMERIC(3) NOT NULL,
	TARIFF_START_DATE TIMESTAMP NOT NULL,		
	TARIFF_END_DATE TIMESTAMP NOT NULL,
	TARIFF_PRICE	DOUBLE  NOT NULL,
	TARIFF_CURR		VARCHAR(3)  NOT NULL,
	TARIFF_PRIORITY	INT
);