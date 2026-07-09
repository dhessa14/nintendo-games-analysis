CREATE TABLE IF NOT EXISTS public.jogos
(
    classificacao text COLLATE pg_catalog."default",
    nome_do_jogo text COLLATE pg_catalog."default",
    plataforma text COLLATE pg_catalog."default",
    ano_de_lancamento text COLLATE pg_catalog."default",
    genero text COLLATE pg_catalog."default",
    editora text COLLATE pg_catalog."default",
    vendas_na_america_do_norte numeric,
    vendas_na_europa numeric,
    vendas_no_japao numeric,
    vendas_em_outros_paises numeric,
    vendas_globais numeric,
    coluna_vazia1 text COLLATE pg_catalog."default",
    coluna_vazia2 text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.jogos
    OWNER to postgres;