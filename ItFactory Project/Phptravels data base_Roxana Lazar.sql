create database phptravels;

create table countries (
countryID int auto_increment primary key not null, 
countryName varchar(50) not null);
insert into countries (countryName) values ("Romania");
select * from countries;
insert into countries (countryName) values ("Italia");
insert into countries (countryName) values ("Spania"), ("Portugalia"), ("Olanda"), ("Austria");
select * from countries;

create table cities (
cityID int auto_increment primary key not null,
cityName varchar (50) not null,
countryID int not null,
constraint fk_cities_countries foreign key (countryID) references countries (countryID));
select * from cities;

insert into cities (cityName, countryID) values ("Bucuresti", "1");
insert into cities (cityName, countryID) values ("Iasi", "1"), ("Cluj", "1"), ("Timisoara", "1");
delete from cities where cityName = "Timisoara";
select * from cities;

update cities set cityName = "Brasov" where cityID = "3";
insert into cities (cityName, countryID) values ("Timisoara", "1");
insert into cities (cityName, countryID) values ("Constanta", "1");
select * from cities;
update cities set cityID = "4" where cityName = "Constanta";
update cities set cityID = "5" where cityName = "Timisoara";

insert into cities (cityName, countryID) values ("Roma", "2"), ("Milano", "2"), ("Palermo", "2");
insert into cities (cityName, countryID) values ("Madrid", "3"), ("Barcelona", "3"), ("Valencia", "3");
insert into cities (cityName, countryID) values ("Porto", "4"), ("Lisabona", "4");
insert into cities (cityName, countryID) values ("Amsterdam", "5"), ("Haga", "5");
insert into cities (cityName, countryID) values ("Viena", "6"), ("Salzburg", "6");
select * from cities;

create table hotels (
hotelID int auto_increment primary key not null,
hotelName varchar (100) not null,
cityID int not null,
hotelAddress varchar (250) not null,
constraint fk_hotels_cities foreign key (cityID) references cities (cityID));
select * from hotels;

alter table hotels add column starGrade int;
alter table hotels modify starGrade int not null;

insert into hotels (hotelName, cityID, hotelAddress, starGrade) values 
("Union Plaza Hotel", "1", "47c Bulevardul Unirii, Sector 3", "4");
select * from hotels;  
insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hotel Cismigiu", "1", "38 Regina Elisabeta Boulevard,, Sector 5", "4"),
 ("La Boheme", "1", "2 Strada Poenaru Bordea, Sector 5", "4");
 
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Pleiada Boutique Hotel & Spa", "2", "Soseaua Bucium nr. 18", "5"),
 ("Ramada Iasi City Center", "2", "27 Grigore Ureche Street", "3"),
 ("Hotel Select", "2", "Piata 14 Decembrie 1989 nr 2", "4");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Apollonia", "3", "strada Neagoe Basarab nr 7", "3"),
 ("Grand Hotel Belvedere", "3", "26 Strada Stejerișului", "4"),
 ("Casa Muresan", "3", "Nicopole 54", "3");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Curtea Brancoveneasca", "4", "Strada Vasile Lupu nr.43-45", "2"),
 ("Hotel Megalos", "4", "Blvd Mamaia 155", "3"),
 ("Continental Forum Constanta", "4", "39B-41, Mircea cel Batran St.", "4");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hotel Koronna", "5", "Steaua 54", "4"),
 ("Hotel Imperial", "5", "Stfintii Apostoli Petru si Pavel nr. 29 A", "3");
 
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hotel Lirico", "7", "Via Del Viminale 31, Gara Termini", "3"),
 ("Gambrinus Hotel", "7", "Via Piave 35, Zona Via Veneto", "4"),
 ("Hotel Paolo II", "7", "via Paolo II 3, Vaticano Prati, 00165 Roma", "3");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hotel Emmy", "8", "Via Frà Galgario 4, San Siro", "1"),
 ("Hotel Mec", "8", "Via Tito Livio 4, P. Vittoria", "3"),
 ("Hotel Garden", "8", "Via Rutilia 6, Ripamonti Corvetto", "2");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hotel Politeama", "9", "Piazza Ruggiero Settimo", "4"),
 ("Bio Hotel Palermo", "9", "Via Mariano Stabile 136", "3"),
 ("Albergo Verdi", "9", "Via Maqueda 417", "2");
 
 select * from hotels;
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Riu Plaza España", "10", "Calle Gran Vía, 84", "4"),
 ("Hotel Don Luis", "10", "Avenida General, 12 (bajo), Barajas", "3"),
 ("Hotel Cortezo", "10", "Doctor Cortezo, 3", "3");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Acacia Suite", "11", "Comte d'Urgell, 194", "4"),
 ("Hostal Orleans", "11", "Avenida Marqués de la Argentera, 13, Ciutat Vella", "2"),
 ("Hotel Lloret Ramblas", "11", "Rambla Canaletes, 125, Ciutat Vella", "1");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("HoGraFic hotel boutique", "12", "Avinguda de Jacinto Benavente 25", "2"),
 ("Hotel Villacarlos", "12", "Avenida del Puerto 60, Camins al Grau", "3"),
 ("Resa Patacona", "12", "Paseo Serra d'Espadà, 2", "2");
 
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("ABC Hotel Porto - Boavista", "13", "Av. de França 168/178, União de Freguesias do Centro", "4"),
 ("Hotel Miradouro", "13", "Rua da Alegria, 598, Bonfim", "2"),
 ("Hotel ibis Porto Sao Joao", "13", "Rua Dr. Placido Costa, Paranhos", "2");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Hills Hotel Lisboa", "14", "Rua De Dona Estefânia 24, Arroios", "4"),
 ("Lux Lisboa Park", "14", "Rua Padre António Vieira 32 a 34, Avenidas Novas", "4"),
 ("Browns Downtown Hotel", "14", "Rua Dos Sapateiros 69-79, Santa Maria Maior", "3");
 
 select * from cities;
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Joy Hotel", "15", "385 Hullenbergweg, Zuidoost (Sud-est)", "3"),
 ("Hotel Espresso", "15", "Overtoom 57, Oud-West", "3");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Boutique Hotel Corona", "16", "Buitenhof 39-42", "4"),
 ("Hotel Astoria The Hague", "16", "Stationsweg, Haga Centru, 2515 BM Den Haag", "3");
 
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Boutique Hotel Nossek", "17", "Graben 17, 01. Innere Stadt", "3"),
 ("The Leo Grand", "17", "1 Bauernmarkt, 01. Innere Stadt", "5");
 insert into hotels (hotelName, cityID, hotelAddress, starGrade)
 values ("Atel Hotel Lasserhof", "18", "Lasserstraße 47", "3"),
 ("Hotel Lehenerhof", "18", "Ignaz-Harrer-Straße 46, Lehen", "3");
 
 select * from hotels;
 
 select * from hotels where cityID = 10;
 select * from hotels where starGrade >3;
 
select * from countries where countryName like "r%";
select * from countries where countryName like "%a";

select * from hotels where cityID = 4 and starGrade >=3;
select * from hotels where cityID = 4 or hotelID = 10;
select * from hotels where (cityID = 4 or hotelID = 10) and starGrade = 3;
select * from hotels order by cityID;
select * from hotels order by cityID and starGrade;
select hotelAddress from hotels group by hotelID;
