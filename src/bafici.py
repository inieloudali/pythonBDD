from tablas import Director, Pelicula

class Bafici:
    def __init__(self, conexion):
        self.__conexion = conexion
    
    def cursor(self):
        if not self.__conexion.is_connected():
            self.__conexion.reconnect(attempts=3, delay=2)
        return self.__conexion.cursor()
    
    # Función para actualizar registros
    def actualizar_registro(self, tabla, campo, nuevo_valor, id):
        query = f"UPDATE {tabla} SET {campo} = %s WHERE id = %s"
        c = self.cursor()
        c.execute(query, (nuevo_valor, id))

    # Función para eliminar registros
    def eliminar_registro(self, tabla, id):
        query = f"DELETE FROM {tabla} WHERE id = %s"
        c = self.cursor()
        c.execute(query, (id,))

    # #############################################################
    # Funciones para consultas
    def obtener_directores(self):
        c = self.cursor()
        c.execute("CALL ObtenerDirectores()")
        return c.fetchall()

    def obtener_peliculas(self):
        c = self.cursor()
        c.execute("CALL ObtenerPeliculasConDirector()")
        peliculas = []
        for row in c.fetchall():
            director = Director(row[9], row[10], row[11], row[12], row[13])
            pelicula = Pelicula(row[0], row[1], row[2], row[4], row[5], row[6], row[7], row[8], director)
            peliculas.append(pelicula)
        return peliculas

    def obtener_peliculas_por_año(self, año):
        c = self.cursor()
        c.execute("CALL ObtenerPeliculasPorAño(%s)", (año,))
        return c.fetchall()

    def promedio_de_las_peliculas(self):
        c = self.cursor()
        c.execute("CALL promedioDeLasPeliculas()")
        return c.fetchall()

    def cantidad_de_peliculas_por_director(self):
        c = self.cursor()
        c.execute("CALL cantidadDePeliculasPorDirector()")
        return c.fetchall()

    def buscar_pelicula_por_titulo(self, titulo):
        c = self.cursor()
        c.execute("CALL peliculasPorTitulo(%s)", (titulo,))
        return c.fetchall()
