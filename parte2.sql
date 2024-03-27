
use db1;
select * from clientes;

insert into clientes values
(null, "marcus", "a@email.lol", "+5511000000000", "2024-01-01"),
(null, "ujhafsuy", "ooooooomagaaaaaah@email.lol", "+5511000000001", "2024-04-01"),
(null, "kylambuza", "tetinha@email.lol", "+5511000000002", "2024-05-01"),
(null, "bruno", "chapeu@email.lol", "+5511000000003", "2024-06-01"),
(null, "pedro bispo gonzales", "leagueoflegends@email.lol", "+5511000000004", "2024-07-01"),
(null, "derek indio", "floresta@email.lol", "+5511000000005", "2024-08-01"),
(null, "Tio Samuca", "kamenrider@email.lol", "+5511000000006", "2024-12-01"),
(null, "Osaka", "americaya@email.lol", "+5511000000007", "2024-09-01"),
(null, "carlinhos", "cavalos@email.lol", "+5511000000008", "2024-10-01"),
(null, "cleide", "cleide@email.lol", "+5511000000009", "2024-11-01");

select * from produtos;
insert into produtos values
(null, 'p1', 1000.54, 'desc. no 0', 10),
(null, 'p2', 544.54, 'desc. no 1', 20),
(null, 'p3', 22.54, 'desc. no 2', 30),
(null, 'p4', 352.54, 'desc. no 3', 40),
(null, 'p5', 1672.54, 'desc. no 4', 50),
(null, 'p6', 1112.54, 'desc. no 5', 60),
(null, 'p7', 175.54, 'desc. no 6', 70),
(null, 'p8', 33.54, 'desc. no 7', 80),
(null, 'p9', 42.54, 'desc. no 8', 90),
(null, 'p0', 21.54, 'desc. no 9', 100);

select * from pedidos;
insert into pedidos values
(null, null, '2020-01-01', '663.00', '2023-02-01'),
(null, null, '2020-01-02', '634.00', '2023-02-02'),
(null, null, '2020-01-03', '1.00', '2023-02-03'),
(null, null, '2020-01-04', '3.00', '2023-02-04'),
(null, null, '2020-01-05', '12.50', '2023-02-05'),
(null, null, '2020-01-06', '1223.00', '2023-02-06'),
(null, null, '2020-01-07', '156.00', '2023-02-07'),
(null, null, '2020-01-08', '133.00', '2023-02-08'),
(null, null, '2020-01-09', '112.00', '2023-02-09'),
(null, null, '2020-01-10', '111.00', '2023-02-10');

select * from itens_pedido;

insert into itens_pedido values
(null, null, null, '1', '143.00', '132.67'),
(null, null, null, '10', '133.00', '232.67'),
(null, null, null, '11', '83.00', '432.67'),
(null, null, null, '12', '73.00', '442.67'),
(null, null, null, '13', '63.00', '452.67'),
(null, null, null, '15', '33.00', '462.67'),
(null, null, null, '16', '123.00', '732.67'),
(null, null, null, '188', '413.00', '4832.67'),
(null, null, null, '196', '43.00', '325.67'),
(null, null, null, '143', '433.00', '4332.67');

update clientes
set nome
where nome='marcus';