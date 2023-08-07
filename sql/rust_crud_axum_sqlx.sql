-- Table: public.mytable

-- DROP TABLE IF EXISTS public.mytable;

CREATE TABLE IF NOT EXISTS public.mytable
(
    nomer bigint NOT NULL,
    nama text COLLATE pg_catalog."default",
    alamat text COLLATE pg_catalog."default",
    created_at timestamp with time zone DEFAULT '2023-08-07 10:50:39.141193+07'::timestamp with time zone,
    updated_at timestamp with time zone DEFAULT '2023-08-07 10:50:39.170667+07'::timestamp with time zone,
    CONSTRAINT "myTable_pkey" PRIMARY KEY (nomer)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.mytable
    OWNER to postgres;