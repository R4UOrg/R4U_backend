CREATE TABLE public.filme
(
    id integer NOT NULL,
    grupo character varying(1) COLLATE pg_catalog."default",
    nome character varying(200) COLLATE pg_catalog."default",
    CONSTRAINT filme_pkey PRIMARY KEY (id)
); 

CREATE SEQUENCE public.seq
    INCREMENT 1
    START 236
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;