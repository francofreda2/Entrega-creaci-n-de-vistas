create view profesores_en_CABA as  
select* from profesores
where Sucursal_trabaja in ('Devoto','Palermo','Centro 1 ','Centro 2 '
)
