create table rutan_normalizada.dbo.clientes(
	idcliente varchar (50) primary key ,
	compania varchar(100) ,
	contactonombre varchar(100) ,
	contactotitulo varchar(100) ,
	direccion varchar(100) ,
	ciudad varchar(100) ,
	region varchar(100) ,
	pais varchar(100) ,
	telefono varchar(50) ,
	fax varchar(50) 
	)

	create table rutan_normalizada.dbo.despachadores(
	iddespachador int primary key  ,
	compania varchar(100) ,
	telefono varchar(50) ,
	)

	create table rutan_normalizada.dbo.proveedores(
	idproveedor int primary key  ,
	compania varchar(100) ,
	contactonom varchar(100) ,
	contactotitulo varchar(100) ,
	direccion varchar(100) ,
	ciudad varchar(100) ,
	region varchar(100) ,
	pais varchar(100) ,
	telefono varchar(100) ,
	fax varchar(100) )

	create table rutan_normalizada.dbo.categorias(
	idcategoria int primary key ,
	nombre varchar(100) ,
	descripcion varchar(200) 
	)

	create table rutan_normalizada.dbo.empleados(
	idempleado int primary key ,
	apellidos varchar(100) ,
	nombres varchar(100) ,
	cargo varchar(100) ,
	titulocortesia varchar(100) ,
	fcumpleanos varchar(100) ,
	fcontrato varchar(100) ,
	direccion varchar(100) ,
	ciudad varchar(100) ,
	region varchar(100) ,
	pais varchar(100) ,
	telcasa varchar(100) ,
	extension varchar(100) ,
	notas varchar(300) ,
	reporta_A int )

	create table rutan_normalizada.dbo.productos(
	idproducto int primary key,
	nombre varchar(100) ,
	idproveedor int ,
	idcategoria int ,
	cantidadporund varchar(100) ,
	preciound float ,
	unidadesenstock int ,
	unidadesenpedido float ,
	nivelreorder int ,
	descontinuado int ,
	totalventas int ,
	FOREIGN KEY (idproveedor) REFERENCES proveedores(idproveedor),
	FOREIGN KEY (idcategoria) REFERENCES categorias(idcategoria)
	)

	create table rutan_normalizada.dbo.pedidos(
	idpedido int primary key,
	idcliente varchar (50) ,
	idempleado int ,
	fpedido datetime ,
	frequerida datetime ,
	fdespacho datetime ,
	iddespachador int ,
	flete float ,
	entreganombre varchar(100) ,
	entregadireccion varchar(100) ,
	entregaciudad varchar(50) ,
	entregaregion varchar(50) ,
	entregapais varchar(100) ,
	FOREIGN KEY (idcliente) REFERENCES clientes(idcliente),
	FOREIGN KEY (idempleado) REFERENCES empleados(idempleado),
	FOREIGN KEY (iddespachador) REFERENCES despachadores(iddespachador))

	create table rutan_normalizada.dbo.pedidosdetalle(
	idpedido int ,
	idproducto int ,
	preciound float ,
	cantidad int ,
	descuento float ,
	PRIMARY KEY (idpedido, idproducto),
	FOREIGN KEY (idpedido) REFERENCES pedidos(idpedido),
	FOREIGN KEY (idproducto) REFERENCES productos(idproducto)
)