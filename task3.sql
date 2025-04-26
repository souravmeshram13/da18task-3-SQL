select * from customer

-----select * from ----------
select city from customer;

select id from customer;

select name from customer;

select mob_no from customer;

select state from customer;

select pincode from customer;

select age from customer;

select id, name from customer;

select name, age from customer;

select city, state from customer;

select mob_no, pincode from customer;

select name, mob_no, city from customer;

select id, name, age from customer;

select state, pincode from customer;

select city, pincode, age from customer;

select id, mob_no from customer;

select name, city, state from customer;

select id, name, city, state from customer;

select DISTINCT name from customer;

select DISTINCT mob_no from customer;

select DISTINCT pincode from customer;

select DISTINCT id from customer;

select DISTINCT city from customer;

select DISTINCT state from customer;

select DISTINCT age from customer;

------select where ------------
select * from customer

select * from customer where age > 30;

select name, city from customer where state = 'state5';

select *  from customer where city = 'city78';

select id, name from customer where age > 35;

select name from customer where pincode = '4579';

select name from customer where age = 40;

select city from customer where city = 'city75';

select * from customer where state = 'state3';

select id, name from customer where age < 35;

select * from customer where age < 30;

select * from customer where pincode = '4573';

select name, mob_no from customer where mob_no = 123481;

select * from customer where id = 15;

select city, state from customer where age >= 32;

select mob_no from customer where age = 40;
  
select city from customer where city = 'city80';

select * from customer where state = 'state10';

select city, state from customer where age >= 32;

select * from customer where mob_no > 123475;

select * from customer where not age = 29;

select * from customer where state IN ('state1', 'state9');

select * from customer where id = 7;

select id from customer where age >= 40;

select name, city from customer where not age = 39;

select * from customer where not city = 'city84';

select name, city from customer where age = 24;

-------select and ------------
select * from customer

select * from customer where age > 30 and city = 'city85';

select * from customer where state = 'state1' and city = 'city1';

select * from customer where age = 40 and pincode = '4575';

select * from customer where mob_no = 123474 and name = 'user4';

select * from customer where city = 'city90' and state = 'state20';

select * from customer where age >= 35 and age <= 40;

select * from customer where state = 'state3' and city = 'city73';

select * from customer where name = 'user6' and mob_no = 123476;

select * from customer where pincode = '4580' and age = 27;

select * from customer where name = 'user18' and age = 36;

select * from customer where city = 'city84' and state = 'state14';

select * from customer where id = 5 and name = 'user5';

select * from customer where mob_no = 123488 and age = 36;

select * from customer where city = 'city87' and age = 24;

select * from customer where city = 'city86' and state = 'state16';

select * from customer where pincode = '4568' and age = 29;

select * from customer where name = 'user2' and mob_no = 123472;

select * from customer where state = 'state19' and age = 29;

select * from customer where pincode = '4574' and city = 'city78';

select * from customer where age = 30 and name = 'user5';

select * from customer where name = 'user1' and id = 1;

select * from customer where city = 'city83' and state = 'state13';

select * from customer where mob_no = 123479 and name = 'user9';

select * from customer where state = 'state11' and age = 26;

select * from customer where name = 'user14' and age = 27;

------select or ----------
select * from customer

select * from customer where age = 28 or age = 30;

select * from customer where city = 'city85' or city = 'city86';

select * from customer where state = 'state1' or state = 'state2';

select * from customer where pincode = '4570' or pincode = '4571';

select * from customer where name = 'user10' or name = 'user20';

select * from customer where id = 3 or id = 6;

select * from customer where mob_no = 123480 or mob_no = 123490;

select * from customer where age = 26 or age = 24;

select * from customer where state = 'state4' or state = 'state14';

select * from customer where pincode = '4577' or pincode = '4586';

select * from customer where city = 'city83' or city = 'city84';

select * from customer where name = 'user9' or name = 'user19';

select * from customer where mob_no = 123475 or age = 40;

select * from customer where id = 1 or name = 'user2';

select * from customer where state = 'state5' or pincode = '4571';

select * from customer where city = 'city89' or state = 'state19';

select * from customer where age = 32 or name = 'user12';

select * from customer where pincode = '4576' or city = 'city90';

select * from customer where name = 'user13' or mob_no = 123483;

select * from customer where state = 'state16' or age = 39;

select * from customer where city = 'city78' or state = 'state8';

select * from customer where age = 33 or name = 'user8';

select * from customer where id = 7 or name = 'user7';

select * from customer where city = 'city76' or pincode = '4572';

select * from customer where age = 35 or age = 36;

------select not --------
select * from customer

select * from customer where not age = 30;

select * from customer where not city = 'city80';

select * from customer where not state = 'state7';

select * from customer where not name = 'user10';

select * from customer where not pincode = '4561';

--------select use all above-----------
select * from customer

select * from customer where (age > 30 and city = 'city85') or not state = 'state1';

select * from customer where not (age < 35 or state = 'state3');

select * from customer where (state = 'state1' or state = 'state2') and not city = 'city72';

select * from customer where (age between 30 and 40) and not (city = 'city75' or state = 'state5');

select * from customer where not (age < 30) and (city = 'city89' or city = 'city90');

select * from customer where not city = 'city73' and age > 35 or state = 'state10';

select * from customer where (pincode = '4571' or pincode = '4572') and not age = 30;

select * from customer where (age > 25 and age < 40) or not name = 'user12';

select * from customer where not (name = 'user9') and state = 'state9' or age = 40;

select * from customer where city = 'city75' and not state = 'state5' or age = 30;

select * from customer where not (pincode = '4576') and city = 'city80' or name = 'user10';

select * from customer where (age = 36 OR age = 37) and not city = 'city18';

select * from customer where not mob_no = 123480 and age > 35 or state = 'state20';

select * from customer where (city = 'city84' or state = 'state14') and not age = 27;

select * from customer where not (name = 'user6') and (age = 38 or state = 'state6');

select * from customer where city = 'city76' and not pincode = '4572' or age = 38;

select * from customer where name = 'user4' and not age = 42 or city = 'city74';















