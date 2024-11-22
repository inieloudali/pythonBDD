# Gestión de Películas - BAFICI

_Este proyecto es una interfaz gráfica desarrollada con Python y Tkinter que permite gestionar un sistema de películas conectadas a una base de datos. Los usuarios pueden realizar búsquedas, editar registros, exportar datos y mucho más._

## Comenzando 🚀

_Estas instrucciones te permitirán obtener una copia del proyecto en funcionamiento en tu máquina local para propósitos de desarrollo y pruebas._

Mira **Despliegue** para conocer cómo desplegar el proyecto.

### Pre-requisitos 📋

_Necesitarás instalar las siguientes herramientas antes de ejecutar el proyecto:_

- **Python 3.x**
  ```
  Descárgalo desde https://www.python.org/
  ```
- **MySQL Server** (para la base de datos)
  ```
  Configura tu servidor MySQL y crea la base de datos requerida.
  ```
- **Librerías Python**
  ```
  Instala las dependencias usando pip:
  pip install mysql-connector-python
  ```

### Instalación 🔧

_Sigue estos pasos para configurar el entorno de desarrollo:_

1. Clona el repositorio:
   ```
   git clone https://github.com/inieloudali/pythonBDD.git
   cd pythonBDD.git
   ```

2. Configura la conexión a la base de datos:
   - En el archivo principal (`main.py` o similar), ajusta los parámetros de conexión a la base de datos:
     ```python
     HOST_AFUERA = "181.47.29.35"
     conexion1 = mysql.connector.connect(
        host=HOST_AFUERA,
        user="2024-4INF-Grupo05",
        passwd="basedepatos",
        database="2024-4INF-Grupo05"
     )
     ```

3. Ejecuta la aplicación:
   ```
   python main.py
   ```


## Ejecutando las pruebas ⚙️

_Para probar el sistema, puedes seguir estos pasos:_

### Analice las pruebas end-to-end 🔩

_Ejecuta pruebas básicas para verificar funcionalidades principales como búsqueda, edición y exportación._

1. Filtra una película por título desde la interfaz.
2. Edita un registro existente y verifica los cambios en la base de datos.
3. Exporta los datos y confirma que se genera un archivo CSV válido.

```
Prueba 1:
Buscar "el juramento" -> Verificar que la tabla muestra los datos correctos.
Prueba 2:
Editar el año de una película -> Guardar y confirmar en la base de datos.
```

### Y las pruebas de estilo de codificación ⌨️

_Usa herramientas como flake8 para verificar el estilo de código:_

```
pip install flake8
flake8 app.py
```

## Despliegue 📦

_Para desplegar el proyecto en otro entorno, asegúrate de:_

1. Configurar la base de datos en el servidor de producción.
2. Ajustar los parámetros de conexión en el código fuente.
3. Instalar las dependencias necesarias.

## Construido con 🛠️

* [Python](https://www.python.org/) - Lenguaje de programación
* [Tkinter](https://docs.python.org/3/library/tkinter.html) - Interfaz gráfica
* [MySQL](https://www.mysql.com/) - Base de datos

## Wiki 📖

Puedes encontrar más información sobre este proyecto en nuestra [Wiki](https://github.com/inieloudali/gestor-bafici/wiki).


## Autores ✒️

* **Juan Lucas Casanova** - [Juan-Lucas07](https://github.com/Juan-Lucas07)
* **Ivan Nieloud** - [inieloudali] (https://github.com/inieloudali)
* **Martina Sandri** - [Tu GitHub](https://github.com/tuusuario)
* **Francisco Pica** - [Tu GitHub](https://github.com/tuusuario)


## Licencia 📄

Este proyecto está bajo la Licencia MIT - mira el archivo [LICENSE.md](LICENSE.md) para más detalles.

## Expresiones de Gratitud 🎁

* Comenta a otros sobre este proyecto 📢.
* Invita un café ☕ al desarrollador.
* Da las gracias públicamente 🤓.
* ¡Haz una donación para continuar el desarrollo! 😊