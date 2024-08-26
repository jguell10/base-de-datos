select top 1 p.nombre producto,ped.entregaciudad ciudad, sum(pd.cantidad) cantidad
from pedidosdetalle pd
inner join productos p ON pd.idproducto = p.idproducto
inner join pedidos ped ON pd.idpedido = ped.idpedido
inner join proveedores prov ON p.idproveedor = prov.idproveedor
where prov.ciudad = 'Melbourne'
group by p.nombre, ped.entregaciudad
order by 3 desc