--
-- PostgreSQL database dump
--

-- Dumped from database version 13.6
-- Dumped by pg_dump version 13.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hibernate_sequence OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: tb_email; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tb_email (
    email_id bigint NOT NULL,
    email_from character varying(255),
    email_to character varying(255),
    owner_ref character varying(255),
    send_date_email date,
    status_email integer,
    subject character varying(255),
    text text
);


ALTER TABLE public.tb_email OWNER TO postgres;

--
-- Name: tb_email tb_email_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tb_email
    ADD CONSTRAINT tb_email_pkey PRIMARY KEY (email_id);


--
-- PostgreSQL database dump complete
--

