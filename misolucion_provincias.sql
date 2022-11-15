#1)
SELECT p.codigo, p.nombre FROM provincias AS p
  LEFT JOIN clientes AS c
  ON c.codigoProvincia=p.codigo
  WHERE c.codigoprovincia IS null;
  
  #2)
SELECT distinct p.codigo, p.nombre FROM provincias AS p
  LEFT JOIN clientes AS c
  ON c.codigoProvincia=p.codigo;