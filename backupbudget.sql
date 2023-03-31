--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

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
-- Name: budget; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.budget (
    season character varying(10),
    team character varying(30),
    budget numeric,
    "position" integer,
    points integer
);


ALTER TABLE public.budget OWNER TO postgres;

--
-- Data for Name: budget; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.budget (season, team, budget, "position", points) FROM stdin;
2009-2010	Real Madrid	451.7	2	96
2009-2010	Barcelona	515.4	1	99
2009-2010	Valencia	240.0	3	71
2009-2010	Sevilla	218.3	4	63
2009-2010	Ath Madrid	210.8	9	47
2009-2010	Villarreal	163.7	7	56
2009-2010	La Coruna	75.9	10	47
2009-2010	Ath Bilbao	100.8	8	54
2009-2010	Espanol	71.0	11	44
2009-2010	Zaragoza	87.25	14	41
2009-2010	Racing	66.5	16	39
2009-2010	Getafe	77.3	6	58
2009-2010	Mallorca	65.1	5	62
2009-2010	Osasuna	60.0	12	43
2009-2010	Almeria	63.7	13	42
2009-2010	Malaga	58.6	17	37
2009-2010	Valladolid	50.5	18	36
2009-2010	Sp Gijon	55.2	15	40
2009-2010	Tenerife	34.0	19	36
2009-2010	Xerez	32.5	20	34
2010-2011	Barcelona	604.7	1	96
2010-2011	Real Madrid	519.0	2	92
2010-2011	Ath Madrid	187.0	7	58
2010-2011	Valencia	176.0	3	71
2010-2011	Sevilla	175.6	5	58
2010-2011	Villarreal	170.6	4	62
2010-2011	Ath Bilbao	112.0	6	58
2010-2011	Espanol	78.4	8	49
2010-2011	Almeria	73.6	20	30
2010-2011	Malaga	71.05	11	46
2010-2011	Sociedad	66.7	15	45
2010-2011	Getafe	66.4	16	44
2010-2011	La Coruna	63.7	18	43
2010-2011	Racing	59.3	12	46
2010-2011	Osasuna	57.9	9	47
2010-2011	Zaragoza	57.0	13	45
2010-2011	Mallorca	53.7	17	44
2010-2011	Sp Gijon	53.4	10	47
2010-2011	Hércules	51.7	19	35
2010-2011	Levante	37.6	14	45
2011-2012	Barcelona	618.2	2	91
2011-2012	Real Madrid	539.2	1	100
2011-2012	Ath Madrid	210.0	5	56
2011-2012	Valencia	181.0	3	61
2011-2012	Ath Bilbao	144.2	10	49
2011-2012	Villarreal	137.0	18	41
2011-2012	Sevilla	133.0	9	50
2011-2012	Malaga	121.3	4	58
2011-2012	Espanol	81.2	14	46
2011-2012	Sociedad	74.7	12	47
2011-2012	Getafe	70.95	11	47
2011-2012	Mallorca	62.2	8	52
2011-2012	Zaragoza	61.0	16	43
2011-2012	Granada	60.6	17	42
2011-2012	Sp Gijon	53.4	19	37
2011-2012	Betis	52.7	13	47
2011-2012	Vallecano	47.3	15	43
2011-2012	Osasuna	44.4	7	54
2011-2012	Racing	42.6	20	27
2011-2012	Levante	40.25	6	55
2012-2013	Barcelona	586.6	1	100
2012-2013	Real Madrid	582.4	2	85
2012-2013	Ath Madrid	267.0	3	76
2012-2013	Valencia	172.9	5	65
2012-2013	Sevilla	144.8	9	50
2012-2013	Malaga	122.9	6	57
2012-2013	Ath Bilbao	119.85	12	45
2012-2013	Sociedad	113.0	4	66
2012-2013	Granada	72.8	15	42
2012-2013	Getafe	68.3	10	47
2012-2013	Betis	66.2	7	56
2012-2013	Espanol	64.1	13	44
2012-2013	Vallecano	49.75	8	53
2012-2013	Celta	49.1	17	37
2012-2013	Mallorca	47.1	18	36
2012-2013	Zaragoza	46.8	20	34
2012-2013	Osasuna	46.4	16	39
2012-2013	La Coruna	45.6	19	35
2012-2013	Levante	41.1	11	46
2012-2013	Valladolid	38.8	14	43
2013-2014	Real Madrid	636.8	3	87
2013-2014	Barcelona	592.2	2	87
2013-2014	Ath Madrid	308.8	1	90
2013-2014	Valencia	178.8	8	49
2013-2014	Sevilla	141.15	5	63
2013-2014	Sociedad	136.7	7	59
2013-2014	Ath Bilbao	130.7	4	70
2013-2014	Villarreal	77.3	6	59
2013-2014	Malaga	62.5	11	45
2013-2014	Betis	58.6	20	25
2013-2014	Granada	57.48	15	41
2013-2014	Getafe	55.9	13	42
2013-2014	Espanol	51.3	14	42
2013-2014	Celta	49.9	9	49
2013-2014	Vallecano	46.1	12	43
2013-2014	Elche	44.6	16	40
2013-2014	Levante	42.4	10	48
2013-2014	Osasuna	42.3	18	39
2013-2014	Valladolid	41.2	19	36
2013-2014	Almeria	36.45	17	40
2014-2015	Real Madrid	788.8	2	92
2014-2015	Barcelona	603.8	1	94
2014-2015	Ath Madrid	356.0	3	78
2014-2015	Valencia	230.0	4	77
2014-2015	Sevilla	166.75	5	76
2014-2015	Ath Bilbao	112.1	7	55
2014-2015	Sociedad	96.8	12	46
2014-2015	Espanol	75.7	10	49
2014-2015	Villarreal	132.7	6	60
2014-2015	Getafe	50.2	15	37
2014-2015	Malaga 	82.8	9	50
2014-2015	Celta	60.4	8	51
2014-2015	Granada	67.55	17	35
2014-2015	Levante	43.45	14	37
2014-2015	Almeria	38.3	19	29
2014-2015	Cordoba	50.9	20	20
2014-2015	La Coruna	53.9	16	35
2014-2015	Eibar	29.4	18	35
2014-2015	Vallecano	51.7	11	49
2014-2015	Elche	38.6	13	41
2015-2016	Real Madrid	726.0	2	90
2015-2016	Barcelona	714.3	1	91
2015-2016	Ath Madrid	418.5	3	88
2015-2016	Valencia	254.0	12	44
2015-2016	Sevilla	230.3	7	52
2015-2016	Villarreal	140.6	4	64
2015-2016	Sociedad	119.4	9	48
2015-2016	Ath Bilbao	148.0	5	62
2015-2016	Betis	56.4	10	45
2015-2016	Espanol	62.2	13	43
2015-2016	Malaga	77.95	8	48
2015-2016	Levante	53.1	20	32
2015-2016	Granada	71.5	16	39
2015-2016	Celta	91.1	6	60
2015-2016	Vallecano	49.6	18	38
2015-2016	Getafe	49.1	19	36
2015-2016	Eibar	56.6	14	43
2015-2016	Las Palmas	32.2	11	44
2015-2016	La Coruna	61.75	15	42
2015-2016	Sp Gijon	53.2	17	39
2016-2017	Real Madrid	802.9	1	93
2016-2017	Barcelona	765.3	2	90
2016-2017	Ath Madrid	515.8	3	78
2016-2017	Sevilla	270.1	4	72
2016-2017	Villarreal	190.7	5	67
2016-2017	Sociedad	156.45	6	64
2016-2017	Ath Bilbao	172.6	7	63
2016-2017	Espanol	80.8	8	56
2016-2017	Alaves	85.4	9	55
2016-2017	Eibar	67.95	10	54
2016-2017	Malaga 	84.3	11	46
2016-2017	Valencia	257.5	12	46
2016-2017	Celta	122.4	13	45
2016-2017	Las Palmas	84.3	14	39
2016-2017	Betis	84.2	15	39
2016-2017	La Coruna	94.0	16	36
2016-2017	Leganes	53.15	17	35
2016-2017	Sp Gijon	46.75	18	31
2016-2017	Osasuna	42.9	19	22
2016-2017	Granada	66.45	20	20
2017-2018	Barcelona	1090.0	1	93
2017-2018	Real Madrid	955.35	3	76
2017-2018	Ath Madrid	711.15	2	79
2017-2018	Valencia	398.05	4	73
2017-2018	Sevilla	253.2	7	58
2017-2018	Ath Bilbao	249.4	16	43
2017-2018	Sociedad	232.95	12	49
2017-2018	Villarreal	220.0	5	61
2017-2018	Celta	173.05	13	49
2017-2018	Betis	132.25	6	60
2017-2018	Espanol	97.8	11	49
2017-2018	Las Palmas	91.25	19	22
2017-2018	Girona	81.75	10	51
2017-2018	Alaves	74.8	14	47
2017-2018	La Coruna	66.45	18	29
2017-2018	Getafe	65.6	8	55
2017-2018	Levante	61.85	15	46
2017-2018	Eibar	60.05	9	51
2017-2018	Leganes	58.55	17	43
2017-2018	Malaga	55.2	20	20
2018-2019	Barcelona	1160.0	1	87
2018-2019	Real Madrid	896.1	3	68
2018-2019	Ath Madrid	969.7	2	76
2018-2019	Valencia	499.65	4	61
2018-2019	Sevilla	306.3	6	59
2018-2019	Villarreal	230.65	14	44
2018-2019	Betis	290.75	10	50
2018-2019	Ath Bilbao	234.25	8	53
2018-2019	Sociedad	300.95	9	50
2018-2019	Espanol	174.7	7	53
2018-2019	Leganes	112.45	13	45
2018-2019	Levante	107.85	15	44
2018-2019	Celta	234.1	17	41
2018-2019	Eibar	93.9	12	47
2018-2019	Getafe	132.2	5	59
2018-2019	Alaves	110.8	11	50
2018-2019	Girona	97.25	18	37
2018-2019	Vallecano	86.7	20	32
2018-2019	Huesca	61.4	19	33
2018-2019	Valladolid	83.0	16	41
\.


--
-- PostgreSQL database dump complete
--

