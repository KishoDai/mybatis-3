--
--    Copyright 2009-2016 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

drop table user if exists;
create table user
(
    id   int,
    name varchar(20)
);
insert into user
values (1, 'User1');

drop table address if exists;
create table address
(
    id       int,
    province varchar(20),
    city     varchar(20),
    area     varchar(20)
);
insert into address
values (1, 'shanghai', 'shanghai', 'pudong new area');


drop table user_address if exists;
create table user_address
(
    user_id    int,
    address_id int
);
insert into user_address
values (1, 1);
insert into user_address
values (1, 1);


drop table position if exists;
create table position
(
    id    int,
    title varchar(20)
);
insert into position
values (1, '技术总监');
insert into position
values (2, '高级顾问');

drop table user_position if exists;
create table user_position
(
    user_id     int,
    position_id int
);
insert into user_position
values (1, 1);
insert into user_position
values (1, 2);
insert into user_position
values (1, 2);
