/* MOSTRA QUEM FOI QUE ALTEROU O PREÇO DO PRODUTO*/

SELECT P.NOME, P.PRECO, V.NOME
FROM 
	PRODUTO P
INNER JOIN 
	VENDEDOR V
ON P.IDVENDEDOR = V.IDVENDEDOR;
