create view profesores_en_Provincia as  
select* from profesores
where Sucursal_trabaja in ('Almagro','Rosario' 
)

