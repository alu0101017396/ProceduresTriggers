DELIMITER //
CREATE PROCEDURE crear_email(@mail varchar(30))
  SELECT FIRST(Nombre) AS primer_nombre FROM Empleado;
  RETUrN Empleado + '@' + @mail;

//