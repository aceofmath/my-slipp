INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (1, 'javajigi', 'test', '재성', 'javajigi@slipp.net', CURRENT_TIMESTAMP());
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (2, 'sanjigi', 'test', '산지기', 'sanjigi@slipp.net', CURRENT_TIMESTAMP());
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL, CREATE_DATE) VALUES (3, 'aofmath', 'test', 'A지기', 'a@a.com', CURRENT_TIMESTAMP());

INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES (1, 1,'국내에서 Ruby on Rails와 Play가 ','Ruby on Rails(이하 RoR)는', CURRENT_TIMESTAMP(), 0);
INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES (2, 2,'산지기가 쓴 글','산지기는 군생활 때 나의 별명. 자바지기의 유래는 산지기', CURRENT_TIMESTAMP(), 0);
INSERT INTO QUESTION (id, writer_id, title, contents, create_date, count_of_answer) VALUES (3, 3,'aofmath가 쓴글입니다..... 제발','aofmath가 쓴글입니다..... 제발', CURRENT_TIMESTAMP(), 0);
