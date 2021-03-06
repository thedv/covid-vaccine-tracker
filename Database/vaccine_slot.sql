create table vaccine_slot (
	slot_id INT primary key,
	no_of_vaccines INT,
	d_id INT,
	c_id INT,
     foreign key (d_id) references distributor(d_id),
     foreign key (c_id) references clinic_site(c_id)
);

insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50001, 16, 5, 30034);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50002, 23, 13, 30041);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50003, 15, 24, 30017);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50004, 15, 1, 30028);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50005, 6, 6, 30019);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50006, 5, 5, 30020);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50007, 7, 19, 30048);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50008, 11, 9, 30050);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50009, 4, 22, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50010, 20, 20, 30011);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50011, 16, 18, 30023);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50012, 20, 12, 30011);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50013, 7, 20, 30007);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50014, 12, 8, 30038);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50015, 13, 20, 30012);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50016, 4, 3, 30016);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50017, 16, 10, 30049);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50018, 13, 9, 30039);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50019, 15, 10, 30037);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50020, 20, 16, 30015);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50021, 21, 24, 30037);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50022, 18, 3, 30007);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50023, 11, 17, 30005);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50024, 10, 16, 30042);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50025, 5, 18, 30046);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50026, 18, 7, 30046);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50027, 5, 7, 30029);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50028, 1, 10, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50029, 9, 19, 30028);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50030, 8, 3, 30046);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50031, 1, 6, 30035);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50032, 24, 7, 30027);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50033, 5, 1, 30037);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50034, 22, 8, 30018);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50035, 13, 15, 30031);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50036, 8, 12, 30017);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50037, 9, 22, 30026);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50038, 17, 10, 30017);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50039, 18, 24, 30015);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50040, 5, 15, 30044);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50041, 12, 17, 30036);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50042, 9, 22, 30003);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50043, 21, 19, 30014);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50044, 18, 22, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50045, 18, 23, 30018);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50046, 5, 11, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50047, 12, 9, 30003);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50048, 18, 10, 30026);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50049, 11, 22, 30048);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50050, 15, 3, 30027);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50051, 9, 7, 30013);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50052, 10, 3, 30044);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50053, 11, 22, 30005);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50054, 24, 22, 30034);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50055, 23, 3, 30024);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50056, 18, 14, 30006);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50057, 3, 22, 30034);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50058, 18, 4, 30021);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50059, 20, 15, 30033);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50060, 7, 23, 30015);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50061, 23, 20, 30017);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50062, 12, 24, 30005);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50063, 6, 20, 30041);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50064, 25, 8, 30050);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50065, 10, 4, 30033);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50066, 5, 8, 30019);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50067, 17, 20, 30037);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50068, 25, 8, 30035);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50069, 3, 21, 30021);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50070, 19, 20, 30007);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50071, 9, 11, 30033);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50072, 1, 16, 30012);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50073, 12, 25, 30030);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50074, 17, 24, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50075, 4, 22, 30036);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50076, 14, 2, 30027);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50077, 1, 20, 30008);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50078, 11, 8, 30022);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50079, 8, 2, 30044);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50080, 19, 6, 30004);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50081, 23, 7, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50082, 19, 8, 30041);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50083, 12, 4, 30027);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50084, 11, 10, 30009);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50085, 16, 16, 30032);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50086, 4, 23, 30038);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50087, 24, 1, 30014);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50088, 12, 22, 30014);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50089, 22, 16, 30041);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50090, 22, 24, 30024);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50091, 9, 3, 30050);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50092, 20, 25, 30050);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50093, 18, 20, 30002);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50094, 16, 7, 30025);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50095, 3, 23, 30007);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50096, 9, 5, 30008);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50097, 21, 9, 30008);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50098, 17, 10, 30011);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50099, 24, 17, 30017);
insert into vaccine_slot (slot_id, no_of_vaccines, d_id, c_id) values (50100, 21, 19, 30008);


