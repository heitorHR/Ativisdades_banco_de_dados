select count(*) AS
total_produtos_em_estoque from 
produtos where quanttidade_estoque > 0 ;

select avg (preco) as media_precos
from produtos;

select nome , preco , descricao from 
produtos  where preco between 50 and 150 ;

select nome from produtos where 
quantidade_estoque = 0 ;

select nome , preco from produtos 
where preco > (select avg (preco)
from produtos);

select preco from produtos 
order by preco desc ;

select nome , quantidade_estoque from
produtos where quantidade_estoque %
 2= 0 ;
 
 select nome,  descricao from produtos 
 where preco < 100 and
 quantidade_estoque >0;
 


