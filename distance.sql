drop table difference_table CASCADE CONSTRAINTS;
	
create table difference_table(
pid int,
df_ram number,
df_rom number,
df_primary_cam number,
df_selfie_cam number,
df_display_size float,
df_battery number,
df_charging_speed number,
df_cpu_speed float
);	

commit; 
