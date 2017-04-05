/* 회원 테이블 */
CREATE TABLE final_member_table(
	final_member_idx NUMBER PRIMARY KEY,
  	final_member_id VARCHAR2(20), 
	final_member_type VARCHAR2(10),
	final_member_name VARCHAR2(20),
	final_member_pwd VARCHAR2(40),
	final_member_sex VARCHAR2(10),
	final_member_email VARCHAR2(40),
	final_member_tel VARCHAR2(20),
	final_member_addr VARCHAR2(100)
);

/* 회원 IDX 시퀀스 */
CREATE SEQUENCE final_member_table_idx MINVALUE 0 START WITH 1;