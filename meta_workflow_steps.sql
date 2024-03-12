create table if not exists meta_workflow_steps(
step_id bigint not null,
wf_id bigint null,
step_status varchar(255) null,
action varchar(255) null,
remarks varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint meta_workflow_steps_pk primary key(step_id));