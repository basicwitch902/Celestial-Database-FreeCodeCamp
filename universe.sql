--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    col3 integer,
    col4 integer,
    col5 integer,
    col6 character varying(50)
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    col3_id integer,
    planet_id character varying(50),
    col5_id integer,
    col6_id boolean
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    col3_id integer,
    star_id character varying(50),
    col5_id integer,
    col6_id character varying(50)
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id character varying(50) NOT NULL,
    name character varying(50) NOT NULL,
    col3_id integer,
    galaxy_id character varying(50),
    col5_id integer,
    col6_id character varying(50)
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: tarot; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.tarot (
    tarot_id numeric NOT NULL,
    name character varying(50) NOT NULL,
    col3_id integer,
    col4_id text,
    col5_id boolean,
    col6_id integer
);


ALTER TABLE public.tarot OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES ('1', 'apple', 8, 12, 5, 'water');
INSERT INTO public.galaxy VALUES ('2', 'apple', 8, 12, 5, 'water');
INSERT INTO public.galaxy VALUES ('3', 'apple', 8, 12, 5, 'sand');
INSERT INTO public.galaxy VALUES ('4', 'apple', 8, 12, 5, 'alone');
INSERT INTO public.galaxy VALUES ('5', 'apple', 8, 12, 5, 'earth');
INSERT INTO public.galaxy VALUES ('6', 'apple', 8, 12, 5, 'horse');


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES ('1', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('2', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('3', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('4', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('5', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('6', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('7', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('8', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('9', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('10', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('11', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('12', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('13', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('14', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('15', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('16', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('17', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('18', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('19', 'apple', 8, '3', 6, true);
INSERT INTO public.moon VALUES ('20', 'apple', 8, '3', 6, true);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES ('1', 'apple', 8, '2', 2, 'sm');
INSERT INTO public.planet VALUES ('2', 'apple', 8, '2', 2, 'sam');
INSERT INTO public.planet VALUES ('3', 'apple', 8, '2', 2, 'plan');
INSERT INTO public.planet VALUES ('4', 'apple', 8, '2', 2, 'okay');
INSERT INTO public.planet VALUES ('5', 'apple', 8, '2', 2, 'sal');
INSERT INTO public.planet VALUES ('6', 'apple', 8, '2', 2, 'pain');
INSERT INTO public.planet VALUES ('7', 'apple', 8, '2', 2, 'danger');
INSERT INTO public.planet VALUES ('8', 'apple', 8, '2', 2, 'fairy');
INSERT INTO public.planet VALUES ('9', 'apple', 8, '2', 2, 'dad');
INSERT INTO public.planet VALUES ('10', 'apple', 8, '2', 2, 'fad');
INSERT INTO public.planet VALUES ('11', 'apple', 8, '2', 2, 'bong');
INSERT INTO public.planet VALUES ('12', 'apple', 8, '2', 2, 'mri');


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES ('1', 'apple', 8, '3', 5, 'sm');
INSERT INTO public.star VALUES ('2', 'apple', 8, '3', 5, 'sam');
INSERT INTO public.star VALUES ('3', 'apple', 8, '3', 5, 'plan');
INSERT INTO public.star VALUES ('4', 'apple', 8, '3', 5, 'okay');
INSERT INTO public.star VALUES ('5', 'apple', 8, '3', 5, 'sal');
INSERT INTO public.star VALUES ('6', 'apple', 8, '3', 5, 'pain');


--
-- Data for Name: tarot; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.tarot VALUES (1, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (3, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (4, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (5, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (6, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (7, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (8, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (9, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (10, '4', 8, 'black', false, 7);
INSERT INTO public.tarot VALUES (2, '4', 8, 'black', false, 7);


--
-- Name: galaxy galaxy_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_moon_id_key UNIQUE (moon_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id_key UNIQUE (planet_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id_key UNIQUE (star_id);


--
-- Name: tarot tarot_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.tarot
    ADD CONSTRAINT tarot_pkey PRIMARY KEY (tarot_id);


--
-- Name: tarot tarot_tarot_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.tarot
    ADD CONSTRAINT tarot_tarot_id_key UNIQUE (tarot_id);


--
-- Name: moon fk_moon; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fk_moon FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet fk_planet; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk_planet FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star fk_star; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fk_star FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- PostgreSQL database dump complete
--

