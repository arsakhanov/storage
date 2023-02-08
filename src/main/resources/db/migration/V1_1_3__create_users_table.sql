create table if not exists users(
    id serial,
    username character varying(100) unique,
    email character varying(255) unique,
    first_name character varying(100),
    last_name character varying(100),
    password character varying(100),
    status character varying(100) DEFAULT 'ACTIVE',
    CONSTRAINT user_pkey PRIMARY KEY (id)
)