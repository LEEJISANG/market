<<<<<<< HEAD
DROP TABLE MEMBER;
=======
>>>>>>> refs/heads/master
CREATE TABLE MEMBER(
	M_NO INT AUTO_INCREMENT PRIMARY KEY,
	M_ID VARCHAR(50) NOT NULL UNIQUE,
	M_PW VARCHAR(64) NOT NULL,
	M_NAME VARCHAR(50) NOT NULL,
	M_ADDR1 VARCHAR(20),
	M_ADDR2 VARCHAR(100),
	M_ADDR3 VARCHAR(100),
	M_PHONE1 VARCHAR(10) NOT NULL,
	M_PHONE2 VARCHAR(20) NOT NULL,
	M_PHONE3 VARCHAR(20) NOT NULL,
	M_EMAIL VARCHAR(100) NOT NULL UNIQUE,
	M_GRADE VARCHAR(20) DEFAULT '일반등급',
	M_REGDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO MEMBER(M_ID, M_PW, M_NAME, M_ADDR1, M_ADDR2, M_ADDR3, M_PHONE1, M_PHONE2, M_PHONE3, M_EMAIL, M_COUPON, M_POINT, M_GRADE, M_REGDATE) 
VALUES('admin1', '72ab994fa2eb426c051ef59cad617750bfe06d7cf6311285ff79c19c32afd236', '관리자1', '(04100)', '서울 마포구 서강로 136', '(노고산동) 3층', '010', '1111', '1111', 'admin1@naver.com', 0, 0, '관리자등급', STR_TO_DATE('01/01/2020', '%m/%d/%Y'));
