drop table if exists products;

create table products (
  id serial primary key,
  key varchar(50) not null,
  title varchar(100) not null,
  author varchar(100) not null,
  page int not null,
  publish_date date not null
);
