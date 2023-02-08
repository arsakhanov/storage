create table if not exists product(
    product_id integer NOT NULL ,
    product_name character varying(255),
    last_purchase_price numeric,
    last_sale_price numeric,
    id_storage integer,
    vendor_code integer,
    CONSTRAINT product_pkey PRIMARY KEY (product_id),
    CONSTRAINT fk_storageid FOREIGN KEY (id_storage)
    REFERENCES public.storage (storage_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
)