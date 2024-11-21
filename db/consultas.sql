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
	DROP PROCEDURE IF EXISTS ObtenerPeliculasConDirector//
	CREATE PROCEDURE ObtenerPeliculasConDirector()
    BEGIN
		SELECT Peliculas.*, Directores.nombre AS "nombre_director"
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


