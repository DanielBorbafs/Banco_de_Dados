
INSERT INTO CLIENTES VALUES ('DANIEL BORBA', 'DANIEL@GMAIL.COM', '289954527')
GO

INSERT INTO CLIENTES( NOME, EMAIL, TELEFONE)
VALUES ('ELOISA', 'ELOISE@GMAIL.COM', '5198785254')
GO
INSERT INTO CLIENTES VALUES ('MANOEL GOMES', 'GM@GMAIL.COM', '42651382')
GO


INSERT INTO CLIENTES VALUES
( 'GABRIEL AMORIM', 'GABRIEL@GMAIL.COM', '268545742'),
( 'GABRIELA LINS', 'GABRIELA_LINS@GMAIL.COM', '289562172'),
( 'LUCIANA FERNANDA', 'LUCIANA_FERNANDA@GMAIL.COM', '272532475'),
( 'JULIOS NERES', 'JN@GMAIL.COM', '1268557742'),
( 'MARTA RIBEIRO', 'RIBEIROMAH@GMAIL.COM', '122021'),
( 'CASSIO MOURIS', NULL , '279521157')
GO

------------------------------------------------

INSERT INTO PEDIDOS VALUES('2024-08-11', 115.00, 'TECLADO', 1)
GO

INSERT INTO PEDIDOS (DATA_PEDIDO, VALOR_TOTAL, PRODUTO, ID_CLIENTE)
VALUES 
('2024-05-02', 215.00, 'TECLADO', 2),
('2024-05-04', 185.00, 'FONE', 2),
('2024-05-11', 1750.00, 'MONITOR', 3),
('2024-05-15', 350.00, 'CPU', 4),
('2024-05-16', 360.00, 'CPU', 5),
('2024-05-16', 850.00, 'PROCESSADOR',5)
GO

