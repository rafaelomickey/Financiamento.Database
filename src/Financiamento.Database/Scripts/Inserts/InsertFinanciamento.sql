﻿INSERT INTO FINANCIAMENTO(	FIN_CLI_ID,	FIN_TPF_ID,	FIN_VALOR_TOTAL,	FIN_DATA_VENCIMENTO,	FIN_PARCELAS) VALUES(	(SELECT CLI_ID FROM CLIENTE WHERE CLI_NOME = 'Antonio'),	(SELECT TPF_ID FROM TIPO_FINANCIAMENTO WHERE TPF_DESCRICAO = 'Crédito Direto'),	4550,	'2015-05-25',	9),(	(SELECT CLI_ID FROM CLIENTE WHERE CLI_NOME = 'Maria'),	(SELECT TPF_ID FROM TIPO_FINANCIAMENTO WHERE TPF_DESCRICAO = 'Crédito Consignado'),	10550,	'2015-10-01',	7),(	(SELECT CLI_ID FROM CLIENTE WHERE CLI_NOME = 'João'),	(SELECT TPF_ID FROM TIPO_FINANCIAMENTO WHERE TPF_DESCRICAO = 'Crédito Pessoa Jurídica'),	200550,	'2020-10-01',	5),(	(SELECT CLI_ID FROM CLIENTE WHERE CLI_NOME = 'José'),	(SELECT TPF_ID FROM TIPO_FINANCIAMENTO WHERE TPF_DESCRICAO = 'Crédito Pessoa Física'),	2550,	'2022-05-01',	4),(	(SELECT CLI_ID FROM CLIENTE WHERE CLI_NOME = 'Lucas'),	(SELECT TPF_ID FROM TIPO_FINANCIAMENTO WHERE TPF_DESCRICAO = 'Crédito Imobiliário'),	12000,	'2022-01-01',	3)