UPDATE produtos
SET
    produto_valor = 19.99,
    produto_data_atualizacao = now()
WHERE produto_nome = 'Bolo de Fubá' AND produto_valor = 23.99;