INSERT INTO PAGAMENTO(	PAG_FIN_ID,	PAG_NUM_PARCELA,	PAG_VALOR_PAGO,	PAG_DATA_VENCIMENTO,	PAG_DATA_PAGAMENTO)VALUES(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	1,	'505.56',	'2015-05-25',	CONVERT(DATETIME, '2015-05-25 10:15:00.000', 121)),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	2,	'505.56',	'2015-06-25',	CONVERT(DATETIME, '2015-06-25 10:15:00.000', 121)),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	3,	'505.56',	'2015-07-25',	CONVERT(DATETIME, '2015-07-25 10:15:00.000', 121)),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	4,	NULL,	'2015-08-25',	NULL),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	5,	NULL,	'2015-09-25',	NULL),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	6,	NULL,	'2015-10-25',	NULL),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	7,	NULL,	'2015-11-25',	NULL),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	8,    NULL,	'2015-12-25',	NULL),(	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Antonio'),	9,	NULL,	'2016-01-25',	NULL),(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	1,
	'1507.14',
	'2015-10-01',
	CONVERT(DATETIME, '2015-10-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	2,
	'1507.14',
	'2015-11-01',
	CONVERT(DATETIME, '2015-11-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	3,
	'1507.14',
	'2015-12-01',
	CONVERT(DATETIME, '2015-12-25 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	4,
	'1507.14',
	'2016-01-01',
	CONVERT(DATETIME, '2016-01-25 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	5,
	'1507.14',
	'2016-02-01',
	CONVERT(DATETIME, '2016-02-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	6,
	'1507.14',
	'2016-03-01',
	CONVERT(DATETIME, '2016-03-25 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Maria'),
	7,
	'1507.14',
	'2016-04-01',
	CONVERT(DATETIME, '2016-04-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'João'),
	1,
	'500',
	'2022-05-01',
	CONVERT(DATETIME, '2022-05-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'João'),
	2,
	NULL,
	'2022-06-01',
	NULL
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'João'),
	3,
	NULL,
	'2022-07-01',
	NULL
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'João'),
	4,
	NULL,
	'2022-08-01',
	NULL
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'João'),
	5,
	NULL,
	'2022-09-01',
	NULL
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'José'),
	1,
	'3000',
	'2022-01-01',
	CONVERT(DATETIME, '2022-01-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'José'),
	2,
	'3000',
	'2022-02-01',
	CONVERT(DATETIME, '2022-02-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'José'),
	3,
	'3000',
	'2022-03-01',
	CONVERT(DATETIME, '2022-03-11 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'José'),
	4,
	NULL,
	'2022-04-01',
	NULL
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Lucas'),
	1,
	'6833.33',
	'2020-10-01',
	CONVERT(DATETIME, '2020-10-01 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Lucas'),
	2,
	'6833.33',
	'2020-11-01',
	CONVERT(DATETIME, '2020-11-25 10:15:00.000', 121)
),
(
	(SELECT FIN_ID FROM CLIENTE JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID WHERE CLI_NOME = 'Lucas'),
	3,
	NULL,
	'2020-12-01',
	NULL
)
