create table if not exists meta_workflow(
id bigint not null,
workflow_desc varchar(255) null,
remarks varchar(255) null,
workflow_type varchar(255) null,
workflow_bean varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint meta_workflow_pk primary key(id));