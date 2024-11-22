DELIMITER //
	DROP PROCEDURE IF EXISTS ObtenerDirectores//
	CREATE PROCEDURE ObtenerDirectores()
    BEGIN
		SELECT *
		FROM Directores;
	END//
DELIMITER ;

-- CALL ObtenerDirectores();

DELIMITER //
	DROP PROCEDURE IF EXISTS ObtenerPeliculas//
	CREATE PROCEDURE ObtenerPeliculas()
    BEGIN
		SELECT *
		FROM Peliculas;
	END//
DELIMITER ;

-- CALL ObtenerPeliculas();

DELIMITER //
	DROP PROCEDURE IF EXISTS ObtenerPelicula//
	CREATE PROCEDURE ObtenerPelicula(id INTEGER)
    BEGIN
		SELECT *
		FROM Peliculas
		WHERE Peliculas.id = id;
	END//
DELIMITER ;

-- CALL ObtenerPelicula();

DELIMITER //
	DROP PROCEDURE IF EXISTS ObtenerPeliculasConDirector//
	CREATE PROCEDURE ObtenerPeliculasConDirector()
    BEGIN
		SELECT
		  Peliculas.*,
		  Directores.id AS "id_director",
		  Directores.nombre AS "nombre_director",
		  Directores.biografia AS "biografia_director",
		  Directores.fue_publicada AS "fue_publicada_director",
		  Directores.archivo_foto AS "archivo_foto_director"
		FROM Peliculas
		INNER JOIN Directores on Peliculas.ID_director = Directores.id;
	END//
DELIMITER ;

-- CALL ObtenerPeliculasConDirector();

DELIMITER //
    DROP PROCEDURE IF EXISTS ObtenerPeliculasPorAño//
	CREATE PROCEDURE ObtenerPeliculasPorAño(a INTEGER)
    BEGIN
		SELECT titulo, año, Directores.nombre
		FROM Peliculas
		INNER JOIN Directores on Peliculas.ID_director = Directores.id
		WHERE año = a;
	END//
DELIMITER ;


DELIMITER //
    DROP PROCEDURE IF EXISTS promedioDeLasPeliculas//
    CREATE PROCEDURE promedioDeLasPeliculas()
    BEGIN
		SELECT AVG(duracion) AS "Duración promedio de las películas:"
		FROM Peliculas;
	END//
DELIMITER ;

-- CALL promedioDeLasPeliculas();


DELIMITER //
    DROP PROCEDURE IF EXISTS cantidadDePeliculasPorDirector//
    CREATE PROCEDURE cantidadDePeliculasPorDirector()
    BEGIN
		SELECT count(*), Directores.nombre
		FROM Peliculas
		INNER JOIN Directores on Peliculas.ID_director = Directores.id
		GROUP BY Directores.nombre;
	END//
DELIMITER ;

-- CALL cantidadDePeliculasPorDirector();


DELIMITER //
    DROP PROCEDURE IF EXISTS peliculasPorTitulo//
    CREATE PROCEDURE peliculasPorTitulo(t VARCHAR(100))
    BEGIN
		SELECT titulo
		FROM Peliculas
		WHERE titulo LIKE t;
	END//
DELIMITER ;

-- CALL peliculasPorTitulo("a%");


