# Sistema de Gestión de Películas - BAFICI

Este proyecto es una aplicación de escritorio desarrollada con Python y Tkinter para gestionar registros de películas y directores asociados al festival BAFICI. Incluye funcionalidades para listar, filtrar, editar, eliminar registros y exportar datos a CSV.

## Estructura del Proyecto

El repositorio contiene los siguientes archivos principales:

1. **main.py**  
   Archivo principal que configura la interfaz gráfica y las funcionalidades principales del sistema, como cargar datos, filtrar películas, editar y eliminar registros. Utiliza la clase `Bafici` para interactuar con la base de datos.

2. **bafici.py**  
   Define la clase `Bafici`, que abstrae la interacción con la base de datos mediante consultas y procedimientos almacenados. Incluye métodos para:
   - Obtener, actualizar y eliminar registros.
   - Ejecutar procedimientos almacenados para obtener datos específicos (por ejemplo, películas por año, promedio de duración, etc.).

3. **tablas.py**  
   Contiene las definiciones de las clases `Director` y `Pelicula`, que representan las entidades del sistema. Estas clases encapsulan la lógica básica y los datos relacionados con directores y películas.

## Funcionalidades

### Gestión de Películas
- Listar todas las películas con sus directores asociados.
- Filtrar películas por título, ID, director y año.
- Editar registros existentes.
- Eliminar películas con confirmación previa.

### Exportación de Datos
- Exportar la lista de películas mostradas en pantalla a un archivo CSV.

### Gestión de Directores
- Obtener y listar directores desde la base de datos.

### Interacciones con la Base de Datos
- Uso de procedimientos almacenados para operaciones complejas.
- Actualización y eliminación de registros en las tablas de la base de datos.

## Uso
- Cargar Películas: Las películas se cargan automáticamente al iniciar la aplicación.
- Filtrar Registros: Completa los campos de filtro y haz clic en "Buscar" para aplicar filtros.
- Editar Película: Selecciona una película y haz clic en "Editar" para modificar su información.
- Eliminar Película: Selecciona una película y haz clic en "Eliminar". Confirma la eliminación en el cuadro de diálogo.
- Exportar a CSV: Haz clic en "Exportar a CSV" para guardar los datos en un archivo.
