create or replace view smartphone_View (view_id, view_I, view_J, view_K) as
                        select P.pid , P.brand, P.model, P.price from smartphone P;



create or replace view specification_View (view_id, view_A, view_B, view_C, view_D, view_E, view_F, view_G, view_H) as
select S.pid, S.ram, S.rom, S.primary_cam, S.selfie_cam, S.display_size, S.battery,
		S.charging_speed, S.cpu_speed from specification@site_B S;


select * from smartphone_View;
select * from specification_View;


commit;