BULK INSERT clientes
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\clientes.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT despachadores
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\despachadores.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT proveedores
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\proveedores.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT empleados
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\empleados.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT productos
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\productos.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT pedidos
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\pedidos.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);

BULK INSERT pedidosdetalle
FROM 'C:\Users\Guell\Desktop\Prueba Tecnica RutaN\pedidosdetalles.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',  
    FIRSTROW = 2,          
    TABLOCK
);