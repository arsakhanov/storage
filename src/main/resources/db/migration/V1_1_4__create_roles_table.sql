create table if not exists roles(
    id serial,
    name character varying(100),
    status character varying(100) DEFAULT 'ACTIVE',
    CONSTRAINT role_pkey PRIMARY KEY (id)
)