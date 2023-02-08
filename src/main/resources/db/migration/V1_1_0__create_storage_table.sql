create table if not exists storage(
    storage_id integer NOT NULL,
    storage_name character varying,
    CONSTRAINT storage_pk PRIMARY KEY (storage_id)
)