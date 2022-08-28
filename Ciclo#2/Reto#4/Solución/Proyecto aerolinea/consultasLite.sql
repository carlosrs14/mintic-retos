SELECT 'Consulta 1';
select idReserva from (reserva natural join vuelo)
where idCiudadOrigen = 2
and idCiudadDestino = 3 order by idReserva;
SELECT 'Consulta 2';
select sum(precio) from vuelo
where ((idCiudadOrigen = 1 and idCiudadDestino = 4) or 
(idCiudadOrigen=4 and idCiudadDestino=5)) and fecha="2021-08-20";
SELECT 'Consulta 3';
select idEquipaje from (reserva natural join equipaje natural join vuelo)
where idCiudadOrigen=1 and idCiudadDestino=6;
SELECT 'Consulta 4';
select (nombre || " " ||apellido) as NombreCompleto
from (empleado natural join programacion natural join avion natural join vuelo)
where fecha = "2021-08-24";
SELECT 'Consulta 5';
select (nombre || " " || apellido) as NombreCompleto
from (pasajero natural join reserva natural join vuelo)
where idCiudadOrigen=1 and idCiudadDestino=4 and fecha = "2021-08-29";
SELECT 'Consulta 6';
select capacidad - count(idReserva) as AsientosLibres
from (avion natural join vuelo natural join reserva)
where idCiudadOrigen=7 and idCiudadDestino=8 and fecha="2021-08-28"
group by capacidad;