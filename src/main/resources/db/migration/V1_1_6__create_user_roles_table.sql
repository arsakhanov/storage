create table if not exists user_roles(
    user_id integer,
    role_id integer,
    CONSTRAINT fk_user_roles_user foreign key (user_id)
    REFERENCES public.users (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION,
    CONSTRAINT fk_user_roles_roles foreign key (role_id)
    REFERENCES public.roles (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
)