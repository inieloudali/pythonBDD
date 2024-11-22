class Director():
    def __init__(self, id, nombre, biografia, fue_publicada, archivo_foto):
        self.__id=id 
        self.nombre=nombre
        self.biografia=biografia
        self.fue_publicada=fue_publicada
        self.archivo_foto=archivo_foto

    def get_id(self):
        return self.__id
    
    def set_id(self, nuevo_id):
        self.__id=nuevo_id

    def describir_director(self):
        return f"El director {self.nombre} participo en el BAFICI de 2010. {self.biografia}. {self.archivo_foto}"

class Pelicula():
    def __init__(self, id, titulo, año, sinopsis, duracion, cast, prodteam, publicado, director):
        self.__id=id
        self.titulo=titulo
        self.año=año
        self.sinopsis=sinopsis
        self.duracion=duracion 
        self.cast=cast 
        self.prodteam=prodteam
        self.publicado=publicado 
        self.director=director

    def get_id(self):
        return self.__id
    
    def set_id(self, nuevo_id):
        self.__id=nuevo_id

    def describir_pelicula(self):
        return f"La pelicula que se llama {self.titulo} del año {self.año}, tiene una duracion de {self.duracion} y un gran cast conformado por {self.cast}. su sinopsis es : {self.sinopsis}"
