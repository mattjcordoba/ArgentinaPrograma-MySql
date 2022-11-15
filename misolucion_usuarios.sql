#1)
select nombre from usuarios;
#2)
select max(saldo) as Saldo_maximo from usuarios
where sexo = 'M';
#3)
select nombre, telefono from usuarios
where marca = "NOKIA" or marca = "BLACKBERRY" or marca = "SONY";
#4)
select count(usuario) from usuarios
where saldo <= 0 or activo = '0';
#5)
select email, nivel from usuarios
where nivel = 1 or nivel = 2 or nivel = 3;
#6)
select telefono, saLdo from usuarios
where saldo <= 300;
#7)
select sum(saldo) from usuarios
where compania = 'NEXTEL';
#8)
SELECT compania, COUNT(*) as cuenta_compania FROM Usuarios 
GROUP BY compania;
#9)
SELECT nivel, COUNT(*) as cuenta_niveles FROM Usuarios 
GROUP BY nivel;
#10)
select usuario from usuarios
where nivel = 2;
#11)
select email from usuarios
where email like '%gmail%';
#12)
select nombre, telefono, marca from usuarios
where marca = 'LG' or marca = 'SAMSUNG' or marca = 'MOTOROLA';
#13)
select nombre, telefono, marca from usuarios
where marca not IN('LG', 'SAMSUNG');
#14)
select usuario, telefono, compania from usuarios
where compania = 'IUSACELL';
#15)
select usuario, telefono, compania from usuarios
where compania not like 'TELCEL';
#16)
select marca, avg(saldo) as saldo_promedio from usuarios
where marca = 'NOKIA';
#17)
select usuario, telefono, compania from usuarios
where compania = 'IUSACELL' or compania = 'AXEL';
#18)
select usuario, email from usuarios
where email not like '%YAHOO%';
#19)
select usuario, telefono, compania from usuarios
where compania not in ('TELCEL','IUSACELL');
#20)
select usuario, telefono, compania from usuarios
where compania = 'UNEFON';
#21)
select distinct(marca) as marcas_cel from usuarios
order by marca desc;
#22)
select distinct(marca) as marcas_cel from usuarios
order by rand();
#23)
select usuario, nivel from usuarios
where nivel in (0, 2);
#24)
select avg(saldo)saldo_prom from usuarios
where marca = 'LG';
#25)
select usuario, nivel from usuarios
where nivel in (1, 3);
#26)
select nombre, telefono, marca from usuarios
where marca not in ('BLACKBERRY');
#27)
select usuario, nivel from usuarios
where nivel = 3;
#28)
select usuario, nivel from usuarios
where nivel = 0;
#29)
select usuario, nivel from usuarios
where nivel = 1;
#30)
SELECT sexo, COUNT(*) FROM Usuarios 
GROUP BY sexo;
#31)
select usuario, telefono, compania from usuarios
where compania = 'AT&T';
#32)
select distinct(compania) from usuarios
order by compania desc;
#33)
select usuario from usuarios
where activo = 0;
#34)
select telefono from usuarios
where saldo = 0;
#35)
select min(saldo) Saldo_minimo from usuarios
where sexo = 'H';
#36)
select telefono, saldo from usuarios
where saldo > 300;
#37)
select distinct(marca), count(*) from usuarios
group by marca;
#39)
select distinct(compania) from usuarios
order by compania desc;
#40)
select sum(saldo) as suma_Saldo, compania from usuarios
where compania = 'UNEFON';
#41)
select usuario, email from usuarios
where email like '%hotmail%';
#42)
select nombre from usuarios
where saldo = 0 or activo = 0;
#43)
select distinct(usuario), telefono, compania from usuarios
where compania in ('IUSACELL','TELCEL');
#44)
select distinct(marca) from usuarios
order by marca asc;
#45)
select distinct(marca) from usuarios
order by rand();
#46)
select usuario, telefono, marca from usuarios
where marca in ('IUSACELL','UNEFON');
#47)
select nombre, telefono marca from usuarios
where marca not in ('MOTOROLA','NOKIA');
#48)
select sum(saldo) from usuarios
where compania = 'TELCEL';