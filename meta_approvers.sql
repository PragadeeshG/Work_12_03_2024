create table if not exists meta_approvers(
metadata_code bigint not null,
screen_id bigint null,
approver_id bigint null,
ps_id varchar(255) null,
approver_order varchar(255) null,
approver_type varchar(255) null,
allowed_action  varchar(255) null,
remarks varchar(255) null,
desription varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint meta_approvers_pk primary key(metadata_code));