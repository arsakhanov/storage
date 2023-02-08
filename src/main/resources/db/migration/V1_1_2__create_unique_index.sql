CREATE UNIQUE INDEX storage_storage_name_uindex
    ON public.storage USING btree
    (storage_name COLLATE pg_catalog."default" ASC NULLS LAST)
