create table board(
	b_num number primary key,
	b_title varchar2(100) not null,
	b_content varchar2(1000),
	b_writer varchar2(30) not null,
	b_date date not null
);

select * from board order by b_num asc;
select count(b_num) from board;

delete from board;

drop table board;

insert into board values(1,'test ���Դϴ�1..', 'test ���Դϴ�1..','smhrd', sysdate);
insert into board values(2,'test ���Դϴ�2..', 'test ���Դϴ�2..','smhrd', sysdate);
insert into board values(3,'test ���Դϴ�3..', 'test ���Դϴ�3..','smhrd', sysdate);
insert into board values(4,'test ���Դϴ�4..', 'test ���Դϴ�4..','smhrd', sysdate);
insert into board values(5,'test ���Դϴ�5..', 'test ���Դϴ�5..','smhrd', sysdate);
insert into board values(6,'test ���Դϴ�6..', 'test ���Դϴ�6..','smhrd', sysdate);
insert into board values(7,'test ���Դϴ�7..', 'test ���Դϴ�7..','smhrd', sysdate);
insert into board values(8,'test ���Դϴ�8..', 'test ���Դϴ�8..','smhrd', sysdate);
insert into board values(9,'test ���Դϴ�9..', 'test ���Դϴ�9..','smhrd', sysdate);
insert into board values(10,'test ���Դϴ�10..', 'test ���Դϴ�10..','smhrd', sysdate);

insert into board values(11,'test ���Դϴ�11..', 'test ���Դϴ�11..','smhrd', sysdate);
insert into board values(12,'test ���Դϴ�12..', 'test ���Դϴ�12..','smhrd', sysdate);
insert into board values(13,'test ���Դϴ�13..', 'test ���Դϴ�13..','smhrd', sysdate);
insert into board values(14,'test ���Դϴ�14..', 'test ���Դϴ�14..','smhrd', sysdate);
insert into board values(15,'test ���Դϴ�15..', 'test ���Դϴ�15..','smhrd', sysdate);
insert into board values(16,'test ���Դϴ�16..', 'test ���Դϴ�16..','smhrd', sysdate);
insert into board values(17,'test ���Դϴ�17..', 'test ���Դϴ�17..','smhrd', sysdate);
insert into board values(18,'test ���Դϴ�18..', 'test ���Դϴ�18..','smhrd', sysdate);
insert into board values(19,'test ���Դϴ�19..', 'test ���Դϴ�19..','smhrd', sysdate);
insert into board values(20,'test ���Դϴ�20..', 'test ���Դϴ�20..','smhrd', sysdate);

insert into board values(21,'test ���Դϴ�21..', 'test ���Դϴ�21..','smhrd', sysdate);
insert into board values(22,'test ���Դϴ�22..', 'test ���Դϴ�22..','smhrd', sysdate);
insert into board values(23,'test ���Դϴ�23..', 'test ���Դϴ�23..','smhrd', sysdate);
insert into board values(24,'test ���Դϴ�24..', 'test ���Դϴ�24..','smhrd', sysdate);
insert into board values(25,'test ���Դϴ�25..', 'test ���Դϴ�25..','smhrd', sysdate);
insert into board values(26,'test ���Դϴ�26..', 'test ���Դϴ�26..','smhrd', sysdate);
insert into board values(27,'test ���Դϴ�27..', 'test ���Դϴ�27..','smhrd', sysdate);
insert into board values(28,'test ���Դϴ�28..', 'test ���Դϴ�28..','smhrd', sysdate);
insert into board values(29,'test ���Դϴ�29..', 'test ���Դϴ�29..','smhrd', sysdate);
insert into board values(30,'test ���Դϴ�30..', 'test ���Դϴ�30..','smhrd', sysdate);