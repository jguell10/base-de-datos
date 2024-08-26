//Documento producto

{
  "idproducto": "codigo del producto",
  "nombre": "nombre del producto",
      "categoria": {
        "idcategoria": "codigo de la categoria",
        "nombre": "nombre de categoria",
        "descripcion": "descripcion de la categoria"
      },
      "proveedor": {
        "idproveedor": "codigo del proveedor",
        "compania": "nombre de la compañia",
        "contactonom": "nombre del contacto",
        "contactotitulo": "cargo del contacto",
        "direccion del proveedor":
        "ciudad": "ciudad del proveedor",
        "pais": "pais del proveedor"
        "telefono": " telefono del proveedor",
        "fax": "numero fax del cliente"
       },
  "cantidadporunidad": "10 unidades",
  "preciounidad": 20.5,
  "unidadesenstock": 100,
  "unidadesenpedido": 50,
  "nivelreorder": 20,
  "descontinuado": false
}

//Documento clientes

{
  "idcliente": "codigo del cliente",
  "compania": "nombre de la compañia",
  "contacto": {
    "contactonombre": "Nombre del contacto en la compañia",
    "contactotitulo": "cargo del contacto"
  },
  "direccion": {
    "ciudad": "ciudad cliente",
    "region": "región cliente",
    "pais": "país cliente"
  },
  "telefono": "telefono del cliente",
  "fax": "numero fax del cliente"
}

//Documento pedidos

{
  "idpedido": "codigo del pedido",
  "cliente": 
    {
      "idcliente": "codigo del cliente",
      "compania": "nombre de la compañia",
      "contacto": {
        "contactonombre": "Nombre del contacto en la compañia",
        "contactotitulo": "cargo del contacto"
      },
      "direccion": {
        "ciudad": "ciudad cliente",
        "region": "región cliente",
        "pais": "país cliente"
      },
      "telefono": "telefono del cliente",
      "fax": "numero fax del cliente"
    },
  "empleado": {
    "idempleado": "codigo del empleado",
    "nombres": "nombre del empleado",
    "apellidos": "apellido del empleado",
    "cargo": "cargo del empleado"
  },
  "fpedido": "fecha del pedido",
  "frequerida": "fecha requerimiento",
  "fdespacho": "fecha de despacho",
  "despachador": {
    "iddespachador": "codigo del despachador",
    "compania": "Compañía del despachador",
    "telefono": "telefono de la compañia del despachador"
  },
  "detalle_productos": [
    {
      "producto": {
        "idproducto": "codigo del producto",
        "nombre": "nombre del producto"
      },
      "preciounidad": "precio del producto",
      "cantidad": "cantidad del producto",
      "descuento": "valor de descuento del producto"
    },
    {
      "producto": {
        "idproducto": "codigo del producto",
        "nombre": "nombre del producto"
      },
      "preciounidad": "precio del producto",
      "cantidad": "cantidad del producto"
      "descuento": 0
    }
  ],
  "despachos": {
    "nombre": "nombre del cliente",
    "direccion": {
        "ciudad": "ciudad cliente",
        "region": "región cliente",
        "pais": "país cliente"
     }
  }
}

//Documento empleados

{
  "idempleado": "codigo del empleado",
  "nombres": "nombre del empleado",
  "apellidos": "apellido del empleado",
  "cargo": "cargo del empleado",
  "titulocortesia": "Ms., Dr,",
  "fechacontrato": "fecha del contrato",
   "direccion": {
        "ciudad": "ciudad cliente",
        "region": "región cliente",
        "pais": "país cliente"
     }
  "telefono": "telefono del empleado",
  "extension": "extencion del telefono del empleado",
  "notas": "notas del empleado",
  "reporta_a": "codigo del empleado al cual reporta actividades"
}

//Documento despachadores

{
  "iddespachador": "codigo del despachador",
  "compania": "nombre de la compañia",
  "telefono": "telefono de la compañia"
}

