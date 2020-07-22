delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true , '"$2a$08$45CpIUPIwJUOzEijDZYjX.jAfSk7woMCAcSbmkISPBBsehOH/yvDq"', 'admin'),
(2, true , '"$2a$08$PkCr2BQq./0fADEO6Sx78uZzpJLUVkMbITSwJVKgVIW/rHwlWhqvC"', 'user15');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');