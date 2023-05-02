SELECT * FROM digital_skola.sukma;

--create untuk membuat tabel 
create table if not exists digital_skola.sukma (
	id int primary key,
	nama varchar(255) not null,
	no_hp varchar(12) unique not null, 
	registered_time timestamp not null
)

--insert into untuk memasukan data
insert into digital_skola.sukma values
(2, 'sima sany', '081248234671', '2022-01-12 20:39:30')


insert into digital_skola.sukma values
(3, 'sidik bambang', '084248734671', now())

--truncate untuk menghapus semua data tapi tidak dengan tabelnya hanya data saja
truncate digital_skola.sukma 


insert into digital_skola.sukma values
(3, 'sipa sany', '082248934671', '2022-02-12 20:11:30')

--mau update nama semua tabel menajdi sima sany dji tdk perlu where 
update digital_skola.sukma 
set nama = 'sima sany'

--mau update nama hanya untuk id = 2 selebihnya jangan
update digital_skola.sukma 
set nama = 'sinta'
where id = 2


















