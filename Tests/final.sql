drop table tenant;

drop table apt;

drop table rent;

create table rent(
    apt_num_rms number,
    rent_amt number,
    primary key(apt_num_rms)
);

create table apt(
    apt_num number,
    apt_num_rms number,
    apt_num_baths number,
    apt_garage char(1),
    primary key(apt_num),
    foreign key(apt_num_rms) references rent
);

create table tenant(
    ten_num number,
    ten_lname varchar2(14),
    apt_num number,
    ten_deposit number,
    primary key(ten_num),
    foreign key(apt_num) references apt
);

insert into rent values(
    2,
    500
);

insert into rent values(
    3,
    600
);

insert into rent values(
    4,
    700
);

insert into apt values(
    108,
    3,
    2,
    'y'
);

insert into apt values(
    109,
    4,
    1,
    'n'
);

insert into apt values(
    110,
    3,
    3,
    'y'
);

insert into apt values(
    111,
    2,
    1,
    'n'
);

insert into tenant values(
    1028,
    'Smith',
    108,
    350
);

insert into tenant values(
    1029,
    'Jones',
    109,
    400
);

select
    *
from
    tenant;

select
    *
from
    apt;

select
    *
from
    rent;

select
    apt_num_rms,
    count(*)
from
    apt
group by
    apt_num_rms;

select
    ten_lname
from
    tenant
where
    ten_deposit > (
        select
            avg(ten_deposit)
        from
            tenant
    );

update rent
set
    rent_amt = rent_amt - 50
where
    apt_num_rms < 4;

select
    *
from
    rent;