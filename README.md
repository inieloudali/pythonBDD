# Gestión de Películas - BAFICI

_Este proyecto es una interfaz gráfica desarrollada con Python y Tkinter que permite gestionar un sistema de películas conectadas a una base de datos. Los usuarios pueden hacer búsquedas, editar registros, exportar datos y más._

## Comenzando 🚀

_Estas instrucciones te van a permitir obtener una copia del proyecto en funcionamiento en tu computadora._

Mirá **Despliegue** para conocer cómo desplegar el proyecto.

### Pre-requisitos 📋

_Necesitás instalar las siguientes herramientas:_

- **Python 3.x**
  ```
  Desde https://www.python.org/
  ```
- **MySQL Server** (para la base de datos)
  ```
  Configurá tu servidor MySQL y creá la base de datos requerida.
  ```
- **Librerías Python**
  ```
  Instalá las dependencias usando pip:
  pip install mysql-connector-python
  ```

### Instalación 🔧

_Seguí estos pasos para configurar el entorno de desarrollo:_

1. Cloná el repositorio:
   ```
   git clone https://github.com/inieloudali/pythonBDD.git
   cd pythonBDD.git
   ```

2. Configurá la conexión a la base de datos:
   - En el archivo principal, ajustá los parámetros de conexión a la base de datos:
     ```python
     HOST_AFUERA = "181.47.29.35"
     HOST_ESCUELA = "10.1.5.205"
     conexion1 = mysql.connector.connect(
        host=HOST_AFUERA,
        user="2024-4INF-Grupo05",
        passwd="basedepatos",
        database="2024-4INF-Grupo05"
     )
     ```

3. Ejecutá la aplicación:
   ```
   python main.py
   ```


## Ejecutando las pruebas ⚙️

_Para probar el sistema, podés seguir estos pasos:_

### Analizá las pruebas end-to-end 🔩

_Ejecutá pruebas básicas para verificar funcionalidades principales como búsqueda, edición y exportación._

1. Filtrá una película por título desde la interfaz.
2. Editá un registro existente y verificá los cambios en la base de datos.
3. Exportá los datos y confirmá que se genera un archivo CSV válido.

```
Prueba 1:
Buscar "el juramento" -> Verificar que la tabla muestra los datos correctos.
Prueba 2:
Editar el año de una película -> Guardar y confirmar en la base de datos.
```

## Despliegue 📦

_Para desplegar el proyecto en otro entorno, asegurate de:_

1. Configurar la base de datos en el servidor de producción.
2. Ajustar los parámetros de conexión en el código fuente.
3. Instalar las dependencias necesarias.

## Construido con 🛠️

* [Python](https://www.python.org/) - Lenguaje de programación
* [Tkinter](https://docs.python.org/3/library/tkinter.html) - Interfaz gráfica
* [MySQL](https://www.mysql.com/) - Base de datos

## Autores ✒️

* **Juan Lucas Casanova** - [Juan-Lucas07] (https://github.com/Juan-Lucas07)
* **Ivan Nieloud** - [inieloudali] (https://github.com/inieloudali)
* **Martina Sandri** - [Tu GitHub] (https://github.com/tuusuario)
* **Francisco Pica** - [franpicc5] (https://github.com/franpicc5)
