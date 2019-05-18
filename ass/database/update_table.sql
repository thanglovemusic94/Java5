use newservlet12month2018;


insert into category(name, code) value('thể thao', 'the-thao');
insert into category(name, code) value('thế giới', 'the-gioi');
insert into category(name, code) value('chính trị', 'chinh-tri');

insert into news(title, categoryid) value('bài viết 1', 1);
insert into news(title, categoryid) value('bài viết 2', 1);
insert into news(title, categoryid) value('bài viết 3', 2);
select * from category;

select * from news;