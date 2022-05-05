﻿ SELECT
	CLI_NOME
	FROM CLIENTE
JOIN FINANCIAMENTO ON FIN_CLI_ID = CLI_ID
JOIN TIPO_FINANCIAMENTO ON TPF_ID = FIN_TPF_ID
JOIN PAGAMENTO PAG ON PAG.PAG_FIN_ID = FIN_ID 
WHERE FIN_VALOR_TOTAL > 10000
AND DATEDIFF(DAY, PAG_DATA_VENCIMENTO, PAG_DATA_PAGAMENTO) >= 10
GROUP BY CLI_NOME
HAVING COUNT(*) >= 2;