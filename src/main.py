import mysql.connector
from tablas import Peliculas, Directores
from bafici import Bafici

HOST_ESCUELA = "10.1.5.205"
HOST_AFUERA = "181.47.29.35"

conexion1 = mysql.connector.connect(
    host=HOST_AFUERA,
    user="2024-4INF-Grupo05",
    passwd="basedepatos",
    database="2024-4INF-Grupo05"
)
cursor1 = conexion1.cursor()

# el objeto Bafici representa al sistema, se usa para acceder a la base de datos
bafici = Bafici(conexion1)




def peliculasPorTitulo(cursor, t):
    cursor.execute(f'CALL peliculasPorTitulo("{t}")')
    return cursor.fetchall()


# Ejemplo de uso de las funciones
#print(obtener_directores(cursor1))
#print(obtener_peliculas(cursor1))

# Actualizar un registro (cambiar el nombre del director con id 1)
#actualizar_registro("Directores", "nombre", "Nuevo Nombre", 1, cursor1)

# Eliminar un registro (eliminar el director con id 1)
# eliminar_registro("Peliculas", 1, cursor1)
# eliminar_registro("Directores", 1, cursor1)

for row in bafici.obtener_directores():
    print(row)

for row in bafici.obtener_peliculas():
    print(row)

for row in bafici.buscar_pelicula_por_titulo("pe%"):
    print(row)

for row in bafici.obtener_peliculas_por_año(2009):
    print(row)

#conexion1.commit()
conexion1.close()
