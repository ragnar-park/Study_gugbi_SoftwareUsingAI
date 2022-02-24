


create database board;
use board;

create table tbl_member(
   memberNumber int unsigned auto_increment primary key,
   memberId varchar(2000),
   memberPw varchar(2000),
   memberName varchar(2000),
   memberAge tinyint unsigned,
   memberGender varchar(10),
   memberEmail varchar(2000),
   memberZipcode varchar(100),
   memberAddress varchar(2000),
   memberAddressDetail varchar(2000)
);

insert into tbl_member
(memberId, memberPw, memberName, memberAge, memberGender, memberEmail, memberZipcode, memberAddress, memberAddressDetail)
values('hds1234', '1234', '박민수', 10, '남자', 'tedhan1204@gmail.com', '12345', '경기도 용인시', '동백동');
insert into tbl_member
(memberId, memberPw, memberName, memberAge, memberGender, memberEmail, memberZipcode, memberAddress, memberAddressDetail)
values('gms123', '1234', '고무성', 10, '남자', 'tedhan1204@gmail.com', '12345', '경기도 용인시', '동백동');

select * from tbl_member;

drop table tbl_board;

create table tbl_board(
   boardNumber int unsigned auto_increment primary key,
   boardTitle varchar(2000),
   boardContent varchar(5000),
   memberNumber int unsigned,
   boardDate date,
   readCount int unsigned default 0,
   constraint fk_board foreign key(memberNumber) references tbl_member(memberNumber)
);



select * from tbl_board;

insert into tbl_board(boardTitle, boardContent, memberNumber, boardDate)
values('테스트 제목', '테스트 내용', 1, now());

/*더미 데이터 생성 시 insert할 컬럼 개수만큼 서브 쿼리를 사용해서 select로 가져온다.*/
insert into tbl_board(boardTitle, boardContent, memberNumber, boardDate)
(select boardTitle, boardContent, memberNumber, boardDate from tbl_board);

/*
 * limit : 가장 마지막에 처리되는 명령어
 * limit 시작인덱스, 개수
 * ※ 시작인덱스는 0부터 시작한다.
 * */
select * from tbl_board order by 1 desc
limit 20, 10

select count(boardNumber) from tbl_board;

create table tbl_files(
   fileName varchar(765) primary key,
   boardNumber int unsigned,
   fileNameOriginal varchar(2000)
);

alter table tbl_files add constraint fk_files foreign key(boardNumber)
references tbl_board(boardNumber);

select * from tbl_files;
select * from tbl_board;

select memberNumber from tbl_board 
where boardNumber = 1016 ;





select fileName,boardNumber,fileNameOriginal from tbl_files 
where boardNumber = 1018;
	insert into tbl_board(boardTitle, boardContent, memberNumber, boardDate)
	values('테스트 제목', '테스트 내용', 3, now());

      select `AUTO_INCREMENT` from information_schema.TABLES
      where TABLE_SCHEMA = 'board' and TABLE_NAME = 'tbl_board';



