
SELECT ingresso.idIngresso,tipoIngresso.descricao,(ingresso.valor - ingresso.valorDesconto) AS Valor_de_Venda, 
Convert(varchar(10),getdate(),103) as Data_da_Venda, pessoa.nomeRazaoSocial

FROM Ingresso	

INNER JOIN tipoIngresso on ingresso.idTipoIngresso = tipoIngresso.idTipoIngresso 
INNER JOIN empresaRelacionamento ON empresaRelacionamento.idEmpresaRelacionamento = ingresso.idEmpresaRelacionamentoCliente
INNER JOIN pessoa ON empresaRelacionamento.idPessoaRelacionamento = pessoa.idPessoa

