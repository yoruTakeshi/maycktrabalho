create schema trabalhos;
use trabalhos;
create database db1;
use db1;

create table clientes(
    id int auto_increment primary key,
    nome varchar(50) not null,
    email varchar(30) not null,
    celular varchar(15) not null,
    data_nasc date not null
);

create table produtos(
    id int auto_increment primary key,
    nome varchar(50) not null,
    preco decimal(12, 2) unsigned not null,
    descricao tinytext,
    qtd_estoque int unsigned not null
);

create table pedidos(
    numero_pedido int auto_increment primary key,
    id_cliente int,
    data_compra date not null,
    valor_total decimal(12, 2) unsigned not null,
    entrega date,
    foreign key (id_cliente) references clientes(id)
);

create table itens_pedido(
    id int auto_increment primary key,
    numero_pedido int,
    id_produto int,
    qtd int unsigned not null,
    valor_unidade decimal(12, 2) unsigned not null,
    valor_total decimal(12, 2) unsigned not null,
    foreign key (numero_pedido) references pedidos(numero_pedido),
    foreign key (id_produto) references produtos(id)
    );