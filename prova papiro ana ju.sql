create database prova_papiro22c;
use prova_papiro22c;

create table fornecedores(
ID_fornecedo int,
Nome_fornecedor varchar(255),
contato varchar(255),
localidade varchar(255)
);

create table Compras(
ID_compras int,
ID_Fornecedor int,
Data_compra date,
Valor_Total bigint
);

insert into fornecedores(ID_fornecedo, Nome_fornecedor, contato, localidade )values
(1, "ABC Suprimentos", "contato@abcsuprimentos.com" ,"São Paulo"),
(2, "Tech Solutions" ,"contato@techsolutions.com" , "Rio de Janeiro"),
(4, "Mega Distribuidora" , "contato@megadistribuidora.com", "Curitiba"),
(3, "global import", "contato@globalimport.com", "Belo Horizonte"),
(5,"Eletromax" , "contato@eletromax.com", "Porto alegre");

insert into Compras (ID_compras,ID_Fornecedor,Data_compra,Valor_Total) values
(1,1, "2024-01-15", 15000.00),
(2,2,"2024-02-20", 22000.00),
(3,3,"2024-03-10", 18000.00),
(4,4,"2024-04-25",25000.00),
(5,5,"2024-05-25", 30000.00);