CREATE TABLE project_details
( project_details_id number(10) NOT NULL,
  project_name       varchar2(50) NOT NULL,
  project_code       varchar2(4),
  mod_specs_link varchar2(4000),
  tech_doc_link varchar2(4000),
  deliver_ynote_link varchar2(4000),
  mamatters_link varchar2(4000),
  CONSTRAINT project_details_pk PRIMARY KEY (project_details_id)
);