create database sep_05 ;
use sep_05;
create table krnataka_districts_information(id int not null unique, district_name varchar(30)not null unique, area bigint not null, population bigint not null,sex_ratio varchar(30)not null, literacy varchar(30), vehicle_register_number varchar(30)primary key);
insert into krnataka_districts_information values(1,'yadgir',5160.88,1445000,'989 pre 1000','51.83%','KA33');
insert into krnataka_districts_information values(3,'durga',5452,1545000,'945 per 1000', '62.65%','KA 16');

insert into krnataka_districts_information values(4,'gulbarga', 10951,2564892,'962 per 1000', '65.6%', 'KA 32' );

insert into krnataka_districts_information values(5,'raichure', 8542, 1945000, '954 per 1000', '59.23%', 'KA 36');

select*from krnataka_districts_information ;




create table indian_states_information(id int not null unique, state_name varchar(30)unique, area varchar(30), population bigint,ser_ratio varchar(30), literal_rate varchar(30), gst_rank int, famous_dance varchar(30), fastival_festival varchar(30),famous_tribes varchar(30), number_of_districts int);
select*from indian_states_information;

insert into indian_states_information values(1,);


