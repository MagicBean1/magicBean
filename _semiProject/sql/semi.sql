create table member_info(
    mem_id varchar2(20) primary key,
    mem_pw varchar2(20) not null,
    mem_name varchar2(50) not null,
    mem_birthdate number not null,
    mem_phone varchar2(12) not null,
    mem_email varchar2(50) not null,
    mem_addr varchar2(200) not null
);

ALTER TABLE member_info MODIFY(mem_email varchar2(50));
ALTER TABLE member_info MODIFY(mem_phone varchar2(12));

update member_info set mem_phone = '01098686227' where mem_id='admin';
delete from member_info where mem_id='yong';

select*from member_info;

insert into member_info values('admin','semi123!','관리자',19960221,'01098686627','hiek2001@naver.com','서울시 중랑구');
insert into member_info values('yong','123','관리자',19930409,'01089257876','yongseok993@gmail.com','용인시 기흥구');
commit;


