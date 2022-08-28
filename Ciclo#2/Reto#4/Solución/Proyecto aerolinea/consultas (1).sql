select 'Consulta 1';
select idReserva from (reserva natural join vuelo)
where getName(idCiudadOrigen) = "Santa Marta"
and getName(idCiudadDestino) = "Cartagena" order by idReserva;
select 'Consulta 2';
select sum(precio) from vuelo
where ((getName(idCiudadOrigen)="Bogota" and getName(idCiudadDestino)="Cali") or 
(getName(idCiudadOrigen)="Cali" and getName(idCiudadDestino)="Tumaco")) and fecha="2021-08-20";
select 'Consulta 3';
select idEquipaje from (reserva natural join equipaje natural join vuelo)
where getName(idCiudadOrigen)="Bogota" and getName(idCiudadDestino)="Medellin";
select 'Consulta 4';
select concat(nombre," ",apellido) as NombreCompleto
from (empleado natural join programacion natural join avion natural join vuelo)
where fecha = "2021-08-24";
select 'Consulta 5';
select concat(nombre," ",apellido) as NombreCompleto
from (pasajero natural join reserva natural join vuelo)
where getName(idCiudadOrigen)="Bogota" and getName(idCiudadDestino)="Cali" and fecha = "2021-08-29";
select 'Consulta 6';
select capacidad - count(idReserva) as AsientosLibres
from (avion natural join vuelo natural join reserva)
where getName(idCiudadOrigen)="Valledupar" and getName(idCiudadDestino)="Barranquilla" and fecha="2021-08-28"
group by capacidad;