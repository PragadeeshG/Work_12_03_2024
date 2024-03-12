create table if not exists meta_workflow_instance(
id bigint not null,
wf_id bigint null,
status varchar(255) null,
ref_id varchar(255) null,
wf_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint meta_workflow_instance_pk primary key(id));