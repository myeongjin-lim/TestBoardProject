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

insert into board values(1,'test 글입니다1..', 'test 글입니다1..','smhrd', sysdate);
insert into board values(2,'test 글입니다2..', 'test 글입니다2..','smhrd', sysdate);
insert into board values(3,'test 글입니다3..', 'test 글입니다3..','smhrd', sysdate);
insert into board values(4,'test 글입니다4..', 'test 글입니다4..','smhrd', sysdate);
insert into board values(5,'test 글입니다5..', 'test 글입니다5..','smhrd', sysdate);
insert into board values(6,'test 글입니다6..', 'test 글입니다6..','smhrd', sysdate);
insert into board values(7,'test 글입니다7..', 'test 글입니다7..','smhrd', sysdate);
insert into board values(8,'test 글입니다8..', 'test 글입니다8..','smhrd', sysdate);
insert into board values(9,'test 글입니다9..', 'test 글입니다9..','smhrd', sysdate);
insert into board values(10,'test 글입니다10..', 'test 글입니다10..','smhrd', sysdate);

insert into board values(11,'test 글입니다11..', 'test 글입니다11..','smhrd', sysdate);
insert into board values(12,'test 글입니다12..', 'test 글입니다12..','smhrd', sysdate);
insert into board values(13,'test 글입니다13..', 'test 글입니다13..','smhrd', sysdate);
insert into board values(14,'test 글입니다14..', 'test 글입니다14..','smhrd', sysdate);
insert into board values(15,'test 글입니다15..', 'test 글입니다15..','smhrd', sysdate);
insert into board values(16,'test 글입니다16..', 'test 글입니다16..','smhrd', sysdate);
insert into board values(17,'test 글입니다17..', 'test 글입니다17..','smhrd', sysdate);
insert into board values(18,'test 글입니다18..', 'test 글입니다18..','smhrd', sysdate);
insert into board values(19,'test 글입니다19..', 'test 글입니다19..','smhrd', sysdate);
insert into board values(20,'test 글입니다20..', 'test 글입니다20..','smhrd', sysdate);

insert into board values(21,'test 글입니다21..', 'test 글입니다21..','smhrd', sysdate);
insert into board values(22,'test 글입니다22..', 'test 글입니다22..','smhrd', sysdate);
insert into board values(23,'test 글입니다23..', 'test 글입니다23..','smhrd', sysdate);
insert into board values(24,'test 글입니다24..', 'test 글입니다24..','smhrd', sysdate);
insert into board values(25,'test 글입니다25..', 'test 글입니다25..','smhrd', sysdate);
insert into board values(26,'test 글입니다26..', 'test 글입니다26..','smhrd', sysdate);
insert into board values(27,'test 글입니다27..', 'test 글입니다27..','smhrd', sysdate);
insert into board values(28,'test 글입니다28..', 'test 글입니다28..','smhrd', sysdate);
insert into board values(29,'test 글입니다29..', 'test 글입니다29..','smhrd', sysdate);
insert into board values(30,'test 글입니다30..', 'test 글입니다30..','smhrd', sysdate);