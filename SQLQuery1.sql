SELECT * FROM ingresso
SELECT * FROM tipoIngresso
SELECT * FROM empresaRelacionamento
SELECT * FROM contasAReceber where idContasAReceber = 324072
SELECT * FROM pessoa


SELECT idTipoIngresso, datavenda
FROM ingresso

SELECT * 
FROM ingresso
INNER JOIN tipoIngresso on ingresso.idTipoIngresso = tipoIngresso.idTipoIngresso                  

 
SELECT Convert(varchar(10),getdate(),103) as Data_da_Venda, ingresso.idIngresso, tipoingresso.idTipoIngresso, tipoingresso.descricao,
       (ingresso.valor - ingresso.valorDesconto) AS Valor_de_Venda 
FROM ingresso, tipoIngresso
                          
                          
            
			 


