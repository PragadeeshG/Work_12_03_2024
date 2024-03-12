create table if not exists metadata_management(
metadata_code bigint not null,
screen_name varchar(255) null,
screen_id bigint null,
ref_id bigint null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint metadata_management_pk primary key(metadata_code));