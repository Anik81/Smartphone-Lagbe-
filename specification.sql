drop table specification CASCADE CONSTRAINTS;
	
create table specification(
pid int,
ram number,
rom number,
primary_cam number,
selfie_cam number,
display_size float,
battery number,
charging_speed number,
cpu_speed float
);	


insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (1,6,128,64,16,6.43,4500,25,2.00);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (2,6,128,64,16,6.58,5000,25,2.20);	
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (3,8,128,64,16,6.43,4500,25,2.00);	
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (4,8,128,50,32,6.43,4500,28,3.00);	
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (5,8,128,48,16,6.55,4500,25,3.20);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (6,8,256,48,16,6.70,4500,30,2.84);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (7,4,32,24,8,4.70,3500,12,1.84);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (8,3,32,30,10,4.50,3600,14,2.00);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (9,6,64,44,16,6.00,4000,18,2.64);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (10,6,128,48,16,5.70,3500,15,2.34);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (11,8,256,48,16,6.70,4500,30,2.84);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (12,6,64,38,10,6.10,3500,10,2.34);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (13,12,128,48,16,6.70,5500,30,3.84);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (14,10,256,64,20,6.55,4500,65,3.44);
insert into specification(pid , ram, rom, primary_cam, selfie_cam, 
            display_size, battery, charging_speed, cpu_speed)
			values (15,8,128,68,32,6.50,6500,45,3.44);			
commit; 
