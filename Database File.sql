create database hospital_management1_system;
use hospital_management1_system;
create table login(ID varchar(20), PW varchar(20));
insert into login value("lakshya","akku@1");
create table patient_info(ID varchar(20),Number varchar(40),Name varchar(30),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20),Time varchar(100),Deposite varchar(20));
select * from patient_info;
create table Room(room_no varchar(20),Availability varchar(20),Price varchar(20),Room_Type varchar(200));
select * from Room;
insert into Room values("100","Available","500","G Bed 1");
insert into Room values("101","Availabil","500","G Bed 2");
insert into Room values("102","Availabil","500","G Bed 3");
insert into Room values("103","Availabil","500","G Bed 4");
insert into Room values("200","Availabil","1500","Private Room");
insert into Room values("201","Availabil","1500","Private Room");
insert into Room values("202","Availabil","1500","Private Room");
insert into Room values("203","Availabil","1500","Private Room");
insert into Room values("300","Availabil","3500","ICU Bed 1");
insert into Room values("301","Availabil","3500","ICU Bed 2");
insert into Room values("302","Availabil","3500","ICU Bed 3");
insert into Room values("303","Availabil","3500","ICU Bed 4");
insert into Room values("304","Availabil","3500","ICU Bed 5");
insert into Room values("305","Availabil","3500","ICU Bed 6");

create table department(Department varchar(100),Phone_no varchar(20));
select * from department;
insert into department values("Surgical department", "9568874122");
insert into department values("Nursing department", "8965234571");
insert into department values("Operation threater complex (OT)", "7896541235");
insert into department values("Paramedical department", "9999751245");

create table EMP_INFO(Name varchar(20),Age varchar(20),Phone_Number varchar(20),salary varchar(20),Gmail varchar(20),Aadhar_Number varchar(20));
insert into EMP_INFO values("Dr. VD Varshney", "28","9865231478","60000","dr.vdvar@gmail.com","326574158964");
insert into EMP_INFO values("Dr. CS Agarwal", "39","9865255478","87000","dr.cdlam@gmail.com","326574178964");

create table Ambulance(Name varchar(20),Gender varchar(20),Car_name varchar(20),Available varchar(20),Location varchar(20));
insert into Ambulance values("Abhinav Manohar","Male","Tata GEN","Available","Area 51");
select * from Ambulance;