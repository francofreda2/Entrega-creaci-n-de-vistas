create view sucursales_Provincia  as  
select* from sucursal
where nombre_sucursal in ('Almagro','Rosario' 
)

