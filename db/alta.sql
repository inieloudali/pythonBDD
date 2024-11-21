CREATE TABLE Directores (
id INTEGER PRIMARY KEY,  
nombre VARCHAR(100),
biografia VARCHAR(10000),
fue_publicada BOOLEAN,
archivo_foto VARCHAR(200)
);

CREATE TABLE Peliculas (
id INTEGER PRIMARY KEY,  
titulo VARCHAR(100),
año INTEGER,
ID_director INTEGER,
sinopsis VARCHAR(5000),
duracion INTEGER,
reparto VARCHAR(5000),
equipo_de_produccion VARCHAR(5000),
publicado BOOLEAN,
CONSTRAINT fk_director FOREIGN KEY (ID_director) REFERENCES Directores(ID_director)
);

INSERT INTO Directores (id, nombre, biografia, fue_publicada, archivo_foto) VALUES
(0, "desconocido", "N/A", 0, "N/A"),
(1, "Rafael Filippelli", "Nació en Buenos Aires en 1938. Fue ayudante de dirección de largometrajes y director publicitario en Argentina, México y Estados Unidos. Vivió en México y, desde su regreso al país, ha realizado casi 20 películas. Con Música nocturna ganó el premio al mejor director de la Competencia Argentina en el Bafici ’07.", 1, "rafael_filippelli_1.jpg"),
(2, "Feng Yan", "Nacida en Tianjin, estudió literatura japonesa y vivió en Japón. Comenzó a hacer documentales sobre la China rural en 1994. Dreams of Changjiang (1997) fue su ópera prima. Actualmente, realiza la posproducción de Woman of Yangtse River.", 1, "feng_yan_1.jpg"),
(4, "Zhou Hao", "Nació en Liaoning y estudió pintura en la Academia de Arte Lu Xun. Trabajó como director publicitario, y fundó la revista sobre arte contemporáneo chino Culture and Morals. Su primer largometraje fue Street Life (2006).", 1, "zhou_hao_1.jpg"),
(6, "Jacques Rivette", "Nació en Francia en 1928. En 1950 se unió al Cine-Club del Barrio Latino y empezó a escribir críticas cinematográficas para la revista Gazette du Cinema. Para esa época filmó sus primeros cortometrajes: Aux quatre coins (1949), Le Quadrille (1950) y Le Divertissement (1952). En 1952 se sumó a la redacción de Cahiers du Cinema. Algunos de sus films son: París nos pertenece (1960), Céline y Julie navegan (1954) y Ne touchez pas la hache (2007; Bafici ‘09).", 1, "jacques_rivette_1.jpg"),
(7, "Ho Yuhang", "Nacido en 1971 en Petaling Jaya, Malasia, se recibió de ingeniero en Estados Unidos. Volvió a su país natal, dejó de lado su profesión y se dedicó al cine y la TV. Dirigió numerosos cortos y los largometrajes Min (2003), Sanctuary (2004) y Rain Dogs (2006); los tres fueron exhibidos en el foco que le dedicó el Bafici ‘07.", 1, "ho_yuhang_1.jpg"),
(8, "Dariela Ludlow", "Nació en Ciudad de México y se graduó en el Centro de Capacitación Cinematográfica. Como directora, rodó el cortometraje TR3S (2007), con el que ha participado en diversos festivales internacionales. Un día menos es su primer largometraje.", 1, "dariela_ludlow_1.jpg"),
(9, "Harutyun Khachatryan", "Nació en 1955 en Akhalkalak, Georgia, y se graduó en cine en la Universidad Pedagógica armenia. Fue director de los estudios Armenian Documentary y Hayfilm/Armenfilm. Fundó y dirige el Festival Internacional de Cine Golden Apricot de Yereván. Algunos de sus films son Kond (1987), Return to the Promised Land (1991), The Last Station (1994) y Documentarist (2003).", 1, "harutyun_khachatryan_1.jpg"),
(10, "Almada Natalia", "Nació en Ciudad de México en 1974 y se licenció en artes visuales, con maestría en fotografía, en la Rhode Island School of Design. Dirigió el cortometraje experimental La memoria perfecta del agua (2002; Mejor Corto en el Festival de Tribeca) y el largometraje documental Al otro lado (2005).", 1, "almada_natalia_1.jpg"),
(11, "Michael Haneke", "Ciudadano austríaco, nació en Munich, Alemania, en 1942. Estudió filosofía, psicología y teatro en Viena. Entre 1973 y 1989 trabajó en teatro y televisión. Desde 1989 escribe y dirige cine y teatro. En 2001, el Bafici le dedicó una retrospectiva donde se proyectaron cinco de sus películas, entre ellas Benny’s Video (1992) y Funny Games (1997). El tiempo del lobo (’04) y Funny Games US (‘08) también fueron exhibidas en el Festival.", 1, "michael_haneke_1.jpg"),
(12, "James Benning", "Nació en 1942 en Milwaukee, Estados Unidos. Estudió matemáticas y cine en la Universidad de Wisconsin-Madison, y desde Did You Ever Hear That Cricket Sound? (1971), ha dirigido unos 40 films, exhibidos y premiados en festivales como Cannes y la Viennale. El foco que le dedicó el Bafici ’09 incluyó One Way Boogie Woogie / 27 Years Later (2004), Casting a Glance y RR (ambas de 2007).", 1, "james_benning_1.jpg"),
(13, "Piotr Dumala", "Bio del director no disponible por el momento.", 1, "piotr_dumala_1.jpg"),
(14, "Bruno Dumont", "Nació en Bailleul, Francia, en 1958. Fue profesor de filosofía y dirigió numerosos comerciales, cortos y documentales. Su primer largometraje fue La vida de Jesús (1997); lo siguieron La humanidad (1999; Grand Prix en Cannes), Twentynine Palms (2002) y Flandres (2005; también Grand Prix en Cannes).", 1, "bruno_dumont_1.jpg"),
(15, "Verónica Chen", "Nació en Buenos Aires en 1969. Estudió letras clásicas en la UBA y se graduó como realizadora en el ENERC. Comenzó trabajando como montajista. Ha dirigido los largometrajes Vagón Fumador (2001) y Agua (2006; Competencia Internacional en Bafici ‘07), y el documental para TV Por la razón o la fuerza (2008).", 1, "veronica_chen_1.jpg"),
(16, "Thomas Arslan", "Nacido en Braunschweig, Alemania, en 1962, estudió en la Academia Alemana de Cine y Televisión de Berlín. Su retrospectiva en el Bafici ‘06 incluyó los largometrajes Turn the Music Down (1994), Brothers and Sisters (1997), Dealer (1999), A Fine Day (2001) y From Far Away (2005). Vacation se exhibió en el Bafici ’07.", 1, "thomas_arslan_1.jpg"),
(17, "Eyal Sivan", "Nació en Israel en 1964. Actualmente co-dirige el programa de Masters en cine, video y nuevos medios en la Universidad de Londres del este. Dirigió más de diez documentales políticos mundialmente premiados y produjo varios más. En la 6º edición del Bafici obtuvo “Mención Especial Derechos Humanos” por Route 181, Fragments of a Journey in Palestine-Israel (2003).", 1, "eyal_sivan_1.jpg"),
(18, "Dounia Bovet-Woltèche", "En 1962, Axelle viajó desde Francia hacia Argelia. Allí conoció y trabó una fuerte amistad con Alí, en el marco de un contexto social en plena ebullición, mientras se libraba la batalla por la liberación del país africano. Ahora, Axelle visita a Alí, quien yace a punto de morir en la cama de un hospital parisino. Después de la muerte de su amigo, la mujer emprende el viaje de regreso a Argelia para visitar a la esposa de Alí en el pueblo donde él vivía. Es, también, un viaje al pasado, en el que Axelle rememora su primera vez en África, cuando era una simple maestra, y cómo en 1954 Alí fue condenado a muerte por su lucha por la independencia argelina. Filmadas en un hipnótico Super 8 en blanco y negro, las imágenes se conjugan con el relato en primera persona que cuenta más de una historia en más de un tiempo, y que van configurando, mientras Axelle intenta contar la Historia a su pequeño nieto, un brumoso ejercicio de memoria.", 1, "dounia_bovet-wolteche_1.jpg"),
(19, "Chris Hegedus", "Nacida en 1952, estudió arte en el Vassar College. Enseña cine en la Universidad de Yale. Fundó la productora Pennebaker Hegedus Films junto a D.A. Pennebaker, con quien codirigió más de una docena de documentales.", 1, "chris_hegedus_1.jpg"),
(20, "Donn Alan Pennebaker", "Nació en Illinois en 1925. Se graduó en ingeniería electrónica en la Universidad de Yale. Dirigió, entre otras, Don’t Look Back (1967), Monterey Pop (1968) y The War Room (1993), todas incluidas en la retrospectiva que el Bafici les dedicó a él y a Hegedus en 2007.", 1, "donn_alan_pennebaker_1.jpg"),
(21, "Reginald Harkema", "Nació en 1967 en Burnaby, Canadá, y se graduó del programa de producción de cine de la Universidad de la Columbia Británica. Editó varios largometrajes, incluyendo Hard Core Logo (1996) de Bruce McDonald y Last Night (1998) y Childstar (2004), ambos de Don McKellar, todos nominados para los premios Genie. En el Bafici ‘07 se proyectaron sus tres primeros largometrajes: A Girl Is a Girl (1999), Better Off in Bed (2004) y Monkey Warfare (2006).", 1, "reginald_harkema_1.jpg"),
(22, "Hong Sang-soo", "Nació en Seúl, Corea del Sur, en 1960. Dirigió Turning Gate (2002), Woman on the Beach (2006) y Day and Night (2008), todas proyectadas en el Bafici, que este año también exhibe Visitors (Jeonju Digital Project 2009), del que participó junto a Naomi Kawase y Lav Diaz.", 1, "hong_sang-soo_1.jpg"),
(23, "Pierre Creton", "Nacido en 1966, vive en Vattetot-sur-mer, Francia. Se graduó en la Escuela de Bellas Artes de Le Havre. En paralelo a su trabajo rural, ha exhibido sus dibujos, fotografías e instalaciones audiovisuales y dirigido, entre otras, las películas Secteur 545 (2004), Paysage imposé (2006) y L’Heure du Berger (2008).", 1, "pierre_creton_1.jpg"),
(24, "Pablo Daniel Spatola", "Nació en Buenos Aires en 1970. Estudió la carrera de realización cinematográfica con orientación documental en el IDAC de Avellaneda e hizo cursos en la Escuela Internacional de Cine y Tv de la Habana. Dirigió el cortometraje Bajo la superficie (1995). Plusvalía (2010) es su primer largometraje.", 1, "pablo_daniel_spatola_1.jpg"),
(25, "Alexander Sokurov", "Nació?en 1951 en Siberia. Se graduó en Historia, y luego ingresó al Instituto de Cinematografía de Moscú. Muchas de sus películas fueron exhibidas en el Bafici, que le dedicó un foco en el 2002 en el cual se proyectaron?Spiritual Voices?(1995), A?Humble Life?(1997) y?Elegy of a Voyage?(2001).?", 0, "alexander_sokurov_1.jpg"),
(26, "Santiago Fillol", "Nació en Córdoba en 1977. Estudió cine y letras en la Universidad Nacional de Córdoba y se doctoró en cine en la Universidad Pompeu Fabra de Barcelona, en donde también enseña.", 1, "santiago_fillol_1.jpg"),
(27, "Eugène Green", "Nació en 1947 en Nueva York, pero se mudó a París para estudiar literatura, idiomas e historia del arte, y desde 1976 es ciudadano francés. Su ópera prima es Toutes les nuits (1999); la sucedieron Le Monde Vivant (2003; Bafici ‘04), Le Pont des Arts (2004), Correspondances (2007) y un segmento del film colectivo Memories (2007; Bafici ’08), entre otras.", 1, "eugene_green_1.jpg"),
(28, "Lucas Vermal", "Nació en Buenos Aires en 1972 y vivió en Alemania, España y Francia. Estudió filosofía en la Universidad de París. Actualmente vive en Madrid. Ich Bin Enric Marco es la primera película de ambos directores.", 1, "lucas_vermal_1.jpg"),
(29, "Harmony Korine", "Nació en Bolinas, California, en 1973. Escribió el guión de Kids (Larry Clark, 1995) y debutó como director con Gummo (1997). Ha escrito libros y dirigió la instalación en video The Diary of Anne Frank Part II (1998), además de varios videoclips. También escribió el film de Clark Ken Park (2002; Bafici ‘03) y dirigió otros dos largos, Julien Donkey-Boy (1999; Bafici ‘00) y Mister Lonely (2007; Bafici ’08).", 1, "harmony_korine_1.jpg"),
(30, "Marco Wilms", "Nació en 1966 en Berlín Oriental, en la ex República Democrática Alemana. Fue fabricante de herramientas, diseñador gráfico y modelo antes de estudiar realización en la Academia de Cine y TV “Konrad Wolf”. Dirigió, entre otros, los documentales Naam Djai - The River of the Heart (2000), Berlin Vortex (2003) y Tailor-Made Dreams (200", 1, "marco_wilms_1.jpg"),
(31, "Peter Schreiner", "Nació en Viena en 1957. Estudió en la Film Academy de Viena y se dedica a hacer documentales desde 1982. Dirigió Kinderfilm (1985), I Cimbri (1991) y Blaue Ferne (1994).", 1, "peter_schreiner_1.jpg"),
(32, "Marcelo Gomes", "Nacido en Recife, Brasil, en 1963, estudió comunicación en su país y cine en la Universidad de Bristol, Inglaterra. Dirigió el largometraje Cinema, aspirinas e urubus (2005), estrenado en el Festival de Cannes.", 1, "marcelo_gomes_1.jpg"),
(33, "Karim Aïnouz", "Nació en 1966 en Fortaleza, Brasil. Su primer largometraje, Madame Satã (2002), participó en la Competencia Internacional del Bafici ’03. Su segundo largo es O Céu de Suely (2006; Bafici ’07).", 1, "karim_ainouz_1.jpg"),
(34, "John Gianvito", "Enseñó producción e historia del cine en la Universidad de Massachusetts, la Escuela de diseño de Rhode Island y la Universidad de Boston. En 2001 fue nombrado Caballero de Artes y Letras por el Ministerio de Cultura francés. Sus películas The Mad Songs of Fernanda Hussein (2001) y Profit Motive and the Whispering Wind (2007), ganaron menciones especiales en la tercera y décima edición de Bafici.", 1, "john_gianvito_1.jpg"),
(35, "Tsai Ming-liang", "Nació en Kuching, Malasia, en 1957. En 1977 se mudó a Taiwán y estudió cine y teatro en la Universidad de Cultura China. Tras graduarse, trabajó en teatro y televisión. Su primer largometraje fue Los rebeldes del dios neón (1992); lo siguieron, entre otros, Viva el amor (1994), El río (1997), El agujero (1998), La nube errante (Bafici ‘05) y I Don’t Want to Sleep Alone (2006; Bafici ‘07).", 1, "tsai_ming-liang_1.jpg"),
(36, "Evgeny Solomin", "Nació en 1972 en Kaluga, Rusia, y estudió lengua y literatura en la Universidad Estatal de Novosibirsk. Escribió y dirigió los documentales 2 ½ Weeks in Paradise (1997) y Katorga (2001), además de producir The Fisherman and the Dancing Girl (Valery Solomin; 2005), nominado a Mejor Documental en los European Film Awards ‘06.", 1, "evgeny_solomin_1.jpg"),
(37, "Marco Bellocchio", "Nació en 1939 en Piacenza, Italia. En su juventud fue miembro del grupo maoísta “Servire il popolo” y estudió filosofía antes de dedicarse al cine. Su primer largometraje es I pugni in tasca (1965); luego dirigió, entre muchos otros, Diavolo in corpo (1986), L’ora di religione (Bafici ’03), Buongiorno, notte (Bafici ’04) e Il regista di matrimoni (Bafici ’07).", 1, "marco_bellocchio_1.jpg"),
(38, "Naomi Kawase", "Bio del director no disponible por el momento.", 1, "naomi_kawase_1.jpg"),
(39, "Lav Diaz", "Bio del director no disponible por el momento.", 1, "lav_diaz_1.jpg"),
(40, "Vadim Jendreyko", "Nacido en 1965 en Alemania, creció en Suiza. Estudió en la Escuela de Artes Aplicadas de Basilea y en la Academia de Arte de Düsseldorf. Dirige desde 1986; sus últimos trabajos son el largo documental Bashkim (2002) y los mediometrajes Transit - Zurich Airport (2003) y Maximum Performance (2004).", 1, "vadim_jendreyko_1.jpg"),
(41, "Masahiro Kobayashi", "Nacido en Tokio, Japón, en 1954, fue cantante folk antes de dedicarse a escribir guiones. En 1996 realizó su primera película, Closing Time; luego dirigió Bootleg Film (1999), Man Walking on Snow (2001), Amazing Story (2003), Bashing, Flic (ambas de 2005) y The Rebirth (2007), todas exhibidas en la retrospectiva que le dedicó el Bafici en 2008.", 1, "masahiro_kobayashi_1.jpg"),
(43, "Hippolyte Girardot", "Nacido en Boulogne-Billancourt, Francia, en 1955, empezó a actuar en Le destin de Juliette (Aline Issermann, 1983) y luego trabajó en películas de Jean-Luc Godard, Olivier Assayas, Arnaud Desplechin, Hou Hsiao-hsien y Amos Gitaï, entre muchos otros. Yuki y Nina es su debut como guionista y director.", 1, "hippolyte_girardot_1.jpg"),
(44, "Pavel Kostomarov", "Nació en Rusia en 1975. Egresado como camarógrafo del Instituto Estatal Ruso de Cine (VGIK), fue director de fotografía en films de, entre otros, Sergei Loznitsa, A. Utchitel, A. Popogrebsky. Sus películas anteriores, todas codirigidas con Antoine Cattin, son Transformator (2003), Mirnaya Zhizn (2004) y La Mère (2007; Mención en la Competencia de Derechos Humanos del Bafici ‘09). Ganador del premio como mejor director de fotografía, en el Festival Internacional del Cine de Berlin, Berlinale 2010, por la película How I Ended This Summer de Alexei Popogrebsky.", 1, "pavel_kostomarov_1.jpg"),
(45, "Nobuhiro Suwa", "Nació en Hiroshima, Japón, en 1960, y estudió en la Univerdad Zokei de Tokio. Dirigió varios documentales televisivos, los largometrajes 2/Duo (1997), M/Other (1999), H/Story (2001), Una pareja perfecta (2005; Bafici ‘06) y el segmento “Place des Victoires” de Paris, je t’aime (2006). En el 2003, el Festival le dedicó una retrospectiva.", 1, "nobuhiro_suwa_1.jpg"),
(48, "Oleg Morozov", "Nació en 1959 en Velikolukskoye, región de Kaliningrado. En 1987 se graduó del departamento de cine de la VGIK de Moscú. Co-dirigió el corto Metro (1987) y Leningrado, noviembre (1990), que ganó el premio de FIPRESCI en el Festival de Cine de Estocolmo en 1991. También filmó Baltijsk (1997) y Fishers for Amber (1998).", 1, "oleg_morozov_1.jpg"),
(49, "Pere Portabella", "Nació en Figueras, España, en 1929. Su productora Films 59 fue responsable de films como El Cochecito de Marco Ferreri y Viridiana de Luis Buñuel. El Bafici ’06 le dedicó una retrospectiva, que incluyó Vampir Cuadecuc (1970), Informe general... (1977) y Pont de Varsòvia (1990), entre otros. Die Stille vor Bach (2007) se exhibió en el Bafici ’08.", 1, "pere_portabella_1.jpg"),
(50, "Peter Mettler", "Nació en 1958 en Toronto, Canadá. Estudió cine en la Universidad Ryerson, donde dirigió los cortos Lancalot Freely (1980) y Gregory (1981), y el largo Scissere (1982). El Bafici’03 le dedicó una retrospectiva que incluyó The Top of His Head (1989), Picture of Light (1994), Balifilm (1997) y Gambling, Gods and LSD (2002).", 1, "peter_mettler_1.jpg"),
(51, "Brett Ingram", "Fue periodista, profesor de física y electricista antes de comenzar a dirigir cortos documentales y de animación tales como Freak Box (2000), Panick Attack (2001) y Armor of God (2002; codirigido con Jim Haverkamp).Su film Rocaterrania también se exhibe en esta edicion", 1, "brett_ingram_1.jpg"),
(52, "Jean Marie Straub", "Nació en 1933 en Metz, se fue de Francia a Alemania para evitar ser reclutado durante la crisis algeriana, convirtiéndose en miembro del movimiento del Nuevo Cine Alemán. Algunos de sus films son Not Reconciled (1965), Moses and Aaron (1968), Black Sin (1988) y Antigone (1991), todos incluidos en el foco que el Bafici ’09 le dedicó.", 1, "jean_marie_straub_1.jpg"),
(53, "Heinz Emigholz", "Nació en Achin, Alemania. Es realizador, artista visual, actor, escritor, periodista y productor. Sus films incluyen las series Schenec-Tady I-III (1973-76), The Basis of Make-Up (1985-05), y desde 1993, Fotografía y más allá. El Festival editó un libro sobre esta última en 2004 y proyectó varios de los trabajos que la componen.", 1, "heinz_emigholz_1.jpg"),
(54, "Alastair Siddons", "Nacido en Londres, Inglaterra, a fines de los ‘70, estudió en la Universidad de Londres antes de dedicarse a la producción de documentales para la compañía October Films. En 2004 comenzó a dirigir videoclips para bandas como The Streets, Roots Manuva, Kano y The Mystery Jets, y desde 2006 es miembro del colectivo cinematográfico Partizan.", 1, "alastair_siddons_1.jpg"),
(55, "Beadie Finzi", "Es una de las creadoras de la Fundación Channel 4 BRITDOC. Trabajó para la TV británica, produjo el documental Unknown White Male (Rupert Murray, 2005) y dirigió el largometraje documental The Hunger Season (2008).", 1, "beadie_finzi_1.jpg"),
(56, "Víctor Cubillos P.", "Nació en Madrid en 1976 y creció en Chile, donde estudió Periodismo. De manera independiente, ha desarrollado obras audiovisuales experimentales y documentales. 31 de abril es su primer largometraje de ficción.", 1, "victor_cubillos_p._1.jpg"),
(57, "Tamás Almási", "Nació en Hungría y se graduó en la Academia de Cine y Teatro de Budapest. Es profesor de cine y ha dirigido más de 20 documentales. Down and Out (2001), The End of the Road (2003), Taken Three (2005) y Mario the Magician (2008) son algunos de sus trabajos.", 1, "tamas_almasi_1.jpg"),
(58, "Paz Fábrega", "Nació en San José, Costa Rica. Estudió fotografía y periodismo antes de ingresar al programa de tres años de la London Film School. Dirigió los cortos Temporal (2006) y Cuilos (2008). Agua fría de mar es su primer largometraje.", 1, "paz_fabrega_1.jpg"),
(60, "Jesper Ganslandt", "Nació en 1978 en Falkenberg, Suecia. En el 2000 se trasladó a Estocolmo, donde dirigió numerosos videoclips y cortos antes de realizar su primer largometraje, Falkenberg Farewell (2006; Bafici ‘07). En el 2009 codirigió con Martin Degrell el documental The Film I’m No Longer Talking About.", 1, "jesper_ganslandt_1.jpg"),
(61, "Agostino Imondi", "Nació en Basilea, Suiza, en 1975. Trabajó como cameraman y montajista para la TV australiana. Estudió dirección en la Scuola di Cinema en Roma. Dirigió Orange Farm Water Crisis (2004) y Waking Up the Nation (2006).", 1, "agostino_imondi_1.jpg"),
(62, "Dietmar Ratsch", "Nació en 1970 en Soltau, Alemania. Estudió cine documental en Baden-Württemberg. Es director ejecutivo de Indi Film. Algunos de sus trabajos son Iced Lemonade for Hong-li (2000), Landliebe (2003) y Richter: Lebenslänglich (2006).", 1, "dietmar_ratsch_1.jpg"),
(63, "Daniel Gimelberg", "Nació en Buenos Aires en 1964. Estudió Arquitectura en la UBA y realizó diversos cursos de dirección y guión cinematográfico. Fue director de arte en La antena (Bafici ‘07), entre otros. Hotel Room (Bafici ’09), que codirigió con Cesc Gay, es su primer largometraje.", 1, "daniel_gimelberg_1.jpg"),
(64, "Roberta Torre", "Nació en Milán, Italia, en 1962. Tras estudiar filosofía, cursó en la Escuela de Cine de Milán y en la Academia de Artes Dramáticas Paolo Grassi. Desde 1991, ha dirigido muchos cortos y cuatro largometrajes: Tano da morire (1997), Sud Side Stori (2000), Angela (2002) y Mare nero (2006).", 1, "roberta_torre_1.jpg"),
(66, "Martin Pieter Zandvliet", "Nacido en Dinamarca en 1971, es un director y escritor autodidacta. Se inició como editor, trabajando en documentales para varios directores. Su primer largometraje es el documental Angels of Brooklyn (2002; codirigido con Camilla Hjelm). También escribió y dirigió varios cortos. Applause es su primer largometraje de ficción.", 1, "martin_pieter_zandvliet_1.jpg"),
(67, "Yll Çitaku", "Nacido en 1979, se graduó como director de cine en la Academia de Artes de la Universidad de Pristina, Kosovo. Su corto Should I Stay or Should I Go? (2001) ganó el premio a mejor film en la primera edición del Dokufest en Prizren. También dirigió, entre otros, Tatita (2005), Move with Me (2007) y Blue Wall Red Door (2009). Beyond the Road es su primer largometraje.", 1, "yll_citaku_1.jpg"),
(69, "Gemma Cubero", "Nació en Segovia, España, en 1969. Estudió en la Universidad Complutense de Madrid y en la Universidad de Berkeley. Produjo junto a Julio Medem los documentales ¿Qué tienes debajo del sombrero? y Uno por ciento: Esquizofrenia. En el 2006 fundó Talcual Films.", 1, "gemma_cubero_1.jpg"),
(70, "Celeste Carrasco", "Nació en Barcelona en 1976. Estudió en la Escuela de Cine y Audiovisuales de Cataluña. Participó en Both (2005) y los documentales Señorita Extraviada (2001) y Jiwasa (2009). Combina su trabajo en Talcual Films con la producción de óperas en el Teatro Real de Madrid.", 1, "celeste_carrasco_1.jpg"),
(71, "Denis Côté", "Nacido en 1973 en New Brunswick, Canadá, estudió cine en el Ahuntsic College de Montreal. En 1993 fundó Nihilproductions, con la que realizó varios cortometrajes y tres largos: Les etats nordiques (2005; Competencia Internacional en Bafici ‘06), Nos vies privées (2007; Bafici ‘08) y Elle veut le chaos (2008; Bafici ’09).", 1, "denis_cote_1.jpg"),
(72, "Daniel Monzón", "Nació en Mallorca, España, en 1968. Dirigió El corazón del guerrero (2000), El robo más grande jamás contado (2002) y The Kovak Box (2005).", 1, "daniel_monzon_1.jpg"),
(73, "Alessandro Aronadio", "Nació en Roma en 1975. Se graduó en psicología de la Universidad de Palermo, Italia. Con Glorybox (2003), su tesis de graduación en la Escuela de Cine de Los Angeles, ganó el premio a mejor director en el Festival de Cortos de Neptuno. Dirigió, entre otros, Lost D. (2003) y Roman Holiday (2008).", 1, "alessandro_aronadio_1.jpg"),
(74, "Cruz Angeles", "Nació en México y creció en Los Angeles. Mientras estudiaba en la Universidad de California-Berkeley, empezó a escribir y dirigir sus primeros cortometrajes, como The Show (2003). Actualmente vive en Brooklyn, es miembro del Instituto de Guión y Dirección de Sundance y alumno de cine en la Universidad de Nueva York", 1, "cruz_angeles_1.jpg"),
(75, "Jang Kun-jae", "Nació en 1977 en Daegu, Corea del Sur. Estudió cine en la Academia Coreana de Artes Cinematográficas y en la Universidad Chung-Ang. Dirigió numerosos cortometrajes, como I’m Home from School! (1998), Do Not Let Me in Fight (2003), Time in Heaven y Queen of the Universe (ambos de 2007). Eighteen es su primer largometraje.", 1, "jang_kun-jae_1.jpg"),
(76, "Marília Rocha", "Nació en Belo Horizonte, Brasil, en 1978. Se graduó en comunicación social en la Universidad Federal de Minas Gerais, y en 2003 creó junto a otros directores el colectivo audiovisual Teia. Dirigió los largometrajes documentales Aboio (2005) y Acácio (2008; Bafici ‘09).", 1, "marilia_rocha_1.jpg"),
(77, "Andrei Dascalescu", "Nació en Rumania en 1984. Se graduó como editor y sonidista en la Universidad de Cine de Bucarest. Fue montajista e ingeniero de sonido en numerosas películas, incluyendo Juventud sin juventud (2007) de Francis Ford Coppola. Produjo y dirigió FLY (2007), un cortometraje de 2 minutos seleccionado en 13 festivales y premiado 2 veces. Constantin and Elena es su primer largometraje.", 1, "andrei_dascalescu_1.jpg"),
(78, "Axelle Ropert", "Nació en 1972 en París. Fue editora de La Lettre du Cinéma hasta el 2005. Dirigió y escribió el corto Etoile Violette, seleccionado en el Festival Cannes en 2005. La Famille Wolberg es su primer largometraje.", 1, "axelle_ropert_1.jpg"),
(79, "Fredrik Edfeldt", "Nacido en 1972 en Suecia, estudió teoría del cine y comunicación en la Universidad de Estocolmo, y realización en la Escuela de Cine de Estocolmo. Trabaja en publicidad y ha dirigido el cortometraje Vanya Knows (2006), además de episodios para la serie televisiva Cleo. The Girl obtuvo una Mención Especial a la Mejor Ópera Prima en la última Berlinale.", 1, "fredrik_edfeldt_1.jpg"),
(80, "Amy Hardie", "Directora y productora británica, en febrero de 2004 ayudó a fundar el Instituto de Documentales Escocés. Dirigió una serie de cortos y documentales, como Scientists (1998), Conversations (2006) y Vision For the Future: Stem Cell Revolution (2009).", 1, "amy_hardie_1.jpg"),
(81, "Dana Linkiewicz", "Nació en Potsdam, Alemania, en 1976. Estudió comunicación y diseño en la Universidad de las Artes de Berlín y luego trabajó como directora creativa en publicidad y videoclips. Cursó el postgrado en cine y televisión de la academia KHM de Colonia, donde en el 2007 dirigió los cortometrajes Pain Killer y Doppelmord.", 1, "dana_linkiewicz_1.jpg"),
(82, "Matt Porterfield", "Nació en Estados Unidos en 1977. Estudió cine y actualmente da clases de guión y producción en la Johns Hopkins University. Su primer trabajo como director fue Hamilton (2006), escrita y producida por él mismo. Con su segundo guión, Metal Gods (2009), ganó el Panasonic Digital Filmmaking Grand Prize.", 1, "matt_porterfield_1.jpg"),
(83, "Christopher Murray", "Nació en 1985 en Santiago de Chile. Se graduó de la Universidad Católica de Chile. Dirigió los cortos Quedar (2007), La historia (2008) y El Monte de Gabriel (2009).", 1, "christopher_murray_1.jpg"),
(84, "Norma Fernández", "Es licenciada en Letras y en Cinematografía, profesora de Antropología en la Universidad Nacional de Córdoba, periodista y escritora. Algunos de sus films son Nosotras, las empleadas domésticas, La salud de los títeres y Memorias del Totoral. Por Los gritos del silencio recibió el premio al Mejor Trabajo de Investigación en Video en el Festival Latinoamericano de Cine y Video de Santa Fe de 2004.", 1, "norma_fernandez_1.jpg"),
(85, "Pablo Carrera", "Nació en 1985 en Valdivia, Chile. Trabajó como fotógrafo y camarógrafo. Estudió en la Universidad Católica de Chile. Dirigió los cortos Los primeros tonos del alba (2008) y El crimen o venganza de Fernando Moreno (2009). Manuel de Ribera es su primer largometraje, estrenado en Rotterdam 2010.", 1, "pablo_carrera_1.jpg"),
(86, "Charlotte Lim", "Nació en 1981 en Malasia. Realizó numerosos comerciales de TV después de completar sus estudios en Comunicación y fue asistente de dirección en varios films. Dirigió el cortometraje Escape (2008). My Daughter (2009) es su primer largometraje.", 1, "charlotte_lim_1.jpg"),
(87, "Erik Gandini", "Nació en Bergamo, Italia, en 1967, y desde los 19 años vive en Suecia. Allí estudió en la escuela de cine documental Biskops Arnö y en la Universidad de Estocolmo. Realizó, entre otros, Amerasians (1999), Sacrificio: Who Betrayed Che Guevara (2001) y Gitmo (2005); estos dos últimos, codirigidos con Tarik Saleh.", 1, "erik_gandini_1.jpg"),
(88, "Sebastián Lelio", "Nació en 1974 en Santiago de Chile, y egresó de la Escuela de Cine de Chile. Dirigió diversos cortos, como Ciudad de maravillas (2002) y Carga vital (2003), y trabajó como documentalista para la TV. Su primer largometraje, La Sagrada Familia (2005), se exhibió en el Festival y obtuvo el Premio Signis.", 1, "sebastian_lelio_1.jpg"),
(89, "Alberto Arce", "Periodista y documentalista, colabora con distintos centros de investigación. Dirigió Nablus, la ciudad fantasma (2004), Internacionales en Palestina (2005, junto a María Moreno) y del reportaje para TV3, Al mesalla, pacifistas en Irak, (2007).", 1, "alberto_arce_1.jpg"),
(90, "Mohammad Rujailah", "Ha cooperado con el campamento de refugiados de Khan Younis. Colaborador de Alberto Arce durante su estancia en Gaza en 2008-2009, To Shoot an Elephant es su primer film.", 1, "mohammad_rujailah_1.jpg"),
(91, "Rigoberto Perezcano", "Nació en Zaachila, Oaxaca, México. Dirigió el documental XV en Zaachila (2002; Bafici ’03). Actualmente es becario del Sistema Nacional de Creadores de Arte mexicano. Norteado, su primer largometraje de ficción, fue seleccionado por los festivales de Toronto y San Sebastián, donde ganó el Premio de la Industria y el Premio Casa América.", 1, "rigoberto_perezcano_1.jpg"),
(92, "Sarah Lazarovic", "Sarah Lazarovic nació en Montreal, Canadá, y dirigió, entre otros cortos, The Way It Used to Be (2009).", 1, "sarah_lazarovic_1.jpg"),
(93, "Geoff Morrison", "Geoff Morrison nació en Toronto, Canadá. Fue periodista y productor de documentales, y dirigió el corto Summerspiel (2008).", 1, "geoff_morrison_1.jpg"),
(94, "Ryan J. Noth", "Ryan J. Noth nació en Ontario, Canadá. Trabajó como montajista y dirigió Jandek: Duality of Self (2007).", 1, "ryan_j._noth_1.jpg"),
(95, "Sergio Castro San-Martín", "Arquitecto y director, trabaja como docente de cine y actualmente prepara su segundo largometraje de ficción, Días de Barrio, y el documental Electrodomésticos. Antes, dirigió el corto Sincopado (2005) y el largo documental Trainticket (2006).", 1, "sergio_castro_san-martin_1.jpg"),
(96, "Thomas Fazi", "Nació en 1982. Es investigador, traductor e intérprete, y trabaja como consultor político para varias editoriales italianas. Standing Army es su primer film.", 1, "thomas_fazi_1.jpg"),
(97, "Enrico Parenti", "Director ítalo-americano, nació en 1987. Trabajó como director de fotografía de varios documentales para la RAI. Dirigió Drailon Circus (2006), Doc on the Road (2007) y 1944 (2007), entre otros documentales.", 1, "enrico_parenti_1.jpg"),
(98, "Dominique Marchais", "Nació en 1974 y se graduó en filosofía en la Universidad de París IV. Fue crítico de cine en la revista Les Inrockuptibles, asistente de dirección y montaje en No quarto de Vanda (2000, Pedro Costa) y programador del Festival de Belfort. En el 2003 realizó su primer cortometraje, Lenz échappé.", 1, "dominique_marchais_1.jpg"),
(99, "Karel Zeman", "Nació en Ostromer en 1910 y falleció en 1989. Estudió en Francia y es considerado uno de los fundadores del cine checo de animación. Algunos de sus trabajos son El Rey Lavra (1950), Viaje a la prehistoria (1955), Una invención diabólica (1957) y Aventuras del Barón Munchausen (1962).", 1, "karel_zeman_1.jpg"),
(100, "Pippo Delbono", "Nació en Varazze, Italia, en 1959. Después de trabajar en teatro en diferentes países, volvió a Italia en 1987 para estrenar la primera obra escrita por él mismo, Il tempo degli assassini. Presentó su ópera prima, Guerra, en el año 2003; la siguieron Grido (2006) y Questo buio feroce (2008).", 1, "pippo_delbono_1.jpg"),
(101, "Horacio Correa", "Nació en Buenos Aires en 1972. Estudio sociología en la UBA y luego realización de cine en el CIEVYC, donde actualmente es profesor de la cátedra de dirección de actores. Dirigió, entre otros, los cortos Masas finas (2001), Quebrando (2002), Autopista (2003) y Suerte (2005). El perseguido es su primer largometraje.", 1, "horacio_correa_1.jpg"),
(102, "Zhao Liang", "Nació en 1971 en Dandong, China. Se graduó de la Academia de Bellas Artes Luxun y estudió en la Academia de Cine de Beijing. Dirigió Paper Air Plane (2001), Return to the Border (2006) y Crime and Punishment (2007).", 1, "zhao_liang_1.jpg"),
(103, "Tobias Lindholm", "Nació en Dinamarca en 1977. Es guionista, graduado de la Escuela Nacional de Cine de Dinamarca. Escribió los guiones para The Wild Hearts (2008), Submarino (2009) y episodios para las series de tv Sommer y Borgen.", 1, "tobias_lindholm_1.jpg"),
(104, "Michael Noer", "Nació en 1978 en Dinamarca. Se graduó de la Escuela Nacional de Cine de Dinamarca en 2003. Realizó varios documentales como Vesterbro (2007) y The Wild Hearts (2008).", 1, "michael_noer_1.jpg"),
(105, "Lixin Fan", "Nacido en China, trabajó en la cadena de televisión CCTV y editó el documental To Live Is Better Than to Die (2003, Weijun Chen) antes de mudarse a Canadá. Allí fue productor asociado y sonidista de Up the Yangtze (Bafici ’08, Chang Yung). Last Train Home, ganadora del último IDFA, es su ópera prima.", 1, "lixin_fan_1.jpg"),
(106, "Martín Seeger", "Se graduó como bachiller en humanidades en la Universidad de Chile, y luego ingresó a la Escuela de Cine. En el 2005 obtuvo el primer lugar del Concurso de Video Estudiantil (Categoría Escuelas de Cine) y fue seleccionado en el FIDOCS con su documental Personas y cosas, que obtuvo una Mención Honrosa en el Festival de Lebu 2006.", 1, "martin_seeger_1.jpg"),
(107, "John Torres", "Nació en 1975 en Filipinas. Dirigió los cortos Tawidgutom (2005), How I Can Court Without Holding You (2005) y Salat (2005). Su largometraje debut Todo todo teros (2006) ganó el Premio Dragons and Tigers en el Festival internacional de Cine de Vancouver.", 1, "john_torres_1.jpg"),
(108, "Valeria Mapelman", "Nacida en Buenos Aires, trabajó en Chile durante diez años como asistente de dirección. De regreso en Argentina, co-dirigió con Philip Cox Mbya, Tierra en Rojo (2004), que obtuvo mención a la mejor película argentina en la competencia Derechos Humanos de la 7º edición del Bafici, entre otros reconocimientos internacionales.", 1, "valeria_mapelman_1.jpg"),
(109, "Valérie Donzelli", "Nació en Vosges, Francia, y estudió arquitectura antes de dedicarse a actuar para cine y televisión. Su primer rol protagónico fue en Martha... Martha (2001; Sandrine Veysset); desde entonces trabajó con directores como Alain Guiraudie, Agnès Varda y Jean-Pascal Hattu (en Siete años, exhibida en el Bafici ’07). En 2008 dirigió su único corto, Il fait beau dans la plus belle ville du monde.", 1, "valerie_donzelli_1.jpg"),
(110, "Jannik Hastrup", "Nacido en Dinamarca en 1941, Jannik Hastrup se graduó en Bent Barfod’s Animation Studio en 1962. Durante los años sesenta y setenta, Hastrup, el gran maestro de la animación danesa, produjo y dirigió más de 60 cortos de animación con su propia compañía. Samson & Sally (1984), ganador del Cannes Junior, y War of the Birds (1990) se convirtieron en éxitos de festivales internacionales. Mientras que sus películas apuntan a todas las edades, la biografía Hans Christian Andersen and The Long Shadow (1997) fue su primera película diseñada para público adulto. The Boy Who Wanted to Be a Bear (2003) fue un éxito internacional y ganó numerosos premios, incluyendo la competencia Enfants Terribles del Festival de cine de Gijón. El popular elfo Circleen hizo su debut en el largo con Circleen: City Mice (1998) que fue premiada en Chicago y Montevideo.", 1, "jannik_hastrup_1.jpg"),
(111, "Yang Heng", "Nació en 1975 en Jishou, en la provincia china de Hunan. Estudió en la Universidad de Hunan y en la Academia de Cine de Beijing, de donde egresó en 2001. Luego, dirigió cortos como Accidented (2001), The Carriage (2002) y The Forgotten Moment (2004), y su primer largometraje, Betelnut (Bafici ‘07).", 1, "yang_heng_1.jpg"),
(112, "Uli Stelzner", "Nació en 1961 en Renania del Norte-Westfalia, Alemania, y vive entre Berlín y América Central. Es miembro de la asociación alemana de documentalistas Agdok y cofundador de la guatemalteca Agacine. Dirigió, con Thomas Walther, los documentales Ojalá (1992), The Civilizers (1998) y Testamento (2003), y en solitario Asalto al sueño (2006), entre otros.", 1, "uli_stelzner_1.jpg"),
(113, "Sylvain George", "Cineasta y activista político. Luego de estudiar filosofía, realizó películas-ensayo poéticas, políticas y experimentales, en particular sobre la temática de la inmigración. Entre 2005 y 2007 realizó Contre-feux (compuesto por varios ciné-tracts), así como No Border (Aspettavo che scendesse la sera) (2008), N’entre pas sans violence dans la nuit (2008) y Ils nous tueront tous… (2009).", 1, "sylvain_george_1.jpg"),
(114, "Cho Kyeong-duk", "Nació en 1974 en Seúl, Corea. Se graduó en teatro y cine en la Universidad Han-Yang, en el año 2003. Trabajó en obras de teatro y distintos cortometrajes; y presentó su ópera prima, Suspicions in The Military, en el año 2005.", 1, "cho_kyeong-duk_1.jpg"),
(115, "Rusudan Pirveli", "Nació en Tiflis, Georgia. Se graduó del departamento de Lengua Japonesa en la Universidad de Tiflis y estudió dirección de cine en el Instituto de Teatro y Cine del Estado de Georgia. También es montajista y productora. Realizó, entre otros, los cortos Neighbors (2001), Where to? (2002) y The Window (2005), y el documental Summer in Tokyo (2002).", 1, "rusudan_pirveli_1.jpg"),
(116, "Yuya Ishii", "Nacido en 1983 en Saitama, Japón, estudió cine en la Universidad de las Artes de Osaka. Dirigió numerosos cortos, como Love Japan (2002) y Cicadas Are Crying (2005), y los largometrajes Rebel, Jiro’s Love (2006), Girls Sparks (2007), Of Monster Mode, Bare-assed Japan (2008) y Sawako Decides (2009).", 1, "yuya_ishii_1.jpg"),
(117, "Bobby Paunescu", "Nació en Bucarest, Rumania, en 1974. Estudió gestión internacional y marketing en el Franklin College. En 2004 fundó Mandragora Movies, con la que produjo La noche del señor Lazarescu (Bafici ’06, Cristi Puiu). Francesca es su primer largometraje como director y guionista.", 1, "bobby_paunescu_1.jpg"),
(118, "Kevin Jerome Everson", "Nació en 1965 en Mansfield, Ohio. Estudió bellas artes en las universidades de Akron y Ohio. Dirigió unos 50 cortometrajes, entre ellos Eleven Eighty-Two (1997) y Pictures from Dorothy (2004), y tres largometrajes: Spicebush (2005), Cinnamon (2006) y The Golden Age of Fish (Bafici ’08).", 1, "kevin_jerome_everson_1.jpg"),
(119, "Nicolás Pereda", "Nació en 1982 en Ciudad de México. Su trabajo abarca cine de ficción, experimental, y documentales; y fue exhibido en los festivales de Cannes, Rotterdam y San Sebastián, entre otros.", 1, "nicolas_pereda_1.jpg"),
(121, "Yang Rui", "Nació?en 1975 en Liaoning, China. De 1999 a 2002 dirigió documentales para la televisión, y luego estudió cine en Beijing. Realizó?Acrobatic Life?(2003),?The Bimo Records (2005) y?Tea House?(2006).?", 1, "yang_rui_1.jpg"),
(122, "Flemming Quist Moller", "Bio del director no disponible por el momento.", 1, "flemming_quist_moller_1.jpg"),
(123, "Alberto Fuguet", "Nació en Chile en 1964. Estudió periodismo en la Universidad de Chile, escribió ficción, y sigue escribiendo en diarios y revistas. Es fundador de la página de cine independiente latinoamericano www.cinepata.com. Debutó en el cine el 2005 con el largometraje Se arrienda. Su cortometraje Dos horas fue seleccionado por el Festival de Rotterdam en el año 2009.", 1, "alberto_fuguet_1.jpg"),
(124, "Alexander Gutman", "Nació en Rusia en 1945 y estudió en el Instituto de Cinematografía de Moscú. En los últimos 30 años trabajó en más de 50 documentales (en 13 como director), entre ellos 1244, 1245, 1246 (1994), Up to the Neck or Bodybuilding (1996) y The Sunny Side of the Road (2004).", 1, "alexander_gutman_1.jpg"),
(125, "Lei Yuan Bin", "Nacido en Singapur, se graduó en la Universidad Nacional de Singapur, especializándose en sociología, antes de asistir a la escuela de cine. Participó en el programa de la Academia de Cine Asiático en el Festival Internacional de Cine de Pusan en 2008. White Days, que se estrenó en el Festival Internacional de Cine de Hong Kong en 2009, es su primer largometraje.", 1, "lei_yuan_bin_1.jpg"),
(126, "David Ridgen", "Nacido en Stratford, Canadá, trabaja como productor de documentales para la Canadian Broadcasting Corporation. Dirigió On the Borders of Gardens (2000), Buried Alive (2003), Return to Mississipi (2004) y Mississipi Cold Case (2005), entre otros.", 1, "david_ridgen_1.jpg"),
(127, "Nicolas Rossier", "Nació en Ginebra y se instaló a Nueva York en 1997. Estudió actuación y dirección en el Lee Strasberg Theater Institute, y producción en la School for Visual Arts. Dirigió, entre otros, los documentales Life Is a Dream (2000) y Aristide and the Endless Revolution (2005).", 1, "nicolas_rossier_1.jpg"),
(129, "Joaquín Mora", "Egresado de la Escuela de Cine de Chile, ha dirigido numerosos cortometrajes, videoclips y spots publicitarios. Su mediometraje Paria obtuvo el primer lugar en el Festival de Cine Digital de Viña del Mar 2004. Weekend, su primer largometraje, fue galardonado con el premio Work In Progress en el Festival Internacional de Valdivia 2006.", 1, "joaquin_mora_1.jpg"),
(130, "Woo Ming Jin", "Nació en Ipoh, Malasia, en 1976. Estudió producción de cine y TV en la Universidad Estatal de San Diego. Ha dirigido cortos, videoclips, comerciales y los largometrajes Monday Morning Glory (2005) y The Elephant and the Sea (Bafici ‘08).", 1, "woo_ming_jin_1.jpg"),
(131, "Chengyu-chien", "Nació en 1977 en Tainan, Taiwan. Es actor y director. Obtuvo el grado de Bachiller en economía en la Universidad Nacional de Taiwán. Su primer corto es Babyface (2000), en el que trabajó como director, guionista y actor. Summer Dream (2002) ganó el premio Golden Horse a mejor corto. Su primer largometraje es Do Over (2006).", 1, "chengyu-chien_1.jpg"),
(132, "Alain Guiraudie", "Nació en 1964 en Villefranche-de-Rouergue, Francia. Estudió historia y filosofía antes de interesarse en el cine. En 1990 dirigió su primer cortometraje, L’Héros sont immortels, en el cual hizo la primera de sus apariciones periódicas como actor. Dirigió La Force des choses (1997) y On m’a volé mon adolescence (2007), entre otras. Forma parte del Jurado para la Selección Oficial Argentina en la presente edición del Bafici.", 1, "alain_guiraudie_1.jpg"),
(134, "Homero Cirelli", "Nació en Buenos Aires en 1961. Estudió música en la Universidad de La Plata y dirección de cine en la Escuela de Arte de Avellaneda. Además de instalaciones y cortometrajes, realizó Berlín (Bafici ‘04), Los Buenos Aires (2005), Porno (Selección Oficial Argentina en el Bafici ‘06), Nuevo cine argentino (2007) y Hadas y duendes (Cine del Futuro en el Bafici ’09).", 1, "homero_cirelli_1.jpg"),
(135, "Mariko Tetsuya", "Nació en Tokio, Japón, en 1981, y estudió en la Universidad Hosei. Dirigió numerosos cortos en Super 8 y video digital, como Belly Button (2001), The Far East Apartment (2003), Mariko’s 30 Pirates, Float Running (ambos del 2004) y Mstif (2006), además del largometraje Rush Life (2009).", 1, "mariko_tetsuya_1.jpg"),
(136, "Adina Pintilie", "Nacida en 1980, se graduó recientemente en la Universidad Nacional de Cine y Drama de Bucarest, Rumania. Participó en los Talent Campus de los Festivales de Berlín en 2006 y Sarajevo en 2007. Su primer documental, Don’t get Me Wrong (2007), tuvo su premiere mundial en el Festival Internacional de Cine de Locarno en 2007.", 1, "adina_pintilie_1.jpg"),
(137, "Ulrike Putzer", "Nació en 1982 en Viena, Austria. Estudió pintura en la Academia de Bellas Artes de Viena. Trabaja desde 2005 en el departamento de guión de la Filmacademy de Viena.", 1, "ulrike_putzer_1.jpg"),
(138, "Severin Fiala", "Nació en 1985 en Austria. Es miembro de la Cruz Roja. Trabaja con Ulrike Putzer en la Filmacademy de Viena y Elephant Skin es su primer film.", 1, "severin_fiala_1.jpg"),
(139, "Daniela Persico", "Nació en Treviso en 1981. Se graduó en artes liberales en la Universidad Católica del Sagrado Corazón en Milán. Escribe críticas de cine para La Reppublica y el diario Giornale del Popolo. Contribuye con Lo Straniero y publicó Claire Simon: La leggenda dietro la realtà (2008).", 1, "daniela_persico_1.jpg"),
(140, "John Cook", "Nació en 1935 en Canadá y falleció en 2001. “Vienés por elección”, es considerado, a pesar de su corta filmografía, una importante figura del cine austríaco. Dirigió también Slow Summer (1974/76), Headlock (1978) y Artischocke (1982).", 1, "john_cook_1.jpg"),
(141, "Bernhard Sallmann", "Nació en Linz, Austria, en 1967. Luego de estudiar periodismo, literatura alemana y sociología en Salzburgo y Berlín, se graduó como director de cine en la Academia de Cine y Televisión Konrad Wolf de Potsdam-Babelsberg. Actuó en Virtual Vampire (Michael Busch, 1999).", 1, "bernhard_sallmann_1.jpg"),
(142, "Peter Adair", "Nació en Los Ángeles en 1943 y falleció en 1996. Algunos de sus trabajos son Holy Ghost People (1967), The AIDS Show: Artists Involved in Death and Survival (1986) y Absolutely Positive (1991). Formó parte, junto con su hermana Nancy, Andrew Brown, Rob Epstein, Lucy Massie Phenix y Veronica Selver, del Mariposa Film Group, que realizó Word Is Out.", 1, "peter_adair_1.jpg"),
(143, "Helke Sander", "Nació en 1937 en Berlín. Estudió teatro y luego se mudó a Finlandia, donde trabajó en teatro y televisión. Estudió cine en la Academia Alemana de Cine y Televisión, y enseñó en la Academia de Bellas Artes de Hamburgo. Algunos de sus films son Crush the Power of the Manipulators (1967/68), A Bonus for Irene (1971) y The Subjective Factor (1981).", 1, "helke_sander_1.jpg"),
(144, "Liu Jiayin", "Nacida en Beijing, China, en 1981, estudió en la Academia de Cine de Beijing, donde se especializó en guión. Ha dirigido el cortometraje The Train (2002) y el largometraje Oxhide II (2009), también incluido en esta edición.", 1, "liu_jiayin_1.jpg"),
(145, "Radu Jude", "Nació en Bucarest en 1977. Se graduó del Departamento de Realización de la Media University. Dirigió los cortos Wrestling (2003), The Black Sea (2004) y The Tube with a Hat (2006), ganador de los premios más importantes en Sundance, San Francisco, Trieste, Montepellier y muchos otros. The Happiest Girl in the World (2009) es su opera prima.", 1, "radu_jude_1.jpg"),
(146, "Sharon Lockhart", "Nació en Norwood, Massachusetts, en 1964. Estudió en la Escuela de Diseño del Centro de Arte de Pasadena y en el Instituto de Arte de San Francisco. Es profesora adjunta en la escuela Roski de Bellas Artes en la Universidad del Sur de California. Conocida por su serie fotográfica Audition (1994), dirigió, entre otros, No (2003), Pine Flat (2005) y Lunch Break (2008).", 1, "sharon_lockhart_1.jpg"),
(147, "Laura Poitras", "Nació en Boston, Massachussets en 1964. Estudió Comunicación en la New School for Social Research en New York, y actualmente da clases de documental en el Departamento de cine de la Yale University. Algunos de sus documentales son Living the Legacy (1998), Flag Wars (2004) y My Country, My Country (2006), nominado al Oscar.", 1, "laura_poitras_1.jpg"),
(148, "Kazuo Hara", "Entre los muchos realizadores asiáticos que pudieron exhibir sus trabajos en Occidente vía el Forum berlinés, Kazuo Hara es un nombre legendario a pesar de su discontinuidad: apenas seis largometrajes en cuatro décadas (el último, su primera ficción, se estrenó en 2005). Pero esa breve obra incluye dos obras maestras indiscutidas del documental nipón: Extreme Private Eros: Love Song (1974) y la monumental The Emperor’s Naked Army Marches On (1987), ambas presentes en esta edición del Bafici. Los films de Hara suelen producir un impacto inusual en el espectador, especialmente en el de un festival de cine. El asombro y la admiración –y también el cuestionamiento– no vienen del cuidado formal o la elaboración intelectual, sino de la audacia, el tesón y el compromiso de Hara a la hora de documentar lo inesperado. Sus films, de rústica costura, suelen ir más allá de lo que puede hacerse en un documental: todos incluyen escenas que sobrepasan –física o moralmente– nuestro umbral de tolerancia habitual, existen para correr esa frontera. Hara parece capaz de sostener el plano, pase lo que pase delante de la cámara. “Para mí –dice el director– un documental debiera explorar aquello que la gente no quiere que sea explorado… Quiero meterme en aquello de lo que no quieren hablar, su privacidad.” Su primer film, Goodbye CP (1972), es un crudo retrato de personas con parálisis cerebral; En Extreme Private Eros se humilla a sí mismo siguiendo la vida sentimental de su ex mujer; The Emperor’s Naked Army… devela crímenes de guerra tan increíbles como su investigador; A Dedicated Life (1994) expone las mentiras de un famoso escritor, que además es operado en cámara. Nuestro Roberto Arlt hablaba de impresionar con ”libros que encierran la violencia de un cross a la mandíbula”; Hara viene haciendo precisamente eso en el cine japonés, con su mirada sin concesiones ni miedos. Fernando Chiappussi", 1, "kazuo_hara_1.jpg"),
(149, "Rogério Sganzerla", "Nació en 1946 en Joaçaba, Brasil, y falleció en 2004. Fue crítico de cine en O Estado de São Paulo. Además de los largometrajes incluidos en esta retrospectiva, dirigió cortos y mediometrajes como Documentário (1967), Noel por Noel (1980) y A linguagem de Orson Welles (1990) y obras teatrales como O belo indiferente y A maja desnuda. En 2003 fue condecorado con la Orden del Mérito Cultural de Brasil.", 1, "rogerio_sganzerla_1.jpg"),
(150, "Peter Liechti", "Nacido en San Galo, Suiza, en 1951, es pintor, escritor y cineasta. Obtuvo un diploma como profesor de artes en la Universidad de Arte y Diseño de Zurich. Cofundador del cineclub K59 (Kinok) de San Galo en 1985, también perteneció al grupo Achziger Film de Zurich entre 1988 y 1995. Algunos de sus trabajos son Summer Hills (1984), A Hole in the Hat (1991) y Namibia Crossings (2004).", 1, "peter_liechti_1.jpg"),
(151, "Chris Petit", "Nació en 1949 en Londres, Inglaterra. Trabajó como editor para la sección de cine de la revista londinense Time Out y escribió en Melody Maker. Publicó Back from the Dead (1999), The Human Pool (2002) y The Passenger (2007), y varios artículos en The Guardian. Dirigió An Unsuitable Job for a Woman (1981), Flight to Berlin (1983) y Chinese Boxes (1984), entre otros films.", 1, "chris_petit_1.jpg"),
(152, "Iain Sinclair", "Bio del director no disponible por el momento.", 1, "iain_sinclair_1.jpg"),
(153, "Reynold Reynolds", "Nació en Alaska en 1966. Obtuvo el grado de licenciado en física, y una maestría en bellas artes de la Escuela de Artes Visuales neoyorquina. En 2003 fue premiado con una beca de la Fundación John Simone Guggenheim Memorial y en 2004 fue invitado a la Academia americana de Berlín. Dirigió los cortos Seven Days Til Sunday (1998) y The Drowning Room (2000), entre otros.", 1, "reynold_reynolds_1.jpg"),
(154, "Patrick Jolley", "Bio del director no disponible por el momento.", 1, "patrick_jolley_1.jpg"),
(155, "Jean-Gabriel Périot", "Nació en Francia en 1974. Trabajó como montajista en Lisa (2007, Lorenzo Recio), Esperando al mañana (2008, Pascal-Alex Vincent) y La Dinde (2008, Anna Margarita Albelo), entre otros. Dirigió varios cortos, como Rain (2004), Undo (2005) y el recientemente exhibido en Rotterdam 2010 L Art délicat de la matraque (2009).", 1, "jean-gabriel_periot_1.jpg"),
(157, "Ai Weiwei", "Nacido en Beijing en 1957, estudió en la Academia de Cine de esa ciudad. Se dedica, entre otras cosas, a las artes plásticas, la curaduría y el diseño arquitectónico. Desde 1981 hasta 1993 vivió en Estados Unidos. Disturbing the Peace es su primer film.", 1, "ai_weiwei_1.jpg"),
(158, "Huang Weikai", "Nacido en 1972 en Guangdong, estudió pintura china y egresó de la Academia de Bellas Artes de Guangzhou. Dirigió el corto Laden’s Body Could Be Nothing But a Copy (2002) y el largometraje documental Floating (2005).", 1, "huang_weikai_1.jpg"),
(159, "Yu Guangyi", "Nació en 1961 en Heilongjiang, estudió en la Academia China de Arte de Hangzhou. Trabajó en xilografía, y desde el 2004 se dedica al cine independiente. Presentó su ópera prima, The Last Lumberjack, en 2007.", 1, "yu_guangyi_1.jpg"),
(160, "Zhao Dayong", "Nació en Liaoning y estudió pintura en la Academia de Arte Lu Xun. Trabajó como director publicitario, y fundó la revista sobre arte contemporáneo chino Culture and Morals. Su primer largometraje fue Street Life (2006).", 1, "zhao_dayong_1.jpg"),
(162, "Xu Tong", "Nació en Beijing en 1965. Estudió cine en la Universidad de Comunicación de China. Escribió la novela Island of Treasures y, luego de su ópera prima Wheat Harvest, dirigió Fortune Teller (2009)", 1, "xu_tong_1.jpg"),
(163, "Mao Chenyu", "Nació en Hunan y estudió ingeniería en la Universidad Tongji de Shangai. Dirigió los documentales Soul Mountain (2003), Human, Ghost, God (2004), A Story of Zeng Wuhua (2006) y The Tale of Making a Vow (2008).", 1, "mao_chenyu_1.jpg"),
(164, "Bruno Safadi", "Nació en Río de Janeiro en 1980. Dirigió, entre otros, los cortos When I Love I Melt (2001) y A Star for Ioiô (2003), y el largometraje de ficción My Name is Dindi (2007). Como socio de la compañía TB Productions, produjo siete películas. Actualmente se encuentra realizando su tercer film, una ficción llamada Eden", 1, "bruno_safadi_1.jpg"),
(165, "Noa Bressane", "Nacida en Río de Janeiro, comenzó su carrera en cine con su padre Julio Bressane. Produce telenovelas, series y programas especiales para la Rede Globo de Televisión, donde trabaja desde 1999. Belair es su primer largometraje.", 1, "noa_bressane_1.jpg"),
(166, "Helena Ignez", "Nació en Salvador de Bahía, Brasil, en 1942, y estudió arte dramático en la Universidad Federal de Bahía. Comenzó actuando en obras teatrales como Sara y Tobías y Salomé. Su debut en el cine fue en O patio (1959), el primer corto de Glauber Rocha. Conocida como “la musa del cinema novo”, Cançao de Baal es su primer largo como directora.", 1, "helena_ignez_1.jpg"),
(167, "Rainer Frimmel", "Nació en Viena, Austria en 1971 Se graduó como fotógrafo del Instituto Graphische Lehranstalt. Ha sido premiado por su trabajo fotográfico en Roma, París y Nueva York. En 2002 fundó la productora cinematográfica Vento Film junto a Tizza Covi para producir sus propias películas.", 1, "rainer_frimmel_1.jpg"),
(168, "Tizza Covi", "Nació en Bolzano, Italia, en 1971. Vivió en París y Berlín antes de estudiar fotografía en el Instituto Graphische de Viena. Ya graduada viajó a Roma, donde trabajó como fotógrafa freelance.Forma parte del Jurado para la Selección Oficial Argentina en la presente edición del Bafici.", 1, "tizza_covi_1.jpg"),
(169, "Philip Hoffman", "Nació en 1955 en Ontario, Canadá. Estudió arte y literatura, y luego se dedicó a dar clases y trabajar en sus films. Dirigió los cortos Kokoro is for Heart (1999), Opening Series 4 (2000) y What These Ashes Wanted (2001). All Fall Down es su primer largometraje.", 1, "philip_hoffman_1.jpg"),
(170, "Peter Forgács", "Nació en 1950 en Budapest, Hungría. Desde el corto I See That I Look (1978) ha dirigido más de 30 películas y videos; varios pertenecientes a la serie “Private Hungary”, como Free Fall (1996) y I Am Von Höfler - Variation on Werther (2008). El Bafici exhibió El Perro Negro: Stories of the Spanish Civil War (‘06) y Miss Universe 1929 (’07).", 1, "peter_forgacs_1.jpg"),
(171, "Cameron Jamie", "Nació en 1969 en Los Angeles, California. Además de director, es artista visual. Colaboró con la banda de rock The Melvins, que compuso la banda sonora para el film en Super 8 BB (2000). Su otro trabajo conocido es Cypress (1999-2000).", 1, "cameron_jamie_1.jpg"),
(172, "Mike Hoolboom", "Nació en Toronto, Canadá, en 1959. En el 2006, cuatro de sus largometrajes se exhibieron en el Bafici: Tom (2002), Imitations of Life (2003), Public Lighting (2004) y Fascination (2006). Es el autor de los libros de no ficción Plague Years (1998), Fringe Film in Canada (2000) y Practical Dreamers (2008), y de la novela The Steve Machina (2008).", 1, "mike_hoolboom_1.jpg"),
(173, "Caterina Carone", "Nació en Italia en 1982. Se graduó en 2004 de Ciencias de la Comunicación en la Universidad de Bolonia. Anteriormente, dirigió los documentales La chiavi per il paradiso (2007) y Polvere (2006).", 1, "caterina_carone_1.jpg"),
(174, "Gustavo Galuppo", "Nació en Rosario, Argentina, en 1971. Es docente universitario y fue el primer director de la revista Eclipse. Dirigió, entre otros, Sweetheart (Bafici ’07), Sorry (2007), Fedra o la desesperación (ganadora de la Selección Oficial de Cortometrajes en el Bafici ’08) y María o el fracaso (Bafici ’09).", 1, "gustavo_galuppo_1.jpg"),
(175, "Gonzalo de Pedro Amatria", "Nació en 1978 en Pamplona, España. Es crítico y miembro del consejo de redacción de Cahiers du Cinema-España y del Festival Punto de Vista. Ha codirigido y coescrito Insomnes (2006), Historia nº 52785/614-18 (Historias de una historia) (2008) y, en solitario, Muybridge 2.0 (2007).", 1, "gonzalo_de_pedro_amatria_1.jpg"),
(176, "Thorsten Fleisch", "Nació en Alemania en 1972. Actualmente vive en Berlín, donde también está involucrado en proyectos de teatro y música (con su banda Malende). Dirigió, entre otros films, Silver Screen (2000), Gestalt (2003) y Friendly Fire (2003)", 1, "thorsten_fleisch_1.jpg"),
(177, "Pablo Marín", "Nació en Buenos Aires en 1982. Realizó los films Avances (2006), Bajo tierra (2007), TM (2008) y Trilogía Sin título (2008-2009), entre otros.", 1, "pablo_marin_1.jpg"),
(178, "Christoph Weihrich", "Nacido en Viena, Austria, en 1968, trabaja como fotógrafo y cineasta desde mediados de los ’80. Algunos de sus cortometrajes son P.M.Glaser (1987), Ohne Titel (1996), Red Nitro (2006), Via Carera (2007) y 1100 Wien George-Washington-Hof (2009).", 1, "christoph_weihrich_1.jpg"),
(179, "Antoni Pinent", "Nació en España en 1975. Trabajó como programador de cine y como director, coordinador y profesor de cursos especializados en torno al arte contemporáneo. Dirigió, entre otros films y cortos experimentales, Superficie (2002) y Milano (2005).", 1, "antoni_pinent_1.jpg"),
(180, "Norbert Pfaffenbichler", "Nació en Steyr, Austria, en 1967, y estudió en la Universidad de Artes Aplicadas de Viena. Desde el 2001 trabaja como artista y curador, y ha participado en numerosos festivales y exhibiciones. Sus cortos en video incluyen Wirehead (1996; codirigido con Timo Novotny), 36 (2001) y a1b2c3 (2006; ambos codirigidos con Lotte Schreiber).", 1, "norbert_pfaffenbichler_1.jpg"),
(181, "Sergio Subero", "Nació en Buenos Aires en 1981. Dirigió 7, Espectro (both from 2008), Los árboles se mueven, Sergio. Sí, Christian (compite este año en el Bafici) y Recortes (2009). abc etc, su primer cortometraje, fue premiado en el Bafici ‘07.", 1, "sergio_subero_1.jpg"),
(182, "Uzi Sabah", "Nacido en Uruguay, reside actualmente en Nueva York. Además de cineasta, es DJ y VJ para muchas bandas musicales de su país e internacionales. Integra el Laboratorio de Investigación Cinematográfica de Montevideo y el proyecto de collage sonoro Perdedores.", 1, "uzi_sabah_1.jpg"),
(183, "Jerry Tartaglia", "Nació en 1950 en Estados Unidos. Estudió en el Albright College. Cofundó el Club de Cine allí en 1970 y Berks Filmmakers Inc en 1975. Algunas de sus obras son Ecce Homo (1989), See For Yourself (1995) y Amnesia (1998).", 1, "jerry_tartaglia_1.jpg"),
(184, "Johann Lurf", "Nacido en 1982 en Viena, estudia en la Academia de Bellas Artes de Viena, dirige films y trabaja como proyectorista. Su corto Vertigo Rush(2007) compitió en el Festival Internacional de Rotterdam en 2008. Sus otros trabajos son (Ohne Titel) (2003), pan (2005) y 12 Explosionen (2008).", 1, "johann_lurf_1.jpg"),
(185, "Mariana Quiroga", "Nació en Córdoba, Argentina, y creció en Caracas. Estudió en la Universidad Central de Venezuela y en la Escuela de Cine de la Universidad de Ohio, EE.UU. Dirigió numerosos cortometrajes, como De Veroes a Jesuitas (1999) y An Autumn Affair (2006). Su único largo, How Ohio Pulled It Off (codirigido con Charla Barker y Matthew Kraus), se exhibió en el Bafici ’08.", 1, "mariana_quiroga_1.jpg"),
(186, "José Villafañe", "Nació en 1985 en Tucumán, donde estudia cine. Junto a Cecilia Salim y desde su compañía Torrentes de Amor, produjeron, además de Elvira en el río Loro y Primera pelea en Venecia, el corto Folk. En el 2009 fue seleccionado en el Talent Campus del Bafici.", 1, "jose_villafane_1.jpg"),
(187, "Cecilia Salim", "Nació en 1985 en San Miguel de Tucumán. Estudia producción en la ENERC, y junto a José Villafañe fundó la productora Torrentes de Amor. Actualmente produce el telefilm ganador del concurso del INCAA “El Camino de los Héroes”, que dirige Gustavo Caro.", 1, "cecilia_salim_1.jpg"),
(188, "Jay Rosenblatt", "Hablar de manera personal con fragmentos ajenos es el desafío más grande que logró superar la obra cinematográfica de Jay Rosenblatt. Ese “otro sentido”, que se supone reside en la génesis del metraje encontrado, que lo aleja de sus intenciones originales, es convertido, en manos de Rosenblatt, en un sentido único, inevitable y que parece originalmente destinado a acompañar los textos y las voces que él añade. Fragmentos que parecen haber encontrado el objetivo exacto para el que alguna vez fueron creados, conforman la mayor parte de sus películas, que varían en duración pero mantienen siempre un clima íntimo. Ya sea con tono autobiográfico (como en Phantom Limb), en primera persona (como es el caso de The Smell of Burning Ants) o mediante la ironía de entrecasa (Human Remains), sus documentales ponen en el centro a la memoria, como un ejercicio no siempre reconfortante (su experiencia en la psicología se hace evidente de manera sutil) pero necesario. Y que permite, como si fuera poco, la presencia del espectador como testigo privilegiado de procesos profundos y sumamente oscuros. Leandro Listorti", 1, "jay_rosenblatt_1.jpg"),
(189, "Marie Losier", "Nació en Francia en 1972. Estudió literatura en la Universidad de Nanterre y bellas artes en Nueva York, donde trabaja como directora y curadora de cine en la Alianza Francesa. Programó films experimentales en el cine Robert Beck Memorial y en Ocularis. Su trabajo se ha exhibido en museos, galerías, bienales y festivales. Fue incluida en la bienal del Whitney (NY) en 2006 con su corto The Ontological Cowboy (2005) y en el MOMA con Electrocute Your Stars (2004). Éstos, Eat My Makeup! (2005) y Flying Saucey! (2006), entre otros, integran el foco que el Bafici le dedica este año. El proyecto para su primer largometraje (sobre Genesis Breyer P-Orridge y su banda) fue presentado en 2009 en el Centro Georges Pompidou y en la Cinemateca Francesa en París.", 1, "marie_losier_1.jpg"),
(190, "Harun Farocki", "Nació en 1944 en Sudeteland, ex Checoslovaquia. Estudió cine en Berlín y fue profesor de diversas universidades. En el 2003 el Festival le dedicó un foco que incluyó, entre otras películas, El fuego inextinguible (1969) y Videogramas de una revolución (1992). In Comparison se exhibió en el Bafici ’09.", 1, "harun_farocki_1.jpg"),
(191, "Isaki Lacuesta", "Nació en Girona, España, en 1975. Su primer largometraje, Cravan vs. Cravan (Bafici ‘03), recibió el premio a Director Revelación y el del público en el festival de Sitges. Sus siguientes películas fueron La leyenda del tiempo (Bafici ‘06), y Las variaciones Marker, proyectada en el Bafici ’08.", 1, "isaki_lacuesta_1.jpg"),
(192, "Peter Kerekes", "Nació en 1973 en Kosice, Eslovaquia. Estudió y trabajó en la Academia de Música y Artes Dramáticas de la Universidad de Bratislava. Dirigió Jozsef Balogh, Pribenik (1996), The Legends and Morytates of Ladomirova (2003), Across the Border: Five Views from Neighbours (2004), y Cooking History (2009), que también se exhibe en el Festival.", 1, "peter_kerekes_1.jpg"),
(193, "Gabriel Mascaro", "Nació en Recife, Brasil, en 1983, y se graduó en comunicación social en la Universidad Federal de Pernambuco. Es uno de los fundadores de la productora Símio Films, y ha realizado los largos documentales KFZ-1348 (2008; codirigido con Marcelo Pedroso) y Um lugar ao sol (2009), ambos exhibidos en el Bafici ’09.", 1, "gabriel_mascaro_1.jpg"),
(194, "Ben Russell", "Nacido en 1976 y graduado en arte y semiótica en la Universidad Brown de Rhode Island, es un artista y curador itinerante. Es profesor de la Universidad de Illinois y ha realizado numerosos cortometrajes, muchos de ellos inspirados por su experiencia en el Cuerpo de Paz en Surinam, como la serie Black and White Trypps (2005-08).", 1, "ben_russell_1.jpg"),
(195, "Silvia Maglioni", "Nació en Italia y vive en París, Francia. Su obra atraviesa los campos del cine, las instalaciones visuales y sonoras, la interpretación y la pedagogía experimental. Con Thomson, han co-escrito y dirigido el cortometraje Wolkengestalt (2007).", 1, "silvia_maglioni_1.jpg"),
(196, "Graeme Thomson", "Nacido en Inglaterra, vive en París. Junto a Maglioni, fundaron la plataforma de arte interdisciplinario Terminal Beach, que comenzó como un programa de radio experimental. Además de dirigir películas, trabaja en los campos de la instalación, música, video, sonido y arte dramático, enfocándose particularmente en el concepto de \cine explotado\.", 1, "graeme_thomson_1.jpg"),
(197, "Heddy Honigmann", "Nació en Lima, Perú, en 1951. Antes de dedicarse al cine, estudió biología y literatura. Dirigió las ficciones Mindshadows (1988) y Goodbye (1995), y documentales como Metal and Melancholy (1993), Crazy (1999) y Forever (2006; Bafici ‘07).", 1, "heddy_honigmann_1.jpg"),
(198, "Sebastián Martínez", "Nació en Buenos Aires en 1967. Estudió en la Universidad del Cine de París, y obtuvo un Master en Documental de Creación en la Universidad Pompeu Fabra de Barcelona. Dirigió los cortos El después (2001) y El reino (2003), y el largometraje París Marsella (2005).", 1, "sebastian_martinez_1.jpg"),
(199, "Deborah Stratman", "Nació en 1967 en Chicago, donde, actualmente, da clases en la Universidad de Illinois. Dirigió On the Various Nature of Things(1995), The BLVD(1999) y Kings of the Sky (2008), entre otros.", 1, "deborah_stratman_1.jpg"),
(200, "Victor Asliuk", "Nacido en 1961, estudió en la Universidad Estatal de Bielorrusia y Academia de Artes Bielorrusa. Dirigió más de 20 documentales; entre ellos, Forgotten Heavens (1996), We Are Living on the Edge (2002), The Wheel (2003), Maria (2006) y Waltz (2007). Desde el 2003 es miembro de la Academia de Cine Europeo.", 1, "victor_asliuk_1.jpg"),
(201, "Andrés Livov-Macklin", "Nacido en Buenos Aires, estudió puesta en escena de ópera en el Teatro Colón y bellas artes en la Universidad de York, en Canadá. En el 2005 participó del Talent Campus de la Berlinale. Un lugar llamado Los Pereyra, producido con el apoyo del Jan Vrijman Fund y el National Film Board de Canadá, es su primer largometraje.", 1, "andres_livov-macklin_1.jpg"),
(203, "Manuel Mozos", "Nació en Lisboa, Portugal, en 1959. Antes de ingresar en la Escuela Superior de Teatro y Cine, donde se especializó en montaje, estudió historia y filosofía. Ha dirigido ficciones como ...Quando troveja (1998) y 4 copas (2008) y documentales como Lisboa no cinema - Um ponto de vista (1994) y Aldina Duarte: Princesa prometida (2008).", 1, "manuel_mozos_1.jpg"),
(205, "Elisa Cepedal", "Nació en 1982 en Asturias, España. En el año 2000 empezó a estudiar Bellas Artes en Bilbao, donde se graduó en 2005 especializándose en fotografía y video. En 2007 comenzó sus estudios de cine en The London Film School, de donde se gradúa este año con La Playa (2009).", 1, "elisa_cepedal_1.jpg"),
(206, "Martin Marecek", "Nacido en Praga en 1974. Estudió en el Departamento de documental de la Film Faculty of the Academy of Performing Arts de Praga, donde da clases. Su documental Maple Tree 98 (1998) ganó el premio Literary Fund. Algunos de sus films son Action Lyrics (1998), Methods of an Egg (1999) y The Source (2005).", 1, "martin_marecek_1.jpg"),
(207, "Gustavo Laskier", "Nació en 1971. Estudió cine en la Escuela de Cine de Vicente López y luego se especializó en el documental con Eduardo Coutinho, Michael Rabiger y Miguel Pérez. Dirigió los cortos documentales Entrelíneas (2005) y En la esquina (2007) y el largometraje Colegiales, asamblea popular (2006).", 1, "gustavo_laskier_1.jpg"),
(208, "Marcos Pastor", "Nació en Córdoba en 1975. Estudió en la ENERC, donde se desempeña como docente. Trabajó como montajista en los filmes El Árbol (Bafici ‘06), Sacramento (2008) y La Madre (Bafici ‘09). En 2003 codirigió, produjo y editó Rastrojero, utopías de la Argentina potencia (Bafici ’06).", 1, "marcos_pastor_1.jpg"),
(209, "Liz Mermin", "Nació en Ithaca, Nueva York. Estudió literatura en la Universidad de Harvard y antropología cultural en la Universidad de Nueva York. Es productora, montajista y directora de documentales, cuyos trabajos incluyen los largometrajes On Hostile Ground (2001), The Beauty Academy of Kabul (2004) y Office Tigers (Bafici ’07).", 1, "liz_mermin_1.jpg"),
(210, "Michel Negroponte", "Nació y creció en la ciudad de Nueva York. Estudió dirección de cine en el Instituto de Tecnología de Massachusetts. Ha realizado documentales de larga duración por más de treinta años. Trabajó freelance en films para HBO, PBS, la BBC y Channel 4. Algunas de sus películas son Space Coast (1979), Resident Exile (1981), la premiada Jupiter’s Wife (1994) y Methadonia (2005).", 1, "michel_negroponte_1.jpg"),
(211, "Mariana Lifschitz", "Nació en Buenos Aires en 1972. Estudió sociología y producción integral de medios audiovisuales. Trabajó como editora en cine y televisión, y ha realizado los cortometrajes documentales Hospital Rivadavia, Maternidad (2000), Bajoautopista y La asamblearia (ambos de 2003). Permiso para bailar es su primer mediometraje.", 1, "mariana_lifschitz_1.jpg"),
(212, "Guillermo Arias-Carbajal Alonso", "Nació en 1983 en Madrid. Estudió en la Escuela de Artes y Oficios Pablo Picasso de La Coruña, un año en la EGACI y más tarde en la Escuela de Cine de Alcorcón. Su primer trabajo fue Luns (2006) que participó en el festival de Internet Curtas na Rede. También realizó Amnésico por compasión (2007) y Del mismo Oslo (2008). El Poema El Cuadro El Disco (2009) es su primer largometraje.", 1, "guillermo_arias-carbajal_alonso_1.jpg"),
(213, "Francisco Hervé", "Nació en el año 1971. Estudió periodismo en la Universidad Católica de Chile y se graduó en la EICTV de San Antonio de los Baños, Cuba. Dirigió los cortometrajes Tócala de nuevo, Evaristo y Sensibile (ambos de 1998), varios trabajos para la televisión chilena, y el largometraje La península de los volcanes (2004; Premio al Mejor Documental en el Festival de Valdivia). Desde 2007, dirige la productora Panchito Films.", 1, "francisco_herve_1.jpg"),
(214, "Carlos López", "Dejó Argentina para instalarse en Suiza en 1979. Estudió arquitectura y urbanismo en la Universidad de Ginebra. Luego de trabajar como arquitecto y diseñador industrial, retomó su primera vocación: la realización cinematográfica. Un architecte dans le paisaje es su primer film.", 1, "carlos_lopez_1.jpg"),
(215, "Eduardo de la Serna", "Eduardo de la Serna nació en Buenos Aires en 1958. Dirigió el largometraje El refugio de los caracoles (2005).", 1, "eduardo_de_la_serna_1.jpg"),
(216, "Lucas Marcheggiano", "Lucas Marcheggiano, nacido en Buenos Aires en 1964, ha dirigido los cortometrajes Loma de burro (1994), Ruta 3, El estanque y 4 a cero (1998).", 1, "lucas_marcheggiano_1.jpg"),
(217, "Adriana Yurcovich", "Adriana Yurcovich nació en Santa Fe en 1951, y dirigió los cortometrajes Fin de año (1999), Diferentes (2007) y Un vaso de soda (2009, parte de Historias breves 5), entre otros.", 1, "adriana_yurcovich_1.jpg"),
(218, "Adam Elliot", "Nació en 1972 en Berwick, Australia. Estudió en el Victorian College of the Arts en Melbourne. Su primer trabajo fue el corto Uncle (1996), comienzo de una trilogía completada por Brother (1998) y Cousin (1999). En 2004 ganó un Oscar por el corto Harvie Krumpet (2003).", 1, "adam_elliot_1.jpg"),
(219, "Delfina Castagnino", "Nació en Buenos Aires en 1981. Egresada de la Universidad del Cine, trabajó como coordinadora de producción en El amor (Primera parte) (Bafici ’04), como montajista en Los muertos (‘04) y como asistente en Liverpool (‘08), Luego (‘08) y Todos mienten (‘09). Lo que más quiero es su debut como directora.", 1, "delfina_castagnino_1.jpg"),
(220, "Benjamin Heisenberg", "Nació en 1974 en Tubinga, Alemania. Estudió en la Academia de Bellas Artes en Munich y en la Escuela de Cine de esa ciudad. Escribió, dirigió y filmó su primer corto Terremoto en 1996. Fundó la revista de cine Revolver, donde fue publicado por primera vez en Alemania el Dogma 95. Dirigió el largometraje Sleeper (2005).", 1, "benjamin_heisenberg_1.jpg"),
(221, "Hiroatsu Suzuki", "Nació en Kyoto en 1970, y aprendió cine y fotografía de forma autodidacta. Actualmente vive en Portugal.", 1, "hiroatsu_suzuki_1.jpg"),
(222, "Rossana Torres", "Estudió cine y artes visuales. Ha trabajado como montajista y editora de video, y desde hace 15 años enseña fotografía, realización en video y animación.", 1, "rossana_torres_1.jpg"),
(223, "Esmir Filho", "Nacido en San Pablo, Brasil, se graduó de la Escuela de Cine FAAP en 2004. Dirigió, entre otros, los cortometrajes Ato II Cena 5 (2004), Alguna coisa asim (2006; premios al Mejor Guión en la Semana de la Crítica de Cannes y al Mejor Corto en el Festival de Biarritz), Tapa na pantera (2006) y Saliva (2007). Os famosos e os duendes da morte es su largometraje debut.", 1, "esmir_filho_1.jpg"),
(224, "Daniel Vázquez Villamediana", "Nació en Valladolid en 1975. Es Licenciado en Historia y Doctor en Historia del Arte. Es profesor de guión, crítica y realización. Fue uno de los miembros fundadores de la revista Letras de Cine y colaborador habitual del suplemento cultural de La Vanguardia. Es socio fundador de la productora El toro azul producciones S. L. Dirigió Espacio público (2006) y El brau blau (Bafici ’09).", 1, "daniel_vazquez_villamediana_1.jpg"),
(225, "Renate Costa", "Nació en 1981 en Asunción, Paraguay. Estudió dirección y producción audiovisual, y obtuvo un Master en documental de creación. Produjo Cándido López, los campos de batalla (Premio del Público en Bafici ’05) y dirigió Che yvotymi - Mi pequeña flor (1997).", 1, "renate_costa_1.jpg"),
(226, "Javier Rebollo", "Nació en Madrid, España, en 1969. Dirigió los cortometrajes En medio de ninguna parte (1997), Hola, desconocido! (1998), El equipaje abierto (1999), El preciso orden de las cosas (2001) y En camas separadas (2002), todos estrenados en la Semana Internacional de Cine de Valladolid y ganadores de más de un centenar de premios en festivales de todo el mundo. En el 2006 realizó su primer largometraje, Lo que sé de Lola, exhibido en el Bafici ‘07.", 1, "javier_rebollo_1.jpg"),
(227, "Zach Weintraub", "Nació en la ciudad de Olympia, Estados Unidos. Estudió cine en la Universidad de Nueva York y se graduó con un semestre de anticipación. Bummer Summer es su ópera prima.", 1, "zach_weintraub_1.jpg"),
(228, "Joshua Safdie", "Nació en 1984 en Nueva York y se graduó de la Universidad de Boston. Dirigió los cortos Lethargy (2002), We’re going to the Zoo (2006) y The Back of Her Head (2007), entre otros. En el Bafici ’09 se proyectó The Pleasure of Being Robbed (2008), su primer largometraje.", 1, "joshua_safdie_1.jpg"),
(229, "Benny Safdie", "Nació en Nueva York. En 2001 creó, junto a su hermano y amigos, Red Bucket Films. Dirigió, entre otros cortos, The Acquaintances of a Lonely John (2008), presentado en Cannes. Go Get Some Rosemary es el primer largometraje que codirige con su hermano.", 1, "benny_safdie_1.jpg"),
(231, "René Ballesteros", "Nació en Temuco, Chile, en 1975. Tras graduarse como psicólogo, especializado en el trabajo con chicos de la calle, estudió cine en la EICTV de San Antonio de los Baños, Cuba, y en la Universidad de París VIII. Actualmente es residente en Le Fresnoy, estudio nacional de arte contemporáneo francés. Dirigió el corto Las estrellas (2008). La quemadura es su ópera prima.", 1, "rene_ballesteros_1.jpg"),
(232, "Gustavo Beck", "Estudió cine en Río de Janeiro y se especializó en la realización de cine en la escuela de San Antonio de Los Baños, de Cuba. Cursó posgrados de producción ejecutiva en cine y de filosofía y letras. Hizo los cortometrajes Hera (2005) e Ismar (2007). Tuvo su debut en largometraje con A Sandro de Casa (2009).", 1, "gustavo_beck_1.jpg"),
(233, "Riad Sattouf", "Nacido en París, Francia, en 1978, se crió en Medio Oriente. Dibujante y guionista, ha publicado sus historietas en revistas como Charlie-Hebdo y en numerosos volúmenes; entre otros, Manuel du puceau (2003), Ma circoncision (2004) y La vie secrète des jeunes (2007). Les Beaux Gosses es su primer film.", 1, "riad_sattouf_1.jpg"),
(234, "Leonardo Luiz Ferreira", "Es licenciado en periodismo y trabaja como crítico cinematográfico en diversas publicaciones desde hace 10 años. Chantal Akerman, de cá (2010) es su debut en cine.", 1, "leonardo_luiz_ferreira_1.jpg"),
(235, "Louise Milne", "Estudió en las universidades de Cambridge y Boston; fue profesora en Harvard y actualmente enseña teoría y práctica cinematográfica en la Universidad Napier de Edimburgo. En 2007, codirigió junto a Lou McLoughlan el documental John Calder.", 1, "louise_milne_1.jpg"),
(236, "Sean Martin", "Estudió historia y teoría cinematográfica en la Escuela Nacional de Cine y TV y en la Universidad del Sudoeste de Inglaterra. Escribió Andrei Tarkovsky (2005) y New Waves in Cinema (2008), y dirigió largometrajes como Mystery Play (2001) y The Notebooks of Cornelius Crow (2005).", 1, "sean_martin_1.jpg"),
(237, "William Karel", "Nació en Túnez en 1940. Trabajó como reportero gráfico para las agencias Gamma y Sygma. Dirigió CIA, Secret Wars (2003), The World According to Bush (2004), My Dad Is Into Terrorism (2006) y Who Killed Maggy? (2009), entre otros films.", 1, "william_karel_1.jpg"),
(238, "Viviana García Besné", "Trabajó como en los films La pasión de María Elena (2003), El inmortal (2005) y Double Skin / Double Mind (2006). Perdida es su primer documental como directora.", 1, "viviana_garcia_besne_1.jpg"),
(239, "Vikram Jayanti", "Nació en Nueva York en 1955. Estudió en la Universidad Warwick, en Inglaterra, y en 1977 se instaló en Los Angeles. Dirigió, entre otros documentales, Feast of Death (2001) y Game Over: Kasparov and the Machine (2003), además de producir el ganador del Oscar Cuándo éramos reyes (Leon Gast, 1996).", 1, "vikram_jayanti_1.jpg"),
(240, "Sergio “Cucho” Costantino", "Nació en 1965 en Mendoza. Comenzó a trabajar en cine en 1988, en el área de producción. En 2006 fundó la productora Buen Día Films. Desde hace 10 años, combina la dirección con la producción de cine, televisión, y videoclips. Precedido por el corto El amor de Suzanne (2001), Buen día, día (2009) es su primer largometraje.", 1, "sergio_rcuchor_costantino_1.jpg"),
(241, "Yaron Shani", "Nació en Tel Aviv, Israel, en 1973. Se graduó del Departamento de Cine y Televisión de la Universidad de Tel Aviv. Su primera película fue Disphoria (2004).", 1, "yaron_shani_1.jpg"),
(242, "Eduardo Pinto", "Nació en Buenos Aires en 1967. Ha dirigido varios cortometrajes, videoclips para artistas nacionales y extranjeros, y los largometrajes Palermo Hollywood (2004) y Caño dorado (2008).", 1, "eduardo_pinto_1.jpg"),
(243, "Reto Caduff", "Nacido en Zurich, Suiza, en 1967, trabajó en la televisión de su país antes de mudarse a Nueva York. Allí ha dirigido videoclips y los documentales Krokus - As Long as We Live (2004) y A Crude Awakening (2006; codirigido con Basil Gelpke y Ray McCormack; Bafici ’07).", 1, "reto_caduff_1.jpg"),
(244, "Scandar Copti", "Nació en 1975 y creció en Jaffa, Israel. Formado como ingeniero mecánico, es escritor, director y montajista. Su primer cortometraje fue Truth (2003).", 1, "scandar_copti_1.jpg"),
(245, "Robert Patton-Spruill", "Nació en Boston, Massachusetts, en 1969. Graduado en comunicación en la Universidad de Boston, se inició como director y guionista con Squeeze (1997). Después dirigió Body Count (1998), Turntable (2005) y el documental Public Enemy: Welcome to the Terrordome (2007).", 1, "robert_patton-spruill_1.jpg"),
(246, "Sebastian Brameshuber", "Nació en 1981 en Gmunden, Austria. Estudió en la University of Applied Sciences de Salzburgo y en la University of Applied Arts de Viena. Trabaja junto al artista y cineasta Thomas Draschan bajo el seudónimo Fordbrothers. Dirigió Preserving Cultural Traditions in a Period of Instability (2004), Bloodsample (2005) y Keynote (2006), entre otras.", 1, "sebastian_brameshuber_1.jpg"),
(247, "Denise Elphick", "Egresó en 2007 de la Escuela de Cine de Chile como Directora de fotografía. Se ha desempeñado como directora de fotografía en Train Ticket (2006) y Primer Tango (2006), entre otros; y como montajista en Vicuña (2008). Femme Rock Doc es su ópera prima como documentalista.", 1, "denise_elphick_1.jpg"),
(248, "Jody Lee Lipes", "Nació en 1982 en Pensilvania. Su primer largometraje documental Brock Enright: Good Times Will Never Be The Same (2009) tuvo su premiere en el SXSW’09.", 1, "jody_lee_lipes_1.jpg"),
(249, "Henry Joost", "Nació en Frankfurt, Alemania. Fundó la productora Supermarché con Ariel Schulman, con quien co-dirigió Catfish (2010). Ganó un Emmy y su trabajo se exhibió en televisión, en el MOMA neoyorquino y en el Anthology Film Archives.", 1, "henry_joost_1.jpg"),
(250, "Pietro Marcello", "Nacido en Caserta, Italia, en 1976, debutó detrás de las cámaras con los cortos Carta y Scampia, en 2003. Su Il Passaggio della linea (2007) recibió una mención especial en la competencia Doc/it del 64º Festival Internacional de Venecia.", 1, "pietro_marcello_1.jpg"),
(251, "Pedro González-Rubio", "Nacido en 1976 en Bruselas, Bélgica, se graduó en ciencias de la comunicación, y luego en cine en la London Film School. En 2005 codirigió con Carlos Armella el documental Toro Negro, exhibido ese año en el Bafici. Alamar es su primer film en solitario.", 1, "pedro_gonzalez-rubio_1.jpg"),
(252, "Héctor Gálvez", "Nació en Lima, Perú. Escribió y dirigió cortometrajes en una variedad de géneros y, paralelamente, trabajó para diferentes ONGs produciendo documentales sobre temas de derechos humanos. Paraíso es su primer largometraje de ficción.", 1, "hector_galvez_1.jpg"),
(253, "Corneliu Porumboiu", "Nació en 1974 en Vaslui, Rumania. Estudió cine en Bucarest y fue residente de la Cinéfondation de Cannes. Dirigió los cortos Gone with the Wine (2002) y A Trip to the City (2003), y el mediometraje Liviu’s Dream (2003). Con su primer largo, Bucarest 12:08 (2005; Bafici ’06) ganó la Cámara de Oro en Cannes. En 2008 fue miembro del jurado de la Selección Oficial Argentina.", 1, "corneliu_porumboiu_1.jpg"),
(254, "Lilian Franck", "Estudió en la Academia de Cine de Baden-Wurtemberg, Alemania y dentro del marco de la Discovery Campus Masterschool. Produjo y dirigió, entre otros, Kapital: Mensch - Das Geschäft mit der Arbeit (2004) y Jesus Loves You (2008).", 1, "lilian_franck_1.jpg"),
(255, "Robert Cibis", "Recibió el grado de Master en la Sorbona Nueva de París. Es productor y director de documentales y films comerciales. Dirigió Oh du Fröhliche! (2003) y Ekelhaft gesund (2007), entre otros.", 1, "robert_cibis_1.jpg"),
(256, "Liao Jiekai", "Obtuvo su título de Bachiller en bellas artes en la Escuela de Arte del Instituto de Chicago. Fundó el colectivo artístico de cine y video Half Elephant. Realizó, entre otros, los cortos Clouds in a Shell (2008) y The Inner City (2008). Con el colectivo 13 Little Pictures, escribió y dirigió Red Dragonflies, su primer largometraje.", 1, "liao_jiekai_1.jpg"),
(257, "Stascha Bader", "Nació en Suiza en 1956. Estudió literatura e historia del arte en la Universidad de Zurich, además de música, guión y dirección en Berlín, Nueva York y Los Angeles. Es periodista y ha dirigido numerosos documentales televisivos, cortos y videoclips. Rocksteady: The Roots of Reggae es su primer largometraje.", 1, "stascha_bader_1.jpg"),
(258, "Stella van Voorst van Beest", "Nacida en 1963, estudió en la Academia Nacional de Cine y TV de Holanda. Fue editora y montajista de numerosas películas, y dirigió los cortos Two Serious Men (1992), Melencolia I (1994) y When the Neighbour Sings (2002), y el mediometraje Building Blocs (2000; codirigido con Freek Dent), entre otros.", 1, "stella_van_voorst_van_beest_1.jpg"),
(259, "Gail O’Hara", "Fundó la revista Chickfactor y el sello Enchanté Records. Es la fotógrafa oficial de Stephin Merrit desde 1994 y parte de su trabajo está en el booklet original del disco 69 Love Songs.", 1, "gail_orhara_1.jpg"),
(260, "Kerthy Fix", "Fue asistente de producción en Slacker (1991), coprodujo Hotel Gramercy Park (2008) y dirigió el talk show televisivo Class of 2012 (2000). Strange Powers: Stephin Merritt and the Magnetic Fields es su debut como directora.", 1, "kerthy_fix_1.jpg"),
(261, "Ulrik Wivel", "Nació en 1967 y hasta 1998 fue primer bailarín de importantes compañías de ballet. Como cineasta, dirigió Danser (2000), This is Me Senderismo (2004), I Love You (2005) y Comeback (2008).", 1, "ulrik_wivel_1.jpg"),
(262, "Peter Esmonde", "Formado en Yale, trabajó durante una década en la industria del cine de Nueva York y Los Angeles. En los años ’90, trabajó como productor de documentales para el Discovery Channel. Trimpin: The Sound of Invention es su ópera prima.", 1, "peter_esmonde_1.jpg"),
(263, "Carmen Guarini", "Es cineasta, antropóloga y se doctoró en la Universidad de Nanterre, Francia, en cine antropológico bajo la dirección de Jean Rouch. Es investigadora en el CONICET y docente de la UBA. Fundó la productora Cine Ojo. Algunos de sus films son Tinta Roja (1998), El diablo entre las flores (2004) y Meykinof (Bafici ‘05).", 1, "carmen_guarini_1.jpg"),
(264, "Cédric Dupire", "Nació en 1979. Realizó los largometrajes Musafir (2005; codirigido con Pierre-Yves Perez) y L’Homme qu’il faut à la place qu’il faut (2008; codirigido con Matthieu Imbert-Bouchard). Su último trabajo es el cortometraje Bollywood Stories... (2010).", 1, "cedric_dupire_1.jpg"),
(265, "Gaspard Kuentz", "Nacido en 1981, estudió en la escuela de cine Eiga Bigakko de Tokio, Japón. Allí dirigió los cortometrajes Jinsei ha nagaku (2003) y Chinpira Is Beautiful (2006; parte de la serie Yakuza 23 ku). También hizo el videoclip de “Deserted”, de la banda XLII.", 1, "gaspard_kuentz_1.jpg"),
(266, "Frank Scheffer", "Nació en 1956 en Venlo, Holanda. Es el fundador de la productora Allegri, especializada en documentales sobre música y otras artes. Su primer largometraje fue Zoetrope People (1982); también dirigió Helicopter String Quartet, Conducting Mahler (ambos de 1996) y A Labyrinth of Time (2004), exhibidos, entre otros, en el foco que le dedicó el Bafici ‘05.", 1, "frank_scheffer_1.jpg"),
(267, "Raúl Perrone", "Nació en Ituzaingó, Argentina, en 1952. Su filmografía abarca más de 25 cortos y largometrajes, muchos de los cuales han pasado por el Bafici, como Cuentito de Navidad, Nosotros dos y Tarde de verano (’06), La navidad de Ofelia y Galván y Canadá (‘07), que le valió el premio a Mejor Director en la Competencia Argentina, Bonus Track y 180 grados (’09).", 1, "raul_perrone_1.jpg"),
(268, "Scott Sanders", "Nació en 1968 en Carolina del Norte, Estados Unidos. Bajo el nombre de Suckapunchm es un popular DJ en Los Angeles. Debutó como director en 1999, con el film Thick as Thieves.", 1, "scott_sanders_1.jpg"),
(269, "Barney Platts-Mills", "Nació en Colchester, Inglaterra, en 1944. Estudió en la University College School de Londres y en la Bryaston School de Blandford. Fundó la compañía productora Maya Films. Dirigió Private Road (1971) y Hero (1982). Bronco Bullfrog fue su primer largometraje.", 1, "barney_platts-mills_1.jpg"),
(270, "David Sieveking", "Nació en Friedber, Alemania, en 1977. Estudió dirección en la Academia Alemana de Cine y Televisión en Berlín. Trabajó como montajista, asistente de dirección y actor en producciones de cine y TV. Participó en el Talen Campus de la Berlinale en 2003. Dirigió Die amerikanische Botschaft (2003), Asyl (2004) y Sénégallemand (2007).", 1, "david_sieveking_1.jpg"),
(271, "Rob Zombie", "Nació en 1965 en Haverhill, Massachusetts. Es escritor, cantante y artista gráfico. Fundó y lideró la banda White Zombie. 1000 cuerpos (2003) fue su debut como director y guionista. También dirigió Violencia diabólica (2005), Halloween, el comienzo (2005) y un episodio de la serie CSI: Miami.", 1, "rob_zombie_1.jpg"),
(272, "Brillante Mendoza", "Nació en San Fernando, Filipinas, en 1960. Estudió publicidad en la Universidad de Santo Tomás en Manila. Su primer largometraje fue Masahista (2005). Luego realizó el documental Manoro (2006) y los largos de ficción Summer Heat (2006), Pantasya, Foster Child (ambos de 2007), Tirador (Bafici ’08) y Serbis (2008).", 1, "brillante_mendoza_1.jpg"),
(274, "Maartje Seyferth", "Nació en 1945 en Amsterdam. Estudió actuación, dirección y pintura. En 1986 fundó, con Nieuwenhuijs, Moskito Films. Sus películas Venus in Furs (1995), Lulu (2005) y Klankstollingen (Frozen Sound) (2006) son parte de la colección del Museo del Cine de Holanda.", 1, "maartje_seyferth_1.jpg"),
(275, "Victor Nieuwenhuijs", "Nació en 1944 en Amsterdam. Estudió política en la Universidad de Amsterdam, y luego pintura, fotografía y cine. Codirigió junto a Seyferth Sculptures (2000), Trees (2001) y Crepuscule (2009), entre otras. .", 1, "victor_nieuwenhuijs_1.jpg"),
(276, "Bruce Bickford", "Nació en Seattle, EE.UU., en 1947, y desde los ’60 se dedica a la animación, principalmente con plastilina. Entre 1974 y 1980 colaboró con Frank Zappa en videos como Baby Snakes (1979) y The Amazing Mr. Bickford (lanzado por Zappa en 1987), ambos exhibidos en el Bafici ‘07.", 1, "bruce_bickford_1.jpg"),
(277, "Beck Peacock", "Nació en Detroit, Michigan. Fue profesor y director del Departamento de Cine del Palomar College de California. Es el autor de The Art of Movie Making: Script to Screen (2001) y los guiones Magnetic North y Sammy. Dirigió Men and Childbirth (1990).", 1, "beck_peacock_1.jpg"),
(278, "Thunska Pansittivorakul", "Nacido en 1973 en Tailandia, se graduó como profesor de arte en la Universidad Chulalongkorn. Es profesor en la Universidad de Bangkok y columnista en varias revistas tailandesas. Ha dirigido cortos como Private Life (2000) y Middle-earth (2007) y tres largometrajes documentales: Voodoo Girls (2002), Happy Berry (2004) y This Area Is Under Quarantine (2008).", 1, "thunska_pansittivorakul_1.jpg"),
(279, "Simon Rumley", "Nació en Inglaterra en 1970. Fue invitado al prestigioso Carlton Television Writing Course. Escribió, produjo y dirigió Strong Language (2000), The Truth Game (2001) y Club Le Monde (2002). También trabajó como cameraman. The Living and the Dead (2005) se proyectó en el Bafici ’06.", 1, "simon_rumley_1.jpg"),
(280, "Masahiro Sugano", "Nació en 1972 en Osaka, Japón. Estudió filosofía en la Universidad Estatal de California, Northridge y Cine/Animación/Video en la Universidad de Illinois. Trabajó brevemente en Tokio en la compañía de producción Office Kitano. Actualmente dirige Eye from the Sky Inc. en Chicago. Algunos de sus films son Hisao (1997), Doghunter (1998) y Super Kamada (2000).", 1, "masahiro_sugano_1.jpg"),
(281, "Saara Aila Waasner", "Nació en Alemania en 1981. Estudió en la Academia de Cine Baden-Württemberg, donde dirigió los cortos Lisi & Marlise (2004) y Leise Fluchten (2005), y el mediometraje Die Gedanken sind frei (2007). Silver Girls es su largometraje de graduación.", 1, "saara_aila_waasner_1.jpg"),
(282, "Ayar Blasco", "Nació en Buenos Aires, en 1975. Estudió Cine de Animación en el IDAC de Avellaneda. Es guionista, historietista y dibujante. Fundó la productora Malcriados, cuyo film Mercano, el Marciano (2001) ganó el Cóndor de plata 2002 como mejor largometraje animado. El Sol (2010), su primer largometraje en solitario, se estrenó este año en el Festival de Rotterdam.", 1, "ayar_blasco_1.jpg"),
(283, "Mamoru Hosoda", "Nació en Toyama, Japón, en 1967. Se dedicó a la animación televisiva hasta 1999, cuando estrenó su ópera prima, Digimon Adventure, continuada al año siguiente con Digimon Adventure: Children’s War Game. Desde el 2005 trabaja en el estudio Madhouse, para el que realizó The Girl Who Leapt Through Time (2006).", 1, "mamoru_hosoda_1.jpg"),
(284, "Luis Buñuel", "Nació en España en 1900 y falleció en 1983. Entre sus films se encuentran Un perro andaluz (1928), La edad de oro (1930), El (1953) y Viridiana (1960). En Bafici ’07 se proyectó Belle de jour (1967).", 1, "luis_bunuel_1.jpg"),
(285, "Jessica Hausner", "Nació en 1972 en Viena, Austria. Estudió cine en la Universidad de Música y Artes Visuales de Viena. Ha realizado el corto Flora (1996), los mediometrajes Inter-View (1999) y Toast (2006), y los largometrajes Lovely Rita (2001) y Hotel (2004), ambos presentados en el Festival de Cannes.", 1, "jessica_hausner_1.jpg"),
(286, "Ricardo Becher", "Nació en Buenos Aires en 1930. Es escritor y cineasta. Comenzó como director con el corto Análisis de una feria modelo (1955). Es autor de La séptima década (2006) y ¡¡¡Whaammm!!!, novela editada por el Bafici ’06, que le dedicó un foco que incluyó además Racconto (1963), Crimen (1962) y El gauchito gil - La sangre inocente (2006).", 1, "ricardo_becher_1.jpg"),
(287, "Tomás Lipgot", "Nació en Neuquén en 1978. Dirigió el corto Esa Puta Esperanza (2000) los largometrajes Casafuerte (2004) y, con Cristoph Behl, Fortalezas (2010). Realizó el videoclip El viaje de la Pastorcita (2008), interpretado por Melania Perez.", 1, "tomas_lipgot_1.jpg"),
(288, "Christelle Lheureux", "Nacida en 1972, vive en París, Francia y Ginebra, Suiza. Estudió arte en las universidades de París VIII, Bellas Artes, Piccardy y Fresnoy. Ha creado numerosas instalaciones de video y enseña cine en la Escuela Superior de Arte y Diseño de Suiza. Realizó, entre otros, los cortos Ghost of Asia (2005; codirigido con Apichatpong Weerasethakul) y Water Buffalo (2005).", 1, "christelle_lheureux_1.jpg"),
(289, "Roberto Rossellini", "Nació en Roma, Italia, en 1906 y falleció en 1977. Considerado uno de los directores más importantes del cine neorrealista italiano, su primer documental fue Prélude à l’après-midi d’un faune (1937). Algunos de sus films son La nave blanca (1942), Roma, ciudad abierta(1945), Amore (1948) y Agostino d’Ippona (1972), proyectado en el Bafici ’06.", 1, "roberto_rossellini_1.jpg"),
(290, "Rosa von Praunheim", "Nació en 1942 en Letonia. Dirigió más de 50 films, que en su mayoría tratan los temas de la homosexualidad, las mujeres mayores, y la ciudad de Nueva York. Sus trabajos más conocidos son The Bed Sausage (1971), It’s Not The Homosexual Who Is Perverse, But The Situation In Which He Lives (1971) y The Einstein of Sex (1999).", 1, "rosa_von_praunheim_1.jpg"),
(291, "Joaquim Jordà", "Nació en Santa Coloma de Farners, España, en 1935. En 1961 realizó su primer corto, Día de muertos, y en 1967 su primer largometraje, Dante no es únicamente severo, codirigido con Jacinto Esteva. Numax presenta... (1980), De nens (2003; Bafici ’04) y Más allá del espejo (2006; Bafici ’07) son otros de sus trabajos. Falleció en 2006, año en que se le otorgó, a título póstumo, el Premio Nacional de Cinematografía español.", 1, "joaquim_jorda_1.jpg"),
(292, "Jacinto Esteva", "Nació en Barcelona, España, en 1936. Estudió filosofía y letras y arquitectura, y se especializó en urbanismo en La Sorbona. Realizó los cortos Notes sur l’emigration (1960; codirigido con Paolo Brunatto), Alrededor de las salinas y Picasso (ambos de 1962). Su último film fue Después del diluvio (1968). Murió en 1985.", 1, "jacinto_esteva_1.jpg"),
(294, "Ricardo Íscar", "Nació en Salamanca en 1961 y se licenció en Derecho. Trabajó en diversas producciones cinematográficas desempeñando distintos cargos y dio clases en seminarios sobre fotografía y documental. Dirigió Bäume (1988), El Diario de Manuel Ángel (1991) y Badu. Stories From The Negev Desert (1994), entre otros.", 1, "ricardo_iscar_1.jpg"),
(295, "Glauber Rocha", "Nació en Bahia, en 1939 y falleció en 1981. Ideólogo del Cinema Novo, la biblioteca de cine del MOMA, en Nueva York, guarda copias de sus films. Comenzó en cine con el corto experimental Pátio (1959). Algunos de sus trabajos son Cabezas cortadas (1970), Câncer (1972) y Claro (1975); todas incluidas en la retrospectiva que le dedicó el Bafici ’04.", 1, "glauber_rocha_1.jpg"),
(296, "Joseph von Sternberg", "Nació en 1894 en Viena, Austria y murió en Los Ángeles en 1969. Comenzó a interesarse en el cine cuando trabajaba limpiando y reparando copias de películas. Dirigió films legendarios como La ley del hampa (1927) y El ángel azul (1930). Su última película fue Anatahan (1954), aunque Rivales del rayo se estrenó en 1957, siete años después de su filmación.", 1, "joseph_von_sternberg_1.jpg"),
(298, "Alberto de Zavalía", "Nació en Buenos Aires en 1911 y falleció en 1988. Terminó los estudios de Derecho pero nunca trabajó como abogado. En 1935, fundó con Luis Saslavsky la productora SIFAL, que se disolvió ese mismo año. Dirigió, entre otras, La vida de Carlos Gardel (1939), Dama de compañía (1940) y La doctora quiere tangos (1949).", 1, "alberto_de_zavalia_1.jpg"),
(299, "Ron Mann", "Nació en Toronto, Canadá, en 1959 y estudió en la universidad de esa ciudad. Dirigió, entre otras películas, Imagine the Sound (1981), Twist (1992), Grass (1999; Bafici ‘00), Go Further (2003; Bafici ’04) Tales of the Rat Fink (2006; Bafici ‘07) y Know Your Mushrooms (2008; Bafici ‘09). En la última edición del Festival, fue jurado de la Selección Oficial Argentina.", 1, "ron_mann_1.jpg"),
(300, "Nicolas Roeg", "Nació en Londres en 1928. Trabajó como director de fotografía en La máscara de la muerte roja (1964), Fahrenheit 451 (1966) y Petulia (1968). Dirigió Encuentro de dos mundos (1971), Venecia…rojo shocking (1973) y El hombre que cayó a la tierra (1976), entre otras.", 1, "nicolas_roeg_1.jpg"),
(301, "Donald Cammell", "Nació en Edimburgo, Escocia en 1934 y falleció en 1996. Dirigió La generación de Proteo (1977), White of the Eye (1987) y Wild Side (1995); e incursionó en la actuación en La coleccionista (1967) y Lucifer Rising (1972).", 1, "donald_cammell_1.jpg"),
(302, "Carlos Flores del Pino", "Licenciado en teoría e historia del arte, diplomado en estudios culturales y en medicina veterinaria, también estudió teatro, cine y literatura. Fundó la Escuela de Cine de Chile y actualmente sigue dedicado a la docencia. Entre sus películas se destacan Nutuayin Mapu (1970); Pepe Donoso (1976) y Corazón secreto (2007).", 1, "carlos_flores_del_pino_1.jpg"),
(303, "Gonzalo García Pelayo", "Nacido en Madrid, España, en 1947, fue productor musical, locutor de radio, jugador de casinos y apoderado de toreros. Además de los dos largos exhibidos por el Bafici, dirigió Manuela (1975), Corridas de alegría y Rocío y José (ambas de 1982). Su relación con el juego ha sido tema del libro La fabulosa historia de Los Pelayos (2003) y del documental televisivo Breaking Vegas. The Roulette Assault.", 1, "gonzalo_garcia_pelayo_1.jpg"),
(304, "Cristian Pauls", "Nació en Buenos Aires en 1957. Estudió cine y escribió en la revista Cuadernos de cine. Es guionista, realizador y docente en la FUC, el CIC, la UNLP y el CCC de México, entre otras instituciones. Su documental Por la vuelta (2002) compitió en el Bafici ’02. También dirigió Tal vez será su voz (2002), Imposible (2003) y Horla (2004). Sinfín es su primer largometraje.", 1, "cristian_pauls_1.jpg"),
(305, "Jesús Garay", "Nació en Santander, España, en 1949, y desde 1972 reside en Barcelona. Se ha dedicado a la crítica, la programación, la literatura, la publicidad y la docencia. Dirigió, entre otros trabajos para cine y TV, los largometrajes Nemo (1977), Pasión lejana (1985), Los de enfrente (1993) y Eloïse (2009).", 1, "jesus_garay_1.jpg"),
(306, "Teuvo Tulio", "Nació en Rezekne, Letonia, 1912 y falleció en 2000. Comenzó su carrera como actor al fin de la era del cine mudo y se inclinó por la dirección y producción en los ‘30s. En 2008 y 2009, retrospectivas de su trabajo se llevaron a cabo en la Academia de Música de Brooklyn y el Pacific Film Archive. Algunos de sus trabajos son Frestelse (1938), Cross of Love (1946) y Sensuela (1973).", 1, "teuvo_tulio_1.jpg"),
(307, "Edgardo Cozarinsky", "Nació en Buenos Aires en 1939. Es escritor y cineasta. Entre sus libros están La novia de Odessa (2002), El rufián moldavo (2004) y Lejos de dónde (2009). Algunos de sus films son La Guerre d’un seul homme (1982), Boulevards du crépuscule (1992), Le Violon de Rothschild (1996) y Ronda nocturna (Bafici ‘05).", 1, "edgardo_cozarinsky_1.jpg"),
(309, "Gonzalo Castro", "Nació en Buenos Aires en 1972. Dirigió los largometrajes Resfriada (premio a la Mejor Dirección en la Selección Oficial Argentina del Bafici ‘08) y Cocina (Bafici ‘09).", 1, "gonzalo_castro_1.jpg"),
(310, "Julián d’Angiolillo", "Nació en Buenos Aires en 1976. Se licenció en artes visuales en el IUNA. Realizó los storyboards de films como El faro (1998) y Garage Olimpo (1999), y trabajó como director de arte en Vagón fumador (2000) y Potestad (2001).", 1, "julian_drangiolillo_1.jpg"),
(311, "Juan Villegas", "Nació en Buenos Aires en 1971. Fue coguionista de Modelo 73 (Bafici ‘01) y Una semana solos (Mención especial en Bafici ‘08). Dirigió los largometrajes Sábado (Bafici ’01) y Los suicidas (Bafici ’06).", 1, "juan_villegas_1.jpg"),
(312, "Alejandro Lingenti", "Nació en Buenos Aires en 1967. Trabajó como periodista en el diario deportivo Olé, la radio Rock & Pop, el sitio web Terra, la agencia TELAM y las revistas Inrockuptiblres y El amante, entre otros medios. Ocio es su ópera prima.", 1, "alejandro_lingenti_1.jpg"),
(313, "Santiago Loza", "Nació?en Córdoba, Argentina en 1971. Es egresado de la Enerc. Dirigió, entre otros, Extraño (2003), Cuatro mujeres descalzas (2004) y el documental Rosa patria (Bafici ‘09).", 1, "santiago_loza_1.jpg"),
(314, "Iván Fund", "Nació en Santa Fe, Argentina en 1984. Dirigió los cortos Vals (2005), Sirenas (2006) y el largometraje La risa (Bafici ‘09), entre otros.", 1, "ivan_fund_1.jpg"),
(315, "Clara Picasso", "Nació en 1981 en Buenos Aires. Cursó la Licenciatura en dirección cinematográfica en la Universidad del Cine, donde actualmente se desempeña como docente. Dirigió los cortometrajes Tres y Dos, filmados en 16mm; y fue una de las directoras del largometraje A propósito de Buenos Aires (Bafici ‘06).", 1, "clara_picasso_1.jpg"),
(316, "Sebastián Lingiardi", "Nació en 1984 en Buenos Aires, y vivió en la provincia de La Pampa. Estudió en la Universidad del Cine. Su primer cortometraje, Seguir órdenes (2006), obtuvo el primer premio en el Festival Internacional de Escuelas de Cine. También trabajó como montajista en El contrabajo (Bafici ’08), de Alejo Franzetti.", 1, "sebastian_lingiardi_1.jpg"),
(317, "Inés de Oliveira Cézar", "Nacida en Buenos Aires en 1964, inició sus primeros cursos de dirección y puesta en escena en la década del ‘80; luego se licenció en psicología y trabajó en cine y publicidad. Su ópera prima es La entrega (1999); la siguieron Como pasan las horas (2005) y Extranjera (2007), ambas exhibidas en el Bafici.", 1, "ines_de_oliveira_cezar_1.jpg"),
(318, "Enrique Piñeyro", "Nació en Génova, Italia, en 1956, y se crió en Argentina. Estudió medicina en la Universidad de Buenos Aires. Estudió Actuación con Lito Cruz, y actuó en films como Garage Olimpo (1998) y Esperando al Mesías (2000). Su debut como director fue Whisky Romeo Zulu (Bafici ’04) seguido por el documental Fuerza Aérea Sociedad Anónima (2006) y Bye Bye Life (Bafici ’08).", 1, "enrique_pineyro_1.jpg"),
(319, "Mariano Blanco", "Nació en 1989 en Buenos Aires. Actualmente estudia la carrera de dirección cinematográfica en la Universidad del Cine de Buenos Aires.", 1, "mariano_blanco_1.jpg"),
(320, "Julián Borrell", "Nació en San Pedro, Buenos Aires, en 1983. Es camarógrafo y director. Estudió en el CIEVYC y en el S.I.C.A. Dirigió, entre otros, los cortos Industria Argentina (2001), Las flores (2004) y Naranja (2007). Rodríguez es su primer largometraje.", 1, "julian_borrell_1.jpg"),
(321, "Demian Santander", "Nació en Junín, Buenos Aires, en 1983. Es fotógrafo, productor y director. Estudió en el CIEVYC, en el S.I.C.A. y en el Centro Cultural R. Rojas. Trabajó como asistente de producción de Adrián Caetano en 86, integrante de 18-J (2004). Fundó junto a Julián Borrell la productora Un viaje films.", 1, "demian_santander_1.jpg"),
(322, "Agustín Rolandelli", "Es guionista, montajista y director egresado de la Universidad del Cine. Trabajó en el montaje de Balnearios (Bafici ‘02), La mujer rota (2005), Judíos en el espacio (Bafici ‘05) e Historias extraordinarias (Bafici ’08); y en el guión de Tiempo de valientes (2005).", 1, "agustin_rolandelli_1.jpg"),
(323, "Milton Secchi", "Nació en Santa Fe en 1988. Finalizó sus estudios en la ENERC en el 2009. Realizó el corto Reflejos (2007) y fue asistente de dirección en Teclopolis (Javier Mrad, 2009).", 1, "milton_secchi_1.jpg"),
(324, "Pablo Sigal", "Nació en Buenos Aires en 1988. Estudió dirección cinematográfica en la Universidad del Cine. Dirigió otros cortometrajes en formato digital.", 1, "pablo_sigal_1.jpg"),
(325, "Ignacio Rogers", "Nació en 1987 en Buenos Aires. Actor de teatro y cine, protagonizó Como un avión estrellado (2005). Estudió realización en el Centro de Investigación Cinematográfica.", 1, "ignacio_rogers_1.jpg"),
(327, "Diego M. Castro", "Nació en 1979 en Rosario, Santa Fe. Se licenció en comunicación audiovisual en la Universidad Nacional de Rosario. Dirigió ¿Llegó el cartero mamá? (2004).", 1, "diego_m._castro_1.jpg"),
(328, "Martín Morgenfeld", "Nació en Buenos Aires en 1987. Estudió dirección cinematográfica en la Universidad del Cine y actualmente cursa dramaturgia en la Escuela Metropolitana de Arte Dramático.", 1, "martin_morgenfeld_1.jpg"),
(329, "Eduardo Crespo", "Nació en Crespo, provincia de Entre Ríos, en 1983.", 1, "eduardo_crespo_1.jpg"),
(330, "Christian Nunclares", "Nació en el exterior, pero vive en Buenos Aires. Dirigió otros cortometrajes, como Título (2009).", 1, "christian_nunclares_1.jpg"),
(332, "Lukas Valenta", "Nació en Salzburgo, Austria, en 1985. Estudió dirección cinematográfica en Barcelona, y actualmente en la Universidad del Cine. Éste es su debut como director.", 1, "lukas_valenta_1.jpg"),
(333, "Rosario Cervio", "Nació en 1985 en Buenos Aires. Estudió historia y filosofía en la Universidad Católica, y actualmente cursa dirección cinematográfica.", 1, "rosario_cervio_1.jpg"),
(334, "Leandro Querido", "Nació en Buenos Aires en 1973. Estudió ciencia política en la Universidad de Buenos Aires.", 1, "leandro_querido_1.jpg"),
(335, "Juan Pedro Querido", "Nació en Buenos Aires en 1982. Realiza cursos sobre dirección de cine y fotografía en Sica y Cievyc.", 1, "juan_pedro_querido_1.jpg"),
(336, "Marcelo Scoccia", "Nació en 1983 en San Andrés. Estudió actuación y dirección de cine. Dirigió Orquesta (2008).", 1, "marcelo_scoccia_1.jpg"),
(337, "Lara Arellano", "Nació en Argentina en 1976. Estudió diseño de imagen y sonido en la UBA. Trabajó como directora de videoclips y VJ, y realizó videos experimentales como Doméstica (2006).", 1, "lara_arellano_1.jpg"),
(338, "María Florencia Álvarez", "Nació en Argentina en 1977. Estudió dirección de cine en el Instituto de Arte Cinematográfico. Dirigió los cortos Sobre la tierra (2003) y Perro negro (2005).", 1, "maria_florencia_alvarez_1.jpg"),
(339, "Bruno Gruppalli", "Nació en Buenos Aires en 1984. Es artista visual y realizador audiovisual, y ha expuesto en diversas galerías (Chez Vautier, Jardín Oculto, Appetite) y ferias de arte (ArteBA).", 1, "bruno_gruppalli_1.jpg"),
(340, "Gonzalo Tobal", "Nació en Argentina en 1981. Dirigió Álbum familiar en 4 entregas (2004), Ahora todos parecen contentos (Bafici ‘07).", 1, "gonzalo_tobal_1.jpg"),
(341, "Xavier Coronel Velasco", "Nació en Guayaquil, Ecuador en 1988. Estudió realización de cine y tv en CIC, Argentina. Dirigió Fobia (2005).", 1, "xavier_coronel_velasco_1.jpg"),
(342, "Goyo Anchou", "Nació en Mar del Plata en 1973. Egresó de la Universidad del Cine en 1995. Dirigió Liberación (2006), entre otros cortos.", 1, "goyo_anchou_1.jpg"),
(343, "Belén Blanco", "Anteriormente, dirigió Nadie (2007); Germen (2008), e Imagen (2009).", 1, "belen_blanco_1.jpg"),
(344, "Gastón Margolin", "Nació en Buenos Aires en 1987. En 2009 finalizó sus estudios en la carrera de Dirección Cinematográfica en la Universidad del Cine.", 1, "gaston_margolin_1.jpg"),
(345, "Nicolás Okseniuk", "Nació en Buenos Aires en 1977. Realizó varios cortometrajes y el largometraje Cena.", 1, "nicolas_okseniuk_1.jpg"),
(346, "Tomás Frontroth", "Nació en Buenos Aires en 1983. Estudió Cine y TV en el CIC, y dirigió Concierto Nº13 (2007). Introducción a la electrología fue el ganador del Concurso Georges Méliès.", 1, "tomas_frontroth_1.jpg"),
(347, "Ernesto Baca", "Nació en Buenos Aires en 1969. Estudió realización de cine en el CIEVYC. Dirigió El Sirviente (2009) y Vrindavana, también exhibida en esta edición.", 1, "ernesto_baca_1.jpg"),
(348, "Julieta Amalric", "Nació en 1986 en Buenos Aires. Estudió Dirección de Cine en la Universidad del Cine y dirigió Verano (2008).", 1, "julieta_amalric_1.jpg"),
(349, "Gastón Solnicki", "Bio del director no disponible por el momento.", 1, "gaston_solnicki_1.jpg"),
(351, "Celina Murga", "Bio del director no disponible por el momento.", 1, "celina_murga_1.jpg"),
(352, "Masaki Iwana", "Nació en Tokio en 1945, y se graduó de la Universidad Keio en 1967. A partir de 1968, se dedicó a la actuación y al baile. Dirigió su ópera prima, Vermition Souls, en 1985.", 1, "masaki_iwana_1.jpg"),
(353, "Matías Meyer", "Nació en Perpignan, Francia, en 1979, y estudió en el Centro de Capacitación Cinematográfica de México. Es cofundador de la productora Axolote Cine. Ha dirigido los cortometrajes Verde (2004) y El Pasajero (2006), el mediometraje Moros y cristianos (2007) y el largo Wadley (Cine del Futuro en el Bafici ’08).", 1, "matias_meyer_1.jpg"),
(354, "Myriam Aziza", "Nacida en 1971, estudió matemáticas antes de seguir el curso de realización en la escuela de cine francesa La Fémis. Dirigió los cortos Comme on respire y Méprises (ambos de 1995), Nos traces silencieuses (1998), Le Pourboire (ou la pitié) (2000) y L’âge de raison (2004), y el largometraje L’an prochain à Jérusalem (2007).", 1, "myriam_aziza_1.jpg"),
(355, "Mónica Lairana", "Nació en Argentina en 1973. Participó en más de diez películas como actriz. Rosa es su debut como directora y guionista.", 1, "monica_lairana_1.jpg"),
(357, "Ry Russo-Young", "Nacida en 1981, creció en Manhattan y filmó su primera película, Wide Berth, cuando aún estaba en la secundaria. Tras graduarse en el Oberlin College, realizó el corto en Super 8 Marion (2005). En 2007, trabajó como actriz en Hannah Takes the Stairs, de Joe Swanberg, y dirigió su primer largometraje, Orphans.", 1, "ry_russo-young_1.jpg"),
(358, "Sherad Anthony Sanchez", "Nació en 1984 en Filipinas, y se graduó en la Universidad Ateneo de Manila. Presentó su primer corto, Apple (2005), en el Festival de Rotterdam en 2006. Desde entonces, dirigió varios cortos más hasta The Woven Stories of the Other (2007), su primer largometraje.", 1, "sherad_anthony_sanchez_1.jpg"),
(359, "Constanza Novick", "Nació en Buenos Aires en 1975. Estudió Artes en la Universidad de Buenos Aires, y trabajó como guionista para series de televisión.", 1, "constanza_novick_1.jpg"),
(360, "C.W. Winter", "Nació en Newport Beach, California, y vive en Los Angeles. Graduado del California Institute of the Arts, es el editor de la publicación sobre arte y música The Colonial. Con Edström, dirigieron los cortos Green Light/White Shirt y The Untangler (ambos de 2001) y el mediometraje One Plus One 2 (2003).", 1, "c.w._winter_1.jpg"),
(361, "Anders Edström", "Nació en Frösö, Suecia, y vive en Tokio. Sus fotografías han sido publicadas en revistas como Dazed & Confused y exhibidas en el Centro Pompidou y el Museo de Arte Moderno de París. Safari, su primer libro, será editado este año.", 1, "anders_edstrom_1.jpg"),
(362, "Ilisa Barbash", "Nació en Nueva York en 1959. Cineasta, escritora y curadora de fotografía, trabaja en el Museo Peabody de la Universidad de Harvard. Junto a Castaing-Taylor, han publicado los libros Visualizing Theory (1994), Transcultural Cinema (1998) y The Cinema of Robert Gardner (2008)", 1, "ilisa_barbash_1.jpg"),
(363, "Lucien Castaing-Taylor", "Nacido en 1966 en Liverpool, Inglaterra, se graduó en antropología cultural y es el director del Laboratorio de Etnografía Sensorial de la Universidad de Harvard. Junto a Barbash, han codirigido Made in USA (1990) e In and Out of Africa (1992).", 1, "lucien_castaing-taylor_1.jpg"),
(364, "Cecilia Lagar", "Nació en Buenos Aires en 1974, pero reside en la Patagonia. En 1995 terminó sus estudios de producción integral en medios audiovisuales en ORT 2.", 1, "cecilia_lagar_1.jpg"),
(365, "Luciano Zubillaga", "Nació en Argentina, y está radicado en Londres desde 1993. En el 2008, ganó el London Artists Film and Video Awards por su guión de Música para un film perdido.", 1, "luciano_zubillaga_1.jpg"),
(366, "Pablo Lamar", "Nació en Asunción, Paraguay en 1984. Estudió en la Universidad del Cine de Buenos Aires, Argentina. Dirigió Ahendu nde sapukai (Bafici ’08). Actualmente se encuentra desarrollando su primer largometraje titulado La última tierra.", 1, "pablo_lamar_1.jpg"),
(367, "Paulo Pécora", "Nació en Buenos Aires en 1970. Estudió periodismo y dirección. El Bafici ’07 le dedicó una retrospectiva de sus cortos. Dirigió el largometraje El sueño del perro (Bafici ‘08).", 1, "paulo_pecora_1.jpg"),
(368, "Estanislao Buisel Quintana", "Nació en Buenos Aires en 1979. Estudió psicología, y luego en la Universidad del Cine. Dirigió Porteros (Bafici ‘08).", 1, "estanislao_buisel_quintana_1.jpg"),
(369, "Kim Gok", "Nacido en Incheon, Corea del Sur, en 1978, se graduó en filosofía. Junto a su hermano mellizo Sun, han codirigido numerosos cortos y mediometrajes, los largos Capitalist Manifesto: Working Men of All Countries, Accumulate! (2003) y Geo-Lobotomy (2006; Bafici ’07).", 1, "kim_gok_1.jpg"),
(370, "Oscar Ruíz Navía", "Nació en Colombia en 1982, y se graduó en Comunicación Social. En 2006 fundó la productora independiente Contravía Films. Dirigió los cortos Los hijos de la bestia (2005) y Licuefacción (2007). Participó del Buenos Aires Lab del Bafici ‘08 con El vuelco del cangrejo, su primer largometraje.", 1, "oscar_ruiz_navia_1.jpg"),
(371, "Liu Jia yin", "Nacida en Beijing, China, en 1981, estudió en la Academia de Cine de Beijing, donde se especializó en guión. Ha dirigido el cortometraje The Train (2002) y el largometraje Oxhide (2005), premiado en los festivales de Vancouver, Berlín y Hong Kong.", 1, "liu_jia_yin_1.jpg"),
(372, "Juan Pinel", "Estudió comunicación social y cine en la New York Film Academy. Dirigió Nuestro valle (2005).", 1, "juan_pinel_1.jpg"),
(373, "Ché Sandoval", "Nacido en Santiago de Chile en 1985, se especializó en dirección en la Escuela de Cine de Chile. Dirigió los cortos Se busca otra mujer, Las piernas de la señorita de la micro (ambos de 2006) y Te amo a matar (2007). Te creís la más linda es su tesis y primer largometraje. Actualmente se encuentra en la preproducción de su secuela Te creís la más talentosa.", 1, "che_sandoval_1.jpg"),
(374, "David Blaustein", "Nació en Argentina en 1953. Es director y productor cinematográfico, y director de Zafra Producciones S.R.L. Dirigió los largometrajes documentales Cazadores de utopías (1994), Botín de guerra (2000), Hacer patria (2007) y Porotos de soja (2009).", 1, "david_blaustein_1.jpg"),
(375, "Luo Li", "Nació en Wuhan, China. Actualmente, está completando su master en la Universidad York, en Toronto. Dirigió los cortos Fly (2004) y Ornithology (2005). I Went to the Zoo the Other Day es su primer largometraje.", 1, "luo_li_1.jpg"),
(376, "Juan Carlos Valdivia", "Nació en La Paz, Bolivia y estudió cine en el Columbia College de Chicago. Su primer film es Jonás y la ballena rosada (1996), que ganó el premio Ópera Prima en Cartagena y mejor fotografía en el Festival de la Habana. Recibió una nominación al Goya a mejor película extranjera de habla hispana por American Visa (2005).", 1, "juan_carlos_valdivia_1.jpg"),
(377, "Jonathan Perel", "Nació en Buenos Aires en 1976. Dirigió el cortometraje 5 (Cinco) (Bafici ‘08), y la video-instalación Lunes: Cerrado (2008). El predio (2010) es su primer largometraje.", 1, "jonathan_perel_1.jpg"),
(378, "Sebastián Díaz Morales", "Nació en 1975 en Comodoro Rivadavia. Estudió en la Universidad del Cine y realizó una residencia en Ámsterdam. Dirigió, entre otros, los cortos 15000000 Parachutes (2001), One Year Later (2002) y El hombre con la bolsa (Bafici’05). El camino entre dos puntos es su primer largometraje.", 1, "sebastian_diaz_morales_1.jpg"),
(379, "João Pedro Rodrigues", "Nació en Lisboa, Portugal, en 1966, y se graduó en la Escuela de Cine de esa ciudad. Dirigió los cortos O pastor (1988), Parabéns! (1997) y China, China (2007; codirigido con João Rui Guerra da Mata), y el documental en dos partes Esta é a minha casa / Viagem à Expo (1997-98). Morrer como um homem es su tercer largometraje, tras O fantasma (2000) y Odete (2005).", 1, "joao_pedro_rodrigues_1.jpg"),
(380, "Nicolás Savignone", "Nació en Rosario en 1975. Realizó estudios de Filosofía, Psicoanálisis, y Dirección Cinematográfica. Dirigió el largometraje documental Hospital de día (2009).", 1, "nicolas_savignone_1.jpg"),
(382, "Evangelina Loguercio, Diego Panich, Laura Tusi, Sebastián Yablón", "Evangelina Loguercio (Bs. As., 1979) es productora general del Museo del Cine y Malba.cine, produce documentales y trabaja en preservación fílmica. Diego Panich (Bs. As., 1972) es editor y dirigió Abrigo (1997), Algo va a pasar (2007) y El jardín secreto (2010). Laura Tusi (Bs. As., 1975) es docente e investigadora en historia del cine. Sebastián Yablón (Bs. As., 1975) es docente e investigador en historia del cine, y programador de las señales Retro y TCM.", 1, "evangelina_loguercio_diego_panich_laura_tusi_sebastian_yablon_1.jpg"),
(383, "Natalia Smirnoff", "Nació en 1972, en Buenos Aires. Estudio dirección en la Universidad del Cine. Dirigió el video clip Desencuentro (1996) y el cortometraje Naturaleza muerta (1997). Rompecabezas es su ópera prima.", 1, "natalia_smirnoff_1.jpg"),
(384, "Luis Ortega", "Nació en Buenos Aires en 1980. Caja Negra, su ópera prima realizada mientras estudiaba en la Universidad del Cine, se estrenó en el 2002 y consiguió numerosos reconocimientos. Luego dirigió Monobloc, que obtuvo una Mención del Jurado en el Bafici ‘05, y el telefilm El Negro, Luz y Fer (2006), aún sin estrenar.", 1, "luis_ortega_1.jpg"),
(385, "Jessica Oreck", "Graduada en producción de cine y TV en la Universidad de Nueva York, trabaja como cuidadora de animales y guía en el Museo Americano de Historia Natural neoyorquino. En 2008 fundó Myriapod Productions, especializada en la educación y las ciencias naturales. Beetle Queen Conquers Tokyo es su primer largometraje.", 1, "jessica_oreck_1.jpg"),
(386, "Dominique Monféry", "Nació en 1965. Estudió arte en el CFT Gobelins de París. Ha formado parte de los equipos de animación en películas de gran renombre internacional producidas por Disney, como El jorobado de Notre Dame (1996), Tarzán (1999) y Atlantis: el imperio perdido (2001). Por Destino (2003), que dirigió y animó, fue nominado el Oscar al mejor cortometraje de animación.", 1, "dominique_monfery_1.jpg"),
(387, "Brian Tse", "Creador, junto a Alice Mak, del cerdito McDull, publicó unos 30 libros protagonizados por él y otros personajes. Es el productor y director creativo de la franquicia, y fue guionista de My Life as McDull (2001), McDull, Prince de la Bun (2004) y McDull, the Alumni (2006), las tres exhibidas en el Bafici ‘09. McDull, Kung Fu Kindergarten es su debut como director.", 1, "brian_tse_1.jpg"),
(388, "Asleik Engmark", "Nació en Oslo en 1965. Fundó la troupe de cabaret Lompelandslaget en 1987. En los últimos veinte años se ha hecho conocido como actor y cómico en todas las ramas del show business; participó en teatro, en películas, en producciones de ópera y como músico. Twigson (2009) marca su debut como director.", 1, "asleik_engmark_1.jpg"),
(389, "Jirí Barta", "Nacido en Praga, Checoslovaquia, en 1948, se graduó de la Escuela de Artes y Oficios de esa ciudad. Desde 1978 colabora como director y diseñador con el estudio Kratky Film, para el que realizó numerosos cortos, como The Vanished World of Gloves (1982) y The Club of the Laid Off (1989). Su primer largometraje fue Krysar (The Pied Piper of Hamelin, 1985).", 1, "jiri_barta_1.jpg"),
(390, "Eric Dawidson", "Nació en Mar del Plata en 1981. Estudió efectos especiales y cine de animación en el IDAC de Avellaneda. Dirigió El cirujano (2007), entre otros, y en 2008 creó el estudio HD Animation.", 1, "eric_dawidson_1.jpg"),
(391, "Ignacio Malter", "Nació en Buenos Aires en 1982. Estudió cine de animación en el IDAC de Avellaneda. Dirigió el corto Ese sucio trabajo (2008), base de la película Boogie, el aceitoso (2009), que él preprodujo.", 1, "ignacio_malter_1.jpg"),
(392, "Gervasio Rodríguez Traverso", "Nació en Buenos Aires en 1975. Estudió diseño de imagen y sonido en la UBA. Codirigió Superbot (2003) con Pablo Díaz.", 1, "gervasio_rodriguez_traverso_1.jpg"),
(393, "Pablo Alberto Díaz", "Nació en Buenos Aires en 1979. Estudió diseño de imagen y sonido en la UBA. En 2004 fundó Trexel Animation con Rodríguez Traverso.", 1, "pablo_alberto_diaz_1.jpg"),
(394, "Martin Jorge Piana", "Nació en 1977 en Buenos Aires. Cursó diseño industrial en la UBA, y en 2007 fue uno de los fundadores de la productora Big Boom. Dirigió Photon (2007) y Break Up (2009).", 1, "martin_jorge_piana_1.jpg"),
(395, "Federico Santillana", "Nació en San Rafael, Mendoza, en 1981. Estudió cine y TV en la Universidad Nacional de Córdoba, y realizó varios cortometrajes y documentales televisivos.", 1, "federico_santillana_1.jpg"),
(396, "Grupo Humus", "Federico Barroso Lelouche (Tres Arroyos), Ber Chese (Cipolletti), Agu Grego (Cipolletti) e Ignacio Laxalde (Coronel Vidal) han dirigido numerosos cortos y el largo Básicamente un pozo (Bafici ’09).", 1, "grupo_humus_1.jpg"),
(397, "Cinthia Varela, Marco Berger, Cecilia del Valle, Andrew Sala, Francisco Forbes", "Cinthia Varela (Bs. As., 1987) dirigió los cortos Ingrid (2007) y La Arena (2008). Marco Berger (Bs. As., 1977) realizó el corto El reloj (2008) y el largo Plan B (2009). Cecilia del Valle (Rosario, 1976) dirigió el corto Dilemas de un abandono en cinco fragmentos (2008). Andrew Sala (Fort Collins, EE.UU., 1981) dirigió los cortos Miradas sobre Buenos Aires (2007) y Circe (2009). Francisco Forbes (Santiago del Estero, 1984) filmó los cortos El edificio que separa la luz de la sombra y Tarde de marzo (ambos de 2007).", 1, "cinthia_varela__marco_berger_cecilia_del_valle_andrew_sala_francisco_forbes_1.jpg"),
(398, "Cinthia Varela", "(Bs. As., 1987) dirigió los cortos Ingrid (2007) y La Arena (2008).", 1, "cinthia_varela_1.jpg"),
(399, "Marco Berger", "(Bs. As., 1977) realizó el corto El reloj (2008) y el largo Plan B (2009).", 1, "marco_berger_1.jpg"),
(400, "Cecilia del Valle", "(Rosario, 1976) dirigió el corto Dilemas de un abandono en cinco fragmentos (2008).", 1, "cecilia_del_valle_1.jpg"),
(401, "Andrew Sala", "(Fort Collins, EE.UU., 1981) dirigió los cortos Miradas sobre Buenos Aires (2007) y Circe (2009).", 1, "andrew_sala_1.jpg"),
(402, "Francisco Forbes", "(Santiago del Estero, 1984) filmó los cortos El edificio que separa la luz de la sombra y Tarde de marzo (ambos de 2007).", 1, "francisco_forbes_1.jpg"),
(403, "LOS DIRECTORES / THE DIRECTORS", "Guto Parente (Fortaleza, 1983) dirigió los cortos Passos no Silêncio (2008) y Flash Happy Society (2009). Luiz Pretti (Rio de Janeiro, 1982) y Ricardo Pretti (Rio de Janeiro, 1982) dirigieron los cortos Cartaz (2007) y Longa vida ao Cinema Cearense (2008), y el largometraje Rumo (2009). Pedro Diógenes (Fortaleza, 1984) dirigió los cortos Miúdos (2008) y Vistamar (2009).", 1, "los_directores__the_directors_1.jpg"),
(404, "Johannes Weiland", "Bio del director no disponible por el momento.", 1, "johannes_weiland_1.jpg"),
(405, "Uwe Heidschötter", "Bio del director no disponible por el momento.", 1, "uwe_heidschotter_1.jpg"),
(406, "Philip Hunt", "Bio del director no disponible por el momento.", 1, "philip_hunt_1.jpg"),
(407, "Grant Orchard", "Bio del director no disponible por el momento.", 1, "grant_orchard_1.jpg"),
(408, "Marc Craste", "Bio del director no disponible por el momento.", 1, "marc_craste_1.jpg"),
(409, "Miquel Galofré", "Bio del director no disponible por el momento.", 1, "miquel_galofre_1.jpg"),
(410, "Bela Tarr", "Bio del director no disponible por el momento.", 1, "bela_tarr_1.jpg"),
(411, "Jem Cohen", "Bio del director no disponible por el momento.", 1, "jem_cohen_1.jpg"),
(412, "Chus Domínguez", "Bio del director no disponible por el momento.", 1, "chus_dominguez_1.jpg"),
(413, "Ruth Beckermann", "Bio del director no disponible por el momento.", 1, "ruth_beckermann_1.jpg");
commit;

INSERT INTO Peliculas (id, titulo, año, ID_director, sinopsis, duracion, reparto, equipo_de_produccion, publicado) VALUES
(1, 'Secuestro y muerte', 2010, 1, 'El general es secuestrado y trasladado a una casa de campo, donde sus captores lo encierran en un cuarto y llevan adelante un juicio en el que deberá explicarles decisiones políticas que tomó años atrás. El veredicto determina que es culpable y lo matan. El título de la nueva película de Rafael Filippelli menciona dos acciones y es indudable que ellas organizan su narración: una marca el comienzo y la otra el desenlace. Pero el espesor de Secuestro y muerte no está allí, sino en lo que deja traslucir: ese general es Pedro Eugenio Aramburu, esos captores son los montoneros y esas dos acciones sucedieron en 1970 y definieron un giro brutal y definitivo de la violencia política en Argentina. Como en otros films en los que Filippelli trabajó explícitamente sobre la política en los 70 (Hay unos tipos abajo; El ausente), el espacio cerrado aquí se vuelve tan reclusivo y ominoso como el exterior. La condición polémica de Secuestro y muerte no es su tema sino la osadía propia de un gran cineasta, que va y viene entre los dos puntos de vista sin priorizar nunca uno sobre el otro. La intrínseca ambigüedad del arte.', 95, 'INTÉRPRETES: Enrique Piñeyro, Alberto Ajaka, Esteban Bigliardi, Agustina Muñoz, Matías Umpiérrez
', 'GUIÓN: Beatriz Sarlo, David Oubiña, Mariano Llinás
FOTOGRAFÍA: Fernando Lockett
MONTAJE: Alejo Moguillansky
PRODUCCIÓN: Saula Benavente
', 1), 
(3, 'Bing Ai', 2007, 2, 'El movimiento documental épicamente íntimo (¿o es íntimamente épico?) de China encuentra un nuevo gran exponente en Feng Yan, cuya película relata el trabajo, el amor y el poder de voluntad indomable de Zhang Bing Ai, una campesina china que se atreve a desafiar al estado.
Bing Ai, su esposo y sus dos hijos cosechan naranjas en las orillas del río Yangtze. Su desgracia es estar ubicada en la cuenca de inundación del proyecto de la represa de las Tres Gargantas. El gobierno le ordena reubicarse, y le ofrece una compensación miserable. Bing Ai rechaza mudarse bajo esos términos.
Feng Yan pasó diez años filmando a Bing Ai, los ritmos de su vida diaria, y sus varios enfrentamientos con impasibles burócratas locales. Pero las revelaciones más extraordinarias vienen de la vida íntima de Bing Ai: en su corazón, este film es una oda al amor que crece lentamente entre marido y mujer.', 114, 'INTÉRPRETES: Zhang Bingai, Xiong Yunjian, Xiong Changwen, Xiong Lingzhi', 'FOTOGRAFÍA: Feng Yan, 
Feng Wenze
MONTAJE: Feng Yan, 
Mathieu Haessler
PRODUCCIÓN: Feng Yan
', 1), 
(4, 'Desorden', 2009, 0, 'El noticiero experimental de Huang Weikai captura, con una libertad formal extraordinaria, la anarquía, la violencia y la ansiedad crispada que propulsa a las mayores ciudades de China en la actualidad. Las imágenes, registradas dentro y alrededor de Guangzhou (ex Cantón), en el sur de China, fueron provistas en su totalidad por periodistas de televisión, amigos y colegas del director. Le donaron este material, ya que es imposible de exhibir en las cadenas televisivas severamente controladas de China.
El film resultante es un collage, una sinfonía de ciudad de escenas urbanas bizarras, desastres, actividad policial, accidentes automovilísticos, allanamientos, cerdos deambulantes, hombres dementes y bebés abandonados; Huang rompe y reconstruye un mundo que es apenas comprensible, aunque su energía es palpable: vibrante, peligroso y terrorífico.', 58, 'Cast no disponible', 'MONTAJE: Huang Weikai
PRODUCCIÓN: Li Jiuchu', 1), 
(5, 'Usando', 2008, 4, 'Long Ge es un ex pandillero bravucón de Guangzhou, que ha caído en la adicción a la heroína y en la pobreza. Zhou Hao pasó tres años filmándolo, excavando muy profundamente en la situación y las vidas de Long Ge, su novia y la comunidad de yonquis a la que pertenecen. A veces el cineasta parece invisible, a veces interviene, cuestiona y quizás incluso, hasta cierto punto, posibilita sus adicciones.
La provocadora, controvertida película de Zhou trata del abuso de drogas, pero también de la relación peligrosamente interdependiente entre los sujetos de un documental y su director. Expone un fragmento completamente desglamourizado, rara vez visto, del submundo urbano chino, y al mismo tiempo revela, de manera valientemente autorreflexiva, los supuestos ideológicos que el documental independiente construye, en tanto género, alrededor de sí mismo.', 108, 'Cast no disponible', 'FOTOGRAFÍA: Zhou Hao
MONTAJE: Zhou Hao, Tang Jiaying
PRODUCCIÓN: Shen Hao', 1), 
(6, 'Eso es todo', 2001, 168, 'Muchos conocen a Yásnaya Polyana por ser la región en donde nació y vivió el escritor ruso León Tolstói. Pero también es el lugar hacia donde emigraron numerosos habitantes de otras regiones como Siberia, Kazajistán o Azerbaiyán intentando mejorar sus condiciones de vida. Narrado en primera persona por sus protagonistas, Thats All (que ya desde su título presenta una idea de cierre, de conclusión) es el recuento de un puñado de vidas que, aún sin acercarse a su final, se encuentran en una buena posición para mirar hacia atrás y recordar; de mujeres gruesas y firmes que cocinan con la misma naturalidad con que respiran, o que hacen música con una botella y una cuchara; y también de hombres que trabajan la tierra con la pasión de un adolescente y se emocionan al recordar sus experiencias en la guerra. Campesinos, todos, que comparten momentos de su intimidad e invitan a pensar en otras maneras de llevar adelante la vida.', 98, 'INTÉRPRETES: Lina Deis, 
Viktor Deis, Nadja Letschunkis, Alexej Letschunkis, Tigran Gülüyman', 'GUIÓN: Tizza Covi, Rainer Frimmel
FOTOGRAFÍA: Rainer Frimmel
MONTAJE: Tizza Covi
', 1), 
(7, '36 vistas del pico Saint Loup', 2009, 6, 'Al borde de una carretera, Vittorio (un italiano sin trabajo ni hogar aparentes) encuentra a Kate, una mujer en pleno duelo cual John Wayne en La legión invencible. Él la ayuda a reparar una avería. Ella lo invita a un pequeño circo en el que trabajaba. Los miembros del circo preparan sus números, filmados en plano secuencia, con honestidad y sin truco. Entre ensayo y ensayo, Vittorio, un ángel para Kate, va entrando en contacto con la troupe y emprende la tarea de salvar a su princesa del dolor por la pérdida. Lo hace a través del arte, del espectáculo. En 36 vues du Pic Saint-Loup, Jacques Rivette vuelve a la zona donde rodó La bella mentirosa. Cambia el teatro, predominante en su obra, por el circo; los fantasmas, por un ángel de la guarda; las largas duraciones, por un metraje justo por debajo de la hora y media. Sin embargo, mantiene su esencia: la reivindicación del arte y de su importancia en la vida.', 84, 'Jane Birkin
Sergio Castellitto
André Marcon
Jacques Bonnaffé
Julie-Marie Parmentier
', 'GUIÓN: Jacques Rivette, Pascal Bonitzer, Christine Laurent, Sergio Castellitto, Shirel Amitay
FOTOGRAFÍA: Irina Lubtchansky
MONTAJE: Nicole Lubtchansky
PRODUCCIÓN: Martine Marignac, Maurice Tinchant', 1), 
(8, 'Al final del amanecer', 2009, 7, 'Una de las voces más interesantes del nuevo cine malayo, Ho Yuhang (a quien el Bafici dedicó un foco en 2007), se acerca al film noir con su nueva película, basada en una noticia policial. Claro que, tratándose del director de Rain Dogs, el resultado está lejos del lugar común, aunque en algún momento de la trama aparezca un detective. El punto de partida es el secreto e inesperado romance entre un joven de clase trabajadora (Chui Tien-yau), y una menor de edad proveniente de una familia adinerada. Al descubrir el affaire, los padres de la chica presionan a la madre alcohólica del joven (Kara Hui, merecidamente premiada por este trabajo) buscando una compensación, y a partir de allí los acontecimientos se precipitan. Como de costumbre, Yuhang subvierte la narración con recursos destinados a poner distancia entre los personajes y el espectador: textos, efectos de montaje y una violenta interrupción del arco dramático parecen evitar los mecanismos del género, a la vez que acentúan el clima premonitorio de la narración.
', 94, 'Chui Tien You,
Wai Ying-Hong
Ng Meng Hui', 'GUIÓN: Ho Yuhang
FOTOGRAFÍA: Teoh Gay Hian
MONTAJE: Mindy Wong
PRODUCCIÓN: Lorna Tee
', 1), 
(9, 'Un día menos', 2010, 8, 'En el departamento de Acapulco donde pasan sus días, la pareja de ancianos protagonista de este documental de observación minuciosa crea su microcosmos, que varía según las inestabilidades de la vejez vayan marcando el rumbo y que es interrumpido una vez al año por la visita de la familia para festejar el fin de año. La pareja vive en una situación que, si bien parece apagarse progresivamente, logra sostenerse en la creación de un sistema de convivencia sabia (que carece de tensión nerviosa, pero no de suficiente fuerza vital). En esa tornasolada soledad compartida y cómplice, donde la incertidumbre del futuro dentro de un espacio acotado hace vivir como ventura y desventura cada leve cambio de estado, Daniela Ludlow filtra la cámara sin voyeurismo alguno, hasta casi desaparecer entre el aire quieto del encierro. Así, el montaje y el encuadre parecen no agregar nada, sino que se funden en la esperanza de que cada detalle cree un mundo donde sea posible el milagro real de la supervivencia.', 67, 'Cast no disponible', 'GUIÓN: Dariela Ludlow
FOTOGRAFÍA: Dariela Ludlow
MONTAJE: Miguel Schverdfinger
PRODUCCIÓN: Dariela Ludlow, Issa Guerra', 1), 
(10, 'Frontera', 2009, 9, 'Título Original: Sahman
Imaginemos que tomamos un western americano (cómo si no) y de 1948 (por decir un año), le rasgamos las costuras, desgajamos el armazón, implosionamos su narrativa y deconstruimos su dramática, dejando sólo unas cuantas aristas y vértices ahogados en costumbrismos y agresiva rutina diaria. Desplazamos su carácter fronterizo hacia una zona de nadie desértica, azotada por todo tipo de inclemencias y lo poblamos de una vieja casta (vencible) que parece seguir un régimen temporal desconectado de todo tipo de reloj o calendario. Imaginemos ahora que la narración viene marcada por la mirada de un buey malherido. Pues bien, algo así y mucho más es lo que nos ofrece Border. Es una película documental, ligeramente ficcionada, que retrata la vida de hombres/espectros en continua transición, un pueblo nómada encuadrado en plano fijo. Eso la convierte en un relato de finales del siglo XIX, filmado con la inteligencia y el atrevimiento de un esteta del XXI. Sea como fuere, es una de esas películas importantes que nadie debería perderse en un mundo justo y ordenado. Claro que ése no es precisamente el mundo en que vivimos.

Alejandro G.Calvo', 82, 'Liparit Liparitian
Manvel Mkhitaryan
David Gasparyan,
Nakhsho Gasparyan
', 'GUIÓN: Harutyun Khachatryan, Mikayel Stamboltsyan
FOTOGRAFÍA: Vrezh Petrosyan
MONTAJE: Harutyun Khachatryan
PRODUCCIÓN: Harutyun Khachatryan, Gevorg Gevorgyan, Denis Vaslin
', 1), 
(11, 'El General', 2009, 10, 'Natalia Almada -la directora- es la bisnieta del general del título: nada menos que Plutarco Elías Calles, presidente de México desde 1924 a 1928. Pero, además, figura clave de la Revolución Mexicana, fundador del Partido Nacional Revolucionario (el antecesor del PRI) y hombre fuerte del país hasta 1936. Para contar la historia de su bisabuelo, uno de los principales protagonistas del siglo XX mexicano y una figura más que polémica y conflictiva, Almada (Al otro lado) demuestra con creces sus virtudes de documentalista, su erudición cinematográfica, su seguridad narrativa; y así puede acercarse y alejarse de semejante antepasado, pasar de la Historia del país a la historia familiar, ligar el turbulento presente de su país con su no menos turbulento pasado, y lograr interesar incluso a quienes no conocen nada de la historia de los Estados Unidos Mexicanos. El general comprueba una vez más que los relatos más increíbles sobre la política latinoamericana suelen ser, antes que exageraciones, meras descripciones.', 83, 'Cast no disponible', 'GUIÓN: Natalia Almada
FOTOGRAFÍA: Chuy Chavez
MONTAJE: Natalia Almada
PRODUCCIÓN: Natalia Almada, Daniela Alatorre', 1), 
(12, 'La cinta blanca', 2009, 11, 'La mejor película de uno de los mejores cineastas del viejo continente supone la culminación de su gran proyecto fílmico: la meditación sobre el origen y la naturaleza de la violencia, aquí explicitada en la jerarquía agobiante y la represión emocional y física que ocurren en un pueblo de la Alemania rural poco antes de la Primera Guerra Mundial; en una repentina sucesión de muertes bizarras, mutilaciones, abusos, incendios, suicidios e intentos de infanticidio que funcionan a modo de rompecabezas moral y epistemológico. A Haneke no le importa quién cometió esos crímenes. No identifica al culpable porque, como sugiere, todos lo somos. La violencia cultural requiere culpabilidad colectiva. El absolutismo conduce al terrorismo. Una comunidad pervertida genera hijos aún más perversos, y por eso los niños de esta aldea maldita, castigados física y psicológicamente, crecen hasta convertirse en siervos de Hitler. Y, mostrándonos el germen del mal, Haneke se confirma como uno de los pocos directores que hacen películas, grandes películas, que significan algo. Que mereciera sumar su nombre a los de Dreyer, Bergman, Tarkovski y Bresson en la lista de grandes maestros del cine europeo, y que ha estado durante muchos años sujeto a debates. Ya no. 

Nando Salvá
', 144, 'INTÉRPRETES: 
Christian Friedel
Leonie Benesch
Ursina Lardi
', 'DIRECCIÓN: Michael Haneke  
GUIÓN: Michael Haneke
FOTOGRAFÍA: Christian Berger
MONTAJE: Monika Willi
PRODUCCIÓN: Stefan Arndt, 
Veit Heiduschka, Michael Katz, Margaret Ménégoz, Andrea Occhipinti
', 1), 
(13, 'Ruhr', 2009, 12, 'Siete planos en video de alta definición: la película que inicia la era James Benning d.c. (después del cine, esto es, luego de abandonar el formato que eligió durante casi cuarenta años debido al estado actual del 16mm entre otras cosas) es, como era de esperarse dentro de la filmografía de un revoltoso imperturbable, un film que mira hacia una era pasada. No al pasado del cine, sino al pasado del propio Benning, ya que este largometraje es una observación fría y subjetiva (ambigüedad de la puesta en escena raramente igualada, con excepción de Emigholz) del valle del Ruhr, lugar de nacimiento de sus padres y tal vez su vínculo más estrecho con un paisaje no-norteamericano. Local o visitante, su cámara posee la misma relación casi magnética con los elementos dentro del cuadro, que no sólo ilustran una política de la visión, sino que también establecen un diálogo vital e indivisible con su entorno. Un túnel, una fábrica, un bosque, un templo, un removedor de graffitis, una calle y una chimenea gigante: lo asombroso de Ruhr es que, aun sabiendo de antemano lo que contienen sus imágenes, jamás se puede llegar a estar del todo seguro de que efectivamente es eso lo que se está viendo. 
', 121, 'Cast no disponible', 'GUIÓN: James Benning
FOTOGRAFÍA: James Benning
MONTAJE: James Benning
PRODUCCIÓN: Zorana Musikic
', 1), 
(14, 'El bosque', 2009, 13, 'The Forest es el sorprendente primer largometraje del animador polaco Piotr Dumala (cuyos cortos presentó el Bafici en 2007 en una retrospectiva). The Forest no es una película de animación, salvo en sus primeros minutos impresionantes en su clima pesadillesco, y sólo cuenta con dos personajes: padre e hijo. Cuando termina la breve animación, la narración oscila entre el interior de una casa y el exterior, un portentoso bosque, en diferentes tiempos. En el bosque, en donde se suceden eventos de tono extraño, casi irreal, el padre es enérgico, severo, el líder del dúo. En el interior de la casa, el hijo cuida con devoción al padre gravemente enfermo. Con gran impacto visual, siempre en blanco y negro y con una fuerte estilización de las imágenes y la iluminación y hasta con ecos de Alexander Sokurov, Dumala logra en su ópera prima transmitir un dolor innegable, y también trazar un mapa escueto, pero no por ello menos intenso, de la abnegación filial.
', 75, 'Mariusz Bonaszewski, Stanislaw Brudny', 'GUIÓN: Piotr Dumala
FOTOGRAFÍA: Adam Sikora
MONTAJE: Katarzyna Maciejko-Kowalczyk
PRODUCCIÓN: Krzysztof Kopczynski, Bozena Krakówka

', 1), 
(15, 'Hadewijch', 2009, 14, 'Acostumbrados como nos tiene a tratados herméticos sobre el costado humano más violento y sórdido, Bruno Dumont tuerce el rumbo con Hadewijch. El más bressoniano de los cineastas franceses actuales construye varias películas en una: un estudio sobre el choque entre los resquicios del mundo medieval y la velocidad del mundo contemporáneo, una mirada sobre la Francia (des)integrada por la inmigración desde países islámicos y la historia de Céline, mitad Mouchette, mitad Juana de Arco con residencia en la Île de France. Hay que admirar la desmesurada ambición de Dumont, que encuentra en Céline el personaje desencadenante cuyo erótico amor por Dios conecta a las más disímiles temáticas. Lo que separa, parece decir, es la religión, pero lo que une es la fe; alejado del cinismo actual sobre la idea de dios y buscando en la estetización radical el poder epifánico del cine, Dumont hace una película teológica, y firma sin dudar que las bombas, el sufrimiento, el racismo y la intolerancia no pueden doblegar la intensidad de la vida espiritual. Cine fundamentalista, sí, pero que más que estallar implota. 

Guido Segal', 105, 'Julie Sokolowski
David Dewaele
Yassine Salim
Karl Sarafidis
Brigitte Mayeux-Clerget', 'DIRECCIÓN: Bruno Dumont  
GUIÓN: Bruno Dumont
FOTOGRAFÍA: Yves Cape
MONTAJE: Guy Lecorne
PRODUCCIÓN: Rachid Bouchareb, Muriel Merlin


', 1), 
(16, 'Viaje sentimental', 2010, 15, 'Es curioso que Verónica Chen haya optado por este título, de evidente filiación con el Corto viaje sentimental de Italo Svevo. Y es curioso, porque el de Svevo era el viaje de un anciano que evaluaba con nostalgia, tibieza y ocasional ternura ciertos episodios, pero donde el sentimiento lo iba rejuveneciendo; como si el propio viaje fuera un acto de vampirismo para reencontrar la juventud. Aunque quizás no sea tan curioso el título, más bien una inversión de procedimientos respecto de Svevo. Porque en su Viaje sentimental, Chen mira hacia atrás como si sintiera que va envejeciendo, pero sabiendo que aun es joven; y donde la sucesión casi absoluta de fotografías fijas para no delatar el sorprendente final le restituyesen experiencias que han dejado una marca temporal. La precariedad de los materiales y una voz en off escueta y acompasada van puntuando un hilván que siempre zigzaguea, como los recuerdos. No hay nada excepcional en Viaje sentimental, y ese efecto rústico y sin grandeza es la mejor definición de lo humano que el cine puede dar.  
', 62, 'Cast no disponible', 'GUIÓN: Verónica Chen
FOTOGRAFÍA: Matías Mesa
MONTAJE: Verónica Chen
PRODUCCIÓN: Bambú Cine
', 1), 
(17, 'En las sombras', 2010, 16, 'Como hiciera en su recordada Dealer, Thomas Arslan dedica In the Shadows a describir en detalle una vida delictiva, en este caso la de un ladrón recién salido de la cárcel. El suspenso existe, pero no es el único objetivo de la narración; el personaje no se revela en pensamientos o confesiones, sino a través de la mecánica interna de su actividad. Como Hemingway hacía entonces con sus pescadores, Arslan se concentra en la funcionalidad de los movimientos de su protagonista, Trojan (Misel Maticevic), un profesional que sólo parece encontrar satisfacción en un golpe llevado a buen término. Lo que, a su vez, conecta a Arslan de alguna manera con especialistas como Jean-Pierre Mélville. No me interesa deconstruir o trascender el género dice el director, traté de ser lo más clásico posible Como bien dijo Rohmer muchos años atrás, todas las historias originales ya han sido contadas. En ese sentido, películas dentro y fuera del género parten siempre de la misma premisa.', 85, 'Miel Maticevic
Karoline Eichhorn
Uwe Bohm
Rainer Bock
David Scheller', 'GUIÓN: Thomas Arslan
FOTOGRAFÍA: Reinhold Vorschneider
MONTAJE: Bettina Blickwede
PRODUCCIÓN: Florian Koerner von Gustorf, Michael Weber
Miel Maticevic, Karoline Eichhorn, Uwe Bohm, Rainer Bock, David Scheller
', 1), 
(18, 'Jaffa, la mecánica de la naranja', 2009, 17, 'No es que Eyal Sivan se haya convertido en un tardío pintor impresionista obsesionado con las naranjas sino que sus naranjas son las de Jaffa, y devienen uno de los puntos de partida más extraordinarios para hablar de la relación entre israelíes y palestinos. Sivan demuestra una vez más su maestría ya no para trabajar con los materiales del pasado como en las notables The Specialist y Pour l´amour du peuple, sino para discutirlo, yendo y viniendo desde la fundación del estado de Israel hasta hoy, a través de planos discursivos y estéticos múltiples y de la más amplia e insólita gama de símbolos mitológicos y tecnológicos hermanados. Así, es difícil medir el alcance artístico y político de Jaffa, the Oranges Clockwork porque funciona en distintos niveles, ya como una genealogía de la imagen y la representación a través de pinturas, home movies, propagandas, testimonios o ya como una crónica de la contemporaneidad. Más que una película, una experiencia insoslayable.', 87, 'Cast no disponible', 'GUIÓN: Eyal Sivan
FOTOGRAFÍA: David Zarif
MONTAJE: Audrey Maurion
PRODUCCIÓN: Osnat Trabelsi, 
Arik Bernstein, Frank Eshkenazi
', 1), 
(19, 'Las raíces de la niebla', 2008, 18, 'En 1962, Axelle viajó desde Francia hacia Argelia. Allí conoció y trabó una fuerte amistad con Alí, en el marco de un contexto social en plena ebullición, mientras se libraba la batalla por la liberación del país africano. Ahora, Axelle visita a Alí, quien yace a punto de morir en la cama de un hospital parisino. Después de la muerte de su amigo, la mujer emprende el viaje de regreso a Argelia para visitar a la esposa de Alí en el pueblo donde él vivía. Es, también, un viaje al pasado, en el que Axelle rememora su primera vez en África, cuando era una simple maestra, y cómo en 1954 Alí fue condenado a muerte por su lucha por la independencia argelina. Filmadas en un hipnótico Super 8 en blanco y negro, las imágenes se conjugan con el relato en primera persona que cuenta más de una historia en más de un tiempo, y que van configurando, mientras Axelle intenta contar la Historia a su pequeño nieto, un brumoso ejercicio de memoria.
', 53, 'Cast no disponible', 'GUIÓN: Dounia Bovet-Woltèche
FOTOGRAFÍA: Dounia 
Bovet-Woltèche
MONTAJE: Mathias Bouffier
PRODUCCIÓN: Aurélien Bodinaux
', 1), 
(20, 'Reyes de la pastelería', 2009, 19, 'La patiserie es para Francia una cuestión idiosincrática. La excelencia no es algo a lo que la crema de los patissières franceses aspiran, sino algo que necesitan. Esa necesidad tiene un curioso título honorario: Mejor Obrero de Francia, categoría exclusiva a la que se accede luego de superar tres días intensivos de hornear y moldear con precisión, delicadeza y velocidad. El tándem Pennebaker y Hegedus nos lleva a la cocina de ese mundillo y observa, con tierna complicidad, a los sufridos candidatos en su rally culinario, al ritmo dulce de Django Reinhardt. Hay algo conmovedor en ver a estos tipos maduros construyendo esculturas de azúcar como nenes, embelesados con su propia creación mientras a su alrededor se los ausculta con el rigor de un campo de concentración. La película, de engañosa sencillez, muestra sin resaltar dos cosas: que la omnipotencia de la moral en Francia alcanza hasta a las tortas y que detrás de los placeres más poderosos para el paladar hay una historia de angustias que jamás deja rastro en el chocolate.?

Guido Segal', 84, 'Sebastien Canonne
Jacquy Pfeiffer
Rachel Beaudry
 Philippe Rigollot
Stephane Glacier', 'FOTOGRAFÍA: Chris Hegedus, 
D. A. Pennebaker, Nick Doob
MONTAJE: Chris Hegedus, 
D. A. Pennebaker
PRODUCCIÓN: Flora Lazar, 
Frazer Pennebaker

', 1), 
(21, 'Leslie, Minombre es Diabla', 2009, 21, 'Una comedia negra (y roja sangre) acerca de los crímenes tan poco cómicos y tan poco familiares de la Familia Manson. / Una biografía apenas modificada de Leslie Van Houten, la más joven y la que estaba más buena, según el propio Charles de las seguidoras del asesino. / El cruce improbable entre el Godard de La Chinoise, a quien Harkema ya había homenajeado en Monkey Warfare, y el camp obscenamente inteligente de John Waters. / Cine esencialmente político, que tiende puentes invisibles entre la Norteamérica de los 60 y la actual, para hablar de la mórbida fascinación popular (y mediática) por los asesinos seriales, y de la indiferencia mediática (y popular) hacia los crímenes mayúsculos perpetrados por ejércitos y gobiernos. / Una película de juicio completamente desprejuiciada, en la que los testigos putean sobre la Biblia, las acusadas aparecen cada día con un look distinto y estrambótico, y el chico bueno que de paso es el presidente del jurado pierde la objetividad en el escote de Leslie. / Sí, todo eso, y algunas cosas más, es Leslie, My Name Is Evil. Su inolvidable plano final, tendrán que verlo por ustedes mismos.
', 85, 'Kristen Hager
Gregory Smith
Ryan Robbins
Tiio Horn
Anjelica Scannura
', 'GUIÓN: Reginald Harkema
FOTOGRAFÍA: Jonathon Cliff
MONTAJE: Kathy Weinkauf
PRODUCCIÓN: Jennifer Jonas, Leonard Farlinger
', 1), 
(22, 'Como si supieses todo', 2009, 22, 'Título original: Jal aljido motamyunseo
Si en Tale of Cinema el punto de partida era un director fracasado y una actriz a quien veía como la salvación para todos sus problemas; y si en Woman on the Beach había otro director que manipulaba para terminar su guión y quedarse con la novia de su amigo; en Like You Know It All el cineasta es uno de arte y ensayo convocado como jurado de un deslucido festival de cine. Pero, como es frecuente en el cine de Hong Sang-soo, esos comienzos son apenas un disparador para desplegar las siempre difíciles situaciones de entendimiento entre hombres y mujeres, en un plan donde los desencuentros y el azar un amigo, su mujer, un programador del festival son directamente proporcionales a las exactas y gozosas dosis de humor (muchas) y de tristeza (algunas). No faltan los grandes temas en la obra de este maestro del medio tono y la levedad, con sus personajes que siempre, aunque fracasen, lo intentan todo. El cine parece simple en sus manos: comidas, amores, bebidas, amistades, confusiones, entusiasmos, pasados, viajes, futuros La ardua, delicada complejidad de lo simple. Difícil encontrar otro director cuya obra muestre tan nítidamente que el gran cine sigue siendo posible.
', 126, 'Kim Tae-woo
Uhm Ji-won
Ko Hyun-jung', 'GUIÓN: Hong Sang-soo
FOTOGRAFÍA: Kim Hoon-kwang
MONTAJE: Hahm Sung-won
PRODUCCIÓN: Honglee Yeon-jeong, Kim Kyoung-hee

', 1), 
(23, 'Maniquerville', 2009, 23, 'El centro gerontológico Maniquerville, en el Pays de Caux (Normandía), alberga a personas ancianas que sufren de enfermedades neurodegenerativas. La actriz francesa Françoise Lebrun viaja regularmente desde París para leerle Proust a los pacientes del centro. Un fuerte vínculo ha crecido entre ella y la coordinadora del instituto Clara Lepicard. Pierre Creton elige ampliar su tema hasta llegar a otra dimensión, dejando atrás el acercamiento sociológico habitual. Su proyecto es adaptar, libremente pero con estricta precisión, En busca del tiempo perdido (el texto es leído paciente, abundante, intensamente), como si los personajes del libro se levantasen de sus páginas para convertirse, ante nuestros ojos, en el público de sus propias historias de vida, en los espectadores de su propia decrepitud. Pero más que un inventario triste, lo que hace Maniquerville son verdaderas metamorfosis, convirtiendo el rostro de una anciana en una delicada flor blanca por medio de un plano/contraplano, o trazando un paralelo entre los estragos del tiempo sobre los pacientes y sobre el viejo edificio que ocupaban, una casa proustiana ahora vacía y a punto de ser demolida.
', 83, 'INTÉRPRETES: Françoise Lebrun, Clara Le Picard
', 'GUIÓN: Pierre Creton, Cyril Neyrat, Marie Vermillard
FOTOGRAFÍA: Pierre Creton
MONTAJE: Ariane Doublet
PRODUCCIÓN: Thierry Lounas
', 1), 
(24, 'Como si supieses todo', 2009, 22, 'Título original: Jal aljido motamyunseo
Si en Tale of Cinema el punto de partida era un director fracasado y una actriz a quien veía como la salvación para todos sus problemas; y si en Woman on the Beach había otro director que manipulaba para terminar su guión y quedarse con la novia de su amigo; en Like You Know It All el cineasta es uno de arte y ensayo convocado como jurado de un deslucido festival de cine. Pero, como es frecuente en el cine de Hong Sang-soo, esos comienzos son apenas un disparador para desplegar las siempre difíciles situaciones de entendimiento entre hombres y mujeres, en un plan donde los desencuentros y el azar un amigo, su mujer, un programador del festival son directamente proporcionales a las exactas y gozosas dosis de humor (muchas) y de tristeza (algunas). No faltan los grandes temas en la obra de este maestro del medio tono y la levedad, con sus personajes que siempre, aunque fracasen, lo intentan todo. El cine parece simple en sus manos: comidas, amores, bebidas, amistades, confusiones, entusiasmos, pasados, viajes, futuros La ardua, delicada complejidad de lo simple. Difícil encontrar otro director cuya obra muestre tan nítidamente que el gran cine sigue siendo posible.
', 126, 'Kim Tae-woo
Uhm Ji-won
 Ko Hyun-jung', 'GUIÓN: Hong Sang-soo
FOTOGRAFÍA: Kim Hoon-kwang
MONTAJE: Hahm Sung-won
PRODUCCIÓN: Honglee Yeon-jeong, Kim Kyoung-hee

', 1), 
(25, 'Plusvalía', 2010, 24, 'En uno de sus cortos de los 90 -recuerda el cineasta Pablo Spatola en Plusvalía- quiso filmar a un obrero que se rebela, pero la época que se vivía no posibilitó ese final. De todas maneras, el corto se filmó y sus imágenes realistas revelan una nostalgia profunda por un tiempo de resistencia obrera. En 2005, el padre de Spatola militante del Partido Comunista muere, y su hijo comienza este documental para explicar, en parte, el sentimiento de la imposibilidad de esa lucha. Plusvalía, entonces, es una reconstrucción de la historia del Partido Comunista argentino, desde una perspectiva íntima, pero también de la dinámica política del país en los últimos cincuenta años. Figuras esenciales, como González Tuñón, Pugliese y Victorio Codovilla, son evocadas para marcar las tensiones que vivió el comunismo, pero sobre todo para ejercer un revisionismo crítico con el que Spatola entrevista y analiza la retórica y las imágenes del pasado; encuentra archivos desclasificados; viaja a Rusia; y filma su presente para intentar encontrar otra revolución o, al menos, un significado más personal de la palabra plusvalía. ', 95, 'Cast no disponible', 'GUIÓN: Pablo Daniel Spatola
FOTOGRAFÍA: Daniel Rojas, 
Máximo Russo
PRODUCCIÓN: Pablo Daniel Spatola
', 1), 
(27, 'Leyendo El libro del bloqueor', 2009, 25, 'Título original:Chitaem Blokadnuyu knigu
El origen de El libro del bloqueo, de los autores rusos Daniil Granin y Ales Adamovich, se remonta a la década del sesenta, cuando ambos recolectaron y escribieron las historias de un grupo de sobrevivientes de los casi 900 días del sitio de Stalingrado (la actual San Petersburgo) por los alemanes durante la Segunda Guerra Mundial; donde murieron un millón y medio de civiles y soldados. Basado en esa experiencia, Sokurov reúne en un estudio a un grupo diverso de personas (niños, ancianos, estudiantes, profesionales, artistas, militares) para que lean pasajes del libro. Enfrentándose hoy con esas palabras del pasado que describen hambre, muertes, canibalismo y destrucción, los eventuales actores (y por extensión el espectador) son confrontados con una realidad que los obliga a reconectarse con aquellas historias en la comodidad y seguridad de sus vidas actuales. 
', 96, 'Maya Klimenko
 Ivan Krasko
Oleg Basilashvili
Boris Averin
Elena Shtopfen
', 'GUIÓN: Nadezda Gusarova
FOTOGRAFÍA: Alexander Degtiarev
MONTAJE: Tatiana Orlova
PRODUCCIÓN: Oleg Rudnov

', 1), 
(28, 'La monja portuguesa', 2009, 27, 'Quien haya visto alguna película de Eugène Green (Le Monde Vivant compitió en el Bafici 2004) sabe que su cine es excéntrico, que su cine divide, que puede exasperar o fascinar; que su cine puede tratar de gente que se manda cartas, de extraños cruces de épocas (a veces, con extrañas e inefables nostalgias o con sequedades no menos extrañas), de ogros y castillos. O de monjas portuguesas, como esta película, en la que una actriz francesa llamada Julie llega a Lisboa para el rodaje de una película sobre una monja portuguesa del siglo XVII. Ante Julie, de madre portuguesa, desfilan personas y personajes de Lisboa (entre ellos, un nene huérfano y una monja actual), y la propia ciudad. El verbo desfilar es, sin embargo, inexacto: en los planos bellos y estáticos de Green, Lisboa refulge y parece detenida en su propia, soleada belleza. Otro de los misterios del cine de Green es cómo sus planos estáticos y en ocasiones extáticos se adaptan a tantos tonos y mantienen su personalidad, cómo Les Signes o Correspondences son tan distintas y a la vez se relacionan con esta A religiosa portuguesa que remite al mundo de Manoel de Oliveira sin dejar de ser una otra excentricidad de Eugène Green.
', 127, 'Leonor Baldaque
 Ana Moreira
Adrien Michaux
Beatriz Batarda
Diogo Dória
', 'GUIÓN: Eugène Green
FOTOGRAFÍA: Raphäel OByrne
MONTAJE: Valérie Loiseleux
PRODUCCIÓN: Luís Urbano, 
Sandro Aguilar

', 1), 
(29, 'Ich Bin Enric Marco', 2008, 26, 'El ex presidente de la principal asociación española de deportados, Enric Marco, emprende un viaje desmitificador hacia su pasado: un viaje en coche a Alemania. Dos años antes, un historiador demostró que Enric Marco no era el resistente que decía ser y que las experiencias del campo de concentración, relatadas durante años en televisión, eran inventadas. Ahora, Marco recorre el mismo trayecto que hizo en tren en 1941 a bordo de un convoy de trabajadores enviados por Franco a Hitler, en plena Guerra Mundial. Ese viaje, que debe conducirlo al penal de Kiel (donde pasó un año acusado de actividades de propaganda comunista, antes de regresar a España), se cruza en varios puntos con el viaje imaginario que tantas veces contó: su viaje desde la resistencia francesa a los campos de concentración en trenes de ganado el mismo destino que sufrieron miles de republicanos españoles exiliados tras la Guerra Civil. Casi fatalmente, el viaje termina en el campo de concentración de Flossenbürg: ese lugar que nunca pisó durante la guerra; ese lugar donde se forjó a sí mismo como el superviviente que no logra dejar atrás.', 86, 'Enric Marco', 'GUIÓN: Santiago Fillol, Lucas Vermal
FOTOGRAFÍA: Marc Gómez del Moral
MONTAJE: Cristóbal Fernández, Sergi Diez
PRODUCCIÓN: Oriol Maymó, Víctor Font
', 1), 
(30, 'Frotadores de basura', 2009, 29, 'Trash Humpers se precipita sobre el espectador como si de una pesadilla hipnótica se tratara: una vivencia de la que se ansía escapar, pero que, al despertar, uno desearía no haber dejado atrás. El responsable del invento es Harmony Korine, quien aquí desplaza las coordenadas de su cine hasta un enclave perdido de la mano de dios; es decir, del cine industrial. Filmada y montada en formato VHS, Trash Humpers tiene como protagonistas a un grupo de individuos arrugados y monstruosos que, cual pequeños diablillos, deambulan por los escenarios de la Norteamérica White Trash haciendo apología de su condición de folladores de basura. De partida, Korine plantea un ejercicio de provocación que remite a las payasadas del clan Jackass, filtradas por la macabra mirada de David Lynch al universo suburbial. Luego, afianzada en su rotunda lógica interna, la película esboza una poética de la marginación que evoca el recuerdo de las madonnas y proxenetas del primer Pasolini, sus descampados y chabolas sustituidos aquí por estacionamientos y bordes de carretera. Después de varios intentos, Korine consiguió finalmente componer una genuina y venenosa oda a los desechos de la sociedad de consumo.

Manuel Yáñez Murillo', 78, 'Rachel Korine
 Brian Kotzur
Travis Nicholson
 Harmony Korine
', 'GUIÓN: Harmony Korine
FOTOGRAFÍA: Harmony Korine
MONTAJE: Leo Scott
PRODUCCIÓN: Charles-Marie Anthonioz, Amina Dasmal, Robin Fox
', 1), 
(31, 'Totó', 2009, 31, 'Un hombre llega a un pueblo donde parece haber vivido años atrás. Camina, observa. Sus pensamientos nos llegan en completo desorden. Una exquisita fotografía en blanco y negro -con sutilezas que parecen imposibles de lograr en video- es el verdadero narrador. A pesar de que lo vemos continuamente, un elaborado sistema de encuadres logra que ese hombre siga siendo para nosotros un misterio: lo vemos pequeño, lejos, en planos generales; o bien ocupando toda la pantalla, en tomas tan cercanas que nunca se percibe la totalidad de su rostro. La cámara muestra y a la vez oculta, una fractalidad que recuerda las descripciones de personajes y objetos en las novelas de William Faulkner. Y, sin embargo, Totó puede ser fascinante, conduciéndonos por un mundo inmaterial como en una especie de trance. Algo parecido había logrado Peter Schreiner, realizador de breve pero influyente obra, con su anterior Bellavista (vista en el Bafici 07). Un cine que es una verdadera experiencia sensorial.
', 128, 'Antonio Cotroneo
 Angela Simonelli
 Gaetàno Dimarzo
Melo de Benedetto
', 'GUIÓN: Peter Schreiner
FOTOGRAFÍA: Peter Schreiner
MONTAJE: Peter Schreiner
PRODUCCIÓN: Peter Schreiner
', 1), 
(32, 'Viajo porque debo, vuelvo porque te amo', 2009, 32, 'Viajo porque preciso presenta una mezcla de formatos Super 8, DV, imágenes fotográficas y un consiguiente aire de diario personal de viaje, aunque ninguna película casera fue jamás tan bella, poética y llena de ecos míticos como ésta. Es más bien como si Karim Aïnouz y Marcelo Gomes hubieran creado un álbum de recortes mentales sobre la vida en el interior de Brasil, un paisaje yermo, que no alberga discursos políticos sobre la pobreza sino sentimientos muy íntimos. Nuestro narrador, un geólogo al que nunca vemos, mantiene un diálogo unilateral con la mujer a quien añora mientras cruza la región del Sertao. La soledad, la pérdida y la desesperación se clavan en el pecho de quien amó y fue abandonado y decide huir hacia el horizonte infinito de la carretera, el amanecer y el ocaso para comprender que nada permanece, ni las placas tectónicas ni el amor. Y mientras ese hombre atraviesa la caatinga física y emocional poblada de cerdos enjutos, pájaros negros, putas hermosas, hoteles baratos cuyos colchones manchados de sexo se secan al sol y rostros desdentados llenos de sueños, la naturaleza y el hombre se funden como el día y la noche, la música y el silencio, la religión y la lascivia, la podredumbre y la más absoluta pureza.

Nando Salvá', 75, 'Irandhir Santos', 'GUIÓN: Marcelo Gomes, 
Karim Aïnouz
FOTOGRAFÍA: Heloisa Passos
MONTAJE: Karen Harley
PRODUCCIÓN: Daniela Capelato, João Vieira Jr.


', 1), 
(33, 'Camarada Costura', 2009, 30, 'Bolsas de residuos, papeles, cortinas de baño: estos eran los elementos con los que se confeccionaba la alta costura en Berlín del Este antes de la caída de Muro. La escena under explotaba en cada calle, en cada sótano donde se organizaban desfiles de moda, donde bandas punk tocaban sus pocos acordes o donde simplemente la gente se agrupaba para celebrar sin motivos. El realizador Marco Wilms, quien supo ser modelo en aquella época, recorre ahora esos lugares con la intención de revivir y contar cómo era el espíritu de aquel período y cuáles eran las condiciones que hicieron que todo eso sucediera. Para ello, organiza un desfile con las estrellas de antaño: la diseñadora Sabine von Oettingen, el fotógrafo Robert Paris y el estilista Frank Schäfer son algunos de los personajes que se suman a la tarea de reflotar viejos recuerdos, anécdotas y un impresionante material de archivo de recitales, desfiles y demás demostraciones de la vanguardia de finales de los 80. ¿Qué mejor manera de hablar de las Alemanias previas a la caída del muro, de sus habitantes y sus influencias, que con mucha música, prótesis y purpurina?
', 84, 'Frank Schäfer, Sabine von Oettingen, Robert Paris, Angelika Kroker, Klaus Ehrlich
', 'GUIÓN: Marco Wilms
FOTOGRAFÍA: Lars Barthel, 
Jörg Jeshel, Istvan Imreh
MONTAJE: Christian Fibikar
PRODUCCIÓN: Gunnar Dedio, Marco Wilms, Carmen Cobos
', 1), 
(34, 'Estela de condensación - Clark', 2010, 34, 'En su tratado de 1901 A la persona sentada en la oscuridad, escrito en protesta contra la guerra filipino-americana, Mark Twain observó que ...aparentemente existen dos Américas: una que libera a los cautivos y otra que toma la libertad ganada por quien alguna vez fue cautivo, luego inventa una disputa contra él....después lo mata para quedarse con su tierra. La épica Vapor Trail de John Gianvito analiza lo que Estados Unidos hace con esa tierra. Como el caso de la Base Aérea Clark, en otra época la mayor instalación militar de EE.UU. en territorio extranjero. Cuando el Senado de Filipinas votó en contra de la presencia de bases militares de EE.UU. en su tierra en 1991, el ex-aliado auto asignado se olvidó de limpiar adecuadamente el desastre que había hecho, convirtiendo grandes áreas de la isla de Luzón en un desastre ecológico de proporciones monstruosas. Vapor Trail (Clark) es un acto humilde de solidaridad, un ejercicio desafiante de memoria, un grito de guerra para levantarse y resistir: un poema en prosa cinematográfico.

', 264, 'Myrla Baldonado, Boojie Juatco, Alan Along, Dina Valencia, Jocelyn Cardenas', 'DIRECCIÓN: John Gianvito  
FOTOGRAFÍA: John Gianvito
MONTAJE: John Gianvito, 
Eric Gulliver
PRODUCCIÓN: John Gianvito
', 1), 
(35, 'Rostro', 2009, 35, 'El desafío del cineasta que encarna Lee Kang-sheng es el de filmar el mito de Salomé en el Museo del Louvre, pero en rigor duplica el del propio Tsai Ming-liang; (como ya ocurría con sus otras películas que merodeaban el tema del cine en el cine, desde El río hasta Goodbye Dragon Inn, desde ¿Y allí qué hora es? a La nube errante). Pero, esta vez, las resonancias se reflejan como en un juego de espejos interminables, ya que el mito de Salomé le importa menos a Tsai que desandar ese museo mítico-laberinto sin mostrar nunca su tradición. Usando su reverso no sublime y más prosaico como un mero decorado en ruinas por el cual se desplazan la estrella y Salomé (Laetitia Casta) y Antoine y el rey Herodes (Jean-Pierre Léaud), para aumentar las duplicidades. El rodaje se complica cuando los problemas financieros y personales confluyen; incluida la muerte de la madre del cineasta, y la atmósfera inevitablemente fúnebre va apoderándose de los dos films (el que hacen, el que vemos), y en la que los números musicales van puntuando un tono que busca insuflarle vitalidad a la muerte: esa compañera que se instala y espera para quedarse con todo.', 141, 'Lee Kang-Sheng
Jean-Pierre Léaud
Laetitia Casta
Fanny Ardant
Lu Yi-Ching
', 'GUIÓN: Tsai Ming-liang
FOTOGRAFÍA: Liao Peng Jung
MONTAJE: Jacques Comets
PRODUCCIÓN: Jacques Bidou, Marianne Dumoulin
', 1), 
(36, 'Paisaje 35x45', 2009, 36, 'En los pueblos de Siberia, ex Unión Soviética, el tiempo parece no transcurrir. Nada cambia año tras año. Pero cuando el gobierno decide reemplazar los viejos pasaportes por nuevos, es necesario que todos los habitantes tengan fotos nuevas. Para ello, un fotógrafo recorre los campos y rompe esa burbuja que encierra un mundo desconocido, que pareciera no contaminado por la modernidad, para cruzarse con una galería de personas y situaciones extraídas de otro tiempo, de otro lugar. El pasado y el presente se mezclan con una sábana blanca de fondo, una luz de frente y otra de relleno; apenas intercambiando algunas palabras en una puesta en abismo donde la cámara de cine captura a la cámara de fotos registrando gestos, expresiones y cuerpos que generan un interés y una simpatía inimaginables. Un emotivo retrato, filmado en un inevitable blanco y negro, sobre decenas de abuelos y abuelas, padres, campesinos, todos habitantes de un universo casi irreal. 
', 43, 'Cast no disponible', 'GUIÓN: Evgeny Solomin
FOTOGRAFÍA: Vladimir Ponomaryov
MONTAJE: Evgeny Solomin
PRODUCCIÓN: Konstantin Pavlov, Elizaveta Solomina
', 1), 
(37, 'Vencer', 2009, 37, 'A primera vista, el director de I pugni in tasca no parece la opción más apropiada para un biopic de época, de esos donde el vestuario y los decorados cobran tanto protagonismo como los héroes a menudo encorsetados en la realidad histórica. Pero Bellocchio no agarra cualquier figura: su foco es Benito Mussolini, y su mirada -tangencial y particular- la de una amante desconocida hasta hace pocos años. Ida Dalser (Giovanna Mezzogiorno) era una joven burguesa que dilapidó su fortuna en una temprana aventura periodística del futuro Duce. A cambio, él le dio un hijo su primogénito, como ella se encargará de aclarar a todo el que se cruce en su camino antes de desaparecer para siempre. Desde entonces, el mundo de Ida va reduciéndose a un laberinto de abogados, doctores, monjas y psiquiatras que mantendrán oculta la identidad de Ida y su hijo Benito. La pasión y la soberbia van dando paso a un mundo obsesivo y enfermizo, en el que la vida de Ida se reduce a un solo e imposible objetivo: obtener el reconocimiento del hombre que ama.
', 128, 'Giovanna Mezzogiorno
Filippo Timi
Fausto Russo Alesi
Michela Cescon
Pier Giorgio Bellocchio', 'GUIÓN: Marco Bellocchio, 
Daniela Ceselli
FOTOGRAFÍA: Daniele Ciprì
MONTAJE: Francesca Calvelli
PRODUCCIÓN: Mario Gianani

', 1), 
(38, 'Visitantes', 2009, 22, 'Después de una edición europea y otra africana, los tres cortos digitales que cada año produce el festival coreano de Jeonju volvieron, como en el 2006, a quedar a cargo de realizadores asiáticos. Para el décimo aniversario del festival, la amplia consigna de los cortometrajes fue los visitantes. En Lost in the Mountains, es una joven aspirante a escritora la que viaja a Jeonju para ver a una amiga. Pero ésa es apenas la excusa de Hong para contar un doble triángulo amoroso (o rencoroso) en el envanecido mundillo literario, con la forma de una comedia pop tan hilarante como cáustica. En Koma, Kawase lleva a su protagonista de Japón a Corea, donde encuentra una familia parecida a la suya (a la de Kawase, al menos tal como la conocemos por su cine), un relato folclórico, luz entre los árboles y un abrazo al final, que también puede ser un principio, gigante y conmovedor. Y por último, en Butterflies Have No Memories, Diaz practica en blanco y negro la máxima godardiana de una mujer y una pistola, con una chica de ciudad que vuelve a su pueblo natal, agonizante tras el cierre de una mina, y despierta el resentimiento y un plan macabro de sus viejos amigos.', 106, 'Jung Yu-mi, Moon Sung-keun, Kazuki Kitamura, Yuko Kakamura, Dante Perez, Kristine Kintana', 'GUIÓN: Hong Sang-soo, 
Naomi Kawase, Lav Diaz
FOTOGRAFÍA: Kim K., Y. Yamazaki, L. Diaz
MONTAJE: Hahm S., N. Kawase, L. Diaz
PRODUCCIÓN: Kim K., Y.Naito, K. Kintana


', 1), 
(39, 'La mujer con los 5 elefantes', 2009, 40, 'Svetlana Geier es uno de esos personajes, sobrevivientes del horror del siglo XX, que parecen haber vivido varias vidas. Jendreyko ha conseguido, sin embargo y sin abrumar con información textual abordar su historia en toda su complejidad. Por un lado, configura un retrato actual de una mujer octogenaria a quien, a lo largo de más de medio siglo, no dejaron de acosar jamás los recuerdos de la persecución estalinista que sufrieron ella y su padre; y, de un modo quizá más ambiguo, los de su comprometida vinculación con la ocupación nazi de Ucrania (cuando sus conocimientos de alemán, puestos al servicio de un oficial, le sirvieron para salvar la vida). A su vez, ahí está también la Geier profesional, erudita, responsable de las prestigiosas traducciones del ruso al alemán de las novelas de Dostoievski, sus cinco elefantes del título. La complejidad se resuelve en imágenes marcadas por la cercanía y una sencillez de sensibilidad pictórica, así como la atención a las palabras de su protagonista, a veces absorbidas por el rigor que aplica a su trabajo, y casi siempre cruzadas por el dolor de demasiadas pérdidas. 
', 94, 'Cast no disponible', 'GUIÓN: Vadim Jendreyko
FOTOGRAFÍA: Niels Bolbrinker, Stéphane Kuthy
MONTAJE: Gisela Castronari-Jaensch
PRODUCCIÓN: Hercli Bundi, 
Vadim Jendreyko, Thomas Tielsch
', 1), 
(40, '¿Dónde estás?', 2009, 41, 'Una película dedicada a Antoine Doinel no puede ser otra cosa más que un relato sobre la juventud desamparada. No es la primera vez que Masahiro Kobayashi se centra en la figura de un joven, esta vez en un adolescente abandonado a su suerte por una madre moribunda y un padre incapaz de (re)conocerle. A medio camino entre Bashing y The Rebirth, con más de la primera que de la segunda, el adolescente de Where are you? debe aprender a sobrevivir, en todo el sentido de la palabra, sin ninguna pose poética y sin ninguna poética de la desesperación, comiendo y bebiendo compulsivamente, transmitiéndonos siempre la sensación de que su vida es un callejón sin salida en el que todos y cada uno de los personajes la madre con un cáncer terminal, pero también el padre desempleado y el hijo carecen de futuro. Y con todo, hay algo de esperanza en esa canción inicial que pretende aconsejar a un joven que tenga cuidado y siga el camino recto (¿un mensaje de Kobayashi a su propio hijo?). El de Where are you?, al menos, no lo tiene fácil.
Jaime Pena
', 104, 'Yuto Kobayashi
 Makiko Watanabe
 Masahiro Kobayashi
 Tokio Emoto
', 'GUIÓN: Masahiro Kobayashi
FOTOGRAFÍA: Kiyoshi Ito
MONTAJE: Naoki Kaneko
PRODUCCIÓN: Masahiro Kobayashi
', 1), 
(41, 'Together', 2010, 44, 'Pavel Kostomarov ya nos había sorprendido el año pasado con The Mother, la dura vida familiar de una mujer rusa. Together es otro íntimo tour de force: la observación de una pareja entrada en años en su rústica vivienda campestre. El continuo enfrentamiento verbal entre ambos a su edad parte del complejo humor del matrimonio oculta un sentimiento pudoroso pero noble, presente en las miradas y caricias mínimas que se propinan estos nórdicos veteranos (y también en pequeñas confesiones cuando están a solas con la cámara). De a poco, Kostomarov va abriendo el cofre de los secretos: el pasado hippie y rockero, el trabajo artesanal que da la supervivencia pero en el pasado fue índice de un ideal; mojones de la historia compartida. Deja para el final, como cereza sobre la torta, un puñado de imágenes del pasado con un efecto devastador. Ahí está lo que no puede repetirse: la belleza, la libertad, los sueños, la infancia feliz de una unión a esta altura entrañable. 

', 52, 'Lyudmila Loboda, Vladimir Loboda', 'GUIÓN: Pavel Kostomarov
FOTOGRAFÍA: Pavel Kostomarov
MONTAJE: Pavel Kostomarov
PRODUCCIÓN: Elena Hill, Vladimir Tukalo
', 1), 
(42, 'Yuki y Nina', 2009, 45, 'El realizador de M/Other y Una pareja perfecta colabora con el actor francés Hippolyte Girardot en una historia que algunos verán como un desvío en la carrera de Suwa y otros como un atajo. El planteo es simple: dos niñas van al mismo colegio, una francesa y otra hija de un hombre francés (el propio Girardot) y una mujer asiática; los padres de Yuki se separan y la madre decide volver a Japón con ella. Las chicas están desconsoladas, pero es poco lo que pueden hacer. Hasta que un bosque macizo aporta una bisagra no sólo en la historia, sino en el cine de Suwa; una decisión narrativa que tiene sus críticas pero es precisamente lo que hace de Yuki y Nina algo sumamente original. Ha sido un año particularmente bueno para las películas con niños, es decir, para ver niños en películas para adultos. Varias están en este Bafici: La Pivellina, The Girl, Alamar Como ellas, Yuki y Nina trabaja la figura infantil bien lejos del arquetipo de película familiar: los chicos de estos films están incorporados en estrategias inusuales, y la película de Suwa y Girardot, que al comienzo parece la más ortodoxa del lote, termina siendo una de las más arriesgadas.', 92, 'Noë Sampy
Arielle Moutel
Marilyne Canto
Hippolyte Girardot
Tsuyu Shimizu', 'GUIÓN: Hippolyte Girardot, Nobuhiro Suwa
FOTOGRAFÍA: Josée Deshaies
MONTAJE: Laurence Briaud, 
Hisako Suwa
PRODUCCIÓN: Kristina Larsen, 
Masa Sawada

', 1), 
(43, 'Hasta la próxima resurrección', 2008, 48, 'Título Original: Sledujushhee voskresenie
Pareciera que ciertas obras llevan consigo el germen de un destino extraño. Éste bien podría ser el caso de esta película de título profético. Filmado en Rusia, en Kaliningrado la antigua ciudad alemana de Königsberg, vaciada de sus habitantes tras las Segunda Guerra Mundial y repoblada desde entonces por inmigrantes rusos, el film sigue, durante un período de casi quince años, el rastro de ciertos personajes cuya suerte, como pronto se nos da a entender, está prácticamente echada de antemano. Además, una voz en off nos cuenta impiadosamente que todos han muerto, mientras en la pantalla los vemos moverse y luchar por sobrevivir. Nada debe omitirse en este descenso a los infiernos, sin olvidar que este descenso implica la existencia de cuerpos que eligieron darse por vencidos completamente. El hecho de que Oleg Morozov, el director que aparece de tanto en tanto en pantalla, muriese algunas semanas después de terminar la película, hace que su tributo al futuro, salido de entre los muertos, se convierta en su propio testimonio.
Jean-Pierre Rehm', 90, 'Cast no disponible', 'GUIÓN: Oleg Morozov, Oleg Dane
FOTOGRAFÍA: Oleg Morozov, Larisa Bekh
MONTAJE: Oleg Morozov, 
Larisa Bekh
PRODUCCIÓN: Alexander Slavin, Larisa Bekh
', 1), 
(44, 'Mudanza', 2009, 49, 'Abierta al público en 1995, la Huerta de San Vicente, ubicada en Granada, fue la casa de verano de Federico García Lorca entre 1926 y 1936. En 2007, como parte de un homenaje colectivo, Portabella fue invitado a intervenir los espacios de la Huerta; para lo cual desalojó todos los muebles y objetos y filmó un cortometraje dentro de la casa vacía. Mudanza es un retrato atípico de ese lugar histórico: uno que intenta desnudar las apariencias, que intenta ver lo que realmente importa. 

', 20, 'Cast no disponible', 'GUIÓN: Pere Portabella
FOTOGRAFÍA: Elisabeth Prandi
PRODUCCIÓN: Pasqual Otal
', 1), 
(45, 'Petrópolis: Perspectivas aéreas sobre las arenas de alquitrán de Alberta)', 2009, 50, 'Ubicado al norte del continente, bosque boreal de Canadá posee una abundante variedad de flora desde hace 200 millones de años. Es la segunda reserva más grande del mundo de bitumen, una combinación de petróleo y arena. Sobre esa región sobrevuela la cámara de Mettler: una extensión que presenta todo tipo de texturas y formas, y donde se aprecia la riqueza del paisaje, la variedad de los colores y la manera en que la industrialización va modificando e irrumpiendo en la naturaleza. 
', 43, 'Cast no disponible', 'GUIÓN: Peter Mettler
FOTOGRAFÍA: Peter Mettler
MONTAJE: Roland Schlimme
PRODUCCIÓN: Sandy Hunter, 
Laura Severinac
', 1), 
(46, 'Rocaterrania', 2009, 51, 'Desde hace décadas, Renaldo Kuhler trabaja como ilustrador en el Museo de Ciencias Naturales de Carolina del Norte. Lo que nadie sabía es que en todo ese tiempo, y en paralelo con su actividad habitual, Kuhler diseñó un mundo aparte: Rocaterrania, una república imaginaria instalada al norte de los montes Adirondacks, cuyos habitantes emigraron del este de Europa. Tímido y solitario, Kuhler ocupó buena parte de su tiempo libre en escribir la historia de este país de la agitada vida política a pequeñas sagas familiares, en dibujar sus paisajes, crear árboles genealógicos y también unas extrañas criaturas, los peekles, reconocibles por cierta conformación ósea en la parte baja de su espalda. Brett Ingram premiado en Slamdance por un documental sobre el animador Bruce Bickford, otro solitario tuvo acceso exclusivo a todo el material y entrevistó largamente al dibujante. Con todo ello armó este documental: un flujo inagotable de visiones y experiencias conducido por la voz de Kuhler, un viaje directo a la tierna y abrumadora imaginación de un artista insospechado. 
', 73, 'Renaldo Kuhler
', 'FOTOGRAFÍA: Brett Ingram
MONTAJE: Brett Ingram
PRODUCCIÓN: Brett Ingram
', 1), 
(47, 'Las brujas, mujeres entre mujeres', 2009, 52, 'Basado en los Diálogos con Leucò de Pavese, el film de Straub dura apenas 21 minutos, pero contiene más texturas y detalles que la mayoría de los largometrajes. Por si eso no representase un motivo suficiente, la obra de Straub vuelve a ciertos acuerdos elementales sobre la función del diálogo en el cine, en los cuales las pausas deliberadas y las inflexiones poéticas son el resultado de un acercamiento altamente estilizado, anti-naturalista. 

Gabe Klinger
', 21, 'Giovanna Daddi
Giovanna Giuliani
', 'GUIÓN: Jean-Marie Straub
FOTOGRAFÍA: Renato Berta
MONTAJE: Catherine Quesemend
PRODUCCIÓN: Martine Marignac, Maurice Tinchant
', 1), 
(48, 'Dos proyectos de Frederick Kiesler', 2009, 53, 'Otra entrega de la serie Fotografía y más allá en esta oportunidad de corta duración Heinz Emigholz mira a Frederick Kiesler, artista visionario austríaco, a través de dos de sus más famosos proyectos: la maqueta para la Casa sin fin y el Santuario del libro, ubicado dentro del Museo de Israel, en Jerusalén. En tan solo 16 minutos, el cine de Emigholz demuestra que no sigue ningún programa; que todavía está muy lejos de sentar cabeza.
', 16, 'Cast no disponible', 'GUIÓN: Heinz Emigholz
FOTOGRAFÍA: Heinz Emigholz
MONTAJE: Heinz Emigholz, 
Till Beckmann
PRODUCCIÓN: Gabriele Kranzelbinder, Alexander Dumreicher-Ivanceanu
', 1), 
(49, 'Dejalo salir', 2009, 54, 'Pareciera que, por más que palabras como reality show y moda se puedan asociar muy fácilmente al breakdance y el hip hop en la actualidad, será difícil quitarle la esencia de su natalicio en los setenta en Nueva York, cuando se reveló como baile callejero ligado a cierta forma de resistencia y dinamismo multicultural de nuevas identidades urbanas. Ahora, Turn it Loose lo proyecta definitivamente a niveles globales, registrando un campeonato donde un grupo de jóvenes, la mayoría nacidos lejos temporal y espacialmente de inicio del breakdance, se enfrenta en un concurso donde sus cuerpos disparan una serie de poses que ni los efectos digitales pueden emular en su justa medida cinética. Hay emotividad deportiva en esas batallas bailadas, pero también hay políticas de la esperanza, del cambio y del movimiento por un nuevo mundo más allá de la globalización, por un cambio de perspectivas añorada por esos jóvenes senegaleses, coreanos, algerinos, estadounidenses, japoneses, entre otros, que invaden calles y espacios públicos para quebrar las formas de existencia de los cuerpos como mecanismos disciplinados por el neoliberalismo.', 97, 'Ben J, Lilou, Roxrite, Hong 10, Taisuke', 'FOTOGRAFÍA: Petra Graf, 
Neil Harvey
MONTAJE: Paul Carlin
PRODUCCIÓN: Josh Pitt
', 1), 
(50, 'Sólo cuando bailo', 2009, 55, 'Only When I Dance es Baila conmigo mezclada con Billy Elliot ubicada en las favelas de Río de Janeiro. Una chica y un chico, ambos negros y pobres, planean salir de una de las favelas más violentas de Río gracias al baile. Beneficiados con becas para entrenar en el Centro de Baile Río, el talento natural de Isabela e Irlan está a instantes de transformar sus vidas. El ¡documental! Only When I Dance sigue a Isabela e Irlan cuando se preparan para la esperada competencia internacional de Ballet en Lausana y Nueva York. Una narrativa clásica, casi de película de iniciación, trata sobre perseguir el sueño de bailar el más perfecto de los bailes contra todos los pronósticos de la raza y las circunstancias. Y por supuesto, sobre el precio que se debe pagar por el talento, por la ambición y por el éxito. 

', 78, 'Irlan Santos da Silva, Isabela Coracy, Mariza Estrella', 'FOTOGRAFÍA: Beadie Finzi
MONTAJE: Alan Levy, 
Felipe Lacerda
PRODUCCIÓN: Giorgia Lo Savio, Nikki Parrott
', 1), 
(51, '31 de abril', 2009, 56, 'Un joven cineasta demasiado joven y ¿cineasta? quiere hacer una película sobre su hermano. Más bien, sobre cómo la trágica muerte de su hermano impactó en su familia y en sus amistades. Ése es el argumento de esta película, una sorprendente película para espectadores atentos. Casi podría decirse que 31 de abril se disfruta mucho más en una segunda visión. Es más: en una segunda visión la película hasta cambia completamente de género. Hum, ¿qué más decirles para que vean esta película? Que es sorprendente, ya lo dijimos; que estén atentos, también. Difícil escribir una reseña para un catálogo sobre una película que deberían ver atentamente y luego volver a ver con otra predisposición para notar la gran inteligencia de su construcción y su humor por momentos digno de Christopher Guest. Difícil escribir sin revelar lo que no hay que revelar. Así que acá terminamos, con estas palabras tímidas para esta película que permite polemizar sobre unas cuantas derivas del cine contemporáneo.', 91, 'Manuel Cubillos
Vera Puelma
Leonardo Cubillos
Tomás Cubillos
Cristián Cubillos
', 'GUIÓN: Víctor Cubillos P.
FOTOGRAFÍA: Enrique Stindt, Cristián Rojas
MONTAJE: Víctor Cubillos P., 
Jaime Gándara
PRODUCCIÓN: Víctor Cubillos P.
', 1), 
(52, 'La Hungría de Puskás', 2009, 57, 'Si no pocos futboleros defensores del buen juego todavía lamentan que Alemania haya ganado el mundial de 1974 frente a la gran selección holandesa de Johan Cruyff, los más memoriosos (o los más conocedores también) lamentan que Alemania haya ganado otro mundial: el disputado en Suiza en 1954, porque la selección subcampeona fue la húngara de Ferenc Puskás, un equipo brillante conducido por uno de los mejores jugadores de todos los tiempos. Sí, Puskás. Quienes lo conocen saben su historia: sus 83 goles en 84 partidos en la selección de su país, su medalla de oro olímpica, su salida de Hungría frente a la invasión URSS, su glorioso e histórico paso por el Real Madrid; y disfrutarán este lujoso documental que entrevista a Di Stéfano, a Platini, a José Santamaría, a Pelé, a Beckenbauer, y a muchos otros. Y que, además, muestra a Puskás en acción. A partir de ahí, quienes hasta este momento no conocían a Puskás, no podrán menos que quedar maravillados ante su juego, su zurda, sus goles, su carisma, y su legendaria repetición de un tiro libre.
', 116, 'Ferenc Puskás, Éva Puskás, Gyula Grosics, Jeno Buzánszky, György Szepesi
', 'FOTOGRAFÍA: Zsolt Tóth
MONTAJE: László Hargittai
PRODUCCIÓN: Zsuzsanna Hollósi G., Gábor Varga, Ádám Neményi
', 1), 
(53, 'Agua fría de mar', 2009, 58, 'Mariana y Rodrigo, una joven pareja de clase alta próxima a casarse, encuentran una noche en la playa a Karina, una niña de 7 años que ha huido de su familia y que da a entender que vive una situación de abuso familiar. La pareja decide esperar al día siguiente para conseguir ayuda, pero Karina se escapa nuevamente antes de que despierten. Este breve encuentro será para Mariana la fuente de una angustia casi inexplicable (cuando, por fin, se reencuentre con la pequeña, la realidad la obligará a replantearse el origen de sus miedos). Uno de los méritos de Paz Fábrega en éste, su primer largometraje, es el de convertir la belleza natural del parque nacional de Bahía Ballena en un lugar de ambigüedad y amenaza constante, creando una incómoda atmósfera de tensión y soledad que rodea el derrotero de las protagonistas femeninas. Agua fría de mar es una película de pequeños gestos y situaciones cotidianas, en la que los afectos íntimos (el novio de Mariana, la familia de Karina) no sólo no aportan contención sino que acentúan el sentimiento de ambas de vivir en un lugar que les es ajeno.

Leandro Godón
', 83, 'Montserrat Fernández
Lil Quesada Morúa
Luis Carlos Bogantes
', 'GUIÓN: Paz Fábrega
FOTOGRAFÍA: María Secco
MONTAJE: Nathalie Alonso
PRODUCCIÓN: Paz Fábrega, 
Max Valverde
', 1), 
(54, 'El simio', 2009, 60, 'Pareciera que vamos a saberlo todo sobre Krister, porque estamos adheridos a él desde el primer minuto, y durante una larga, enigmática y tensa jornada. Y esa paradoja que aúna la cercanía y el misterio es el núcleo de The Ape, en la medida en que cuanto más se cierra Jesper Ganslandt sobre su personaje, más se abren las interrogaciones sobre la dirección y el sentido mismo de la película. La progresión dramática infatigable estrangula la idea de la explicación como motor de un personaje cinematográfico y elige prepararnos para lo inexorable pero imprevisible. Es como si el director hubiera filmado el reverso de su anterior Falkenberg Farewell (Bafici 2007): aquella emotiva y plácida historia de jóvenes que no sabían cómo afrontar su paso a la adultez. Aquí, Krister no se pregunta cómo hacer para formar parte de ese mundo; más bien, reacciona contra lo que supone esa pertenencia. The Ape es de esas películas que parecen simples y sólo existen para el espectador mientras las está viendo, pero que después crecen en él tan vertiginosamente como cuando se instalaron. ', 81, 'Olle Sarri
Eva Rexed
Francois Joyce
Sean Pietrulewicz
Niclas Gillis', 'GUIÓN: Jesper Ganslandt
FOTOGRAFÍA: Fredrik Wenzel
MONTAJE: Jesper Ganslandt
PRODUCCIÓN: Jesper Kurlandsky

', 1), 
(55, 'Neukölln ilimitado', 2010, 61, 'Una familia libanesa vive en Neukölln, un barrio de inmigrantes en Berlín. Sus tres hijos, Hassan, Lial y Maradona, están dentro del mundo del hiphop: los varones bailan breakdance y Lial es cantante. El conflicto familiar no es sólo sobrevivir en Alemania, sino evitar que los deporten nuevamente, ya que están siempre amenazados por la policía inmigratoria. Este documental de Agostino Imondi y Dietmar Ratsch sigue a los tres protagonistas, para reformular el streetdance y el hiphop como contracultura de ghetto, como una nueva vuelta a la raíces de esta cultura iniciada en el Bronx neoyorquino de los 70. Hay mucha intimidad de cine directo, pero también hay reconstrucciones con animación, en un estilo documental mixto donde estilización y realismo físico conviven tan estrechamente como en el mundo del breakdance. La película ganó el premio Oso de cristal a mejor película del jurado de la Generación 14plus en la edición de este año del Festival de Berlín.', 96, 'Hassan Akkouch, Lial Akkouch, Maradona Akkouch
', 'GUIÓN: Agostino Imondi
FOTOGRAFÍA: Dietmar Ratsch
MONTAJE: Agostino Imondi, 
Lars Späth
PRODUCCIÓN: Arek Gielnik, 
Dietmar Ratsch
', 1), 
(56, 'La noche en que murió Pasolini', 2009, 64, 'Una entrevista con Giuseppe Pelosi, quien en la noche del 1 de noviembre de 1975 asesinó a Pier Paolo Pasolini. El asesino, entonces un joven de apenas 17 años, confesó el asesinato para luego retractarse en numerosas ocasiones. Ésta es una de ellas, aunque Roberta Torre no quiere dejar ningún resquicio a la duda y alterna sus incisivas preguntas con imágenes de la exhumación de las ropas del director de Teorema, que se conservan en una caja en un archivo policial. Una terrorífica vuelta a 1975 y a esa fatídica noche.
Jaime Pena
', 20, 'Cast no disponible', 'GUIÓN: Roberta Torre
FOTOGRAFÍA: Adriano Mancori
MONTAJE: Roberto Missiroli
PRODUCCIÓN: Rosettafilm, Academia Perduta Romagna Teatri
', 1), 
(57, 'Antes', 2010, 63, 'Como un flashback mínimo, Antes vuelve a la década del 90 para 
desenredar un ciclo de infortunios en la vida de un joven de clase media acomodada, interpretado por Nahuel Viale. El devenir familiar, las formas de la amistad, el noviazgo, la vida nocturna, la tragedia, el exilio y la economía se funden en el relato, que conduce al protagonista a recorrer todo un proceso emocional. Dos estaciones el invierno y el verano marcan pasado y presente en un juego de contrastes que desemboca en vaivenes temporales, donde la felicidad y el desamparo diagraman un pequeño laberinto, y donde las situaciones van escalando, constantemente, hacia la violencia y la desesperación. Esta ópera prima en solitario de Daniel Gimelberg tras dirigir Hotel Room conjuntamente con el catalán Cesc Gay apuesta a perfilar el retrato generacional de los jóvenes de fines del siglo XX, cuando cierta desorientación marcaba el pulso de la escena.

', 90, 'Nahuel Viale
Nahuel Pérez Biscayart
Carlos Portaluppi
Guadalupe Docampo
Alejandra Flechner', 'GUIÓN: Daniel Gimelberg
FOTOGRAFÍA: Diego Poleri
MONTAJE: Federico Rotstein
PRODUCCIÓN: Rebolución, Patricio Álvarez Casado, Ezequiel Olemberg, Daniel Gimelberg

', 1), 
(58, 'Aplausos', 2009, 66, 'A Thea Barfoed ni siquiera el escenario le equilibra la vida. Allí parece dominar lo que en su vida privada es ineptitud e incapacidad de descentrarse, aun cuando desee con ansias recuperar el vínculo con sus hijos o restaurar una relación racional con su ex-marido. Aunque lo que representa es ¿Quién le teme a Virginia Woolf?, el fantasma con quien ella dialoga es el de Gena Rowlands en Opening Night, con quien tiene más de una conexión evidente. En todo caso, lo que la conecta con la Mytle Gordon de Cassavetes, es que esta Thea es Paprika Steen, y que se entrega a su personaje de la actriz frágil y jaqueada por el alcohol de un modo huracanado, con una potencia y una verdad descomunal; tomando al personaje de tal forma que el espectador llega a dudar si quien está allí es el personaje o la actriz. Ese es sólo uno de los méritos de Martin Peter Zandvliet, quien consigue, en su primer largometraje de ficción, un clima intenso en el que el amor se convierte en un objetivo quimérico, siempre buscado y perdido; y la película resulta menos el relato de una actriz que un ensayo sobre la desesperación por amar y ser amado. No deja de ser irónico y brillante el título de Applause', 85, 'Paprika Steen
Michael Falck
Sara-Marie Maltha
Shanti Roney
', 'GUIÓN: Anders Frithiof August, Martin Pieter Zandvliet
FOTOGRAFÍA: Jesper Tøffner
MONTAJE: Per Sandholt
PRODUCCIÓN: Mikael Chr. Rieks
', 1), 
(59, 'Juntos', 2009, 119, 'A la huída del perro de la casa, llamado Junto, se le suma la falta de agua corriente y el desperfecto de la heladera: estas son las circunstancias para que la pareja de Gabino y Luisa empiecen a vivir incómodos e inestablemente en su departamento de la ciudad de México. También se suma Paco, amigo de Gabino, de paso por la vivienda. Todo parece ir mal y la situación llega a un punto extremo. En el momento en el que la convivencia dentro de la casa parece ya insostenible, se produce un gran salto al exterior, hacia una zona campestre en las afueras de la ciudad de México; en donde Gabino asegura que Junto debe haberse refugiado. Y, si bien en este espacio nuevo los personajes prácticamente no hablan, da la sensación de que se ha producido un cambio tan profundo en ellos y en sus relaciones que ya nada volverá a ser lo mismo, como si la posibilidad de seguir juntos fuese cada vez más incierta. ', 73, 'Gabino Rodríguez, Luisa Pardo, Francisco Barreiro', 'GUIÓN: Nicolás Pereda
FOTOGRAFÍA: Alejandro Coronado
MONTAJE: Nicolás Pereda
PRODUCCIÓN: Nicolás Pereda
', 1), 
(60, 'Más allá del camino', 2009, 67, 'Título original: Përtej rrugës
A veces basta con cometer un error, del que uno ni siquiera se da cuenta. En el caso del protagonista de Beyond the Road, fue no hablar en el momento indicado. El castigo: precipitarse a un mundo irreal, suerte de purgatorio paralelo, donde lo único que puede hacerse es esperar. El clima pesado, herrumbroso, recuerda al de Stalker. No es poco elogio para una opera prima de un país que hasta hace dos años no existía en los mapas (Kosovo) y cuyo derecho a la independencia todavía es tema de debate en la comunidad internacional. De hecho, Beyond the Road tuvo su premiere en la primera edición del Festival de Cine de Pristina, la capital kosovar. Fue el único film exhibido de producción autóctona y su realización, en video digital, llevó más de cinco años. Yll Citaku, su director, vive de los encargos que realiza su productora videográfica. Es imposible concentrarse mientras se lucha por sobrevivir, dice en referencia a la endeble economía del país. Mayor el mérito, entonces, de su largometraje sin fisuras. 
', 81, 'Donat Qosja
Gresa Pallaska
Luan Jaha', 'GUIÓN: Yll Çitaku
FOTOGRAFÍA: Yll Çitaku, 
Lulzim Bejta
MONTAJE: Yll Çitaku
PRODUCCIÓN: Yll Çitaku, 
Arian Rexhepi

', 1), 
(61, 'Carcazas', 2009, 71, 'Jean-Paul Colmor es un acumulador de desechos, una suerte de Ciudadano Kane de detritus. Varias décadas acopiando restos de autos en su cementerio de vehículos de Québec lo conviertieron en un personaje sin cualidades pero con atributos. Y eso es precisamente lo que busca descubrir Denis Coté al establecerse en esa fortaleza disfrazada de osario. Se podría hablar una vez más de cómo se desdibuja la frontera entre el documental y la ficción, sino fuera porque la manera en que el director va perfilando a su personaje tiene menos que ver con una distinción teórica que con un modo de aproximarse a las cosas (que no son en sí mismas ni reales ni ficcionales). Sin presionar los hechos, sin hostigar a su personaje, Coté sabe que todo buen cazador debe saber esperar a que las situaciones ocurran. Pero esa idea de recuperar los restos que la sociedad arrumba, en realidad no hace más que continuar por otros medios (o a través de otras historias, o formatos) aquello que ya había investigado con sus marginales de Les Etats Nordiques y Nos vies privées. Todo buen personaje es la promesa de un retrato que sólo espera ser mirado.
', 72, 'Jean-Paul Colmor
Étienne Grutman
Célia Léveillée-Marois
Charles-Élie Jacob
Mark Scanlon
', 'GUIÓN: Denis Côté
FOTOGRAFÍA: Iljo Kotorencev
MONTAJE: Maxime-Claude LÉcuyer
PRODUCCIÓN: Denis Côté
', 1), 
(62, 'Celda 211', 2009, 72, 'El concepto cárcel es generador de discusiones sobre su concepción, su adecuación, su utilidad. Las películas sobre cárceles también provocan reflexiones, pero rara vez sucede que los personajes no sean maniqueos, las ideas sean claras y el espectador se replantee su propia ética. En una misma celda mueren tres personas por diferentes motivos pero originados por una misma causa: la negligencia del sistema penitenciario. Se crea entonces una atmósfera violenta invertida: los presos rompen las instalaciones a modo de protesta, pero la toma de la cárcel es para llamar la atención sobre necesidades y mejoras básicas que les son negadas, la violencia más extrema es generada por la represión policial fuera del penal, y cuando se da dentro, es motivada por el maltrato del sistema y de los guardias. Los consejos sobre cómo sobrevivir allí dentro, quedan obsoletos al pasar en esas celdas un único día en el que todo cambia: los roles, los prejuicios, la confianza, la moral, el límite de la violencia y ese futuro absurdo e ideal.

Victoria Ceccotti
', 110, 'Luis Tosar
Alberto Ammann
Antonio Resines
Marta Etura
Carlos Bardem', 'GUIÓN: Jorge Gerricaechevarría, Daniel Monzón
FOTOGRAFÍA: Carles Gusi
MONTAJE: Mapa Pastor
PRODUCCIÓN: Emma Lustres, Borja Pena, Juan Gordon, Álvaro Augustin

', 1), 
(63, 'Dos vidas, quizás', 2010, 73, 'Esta película también podría haberse llamado Esperando a Godard, como el nombre del bar preferido del protagonista. La referencia no es gratuita: Matteo (Lorenzo Balducci) es un joven de veintipocos que está en ese momento de la vida en que uno puede ir en cualquier dirección pero no acaba de decidirse. La salida de esa encrucijada es, según el caso, o bien asumir el riesgo, jugarse y afrontar los errores con hidalguía (godardismo, vanguardia); o bien esperar hasta que una fuerza externa decida por uno (la opción conformista, oveja). A Matteo le suceden las dos cosas, y Aronadio expone ambas como caminos paralelos y autoexcluyentes. En uno, Matteo choca, sin querer, un auto manejado por policías de civil, quienes descargan su furia en él y luego lo llevan a la comisaría. La rabia consume a Matteo y guía su futuro. En el otro, evita el choque y continúa su vida normal hasta que aparece la oportunidad de un empleo que, normalmente, no hubiera elegido.', 88, 'Loranzo Balducci
Isabella Ragonese
Ivan Franeck
Sara Felberbaum
Monica Scattini
', 'GUIÓN: Alessandro Aronadio, 
Marco Bosonetto
FOTOGRAFÍA: Mario Amura
MONTAJE: Claudio Di Mauro
PRODUCCIÓN: Anna Falchi, 
Sauro Falchi
', 1), 
(64, 'No dejes que me ahogue', 2009, 74, 'Las historias de amor han sido contadas tantas veces que suponen, a la hora de intentarlo nuevamente, un desafío cada vez mayor. La ópera prima de Cruz Angeles lo logra por el camino de la economía de recursos y de la honestidad. Lalo es un adolescente mexicano, Stefanie es dominicana. Ambos viven en el Brooklyn neoyorquino, justo después del ataque a las Torres Gemelas, en el que murió la hermana de ella y en cuyos restos el padre de él trabaja limpiando escombros. Las familias se oponen al romance juvenil mientras ellos intentan sobreponerse a las trabas ajenas y las dificultades personales de llevar adelante la relación. El realizador sortea con enorme destreza las numerosas trampas que la historia plantea y alcanza a configurar un logrado retrato de amor juvenil, lleno de espontaneidad y grandes pequeños momentos, en un marco de marginalidad y obstáculos de todo tipo. Un cine independiente intimista y optimista, regado de buenas canciones, que rescata las distintas maneras en que las vidas de los individuos pueden seguir su curso frente a los hechos más grandes de la historia.', 105, 'E. J. Bonilla
Gleendilys Inoa
Gina Torres
Ricardo Antonio Chavira
Damián Alcázar', 'GUIÓN: Maria Topete, Cruz Angeles
FOTOGRAFÍA: Chad Davidson
MONTAJE: Andrew Hafitz
PRODUCCIÓN: Maria Topete, 
Jay Van Hoy, Lars Knudsen, 
James Lawler, Ben Howe
', 1), 
(65, 'Dieciocho', 2009, 75, 'Título original: Hoe-ori ba-ram
Tae-hoon pasa un fin de semana fuera con su novia Mi-jeong. Ambos son adolescentes y se escaparon sin permiso. Al regresar, arde Troya y las familias fuerzan la separación de la pareja. Ante esto, ellos toman posiciones diferentes: él intenta continuar en contacto con Mi-jeong, pero ella no le corresponde. Mientras tanto, el joven debe aprender a manejarse por su cuenta, el trabajo sustituye a la escuela y la soledad es algo a lo que habrá que acostumbrarse. El operaprimista Jang Kun-jae consigue tal sensación de naturalidad en los intérpretes, y la historia es tan rica en detalles, que algunos críticos llegaron a suponer que está basada en una experiencia autobiográfica. Más allá de la fuente, lo cierto es que Eighteen funciona por cómo cuenta lo que cuenta. Durante su transcurso moroso, interrumpido por ocasionales picos de acción (y solapado humor), lo que sucedió ese fin de semana es mostrado en un flashback fragmentado, cuyas partes dividen etapas en el viaje de Tae-hoon hacia una madurez quizá no deseada, pero sí necesaria.
', 95, 'Seo Jun-yeong
Lee Min-ji
Kwon Hyeok-pung
Han Na
Choi Hyo-sang', 'GUIÓN: Jang Kun-jae
FOTOGRAFÍA: Lee Hyung-bin
MONTAJE: Lee Yeon-jung, 
Jang Kun-jae
PRODUCCIÓN: Kim Woo-ri, Kim Sol

', 1), 
(66, 'Ella es el matador', 2009, 69, 'La presencia de la mujer como torera no era extraña en la cultura española antes de 1908, año en que una ley les prohibió desempeñar el rol de matador. Esa exclusión misógina del protagonismo en el mundo taurino sigue todavía tan firme como antes aunque se encuentra revocada la ley que la impuso. Para revelar los grados de discriminación pretérita y presente, las directoras Gemma Cubero y Celeste Carrasco se encargan de trazar la épica de la mujer que decide convertirse en matadora, repasando la historia femenina de la tauromaquia. También sellan un compromiso con Mari Paz Vega y Eva Florencia para documentar ocho años de sus carreras en los ruedos mientras intentan ser realmente aceptadas a nivel profesional en las plazas de España (paradójicamente, en las de México son tan heroínas como los hombres). El resultado de esta película son dos historias de voluntades en conflicto con su entorno y con los absurdos mandatos de género, que ilumina formas diversas de lucha, con triunfos y derrotas, con las pasiones taurinas.
', 62, 'Eva Florencia, Domenico Bianchini, Mirella Curcio, Maripaz Vega, Francisco Vega
', 'GUIÓN: Gemma Cubero, 
Celeste Carrasco
FOTOGRAFÍA: Celeste Carrasco
MONTAJE: Carla Gutiérrez, 
Vivien Hillgrove, Jennifer Chinlund, Celeste Carrasco
PRODUCCIÓN: Gemma Cubero, Celeste Carrasco
', 1), 
(67, 'La falta que me hace', 2009, 76, 'Cuatro amigas pasan el invierno en un pequeño pueblo de la cordillera del Espinhaço, cerca de Belo Horizonte. Alessandra, Priscila, Shirlene y Valdênia están terminando la adolescencia, o comenzando la edad adulta, y ése es, muy tenuemente, el tema del extraordinario nuevo documental de Marília Rocha. Porque, precisamente, lo que lo hace extraordinario y extraordinariamente preciso es su falta de un tema; la libertad con que construye una poética genuina de las personas (de las mujeres, porque A falta que me faz es sobre todo una película femenina) y de los paisajes. En unas y en otros quedan marcas dolorosas de los cambios, las incertidumbres y los amores difíciles de la edad, y la cámara las rastrea entre charlas de amigas, fiestas, trabajos ocasionales (originalmente, el documental iba a tratarse de la recolección de flores en la zona, y algo de eso permanece) y contrapuntos dialécticos con la propia directora. Tras dos largometrajes dedicados a recuperar ciertos pasados, Rocha demuestra que sabe aplicar la misma sensibilidad e inteligencia para mirar el presente.
', 85, 'Alessandra Ribeiro
Priscila Rodrigues
Shirlene Rodrigues
Valdênia Ribeiro
Paloma Campos
', 'FOTOGRAFÍA: Alexandre Baxter, 
Ivo Lopes Araújo
MONTAJE: Francisco Moreira, Marília Rocha
PRODUCCIÓN: Luana Melgaço, Hélvecio Marins Jr.
', 1), 
(68, 'Constantin y Elena', 2009, 77, 'Se podría pensar que un año en la vida de una pareja de octogenarios no generaría el dinamismo suficiente como para congelar el tiempo y el espacio. Constantin y Elena pueden hacerlo. Su cotidianeidad, las tareas que realizan de acuerdo a la época del año, permiten que la cámara no tenga la necesidad de moverse y que el tiempo no tenga que ser explicitado. En un pueblo rumano cantan, recitan poemas de cuando eran jóvenes, se cuentan anécdotas y recuerdan los comienzos de su gran amor mientras todavía coquetean. Saben que la juventud se fue, que, como dice el poema de Elena, La vida es hermosa, hay veces en que una oreja parece sorda a lo que decís, / a veces incluso las dos (), pero estar juntos es su mayor tesoro. Saben que pese a que el mundo cambió radicalmente, deben seguir sus pensamientos, ancianos y sabios. (). Elena teje carpetas para que se entreguen en su funeral, así podrán recordarla con algo hermoso que hizo con sus propias manos. Constantin se sirve un vaso de Pepsi, lo toma entero, sacude su brazo y dice ¡Dios mío! ¡Me voy a emborrachar tanto con esto!. Su mundo no necesita nada más que a ellos, sus nietos, sus recuerdos y sus propios ritos.', 102, 'Cast no disponible', 'GUIÓN: Andrei Dascalescu
FOTOGRAFÍA: Andrei Dascalescu
MONTAJE: Andrei Dascalescu
PRODUCCIÓN: Andrei Dascalescu
', 1), 
(69, 'La familia Wolberg', 2009, 78, 'Simon (Francois Damiens) es el alcalde de un pueblo en plena vascongada francesa y la clase de persona que hace todo lo posible para reunir a su familia dispersa, aunque los otros miembros del clan no estén muy interesados. El cumpleaños de su hija mayor le servirá a Simon de modo imprevisto pero secretamente anhelado para poner sobre la mesa sus sospechas sobre la infidelidad de su mujer. A partir de esto se desencadena la crisis, con diálogos acusatorios y choques entre parientes que no tienen nada que envidiarle al cine de Arnaud Desplechin. La Famille Wolberg es el primer largometraje de Axelle Ropert, conocida por sus críticas para Les Inrockuptibles y sus guiones para Serge Bozon. El director de La France interpreta aquí al bohemio cuñado de Simon, y su hermana Celine hizo la fotografía de ambos films (también la de La Reine des pommes, programada en esta edición). El uso de canciones soul de los años sesenta remite como ocurría con la música de La France no tanto a una época como a un estado de ánimo.', 82, 'François Damiens
Valérie Benguigui
Léopoldine Serre
Valentin Vigourt
Serge Bozon
', 'GUIÓN: Axelle Ropert
FOTOGRAFÍA: Céline Bozon
MONTAJE: Emmanuelle Castro, Thomas Glaser
PRODUCCIÓN: Philippe Martin, David Thion
', 1), 
(70, 'El límite de los sueños', 2009, 80, 'En una casa de la campiña escocesa, una mujer sueña que su caballo muere. Se levanta en mitad de la noche: efectivamente, el animal ha muerto. Al poco tiempo, la mujer tiene otro sueño. Desde el más allá, su primer marido le informa en un español lúgubre que le queda un año de vida. Esa mujer es la documentalista Amy Hardie, y ese año es el que abarca The Edge of Dreaming: una autobiografía con premisa de película de terror, tono a veces de thriller y otras de comedia, animaciones, secuencias de surrealismo oscuro y, por si fuera poco, un estudio fascinante sobre la ciencia (y el mito) de los sueños, que va de la neurología al chamanismo. La vida en familia, la idea de destino, la conciencia de la muerte y muchas otras cuestiones importantes van pasando ante la mirada de Hardie, que sin embargo no pierde la levedad ni el humor, ni siquiera cuando, gravemente enferma, la profecía de su pesadilla parece empezar a cumplirse.', 73, 'Cast no disponible', 'FOTOGRAFÍA: Amy Hardie, 
Ian Dodds
MONTAJE: Mike Culyba, 
Colin Monie, Ling Lee
PRODUCCIÓN: Amy Hardie, 
Lorie Cheatle, George Chignell, Doug Block
', 1), 
(71, 'La chica', 2009, 79, 'Tìtulo original: Flickan
Estamos en 1981. Una pareja comprometida con causas humanitarias va a emprender un viaje a tierras africanas. Deciden que su hija es demasiado pequeña para ir con ellos. La chica, de nueve años, es dejada al cuidado de un pariente, pero al poco tiempo quedará sola en casa: esta libertad es, a su edad, casi un salto al vacío. Escasa en diálogos pero con imágenes que hablan por sí solas, la película se beneficia de la fotografía de Hoyte van Hoytema (conocido por su labor en Criatura de la noche: Vampiros) y un elenco infantil destacable, empezando por su joven protagonista Blanca Engström. El clima del film va de lo familiar a lo ominoso con la misma facilidad que una pelota rueda por un piso inclinado. Algo de los primeros y oscuros cuentos del inglés Ian McEwan late detrás del inocente paisaje suburbano, una amenaza intangible que se cierne sobre esta niña, delgaducha y sin nombre, en la diáfana pero engañosa densidad de cada plano.
', 95, 'Blanca Engström,
Shanti Roney,
Annika Hallin, 
Calle Lindqvist, 
Tova Magnusson-Norling
', 'GUIÓN: Karin Arrhenius
FOTOGRAFÍA: Hoyte van Hoytema
MONTAJE: Bernhard Winkler, Therese Elfström, Malin Lindström
PRODUCCIÓN: David Olsson
', 1), 
(72, 'Hamilton', 2006, 82, 'Limitándose a ver y escuchar, Porterfield permite que en Hamilton su primer largometraje la narración surja por sus propios medios. El relato ocupa apenas dos días de verano en la vida de una familia muy joven: Lena y Joe, de 17 y 20, quienes por accidente fueron padres hace poco y viven con el resto de su familia en los suburbios de Baltimore. Porterfield no busca desarrollar la historia, sino más bien transmitir sensorialmente las particularidades de ese lugar, de esos personajes y de ese entramado social-familiar: un barrio de blue collars. Largas secuencias con pocos movimientos de cámara y sonidos trabajados con muy alto nivel de detalle, captan con brillo los pasatiempos, diálogos comunes, actividades domésticas de los personajes y varias situaciones imposibles de pensar desde la perspectiva más convencional del cine de ficción. Nada dramático sucede en Hamilton: tan sólo se comparte la genial bondad y el encanto de la observación.', 67, 'Stephanie Vizzi
Chris Meyers
Sarah Seipp-Williams
Gina Mooers
Megan Clark
', 'GUIÓN: Matt Porterfield
FOTOGRAFÍA: Jeremy Saulnier
MONTAJE: Matt Porterfield
PRODUCCIÓN: Jordan Mintzer
', 1), 
(73, 'Anne Perry: Interiores', 2009, 81, 'Anne Perry es, para muchos, un nombre fácilmente reconocible, multiplicado en lomos de libros en los estantes de millones de librerías de todo el mundo. Es, también, un nombre ficticio, adoptado por una joven inglesa llamada Juliet Marion Hulme para convertirse en autora de best-sellers y ocultar su verdadera identidad. Que salió a la luz cuando, en 1994, Peter Jackson llevó a la pantalla Criaturas celestiales, el film basado en los hechos reales de dos adolescentes que mataron a la madre de una de ellas quebrándole el cráneo con una piedra. Una de esas adolescentes es quien hoy se presenta al mundo literario bajo el nombre de Perry. Interiors se propone ir más allá de esa anécdota y descubrir a la mujer y autora de títulos como Asesino en la oscuridad o Una visita navideña. ¿Cómo funciona la escritura de libros exitosos? ¿Cómo se lleva la fama en un estado de semi-reclusión? ¿Cómo es la relación con su pasado? Para ello, además de largas charlas íntimas con la escritora, el film se vale del retrato del séquito de personas que rodea a Perry, compuesto por personajes tan particulares como la escritora misma, abandonados en un rincón paradisíaco del planeta.', 70, 'Cast no disponible', 'FOTOGRAFÍA: Mischa Leinkauf
MONTAJE: Philipp Busse
PRODUCCIÓN: Academy of Media Arts Cologne
', 1), 
(74, 'Manuel de Ribera', 2010, 83, 'Hay dos construcciones en la chilena Manuel de Ribera. La primera, se desarrolla dentro de la ficción de la ópera prima de Christopher Murray y Pablo Carrera: Manuel de Ribera, de 48 años, recibe como herencia una isla. Decide, entonces, crear y (re)crearse. Crear una comunidad que edifica casas para ser donadas en sus terrenos y disfrazado de altruismo crearse como patrón. La segunda construcción tiene que ver con el método de realización: la improvisación (puesto que mientras uno filmaba, el otro escribía la escena a filmarse después) y el uso del minimalismo como estrategia de mirada micro y telescópica (por un lado el micro, la trampa de Ribera de querer ser humano antes que cualquier otra cosa, y por el otro, lo irracional de recrear y obedecer un sistema de clases solo por costumbre). Una construcción bicéfala, entonces, pero que resulta en uno de los relatos de ficción más ambiguamente potentes del cine chileno actual. ', 90, 'Eugenio Morales
Samuel González
Eliana del Rosario Almonacid
', 'GUIÓN: Pablo Carrera, 
Christopher Murray
FOTOGRAFÍA: Raúl Heuty
MONTAJE: Antonio Luco
PRODUCCIÓN: Bruno Bettati
', 1), 
(75, 'Camila, desde el alma', 2010, 84, 'Una actriz recrea con acento español a la madre de La casa de Bernarda Alba, de García Lorca. De repente, el texto y los movimientos de la actriz mutan en un hombre cordobés que le exige a su hijo que se saque el maquillaje. Una madre española de principios de siglo y un padre argentino, más de 50 años después, que tienen demasiado en común. Camila es actriz, vive en Córdoba y hace un unipersonal en donde integra diferentes textos de García Lorca, otorgándoles un sentido que expresa nuevos sentimientos: los del escritor como hombre y los de Camila, que siente que los personajes hablan de y por ella. Sin modificar ni agregar nada, ¿cómo el texto original deja de ser el de siempre y pasa a ser otra cosa? La combinación (y no la sustitución) del cuerpo, la persona y varios textos es lo que hace que ambos reflexionen sobre las relaciones humanas desde una visión total. Se franquea lo físico y las identidades heredadas e impuestas; el escritor español es redefinido por la visión de Camila, una travesti que no es una mujer encerrada en el cuerpo de un hombre.
Victoria Ceccotti


', 65, 'Camila Sosa Villada, María Palacios', 'GUIÓN: Norma Fernández
FOTOGRAFÍA: Enrique Páez, 
José Galimberti
MONTAJE: Miguel Pintarelli, 
José Tabarelli
PRODUCCIÓN: Norma Fernández', 1), 
(76, 'Mi hija', 2009, 86, '<b>Tìtulo original: Lifadiande nüer</b>
A partir de la relación cotidiana de una madre peluquera con su única hija, se retrata un ambiente ínfimo en el que se respira una existencia relajada, de variaciones imperceptibles, de repeticiones, donde el tiempo parece apenas alterar la calma diaria. Sin embargo, la mirada de Charlotte Lim lo tensa todo, y así cada espacio, momento y gesto se enlaza para formar una red de imágenes y sonidos que lleva al extremo las posibilidades de un cine contemplativo, descriptivo que se convierte sutilmente en relato; logrando que una narración fragmentada al punto de lo inconexo no pierda fuerza emocional. La soledad, lo banal, lo triste y lo abrupto se mezclan en un movimiento lento, casi como si fuesen materiales con un mismo peso específico, en una ópera prima de una cineasta malaya que hereda cierta tendencia del cine asiático, pero termina delimitando una puesta en escena que sigue un principio tan radical como personal.


', 76, 'Chua Thian See
Lai Fooi Mun
Lam Wen Haur', 'GUIÓN: Charlotte Lim
FOTOGRAFÍA: Sung Wen-Chung
MONTAJE: Kok Kai-Foong
PRODUCCIÓN: Michelle Lo


', 1), 
(77, 'Videocracia', 2009, 87, 'No es tanto la genealogía del poder de Silvio Berlusconi, ni una explicación sobre el poder de la imagen; ni tampoco la denuncia de los efectos producidos por la televisión luego de treinta años de anestesiar conciencias, amordazar opiniones, comprar voluntades, embrutecer generaciones y erosionar letalmente una vasta y decisiva tradición cultural y política. Videocracy es, más bien, un ida y vuelta en el tiempo sobre cómo la lógica de la televisión fue moldeando a una clase política y, por extensión, a un país. El éxito inmediato, el ascenso y la caída de personajes ignotos, el dinero como lógica única de intercambio, la frivolidad como razón de estado y la eliminación de la democracia como sistema de consensos son los puntos cruciales de este documental arrasador. Todo el dispositivo que pone en marcha Erik Gandini de manera contundente pero con una conciencia muy precisa del uso del humor tiene por finalidad hacer ver los entretelones y personajes que hicieron posible esta mutación y dejar flotando sobre el espectador la pregunta sobre el futuro, sobre la posibilidad de que haya vuelta atrás. 
', 85, 'Cast no disponible', 'GUIÓN: Erik Gandini
FOTOGRAFÍA: Manuel Alberto Claro, Lukas Eisenhauer
MONTAJE: Johan Söderberg
PRODUCCIÓN: Erik Gandini
', 1), 
(78, 'Navidad', 2009, 88, 'La fiesta del 25 de diciembre no tiene nada de feliz para muchos, y tampoco es una ocasión alegre para los tres protagonistas de la segunda película de Lelio, entre quienes se cuela una enorme tristeza a la vez que un fuerte impulso vital. Está claro que algo no anda bien cuando Aurora y Ale (18 años y ¿novios, o qué?) irrumpen sin permiso en esa casa al pie de la montaña, que ella habitó alguna vez y ahora su madre ha vendido con todo sus muebles y sus muchos recuerdos dentro. Ella está ahí con la excusa de recuperar unos discos de su padre muerto. Un tercero ausente le pone un nombre posible a la tensión, a la distancia entre ambos. Pero luego aparece Alicia, la prima quinceañera de Aurora, fugada de su casa en busca del padre al que jamás conoció. A partir de entonces se tienen sólo a ellos tres, cada uno un huérfano a su manera tal vez como todos los nacidos en la vuelta chilena a la democracia; y ahí, de fondo, suena Víctor Jara, buscando el abrigo necesario para una larga noche de frustraciones, incertidumbres y deseos cruzados, que acaso sean los de toda una generación.

Mariano Kairuz', 104, 'Manuela Martelli
Alicia Rodríguez
Diego Ruíz', 'GUIÓN: Sebastián Lelio, 
Gonzalo Maza
FOTOGRAFÍA: Benjamin Ecazarreta
MONTAJE: Sebastián Lelio, 
Soledad Salfate
PRODUCCIÓN: Úrsula Budnik, 
Pablo Mehler, Guillaume Benski

', 1), 
(79, 'Norteado', 2009, 91, 'Norteado empieza, transcurre y termina en el mismo lugar: la archifilmada frontera entre México y Estados Unidos. Pero, ya desde el primer intento fallido de Andrés por alcanzar su incierta tierra prometida, registrado silenciosamente y con un montaje ejemplar (mérito de Miguel Schverdfinger, el mismo de La mujer sin cabeza de Lucrecia Martel), Norteado se despega del dramático acercamiento habitual a las desdichas de los inmigrantes ilegales. En cambio, Perezcano elige instalarse con su personaje en el limbo que es Tijuana y seguirlo en su determinación instintiva por cruzar al más allá (del ominoso muro metálico que divide a los países) pero también, y sobre todo, en los vínculos que va tejiendo con Ela y Cata. Una es la dueña y otra la empleada del almacén al que Andrés vuelve cada vez que sus planes fracasan; ambas vieron a sus maridos perderse en la terra incognita tras el muro y no regresar jamás. En el día a día de esa comunidad provisoria que llega hasta un imaginativo, casi absurdo último intento por cruzar, Norteado encuentra una mirada fresca, a veces casi documental y a veces casi humorística, sobre la vida en esa frontera ilusoria como todas, concreta como ninguna.', 94, 'Harold Torres
Alicia Laguna
Sonia Couoh
Luis Cárdenas
', 'GUIÓN: Edgar San Juan, 
Rigoberto Perezcano
FOTOGRAFÍA: Alejandro Cantú
MONTAJE: Miguel Schverdfinger
PRODUCCIÓN: Edgar San Juan
', 1), 
(80, 'Sin (re)sentimientos', 2009, 92, 'Con casi 30 años, Melanie tiene algunos problemas, algunas indefiniciones. Está de novia con alguien que vive lejos, y a ella le gusta vivir en donde vive, es decir, en Toronto. La relación se va gastando, y termina. Melanie se dispone a vivir, entonces, un verano en la ciudad, con no demasiadas cosas urgentes para hacer, y con esa sensación de crisis, en más aspectos que el meramente amoroso que suele acompañar las rupturas de pareja (sobre todo esas que ocurren a partir de ciertas edades). Pero entre amistades, charlas, paseos y módicas excursiones, Melanie conoce a Lewis. Con actores no profesionales y presupuesto mínimo, No Heart Feelings es una comedia urbana agridulce, ritmada en las conversaciones y los encuentros. Tersa, agradable y un poco melancólica, como esos días de finales del verano.', 78, 'Rebecca Kohler,Dustin Parkes, Steve Murray,Hilary Doyle, Ron Sexsmith', 'GUIÓN: Sarah Lazarovic, Geoff Morrison, Ryan J. Noth
FOTOGRAFÍA: Sarah Lazarovic, Geoff Morrison
MONTAJE: Ryan J. Noth
PRODUCCIÓN: Luke Bryant


', 1), 
(81, 'To Shoot an Elephant', 2009, 89, 'A partir de enero del año 2006, al millón y medio de personas que entonces vivían en la Franja de Gaza les fue impuesto un estado de sitio ordenado por el gobierno de Israel, país que lleva ocupando la zona durante las últimas cuatro décadas. Semejante estado de excepción ha venido privando a la población de poder cubrir sus necesidades humanas básicas. Tras el vencimiento, el 20 de diciembre del 2008, de una tregua de seis meses entre Hamás e Israel, el gobierno israelí le prohibió el acceso a Gaza a la gran mayoría de las organizaciones de defensa de los derechos humanos y, también, de los medios de comunicación. Sin embargo, un grupo de observadores internacionales consiguió colarse en la zona. Esta película sigue su trabajo así como el de periodistas y voluntariado sanitario y recoge una parte de aquello de lo que fueron testigos entre el 25 de diciembre de 2008 y el 16 de enero de 2009: lacerantes imágenes del día a día de las víctimas de un enfrentamiento desigual. 
', 112, 'Cast no disponible', 'GUIÓN: Alberto Arce, 
Miquel Martí Freixas
MONTAJE: Alberto Arce, 
Miquel Martí Freixas
PRODUCCIÓN: Eguzki Bideoak, Alberto Arce
', 1), 
(82, 'Paseo', 2009, 95, 'Una madre soltera lleva de viaje a su hijo adolescente para que se reúna con su padre, a quien no han visto en diez años. El reencuentro enmarcado en un paisaje agreste donde el aislamiento y la distancia son acentuados por la belleza serena del sur chileno estará marcado, a la vez, por la desconfianza y la ternura, por la nostalgia y el miedo al futuro. La cámara de Castro San-Martín camina unos pasos detrás de sus personajes mientras éstos recorren amplios paisajes abiertos o transitan los laberintos urbanos de sus rutinas diarias, en un registro naturalista cercano al género documental. Los largos silencios de esta vida cotidiana se llenan apenas con locutores de radio, ruido de máquinas y motores, o el canto de pájaros; debajo de estos silencios privados y compartidos, y de los económicos diálogos, se perciben las cicatrices de los conflictos arrastrados y, sobre todo, la sombra de un porvenir incierto.

Leandro Godón
', 75, 'Roberto Farías
Gabriela Aguilera
Felipe Prieto
', 'GUIÓN: Sergio Castro San-Martín
FOTOGRAFÍA: Tomás Smith
MONTAJE: Tomás Anguita, 
Sergio Castro San-Martín
PRODUCCIÓN: Antonino Ballestrazzi, Paulina Obando, Francisco Ruíz 
de Viñaspre
', 1), 
(83, 'Ejército permanente', 2010, 96, 'En 2002, mientras la Argentina se hundía en la ignominia financiera, Estados Unidos pidió permiso, una vez más, para entrenar a sus tropas en nuestro suelo. Este documental se ocupa de algunos de los países que aceptaron el convite y de las bases que el Pentágono mantiene en ellos desde hace décadas. Hay 766 declaradas oficialmente y repartidas por el mundo, con una movilización anual de un cuarto de millón de soldados que se sienten como en su casa: EE.UU. traslada allí sus comodidades y forma de vida, a veces al precio de perturbar el ambiente de los países anfitriones. En el increíble caso de una isla del océano Índico, incluso se procedió a desalojar a los habitantes originales hoy exiliados para un mayor aprovechamiento del terreno. Standing Army explica cómo el gobierno norteamericano se vale de estas bases para desplegar su poderío; cómo cada guerra ganada resulta en nuevas bases en el territorio ocupado, y también cómo los políticos cambian su discurso cuando se dirigen a quienes las habitan.', 75, 'Noam Chomsky, Gore Vidal, Chalmers Johnson', 'GUIÓN: Enrico Parenti, Thomas Fazi
FOTOGRAFÍA: Enrico Parenti
MONTAJE: Desideria Rayner
PRODUCCIÓN: Thomas Fazi, Federico Minetti, Enrico Parenti


', 1), 
(84, 'El tiempo de las gracias', 2009, 98, '¿Puede un documental acerca de la agricultura en Francia hablar de mucho más que, bueno, la agricultura francesa? Le Temps des grâces demuestra magníficamente que sí, se puede. Como enumeró el crítico francés Serge Kaganski: Alrededor de ese tema muy especializado (y muy poco glamoroso), Marchais hace aparecer una multitud de cuestiones universales: el productivismo, la contaminación, la mundialización, la transformación del paisaje, la idea de progreso, la calidad de la alimentación, las inequidades, los lobbys industriales, el agotamiento de los recursos, el despilfarro, el futuro. A la distancia justa entre otros films recientes preocupados por cómo se produce lo que comemos (Mondovino, Food, Inc.) y de la saga campesina de Raymond Depardon, Le Temps... no se lamenta por el pasado perdido. En cambio, trata de comprender un presente y un futuro inestables, mediante entrevistas a granjeros tradicionales y agricultores industriales, a científicos y ambientalistas, a escritores y simples amantes del campo. Son sus palabras, junto a imágenes tan potentes como las de vastas llanuras atravesadas por un sinfín de torres eléctricas, las que se encargan (hablando apenas, sí, de la agricultura francesa) de desnudar las paradojas y aberraciones del mundo contemporáneo.', 123, 'Cast no disponible', 'GUIÓN: Dominique Marchais, Stéphane Malandrin
FOTOGRAFÍA: Sébastien Buchman, Olivier Jacquin, David Grinberg
MONTAJE: Jean-Christophe Hym, Olivier Garouste
PRODUCCIÓN: Thierry Lounas
', 1), 
(85, 'El miedo', 2009, 100, 'Filmada completamente con un teléfono celular, La paura, está compuesta de momentos captados por el prestigioso actor italiano Pippo Delbono. A través de las distintas secuencias, con la resolución característica de las imágenes que producen estas cámaras, la narración va encontrando su propio tono. El de un diario íntimo visual que no sólo registra momentos absurdos sino que habla también del estado de las cosas de la política cultural italiana, extremadamente eficaz para estigmatizar rápidamente al extranjero. Delbono se involucra de manera directa y asiste al entierro de un joven africano en Milán, asesinado por un padre y su hijo en 2008, por haber robado un paquete de galletitas de su kiosco. En definitiva, el objetivo de este registro es no olvidar los actos de racismo que se producen a diario en la Italia de Berlusconi y su control sobre los medios.', 66, 'Cast no disponible', 'GUIÓN: Pippo Delbono
FOTOGRAFÍA: Pippo Delbono
MONTAJE: Benoît Labourdette
PRODUCCIÓN: Compagnia Pippo Delbono, Les Films dIci
', 1), 
(86, 'El perseguido', 2010, 101, 'La situación conflictiva de la escritura, de la creación literaria, puede derivar muchas veces en pequeños laberintos cotidianos: la hoja en blanco, que ahora titila en el monitor de una computadora, puede ser un abismo peligroso. Este es el caso del escritor protagonista de El perseguido, para quien su presente se transforma en un punto de partida argumental tan dramático como el inicio de una novela. A partir del hallazgo de un paquete misterioso en la calle, entre la basura, el protagonista comienza a replantear las relaciones con las personas que lo rodean, al punto de crear una suerte de malestar particular y misterioso en el despoblado departamento céntrico donde vive. Horacio Correa mira con cierta distancia, con algo de la extrañeza de quien sabe que la trama finalmente se desliza sin que se puedan derivar sus implicaciones; como si el azar siempre se filtrase en la película, en la escritura, aunque se quiera calcular sus efectos. En ese conflicto de la ficción se basa este relato. ', 63, 'Guillermo Angelelli
Lila Monti
María Abadi
Luciano Suardi
Elena Gowland', 'GUIÓN: Horacio Correa
FOTOGRAFÍA: Daniel Portela
MONTAJE: Julio Di Risio, 
Lucas Boran
PRODUCCIÓN: Horacio Correa, 
Diego Morel, Rodrigo Caprotti

', 1), 
(87, 'El dirigible robado', 1966, 99, 'Título original: The Stolen Airship
Ukradená vzducholod
En la era del CGI para todo servicio desde levantar el Coliseo romano, a disimular las arrugas de una diva, ver una película de ciencia ficción de Karel Zeman es un descubrimiento y, a la vez, un bálsamo. Sus por momentos bizarras combinaciones de dibujos, maquetas, efectos primitivos y actores (todas estrictamente analógicas) nos vuelven de un plumazo a los sábados de súper-acción; con el agregado de cierto toque lisérgico que, por un lado, remite a la magia de Georges Méliès, y por otro, anticipa los delirios de Terry Gilliam. Considerado uno de los grandes animadores de la historia del cine checo, Zeman solía basarse en Julio Verne para sus guiones, aunque con un estilo coctelera, que hace difícil reconocer la fuente literaria stricto sensu. Un zeppelín robado parece tener cosas de La isla misteriosa, más la obvia referencia a Cinco semanas en globo; y, por las dudas, el Capitán Nemo también aparece por ahí. Todo vale a la hora de despegar hacia un mundo de fantasía y alucinación único.
', 88, 'Michal Pospísil,
Hanus Bor
Jan Cízek
Josef Stránik
Jan Malát', 'GUIÓN: Karel Zeman, 
Radovan Krátky
FOTOGRAFÍA: Josef Novotny, Bohuslav Pikhart
MONTAJE: Josef Valusiak
PRODUCCIÓN: Filmové Studio Barrandov, Filmové Studio Gottwaldov', 1), 
(88, 'R', 2010, 103, 'En la cárcel todo es reemplazable. Las celdas se continúan idénticas, el silencio se llega a confundir con los sonidos sordos de las actividades cotidianas, las personas son intercambiables, los roles son cíclicos. La llegada de Rune, un nuevo preso, no modifica nada, salvo una limpieza casi compulsiva. Las paredes blancas, relucientes, intentan disimular el ahogo y la suciedad que desaparece con cada baldazo de agua enjabonada: la pureza es falsa, su falta de manchas es sólo momentánea, y ante el mínimo cambio, se evidencia  la propensión a la corruptibilidad. En cada celda, en cada pabellón, las relaciones son iguales a la suciedad de la pared. Luego de saldar cuentas ajenas, y gracias a un huevo Kinder, Rune encontrará la manera de resultar imprescindible. Pero el círculo tiende a cerrarse, el ciclo a completarse y el reemplazo será tan genérico que hasta podría denominárselo con una sola letra.   
', 96, 'Pilou Asbæk, Dulfikar Al-Jabouri, Roland Møller
', 'GUIÓN: Tobias Lindholm, 
Michael Noer
FOTOGRAFÍA: Magnus 
Nordenhof Jønck
MONTAJE: Adam Nielsen
PRODUCCIÓN: René Ezra, 
Tomas Radoor
', 1), 
(89, 'Petición', 2009, 102, 'Desparramados cerca del Departamento de Reclamos central, alrededor de la estación Beijing del Ferrocarril Sur, viven los peticionantes. Vienen de toda China, después de haber agotado las vías legales posibles en sus localidades. Zhao Liang ha estado filmándolos desde 1996. Viviendo en refugios provisorios o directamente en la calle, esperan por meses e incluso años para obtener justicia por sus despidos, maltrato por parte de las autoridades y las injusticias que los atormentan. No sólo deben lidiar con burócratas hostiles sino que también viven con miedo a los matones enviados por el gobierno local para evitar que sigan con sus casos. En el centro del film está Qi, que desde 1987 pelea para obtener justicia después de la misteriosa muerte de su esposo. Su hija ha crecido siguiéndola en lugar de ir al colegio y frente al advenimiento de la adultez quiere escapar desesperadamente. A medida que las Olimpíadas de 2008 se acercan, los peticionantes ven que hasta sus viviendas precarias son destruidas. Un film angustioso y revelador, Petition es obligatorio para cualquiera que intente entender la China moderna.', 124, 'Cast no disponible', 'GUIÓN: Zhao Liang
FOTOGRAFÍA: Zhao Liang
MONTAJE: Zhao Liang
PRODUCCIÓN: Sylvie Blum
', 1), 
(90, 'Último tren a casa', 2009, 105, 'La expresión hormiguero humano no basta siquiera para empezar a describir lo que ocurre cada año en China durante el Chunyun, las semanas anteriores y siguientes al Año Nuevo, cuando unos 150 millones de personas se desplazan por todo el país. Viajan desde las prósperas zonas costeras hacia el interior agrícola (revirtiendo la migración que muchos trabajadores han realizado desde las reformas económicas de los 70s), se reúnen con los familiares que dejaron atrás en busca de oportunidades laborales y luego vuelven. 150 millones, otra vez en el colapsado sistema de transportes chino. Lixin Fan eligió contar esa hipérbole desde una de sus partículas elementales: un matrimonio, los Zhang, en un viaje de 50 horas de ida y 50 de vuelta a la aldea rural de donde se fueron hace 16 años. Su hija Qin era entonces bebé; ahora es una adolescente criada por su abuela y resentida con los padres que, irónicamente, buscaban asegurar su educación y un futuro mejor que el de ellos. En precarios talleres textiles y estaciones de trenes atestadas a extremos inimaginables, Fan registra con crudeza la tensa intimidad de esa familia y, a través de ella, las tremendas transformaciones sociales que atraviesa la China del nuevo milenio.', 87, 'INTÉRPRETES: Zhang Changhua, Zhang Qin, Chen Suqin', 'FOTOGRAFÍA: Lixin Fan
MONTAJE: Lixin Fan, Mary Stephens
PRODUCCIÓN: Mila Aung-Thwin, Daniel Cross

', 1), 
(91, 'Piotr: Una mala traducción', 2009, 106, 'La familia de Piotr Herroll, exiliada de Nacrovia, vive en Santiago de Chile. El joven Piotr es conminado a buscar trabajo. Un amigo le señala que el estado chileno subsidia a los artistas; concibe entonces una obra de teatro sobre la historia de su desconocido país. Esto conlleva varios problemas: deberá contar con actores chilenos, poco preocupados por el significado de su opus. Asimismo, su carta de ciudadanía es poco fiable. Y el problema del idioma resultará en una serie de confusiones que irán modificando la obra. Extraño artefacto del nuevo cine chileno, Piotr: Una mala traducción es la evolución natural de los cortometrajes de su realizador. Todos estos films están hablados en un idioma inventado, el nacrovés, sistema autosuficiente creado por Seeger y sus colaboradores. El uso continuo de subtítulos es incorporado a los juegos de la trama, haciendo de Piotr Herroll el héroe más impredecible del cine trasandino, y del film una aguda comedia sobre las bases de la chilenidad.
', 85, 'Jorge Becker
María José Siebald
Klifton Kleinmann
Francisco Krebs
', 'GUIÓN: Martín Seeger, 
Simón Palacios
FOTOGRAFÍA: Denise Elphick
MONTAJE: Martín Seeger
PRODUCCIÓN: Antonino Ballestrazzi
', 1), 
(92, 'Los estribillos suceden como revoluciones en una canción', 2010, 107, 'Ensayista fílmico que crea delicadas canciones de cuna a partir de temas tan complicados como el colonialismo y las inequidades raciales y económicas, John Torres reúne fragmentos para tejer con ellos un entramado denso con partes iguales de Borges, Resnais y Rouch. Refrains..., al margen de tener quizás uno de los títulos más adorables de los últimos tiempos, es el tercer y mejor largometraje de un artista del cine que parece haber encontrado, desde un principio, todas las herramientas que necesitaba para seguir haciendo películas modestamente y a su propio ritmo. Filmando mayormente en tomas largas desde ángulos discretos, y usando una narración en off constante, Torres relata una historia que puede ser ficción, puede ser parcialmente documental, y que se desenvuelve en un idioma (hiligainón) que él ni siquiera entiende. Los subtítulos del film no se corresponden al diálogo real, pero ése es el punto: a Torres le interesan sus sonidos, su musicalidad, y de ellos deriva una capa de ficción enteramente nueva.

Gabe Klinger', 120, 'Che Villanueva, Tope Grabato, Ciriaco Gibraltar', 'GUIÓN: John Torres
FOTOGRAFÍA: John Torres, 
Oscar Nava, Martha Atienza, 
Sherad Anthony
MONTAJE: John Torres
PRODUCCIÓN: John Torres


', 1), 
(93, 'Octubre Pilagá,  relatos sobre el silencio', 2010, 108, 'En pleno primer mandato de Juan Domingo Perón, en octubre de 1947, se cometió un genocidio con el pueblo Pilagá, una comunidad indígena asentada en la región central de la provincia de Formosa. Se estima que alrededor de 600 personas murieron a punta de metralla por la Gendarmería Nacional, tras una larga campaña de persecución y exterminio planificada con suma crueldad. El hecho fue silenciado y seguía todavía impune hasta que, más de medio siglo después, la Federación Pilagá abrió un caso en 2005 contra el Estado por los crímenes de lesa humanidad. Al mismo tiempo que reconstruye los hechos con información y testimonios de miembros del pueblo Pilagá, este documental revelador de Valeria Mapelman se propone seguir la investigación de un grupo de antropología forense para encontrar huellas de la masacre, que no sólo podría probar definitivamente este genocidio, sino que también se convertirían en una fuente histórica para seguir completando el relato cruento del exterminio aborigen que todavía se perpetúa en nuestros días.', 80, 'Cast no disponible', 'GUIÓN: Valeria Mapelman
FOTOGRAFÍA: Valeria Mapelman
MONTAJE: Valeria Mapelman, Georgina Barreiro, Marco Grossi, Andrea Chignoli
PRODUCCIÓN: Valeria Mapelman, Georgina Barreiro

', 1), 
(94, 'La reina de las manzanas', 2009, 109, 'El despecho es un placer. Cuesta admitirlo. Es más: el despecho ya nos lo enseñó la comedia romántica es espinaca para los músculos del clasicismo. ¿Qué mejor ciudad en el mundo para pasearse cinematográficamente despechado, con el corazón roto, que París? Valérie Donzelli decide anclar su desamor en París. Y sabe que eso es aunque la comedia reine en su film una responsabilidad grande. Por eso le pone pecho y cuerpo, y pasos de baile, y caminatas por parques, y encontronazos, y mujeres al borde de un ataque de nervios, y otras rutinas de esas que solo valen para cuando no queremos olvidar a alguien (y sabemos va a pasar): dirige, coescribe y hasta, mostrando su linaje de actriz, protagoniza Le Reine des pommes. Donzelli centra el desahogo en el sexo, mostrando de frente aquello que la ausencia de coraje o realismo deja de costado. Entre su valentía y su cariño cinéfilo, Donzelli y su ópera prima celebran lo imposible: filmar aquello real de forma encantada. 

', 88, 'Valérie Donzelli
Jérémie Elkaim
Béatrice De Staël
Laure Marsac
Lucia Sanchez', 'GUIÓN: Valérie Donzelli, Jérémie Elkaim, Dorothée Sebbagh
FOTOGRAFÍA: Céline Bozon, Sébastien Buchmann, Claire Mathon
MONTAJE: Pauline Gaillard
PRODUCCIÓN: Jérôme Dopffer

', 1), 
(95, 'Manchas solares', 2009, 111, 'Tìtulo original:Guang ban
¿Es posible hacer una película de gangsters fuera de cualquier lugar común del género? ¿Se puede desarmar la violencia hasta que muestre su cara más inesperada? ¿Alguien se atreverá a plantear un cambio de rumbo en el cine contemplativo asiático sin perder la radicalidad de esa poética? La respuesta positiva a todas estas preguntas es Sun Spots, una de las narraciones más extrañadas del cine chino contemporáneo. En un paisaje rural casi bucólico y en los alrededores de un suburbio, una serie de jóvenes cruzan sus vidas creando una suerte de comunidad en los márgenes, sin que esa condición se retrate como parte de una existencia miserable. Más bien, la segunda película de Yang Heng, encuentra dimensiones de realismo, absurdo, belleza y otras experiencias más inclasificables que funcionan sincrónicamente, sin anularse ni imponerse unas sobre otras. Y si por ahí resuena la sutileza de Tsai Ming-liang y Hou Hsiao-hsien, es que en el tiempo y espacio de sus encuadres parece haberse desatado el mismo espíritu de libertad que encierran las grandes miradas cinematográficas.
', 112, 'Cast no disponible', 'GUIÓN: Yang Heng
FOTOGRAFÍA: Dong Jing Song
MONTAJE: Qiao Ai Yu
PRODUCCIÓN: Li Kit Ming, 
Lu Wei Jian

', 1), 
(96, 'La isla - Archivos de una tragedia', 2009, 112, 'En el año 2005 una explosión accidental en Guatemala puso al descubierto un archivo gigante perteneciente a la Policía Nacional que se mantenía oculto hasta entonces. En aquel lugar (donde antes funcionaba un centro de detención denominado La isla) se almacenaba gran parte de la información acerca del accionar del Ejército y de la Policía durante la década del 90, considerada como una de las represiones y aniquilaciones humanas más grandes ocurridas recientemente en la historia del continente. A partir de ello, toda una joven generación de profesionales pone sus talentos al servicio del análisis y la investigación de esa intimidante cantidad de datos (decenas de millones de documentos), interconectándolos de manera inevitable con sus propias historias personales, desentramando la crónica silenciada de un pueblo entero. La tecnología moderna se contrasta con materiales derruidos por el paso del tiempo y todo se procesa por las experiencias humanas para intentar develar un rompecabezas compuesto de fechas, nombres propios y anotaciones borrosas que conforman la incompleta memoria colectiva de todo un país.
', 85, 'INTÉRPRETES: Jon Dunn', 'GUIÓN: Uli Stelzner
FOTOGRAFÍA: Guillermo Escalón
MONTAJE: Alina Teodorescu
PRODUCCIÓN: Uli Stelzner, 
Elke Benz, Zoran Solomun

', 1), 
(97, 'Cirkeline: Ratones de ciudad', 2009, 110, 'Circleen es una figurita de cartón que duerme en una caja de fósforos en la mesa de dibujo de su creador. Un día, la pequeña elfa decide mudarse a la ciudad con sus amigos Ingolf y Fredrik. Allí encontrarán a Sisse, una ratona que conoce todos los secretos urbanos y vive en un barco amarrado en el puerto junto a su abuelo y su hermano pequeño, Viktor. Y también está Hassan, un ratón turco, y su familia. Sisse les mostrará Copenhague a sus nuevos amigos, recorriéndola en patín, en moto, en un avión de juguete y en tren. Pero la ciudad tiene sus peligros, especialmente bajo las alcantarillas...', 60, 'INTÉRPRETES: Ida Marie Christensen, Anne Clausen, Janne Britt Hansen, 
Niklas Ingemann, Jesper Klein', 'GUIÓN: Hanne Hastrup Wernberg, 
Jannik Hastrup
PRODUCCIÓN: Marie Bro
', 1), 
(98, 'Voluntario sexual', 2009, 114, 'Un operativo de la policía pone un documental en la pista de una pequeña red de personas que se ofrecen como voluntarias para tener sexo con hombres discapacitados. Entre los involucrados en el caso, hay una joven estudiante de cine y un sacerdote. Un problema ético difícil de resolver, que implica prostitución, religión y salud física y mental, es el punto de partida para esta película de Cho Kyeong-duk, planteada como un juego de géneros, característica esencial del desconcierto que propone el cine coreano contemporáneo. Sex Volunteer va del falso documental al melodrama, del cine dentro del cine a la película de denuncia social, pero nunca se sabe dónde termina un camino y empieza otro, porque todo se bifurca y se cruza, en un recorrido que incluso vuelve sobre sus propios pasos para recapitular, resignificar, distorsionar, reflexionar y buscar nuevas formas de emoción y lucidez.

', 123, 'Han Yeo-rum, Cho Kyeong-ho, Hong Sung-ki ', 'GUIÓN: Cho Kyeong-duk
FOTOGRAFÍA: Yeo Cheol-soo, 
Kang Kuk-hyun, Ha Kyeong-ho
MONTAJE: Kim Kyeong-jin
PRODUCCIÓN: Cho Kyeong-duk

', 1), 
(99, 'Lo imposible - Páginas rasgadas', 2009, 113, 'En cuatro episodios, con títulos poéticos tomados de Rimbaud y otras voces poderosas, LImpossible se mueve de Calais a París, del blanco y negro al color, del silencio al sonido, del Super 8 al video, de las palabras contenidas al free jazz, de la nieve invernal a las marchas del 1º de mayo, de cuerpos de inmigrantes a un tratado satírico contra el cambio de rumbo de la clase dominante. Mirar con amplitud, conseguir alimento para los ojos y la mente: ése es el proyecto. Porque George, tal como hemos comprendido, percibe su actividad cinematográfica como una misión con, al menos, un propósito dual. Por un lado, reclamar la herencia formal de las vanguardias, valiéndose del vigor desenfrenado de sus revueltas lógicas. Y por el otro, hacer que esas manifestaciones testimonien por aquellos que piden justicia y justamente piden una oportunidad, en vez de por quienes se rinden ante los estándares imperantes. Evocador, aunque con fechas y referencias precisas; silencioso aunque busque a la vez la más justa elocuencia, este cine persigue la reunión del pasado con aquello que aún no tiene nombre.
Jean-Pierre Rehm
', 120, 'INTÉRPRETES: Lionel Soukaz, Tripak', 'GUIÓN: Sylvain George
FOTOGRAFÍA: Sylvain George
MONTAJE: Sylvain George
PRODUCCIÓN: Noir Production



', 1), 
(100, 'Susa', 2009, 115, 'Neorrealismo georgiano podría decirse de éste y de algunos otros films que están apareciendo en festivales internacionales (Susa tuvo su premiere en la última edición de Rotterdam). Cabe acotar que la realidad aludida por estas películas es bastante más dura que la retratada por De Sica y sus compagni, si bien el contexto de posguerra es relativamente similar. Susa es un niño de doce años que vive haciendo el reparto de una fábrica ilegal de vodka, en la cual trabaja su madre. Las condiciones de vida son tan precarias como el sistema de distribución del alcohol, a pie y esquivando a los agentes policiales. Por si fuera poco, el chico sufre además el acoso de la patota del barrio. Su luz de esperanza es el regreso del padre, que supone inminente pero nunca termina de concretarse. Desprovista tanto de humor como de la distancia de una visión macro, Susa es una película sin concesiones ni falsas certezas que tranquilicen al espectador.
', 78, 'Avtandil Tetradze, Levan Lordkipanidze, Giorgi Gogishvili, Ekaterine Kobakhidze, Paata Khvedelide
', 'FOTOGRAFÍA: Mirian Shengelaia, Irakli Geleishvili
MONTAJE: Zviad Alkhanaidze, Rusudan Pirveli
PRODUCCIÓN: Rusudan Pirveli, Zviad Alkhanaidze

', 1), 
(101, 'Un cuento de dos mosquitos', 2007, 110, 'Título original: Cykelmyggen og Dansemyggen
Una divertidísima aventura plagada de personajes originales y cómicos, y con coreografías que remiten a los grandes musicales de Hollywood. Egon (un mosquito capaz de asombrar con sus proezas sobre la bicicleta) y su novia Dagmar se lanzan a recorrer el mundo, pero en su camino se cruza Dominella, la cruel reina de las hormigas rojas que está intentando apoderarse del reino. A Egon y a Dagmar les toca hacer de héroes y para ello utilizarán tres poderosas armas: la música, la bicicleta y la imaginación.', 75, 'INTÉRPRETES: Fabian August Harlang, Selma Quist Moller, Bjarke Kastberg Andersen, Peter Frödin, Ellen Hillingso', 'GUIÓN: Flemming Quist Moller
PRODUCCIÓN: Marie Bro
', 1), 
(102, 'Francesca', 2009, 117, 'Francesca es una joven maestra de Bucarest que quiere emigrar a Italia y abrir allí, en cuanto sus ahorros se lo permitan, una guardería para niños rumanos. Sin embargo, los preparativos para la marcha no son fáciles: conseguir un trabajo a distancia, previo pago a una agencia, reunir dinero, pedir la aprobación de su padre cuyos insultos contra la nieta de Mussolini (¿No escuchaste a la puta esa de la Mussolini? ¡Quiere muertos a todos los rumanos!) ofendieron tanto a la aludida (se supone que lo de puta, no lo del racismo) que llevó a juicio al director Paunescu, despedirse de sus amigos y, lo más difícil de todo, lidiar con su novio y con los negocios turbios en los que anda metido. Por añadidura, nadie olvida los últimos sucesos ocurridos en Italia, donde los rumanos están siendo estigmatizados socialmente y tienen fama de criminales. Dando vueltas de la mañana a la noche por la caótica ciudad, Francesca no logrará encontrar la paz ni siquiera sentada en el colectivo que la lleva en busca de su destino.', 96, 'INTÉRPRETES: Monica Birladeanu, Dorian Boguta, Luminita Gheorghiu, Doru Ana, Mihai Dorobantu
', 'GUIÓN: Bobby Paunescu
FOTOGRAFÍA: Andrei Butica
MONTAJE: Ioachim Stroe
PRODUCCIÓN: Anca Puiu

', 1), 
(103, 'Caminar a tu lado', 2009, 116, 'Tìtulo original: Kimi to arukou
Entre 2006 y 2007, Yuya Ishii hizo cuatro largometrajes que le valieron el premio Edward Yang en su primera edición a la mejor promesa del cine asiático. Después de tomarse un respiro, ahora vuelve con To Walk Beside You, comedia que cuenta la ambigua relación entre una profesora de pueblo y su alumno. Akemi tiene 34 años y es divorciada; Norio es un chico de campo que quiere escapar a su destino. Juntos se instalan en Tokio, donde Akemi ayudará a Norio en sus estudios. Akemi no sabe que Norio se está enamorando de ella; él no sabe que Akemi está trabajando en un bar de karaoke. Ishii dice haberse basado en el rakugo, suerte de sit down comedy dado que en Japón el monologuista permanece sentado. En las historias de rakugo los personajes son bienintencionados, pero siempre terminan metiendo la pata dice Ishii. Quería hacer una comedia con el grado de sutileza del rakugo. Lo patético y lo ridículo de la vida son dos caras de la misma moneda.', 90, 'Maki Meguro, Ryu Morioka, Ayako Yoshitani, Syunta Matanabe, Sachiko Katsumata', 'GUIÓN: Yuya Ishii
FOTOGRAFÍA: Futa Takagi
MONTAJE: Yuya Ishii
PRODUCCIÓN: Motoo Kawabata
', 1), 
(104, 'Erie', 2010, 118, 'Erie, la más larga de las ocho películas que el norteamericano Kevin Jerome Everson terminó este año, es sencilla y perfecta. Un puñado de planos secuencia (no llegan a diez) de aproximadamente diez minutos de duración, inconexos a primera vista, filmados en los suburbios afroamericanos próximos al lago Erie construyen un documento descentrado, múltiple, sobre las ruinas de la economía industrial estadounidense. Tres personas hablan sobre el inminente cierre de la fábrica de General Motors, un hombre intenta abrir un auto con un destornillador y alambre, un empleado de hospital esteriliza y prepara bandejas de utensilios quirúrgicos, un grupo de chicas pasean en barco cerca de una catarata, y algunas cosas más. Con un pie en la corriente documental, que observa lo pequeño para comprender lo enorme, y otro en el estructuralismo político de James Benning, KJE pone en marcha una película inmutablemente activa, de esas que siguen operando aún después de finalizadas. ', 81, 'Matilda Washington, Daisy McNeil, Sadie Swoope, Add Swoope, Aaron Pitre', 'GUIÓN: Kevin Jerome Everson
FOTOGRAFÍA: Kevin Jerome Everson
MONTAJE: Kevin Jerome Everson
PRODUCCIÓN: 
Kevin Jerome Everson, 
Madeleine Molyneaux

', 1), 
(105, 'Cocinando la Historia', 2009, 192, 'Título Original: Ako sa varia dejiny
El director de 66 seasons (a presentarse en este Bafici) se anima a contar las guerras europeas del siglo veinte a través de sus cocineros. Una idea ocurrente y llamativa, pero no delirante: después de todo, la comida es esencial a cualquier ejército en campaña. Los testigos pasan ante cámara, cada cual hace su monólogo con una elaborada puesta en escena que remite al conflicto. Desde la Segunda Guerra Mundial hasta los últimos choques en los Balcanes, Cooking History pasa revista a las invasiones rusas a Hungría y Checoslovaquia, la independencia argelina de la colonización francesa, o la similar resistencia chechena que aún continúa; mientras gourmets y campesinas autoconvocadas se unen en el cálculo de porciones y ranchos. Algunos tienen un gran anecdotario personal, como el catador particular del mariscal Tito, encargado de evitar el envenenamiento de su empleador; otros aportan, desde el ángulo culinario, una nueva mirada al casus belli en cuestión. Un hallazgo de la historia mínima.', 88, 'Cast no disponible', 'GUIÓN: Peter Kerekes
FOTOGRAFÍA: Martin Kollár
MONTAJE: Marek Sulík
PRODUCCIÓN: Ralph Wieser, 
Georg Misch, Peter Kerekes, 
Pavel Strnad
', 1), 
(106, 'Todo, en fin, el silencio lo ocupaba', 2010, 119, 'A partir del poema Primero sueño de Sor Juana Inés de la Cruz, esta película se construye sigilosa pero con una estética extremista, que podríamos llamar expresionismo documental, donde una oscuridad profunda está apenas interrumpida por unos destellos de luz; y donde la palabra es susurro y estremecimiento, alternativamente, para terminar de perfilar un universo audiovisual de oposiciones amalgamadas. En el inicio del poema se nombra la tierra nacida sombra y eso se hace carne visual para hacer de la película de Nicolás Pereda un territorio estéticamente desafiante. Otro cruce paradójico se da entre la ficción filmada y la realidad detrás de cámara, que se confunden entre esa negrura expansiva que ritualiza todo a su paso. La directora y actriz Jesusa Rodríguez, pareja de la argenmex Liliana Felipe, es la encargada de ponerle el cuerpo a Todo, en fin, el silencio lo ocupaba. Su sofisticada expresividad da la estocada final para que la película vibre con un ritmo y una pasión inusuales. 
', 61, 'Jesusa Rodríguez
', 'GUIÓN: Nicolás Pereda
FOTOGRAFÍA: Gerardo Barroso, 
Lisa Tillinger, Alejandro Coronado
MONTAJE: Nicolás Pereda
PRODUCCIÓN: Nicolás Pereda
', 1), 
(107, 'Cruzando la montaña', 2009, 121, 'Título Original: Fanshan
Los amantes de los relatos lineales y los protagonistas únicos y heroicos no son los espectadores ideales de esta sorprendente película de Yang Rui. Después de tres años en Wa en la frontera china con Birmania logró condensar más historias aún que en su ópera prima, The Bimo Records. Crossing es el resultado de la exploración de ese lugar, y el cruce no es sólo el de la montaña, sino el del tejido de relatos la juventud, la sombra y la furia primitiva del pasado, el peligro, la naturaleza amenazada que van creciendo ante los ojos del espectador. Casi como una coda o complemento del foco sobre documentales chinos, programado en este mismo Bafici, Crossing es una evidencia contundente de la vitalidad de otro cine chino, actual e inaprensible, pródigo en ideas, lejos del academicismo calculado, de los guerreros voladores y de las historias de lejanas dinastías.', 96, 'INTÉRPRETES: Chen Qiang, 
Xiao Yonghua, Xiao Ying, 
Zhong Lihua', 'GUIÓN: Yang Rui
FOTOGRAFÍA: Liao Ni
MONTAJE: Kong Jinlei
PRODUCCIÓN: Wang Feng, Zeng Xin
', 1), 
(108, 'Velódromo', 2009, 123, 'Un hombre llamado Ariel Roth está a punto de cumplir 35 años y, con sus ritmos, sus manías y su comodidad, no ve venir que el mundo (bah, parte de su micromundo) opina que debe moverse del lugar donde está: en unas horas, por inmaduro, es dejado por su novia y también por ¡su amigo! ¿Se moverá Ariel hacia donde quieren los demás??Velódromo se presenta como una comedia existencial santiaguina. Y los temas de esta comedia son la edad, el trabajo, los amores, las películas (que Ariel baja de Internet y ve en su computadora) y la posibilidad de ser como se quiere ser. Fuguet cree en las películas narrativas, nada anémicas, en las películas que se mueven (como Ariel en su bicicleta), y sabe que hacer cine es también hablar de éste, y de ahí los memorables dardos sardónicos al personaje del director que triunfa en Europa. Velódromo es una comedia quejosa pero no cínica, con algún parentesco con las emociones del cine de Ezequiel Acuña, y con un uso brillante del digital para los exteriores santiaguinos, que todo el tiempo parecen reflejar una luz particular, hermosa en su fragilidad y también hermosa en su plenitud.

', 111, 'Pablo Cerda, Francisca Lewin, Lalo Prieto, 
José Pablo Gómez, Lucy Cominetti', 'GUIÓN: Alberto Fuguet, René Martín
FOTOGRAFÍA: Jorge González
MONTAJE: Sebastián Arriagada
PRODUCCIÓN: Mauricio Varela, Alberto Fuguet

', 1), 
(109, 'El niño que quería ser un oso', 2002, 110, 'Título Original: Drengen der ville gore det umulige
Para sanar el dolor de su compañera luego de la muerte de su cachorro, un oso macho roba un niño recién nacido a una pareja que vive cerca. Los osos crían al niño como si fuera suyo, y éste aprende a vivir como un oso. Pero la mujer se desespera por la pérdida de su hijo, y entonces el hombre rastrea a la familia de osos y lo recupera. El chico tendrá que decidir entre volver a ser un niño o aprender a ser un oso por su cuenta. ', 75, 'INTÉRPRETES: Marlon Vilstrup, Joachim Boje Helvang, Otto Brandenburg, Paprika Steen, Anne Clausen', 'GUIÓN: Bent Haller
PRODUCCIÓN: Marie Bro, Didier Brunner
', 1), 
(110, '45521', 2009, 124, 'Título Original: 17 avgusta
 Cadena perpetua. Riesgo de fuga. Agresivo. Tres asesinatos, previene una inscripción en la puerta de la celda de Boris Bezotechestvo. Como el cartel de No pasar al comienzo de El ciudadano, esa advertencia está para que la cámara cinematográfica la ignore, y esto hace Alexander Gutman al infiltrarse sin miedo en la perenne intimidad de un día en la vida de un condenado. Sin estilizar ni convertir en espectáculo la subsistencia carcelaria, lejísimos de la truculencia del reality show de prisiones, el documental logra registrar la rutina solitaria en todos sus matices, desde el impulso enérgico hasta la tristeza reclusiva de Bezotechestvo. Sin embargo, ese registro de la realidad interior sin adornos se contrasta con las imágenes de los alrededores de la prisión ubicada en una isla, un exterior de belleza gélida en la mejor tradición de la magnificencia visual del cine ruso. Y entre esos dos mundos limítrofes y porosos, se suceden la libertad y la reclusión, la muerte y la supervivencia, en un juego de intercambios que la buena mirada pone en fuga.', 62, 'Cast no disponible', 'GUIÓN: Alexander Gutman
FOTOGRAFÍA: Maxim Efros, 
Nikolay Volkov, Alexander Gutman
MONTAJE: Alexander Gutman
PRODUCCIÓN: Alexander Gutman, Krzysztof Kopczynski
', 1), 
(111, 'Días blancos', 2009, 125, 'Soñando con un viaje a Taiwán, pero anclados en una ciudad que parecen no poder abandonar, tres jóvenes se cruzan para crear una red de amistad que los saque de su inanimada soledad. Un blanco y negro sin estilizar, como un realismo gris casi documental, enmarca una serie de charlas y situaciones que contienen tanto el nihilismo cotidiano como teorías religiosas al borde del ridículo. De una contemporaneidad aplastante, con una lúcida cinefilia pop art, Tsai Ming-liang y Richard Linklater se hermanan en White Days como referentes explícitos y fundamentales de los jóvenes protagonistas; pero también del director, que combina el cine de jóvenes desganados de diálogos filosos los slackers de Linklater con la estética desafiante de crear con el plano general un universo habitable por una mirada en fuga de Tsai. El de Lei Yuan Bin es uno de los debuts más promisorios del cine de Singapur, que se está posicionando sigilosamente como uno de los más vitales de la continua renovación asiática.

', 92, 'Chris Yeo, Daniel Hui, Vel Ng, Yeo Kwan Hua', 'GUIÓN: Lei Yuan Bin, Chris Yeo
FOTOGRAFÍA: Looi Wan Ping
MONTAJE: Looi Wan Ping, 
Liao Jiekai
PRODUCCIÓN: Lei Yuan Bin, 
Tan Bee Thiam
', 1), 
(112, 'Weekend', 2009, 129, 'Francisca descubre que su novio la engaña, llama a su amigo Pato y parten ambos para un fin de semana en la casa de playa de la familia de ella en Los Vilos. Quizás Pato está agazapado esperando la oportunidad de seducir a Francisca, o quizás simplemente él y Francisca quieran ponerse al día con su amistad. Pero en el camino encuentran haciendo dedo a Sofía. La ópera prima de Joaquín Mora tiene un planteo simple, cristalino, que parte de poner a jugar a esos tres personajes y sus deseos, anhelos y emociones. Mora revela una mano segura para narrar, una precisa capacidad para revelar gestos, y una habilidad especial para pasar de situaciones (llamémoslas así) sociales en las que el número tres es la clave a otras en donde se impone la intimidad del dos. En esa fricción, Weekend se vuelve a la vez una película sobre la soledad como paisaje permanente y sobre los fugaces momentos en los que parece haber una esperanza de alejarla. Y el film es también la demostración del viejo adagio de Godard de que basta un auto, un chico y una chica para hacer una película. Bueno, aquí las chicas son dos, y se agrega el impresionante paisaje chileno.', 85, 'Sofía García, Patricio Ochoa, Francisca Benedetti, Diego Muñoz', 'GUIÓN: Joaquín Mora, Macarena Domínguez
FOTOGRAFÍA: Claudio Labrín
MONTAJE: Felipe González, 
Gonzalo Pavez
PRODUCCIÓN: Patricio Ochoa

', 1), 
(113, 'Radical americano: Los juicios de Norman Finkelstein', 2009, 126, '¿Quién es Norman Finkelstein? ¿Es un profeta o un paria? ¿Un politólogo o un simple provocador? Esas preguntas espinosas son las que motivan esta encendida mirada al controversial académico judío que con su libro de 2000 La industria del holocausto se convirtió en el pararrayos de todo el debate alrededor de la identidad semítica moderna y el conflicto entre Israel y Palestina. Con acceso total a su objeto, los directores David Ridgen y Nicolás Rossier cuentan la infancia de Finkelstein como hijo de sobrevivientes del Holocausto, sus muy públicas batallas con Alan Dershowitz (y con el comité de pertenencia de la Universidad DePaul), y la ocasión en que Israel le prohibió la entrada al país en 2008. El resultado es un retrato debidamente balanceado de un pensador intransigente que, aunque a veces sea su propio peor enemigo, no puede ser desestimado tan fácilmente.
Scott Foundas
', 84, 'Cast no disponible', 'FOTOGRAFÍA: David Ridgen, 
Nicolas Rossier
MONTAJE: Cameron Clendaniel
PRODUCCIÓN: David Ridgen, 
Nicolas Rossier
', 1), 
(114, 'Mujer en llamas busca agua', 2009, 130, 'El joven Ah Fei vive en un pueblo pequeño de pescadores, donde caza y vende ranas. Su padre, Ah Kau, es pescador y está soltero. El viejo ve a su muerte acercándose y decide ir a un pueblo cercano en busca de la mujer que fue ser su gran amor, pero con quien no se casó en su momento. Su hijo está enamorado de una chica que sólo quiere una relación siempre y cuando él gane más dinero. Por eso va a trabajar a una fábrica y enfrenta un dilema cuando su jefe le propone que se case con su hija. Mientras que el padre se arrepiente de la decisión que tomó en su juventud, el hijo pareciera estar a punto de tomar una decisión similar. Woo Ming Jin (The Elephant and the Sea, exhibida en el Bafici 08), uno de los grandes talentos del cine Malayo del momento, cuenta con ésta película la historia de un auténtico pueblo de pescadores, con una mirada personal sobre la decadencia local.
', 98, 'Chong Shun Yuan, Chung Kok Keong, Foo Fei Ling, Jerrica Lai, Mak Foong', 'GUIÓN: Woo Ming Jin
FOTOGRAFÍA: Wan Chun Hung
MONTAJE: Edmund Yeo
PRODUCCIÓN: Edmund Yeo, 
Woo Ming Jin

', 1), 
(115, 'Yang Yang', 2009, 131, 'Yang Yang es una estudiante que llama la atención entre los alumnos por sus rasgos europeos (la actriz que la interpreta, Sandrine Pinna, es hija de francés y taiwanesa). Su belleza exótica la vuelve, un poco a su pesar, una tentación para los varones y provoca conflictos con sus amigas. Y, más adelante, le valdrá una incipiente carrera como actriz y modelo, aunque nunca se sienta del todo cómoda. Las cosas pasan demasiado rápido y Yang Yang no está segura de lo que quiere. El primer largometraje de Cheng Yu-chieh se centra desvergonzadamente en la figura de Pinna, toda una estrella en la isla, que es seguida cámara en mano; replicando así las torpezas e inseguridades de una chica que, desde lo genético, pareciera tener la vida resuelta. Pero Yang Yang es una adolescente y debe aprender a controlar el poder que resulta de su innata capacidad de seducción.
', 112, 'Sandrine Pinna, Chang Ruei-Jia, Huang Chien-Wei, Her Sy-Huoy, Chu Lu-Hao', 'GUIÓN: Chengyu-chien
FOTOGRAFÍA: Jake Pollock
MONTAJE: Liu Yue-Xing
PRODUCCIÓN: Khan Lee

', 1), 
(116, 'Yoga', 2010, 134, 'Antes, cuando uno preguntaba por la trama de una película, generalmente le contaban el argumento, aquello que la película narraba de un modo más o menos lineal, la historia. Las películas de Homero Cirelli no carecen de relato, pero trama es una palabra que, en su caso, designa texturas audiovisuales, formas que, sin rechazar la figuración cotidiana, tienden hacia el universo de las abstracciones. Aquí alterna imágenes granuladas en blanco y negro de una sesión de yoga, con otras en color de la vida cotidiana de aquellos que asisten a ella. Esa actividad pública en particular le sirve, entonces, como ventana a distintos universos domésticos parcialmente ficcionados: el de un payaso, el de una pareja que está esperando un bebé, el de una mujer mayor en tren de mudarse, etc. Ellos son abordados sin establecer ningún tipo de jerarquía, tratados como materiales al servicio de un entramado estético que, en definitiva, también dibuja un mapa provisorio y sesgado de cierto segmento socioeconómico nacional. ', 74, 'Ana Ter Akopov, Cecilia Vega, Florencia Perez Lazarte, Laila Páez, Natalia Gorini', 'GUIÓN: Homero Cirelli
FOTOGRAFÍA: Homero Cirelli
MONTAJE: Homero Cirelli

', 1), 
(117, 'Chico amarillo', 2009, 135, 'Tìtulo original: Ireoo Kiddo
No es habitual encontrar una ópera prima con la precisión y el nervio de Yellow Kid, posiblemente una de las mejores películas del año. Su director, un recién egresado de la Universidad de las Artes de Tokio, la filmó aunque parezca increíble como tesis de graduación. Sus protagonistas son Tamura, un adolescente al borde de la indigencia que busca en el boxeo una vía de escape, y Hattori, un dibujante de comics que busca modelos para su próxima publicación. El título hace alusión a la prehistoria de las tiras cómicas, pero aquí se refiere a un héroe de acción cuyo anterior modelo, el boxeador Mikuni, es uno de los ídolos de Tamura y tiene una complicada relación con Hattori. Como un espectador empujado al centro del ring, Tamura deberá tomar decisiones de las que no hay vuelta atrás: abrazarse a la vida como si fuera un cable pelado. Hattori, en el otro extremo, es un observador que no puede evitar deformar la realidad que lo circunda para encontrar la intensidad de la ficción. El tema de Yellow Kid es, justamente, la fantasía y sus peligros: de la ambición a la ilusión, de la admiración a la autodestrucción. La vida real continúa después de la última página y, en este film, al final de los créditos. ', 106, 'Endo Kaname, Iwase Ryo, Machida Marry, Namioka Kazuki, Tamai Hideki
', 'GUIÓN: Mariko Tetsuya
FOTOGRAFÍA: Aoki Yutaka
MONTAJE: Hirata Ryoma
PRODUCCIÓN: Hara Takashi
', 1), 
(118, 'No hay reposo para los valientes', 2003, 132, 'La premisa narrativa es sutil y paradójica: un joven sueña que, si vuelve a soñar, morirá. Por eso está condenado a una vigilia eterna, para sobrevivir. Pero, para no perder la dimensión onírica, el joven convierte su vigilia en sueño. Así, la película desempolva magia pura, corroborando la gran máxima de Macedonio Fernández: No toda es vigilia la de ojos abiertos. Y Guiraudie, fiel a su enrevesado universo, escapa a todo lugar común de la representación de sueños lúcidos o relatos oníricos. Por ejemplo, un excelso cover de Pretty Vacant de los Sex Pistols se transforma en un remolino sigiloso, en cuyo envión arrastra a un personaje que ve cómo el mar se traga a su amante, viaja en avión por tierra y acribilla a un pueblito entero del sur de Francia. Todo este descontrol es contado con una alegría desbordada, ya que, ante todo, esto es una comedia. Y no hay tristeza ni claustrofobia por estar atrapado en un sueño vivo o en la locura. Porque el hallazgo de Guiraudie es que la demencia se parece mucho a la versión más feliz de la libertad total: una bufa narcolepsia existencialista.', 107, 'INTÉRPRETES: Thomas Suire, Thomas Blanchard, Laurent Soffiati, Vincent Martin, Pierre-Maurice Nouvel
', 'GUIÓN: Alain Guiraudie, 
Frédéric Videau
FOTOGRAFÍA: Antoine Héberlé
MONTAJE: Pierre Molin
PRODUCCIÓN: Nathalie Eybrard, Jean-Philippe Labadie
', 1), 
(119, 'Oxígeno', 2010, 136, 'Durante la dictadura comunista en Rumania (1945-1989) miles de personas arriesgaron sus vidas en el intento por escapar del país. La desesperación las llevó a inventar los métodos más increíbles para cruzar la frontera ilegalmente. Algunas pudieron escapar, pero muchas perdieron la vida en el intento. Oxygen esta inspirada en uno de esos casos reales: un hombre que intentó cruzar ilegalmente el río Danubio usando un tubo de oxígeno. Mezclando ficción y material de archivo, este film inquietante retrata el viaje interior de un hombre hacia un porvenir sanador.
', 40, 'ezar Antal, Adriana Moca, Gabriel Spahiu, 
Rudy Rosenfeld', 'GUIÓN: Adina Pintilie
FOTOGRAFÍA: Marius Iacob
MONTAJE: Tudor Petre
PRODUCCIÓN: Filmex Romania, Cinema Studio of Romanian 
Ministry of Culture

', 1), 
(120, 'Ese viejo sueño que mueve', 2001, 132, 'Jacques (un obrero contratado en la etapa terminal de una fábrica semi-derruida) le confiesa su amor al capataz, pero no es correspondido. Paralelamente, otro obrero, robusto y casado, trata de conquistar a Jacques sin fortuna. El cierre de la fábrica coincide con el fracaso del triángulo de amor bizarro: el fin del mundo del trabajo es el fin del deseo. De esta manera, el film explora la desintegración laboral y sexual con una tristeza medular, que se transforma en la representación de un micro Apocalipsis lento, sostenido con sequedad y algo de humor. Humor que surge de sus planos con cara de póquer, de un espacio visual moldeado casi exclusivamente con planos generales fijos y distantes, con una insistencia en señalar el fuera de campo para potenciar la incomunicación entre los personajes. No es un detalle menor la inclusión (acertada) de personajes y situaciones que no circulan en el imaginario gay-mainstream y que, además, se propongan ecos eróticos en los cuerpos de obreros canosos, gordos, robustos y velludos, rara vez representantes de físicos deseables o sexuados.
Se proyecta con el corto Tout droit jusquau matin, sobre el monólogo de un joven deambulando por la noche.', 50, 'INTÉRPRETES: Pierre Louis-Calixte, Jean-Marie Combelles, Jean Ségani, 
Yves Dinse, Serge Ribes', 'GUIÓN: Alain Guiraudie
FOTOGRAFÍA: Emmanuel Soyer
MONTAJE: Carol Ici-bas, 
Golonda Ramos
PRODUCCIÓN: Nathalie Eybrard, 
Jean-Philippe Labadie, Lilie Lê-Liêu



', 1), 
(121, 'Piel de elefante', 2009, 137, 'Elfi es una cuarentona gorda que trabaja en la cadena de montaje de una imprenta, y el resto del tiempo está encerrada en otra rutina: la de cuidar a su agresiva madre, que vive casi postrada. Esa situación se alterna con alguna salida nocturna con sus compañeros de trabajo, donde conoce a un extraño personaje que hace covers de Elvis Presley. Este mediometraje de Putzer & Severin pinta una Austria baja y casi invisible cinematográficamente hablando, donde un grupo de no-actores termina de perfilar una sensibilidad que saca este retrato de vida cotidiana de cualquier género que lo quiera estilizar.', 34, 'Michael Thomas, Oliver Rosskopf, Elfriede Schatz, Waltraute Bartel, Natalija Baranova', 'GUIÓN: Ulrike Putzer, Severin Fiala
FOTOGRAFÍA: Harald Traindl
MONTAJE: Ulrike Putzer, 
Severin Fiala
PRODUCCIÓN: Ulrike Putzer, Severin Fiala

', 1), 
(122, 'Et mondana ordinaire', 2009, 139, 'Tres mujeres, en la Bérgamo de los siglos XIII y XIV, atraviesan momentos de decisión determinantes: Adelita es una viuda rica que entrega todo lo que tiene a niñas pobres para que puedan casarse; Anexia es una terrateniente que da todo a dos hombres; y la abadesa Grace difunde el arte en el convento. En su debut como cineasta, Daniela Persico difumina los límites entre el documental y la ficción, a través de lugares y relatos que ponen en discusión el ida y vuelta entre la memoria histórica de la cultura y la memoria subjetiva de las experiencias particulares. ', 38, 'Sara Masotti, Laura Pizzirani, Angela Dematté', 'GUIÓN: Daniela Persico
FOTOGRAFÍA: Pierluigi Laffi
MONTAJE: Valentina Andreoli
PRODUCCIÓN: Giovanni Davide Maderna

', 1), 
(123, 'Derecho hasta la mañana', 1994, 132, 'Sinopsis no disponible', 11, 'INTÉRPRETES: Stéphane Valgalier, Jean-Marie Fertey, Christian Ducasse', 'GUIÓN: Alain Guiraudie
FOTOGRAFÍA: Georges de Genevraye
MONTAJE: Pierre Molin
PRODUCCIÓN: G.R.E.C.
', 1), 
(124, 'El sol para los pobres', 2001, 132, 'Filmada en el escenario privilegiado de todas las películas de Guiraudie (el ambiente rural del sudoeste francés) Du soleil pour les gueux propone una nueva perspectiva de ese paisaje bucólico, convirtiéndolo en el mapa enrevesado de la realidad esquiva que el director seguirá desarrollando en su obra. Acá, una chica de ciudad viaja para encontrar en la zona montañosa a los pastores de ounaye, un concepto que funciona como clave ficcional para entrar a una dimensión paralela. Hay algo de mito apócrifo de una era precapitalista en esta invención, aunque lo cierto es que todo se desarrolla tratando de desnudar las relaciones entre personajes a la deriva del camino. Uno de esos personajes es Carol Izba, interpretado por el mismo Guiraudie, que se puede definir como un mezcla de bandido carismático del viejo Oeste y maratonista sin límites, en palabras de Pedro Maciel Guimarães. Es que, como en sus otras películas, Guiraudie construye una carrera en un sentido bien literal para huir de ciertos vicios del cine y el mundo actual; para buscar otros, tal vez más útopicos.
', 55, 'INTÉRPRETES: Isabelle Girardet, Alain Guiraudie, Jean-Paul Jourdàa, Michel Turquin
', 'GUIÓN: Alain Guiraudie
FOTOGRAFÍA: Antoine Héberlé
MONTAJE: Anne-Marie Groscolas, Pierre Molin
PRODUCCIÓN: Alain Guiraudie, Lilie Lê-Liêu

', 1), 
(125, 'Aquí ha llegado el tiempo', 2005, 132, 'Guerreros y cautivas, terratenientes y campesinos: todos son pasajeros de Obitania, el paisaje rural en que se ubica otro extraño sueño lúcido de Alain Guiraudie. A partir de un realismo anacrónico (y mostrando la otra cara del particular estilo onírico desplegado en su primer largometraje) Guiraudie mantiene sus fetiches autorales con una visión tan compacta como intransferible. Entre un nonsense medieval cercano a los Monty Python y una sucesión de encuentros homoeróticos de una virilidad laxa, el guerrero Fogo Lompla se debate entre trabajos por encargo y deseos carnales quiméricos. En Obitania, la economía tiene una lógica tan insólita como el sexo, y todo se disuelve en una trama de intrigas que, de tan explicada, se torna absurda. Rimamba, uno de los sujetos amorosos del protagonista, dice: He soñado con una máquina imposible, pero que es posible desde que la soñé. Eso es el mundo de Guiraudie: una máquina de cazar los sueños posibles más libérrimos e impropios del cine actual.', 92, 'INTÉRPRETES: Eric Bougnon, Guillaume Viry, Pierre Louis-Calixte, Jacques Buron, Jean Dalric
', 'GUIÓN: Alain Guiraudie, 
Catherine Ermakoff
FOTOGRAFÍA: Antoine Héberlé
MONTAJE: Stéphanie Mahet
PRODUCCIÓN: Philippe Martin, Géraldine Michelot
', 1), 
(126, 'El rey de las fugas', 2009, 132, 'En los juegos eróticos entre la vigilia y el sueño, otra vez la mirada ambigua de Alain Guiraudie construye un pequeño laberinto sin centro, donde el deseo desafía casi toda convención social. En la Francia rural, Armand Lacourtade, un gay robusto y cuarentón, trabaja vendiendo tractores, pero sus relaciones laborales son tan conflictivas como su vida amorosa. Armand busca salir de su soltería yendo al único lugar de yiro homosexual de su pueblo: un pasaje de la ruta a la vera de un bosque. Una noche, Armand conoce por accidente a Curly, una adolescente de 16 años, salvándola de una violación. Así el deseo se desplaza por un nuevo camino, y la relación los convierte a ambos en prófugos: una pareja errante perseguida por bosques interminables. Algo de humor desconcertante, bastante de narración fuera de las reglas, los géneros y los cánones, y mucho de erotismo por cuerpos que no se adaptan a estéticas predominantes. Así, Guiraudie sintetiza y trasciende sus propios parámetros cinematográficos.
', 97, 'INTÉRPRETES: Ludovic Berthillot, Hafsia Herzi, Pierre Laur, Luc Palun, Pascal Aubert', 'GUIÓN: Alain Guiraudie, 
Laurent Lunetta
FOTOGRAFÍA: Sabine Lancelin
MONTAJE: Bénédicte Brunet
PRODUCCIÓN: Sylvie Pialat

', 1), 
(127, 'No puedo seguir adelante', 1973, 140, 'Tìtulo original: Ich schaffs einfach nimmer
I Just Cant Go On es un debut perfecto: la película transmite una sensación de libertad absoluta gracias al espontáneo trabajo de cámara de Cook, la rugosidad de su textura y la crudeza de su montaje. Pero el gancho de la película son esas puñaladas de ficción: una mujer que lee una carta dramática de su marido, un boxeador frustrado, convierte a todo lo que sigue en un recuerdo urgente, condensa las vidas de sus protagonistas en un relato. I Just Cant Go On puede ser confundida fácilmente con una indulgente porquería socialdemócrata de los 70, pero lo que termina por destacarse con más fuerza es el resplandor gentil y cariñoso que sobrevuela ese durísimo mundo de Cook, en donde todos, por más raros o torpes que parezcan, son maravillosos y adorables. Esa es la esencia del cine de Cook: no hay razón para odiar a la gente, aunque sean unos imbéciles.', 50, 'Cast no disponible', 'FOTOGRAFÍA: John Cook
MONTAJE: Stefanie Schulz
PRODUCCIÓN: John Cook, Elfie Semotan
', 1), 
(128, 'Clinch', 1978, 140, 'Tìtulo original: Schwitzkasten
Clinch no tiene el espíritu anárquico presente en el resto de la obra de Cook. Su belleza está controlada al máximo, el movimiento de cámara es mínimo, su iluminación es exquisita y los diálogos demuestran una especial atención por la manera en que habla la gente. Clinch puede leerse como la derrota de un obrero por el sistema capitalista, razón por la cual su estética controlada ha sido vista como una expresión de ciertas fatalidades de la sociedad. Pero parece más que apropiado que un film sobre el progreso de un trabajador, sobre la solidaridad y cómo vivirla, sea organizado tan a (auto)conciencia, porque la organización es crucial cuando se enfrenta un enemigo tan organizado como el capital. Así entendida, Clinch demuestra cómo vivir la solidaridad y cuán sencillas pueden ser la rebeldía y la decencia.
Las películas de John Cook se presentan en versiones restauradas por el Museo del Cine de Austria.', 97, 'Hermann Juranek, Christa Schubert, Franz Schuh, Waltraud Misak, Johanna Froidl
', 'GUIÓN: John Cook, Helmut Zenker
FOTOGRAFÍA: Helmut Pirnat, 
Kurt Mayer
MONTAJE: Susanne Schett
PRODUCCIÓN: Rudolf Klingohr
', 1), 
(129, 'The All-Around Reduced Personality: Outtakes', 1978, 143, 'Tìtulo original: Die Allseitig reduzierte Persönlichkeit - Redupers
Edda Chiemnyjewski, una periodista gráfica freelance y madre soltera viviendo en la Berlín Occidental de los setentas, es confrontada con el hecho que una cocinera no tiene tiempo para las cuestiones de estado. Tampoco parece poder conseguir un mercado para el proyecto en el cual ha estado trabajando con su grupo femenino de fotografía, cuyo objetivo es documentar la ciudad. Mientras que desde la perspectiva actual la ciudad, que se convierte en uno de las protagonistas de la película, parece una Berlín de posguerra, poco ha cambiado realmente en lo que a la existencia de los trabajadores freelance respecta. Con una carga pesada de ironía autoconsciente, la realizadora alemana Helke Sander ?quien a su vez interpreta el papel protagónico relata acerca de una vida dividida en una ciudad dividida.', 95, 'Helke Sander, Joachim Baumann, Frank Burckner, Eva Gagel
', 'GUIÓN: Helke Sander
FOTOGRAFÍA: Katia Forbert, 
Hille Sagel
MONTAJE: Ursula Höf, Esther Dayan
PRODUCCIÓN: Clara Burckner
', 1), 
(130, 'Agencia alemana', 1999, 141, 'Título Original: Deutsche Dienststelle
Entre centenares de carpetas, sellos y oficinas, trabajan los empleados de la Agencia Alemana WASS, cuyo objetivo es notificar a los familiares de las numerosas víctimas de la Wehrmacht. Estas fuerzas armadas, creadas por el nacional socialismo (después de disolver las existentes previamente) fueron los responsables durante la Segunda Guerra Mundial de llevar a cabo numerosas batallas y crímenes de guerra, además de haber sido cómplices del Holocausto en distintos países europeos. Toda esa historia resuena en los pasillos de esta oficina en Berlín, donde trabajan quinientos cincuenta empleados (80% de ellos son mujeres) manipulando los papeles (y distintos tipos de objetos rescatados de aquel tiempo), estableciendo interesantes y perturbadores relaciones entre ellos y los archivos que los rodean. Nuevamente, las secuelas de la guerra se hacen visibles en rostros lejanos en el tiempo y en un contexto histórico diferente pero que sigue estando aún marcado por otras guerras.', 56, 'Cast no disponible', 'FOTOGRAFÍA: Susanne Schüle
MONTAJE: Ulrich Sackenreuter
PRODUCCIÓN: strandfilm
', 1), 
(131, 'Es sabido: Historias de algunas de nuestras vidas', 1977, 142, 'En diciembre de 1977, un año antes de que asesinaran de un disparo a Harvey Milk, Word is Out tuvo su premiere en San Francisco. En el film, 26 hombres y mujeres homosexuales narran sus experiencias en torno a la discriminación y a la opresión social, pero también acerca de la libertad y de su habilidad para amar. Este fue el primer film que desafió la imagen establecida en torno a la homosexualidad con una imagen creada desde la perspectiva gay, y se volvió un hito importante (no solo) para el público gay. El montaje en forma de mosaico usa las historias individuales para crear un polifónico y colectivo nosotros en un tiempo donde los movimientos políticos de identidad de pasado siglo todavía se encontraban en su infancia. La idea de un colectivo también jugó un papel importante en la creación del film. Seis directores, algunos de los cuales carecían de cualquier experiencia en la realización, formaron un colectivo autodenominados Mariposa Film Group y llevaron a cabo entrevistas durante un período de cinco años; que después fueron evaluadas, discutidas y reunidas en un meticuloso proceso. La franqueza, humor y coraje de los protagonistas, así como también el compromiso social y estético de los realizadores, hacen de Word is Out un film conmovedor que todavía, 30 años después de su estreno, vale la pena ver.', 133, 'John Burnside, Tom Fitzpatrick, Sally M. Gearhart, Elsa Gidlow, Harry Hay', 'GUIÓN: Mariposa Film Group
FOTOGRAFÍA: Mariposa Film Group
MONTAJE: Mariposa Film Group
PRODUCCIÓN: Peter Adair

', 1), 
(132, 'Gran ópera, un romance histórico', 1979, 12, 'Película de transición al final de su primera década dirigiendo, Grand Opera agrega un nivel de narración a los más formalistas dispositivos previos de James Benning. El realizador habla del film como su primer intento de escribir mi propio tipo de historia y, en cierto sentido, también le sirve para inscribirse a sí mismo en la historia, evaluando con precisión su lugar como cineasta experimental del Medio Oeste americano (en ese entonces instalado en Oklahoma) en relación a la escena vanguardista neoyorquina. Así, la película rinde homenaje al cine experimental más destacado de la época, incluida una parodia de Wavelenght, así como cameos de Michael Snow, Hollis Frampton e Yvonne Rainer. Intercalados con esas secuencias, aparecen otros movimientos característicos de Benning: un compilado de todas las casas en las que alguna vez vivió, el interés por la historia del número pi, y la amenaza inminente de explosión de un edificio.
Grand Opera se proyecta con Fire & Rain, un descarte de Ruhr (exhibida en Panorama / Trayectorias) utilizado como trailer oficial de la última Viennale.', 84, 'Michael Snow, Hollis Frampton, George Landlow, Sadie Benning, Yvonne Rainer', 'GUIÓN: James Benning
FOTOGRAFÍA: James Benning
MONTAJE: James Benning
PRODUCCIÓN: James Benning

', 1), 
(133, 'Cuero de buey', 2005, 144, 'Una familia, tres personas, veintitrés escenas, veintitrés planos fijos, 110 minutos: mi película Oxhide. Pueden escuchar el sonido de los trenes, porque la película fue filmada en una casa pequeña cerca de las vías: mi casa. Toda la película se filmó en mi casa. Todas las escenas se filmaron en interiores. Los actores que interpretaron a los padres y a la niña son, en realidad, mis padres y yo. La película trata sobre mis padres y yo, nuestras vidas, nuestra casa y nuestras dificultades. Elegí veintitrés escenas de nuestra vida diaria y realicé esta película. Para mis padres, todo el procedimiento de rodaje era como destapar una herida. A través del lente, veía nuestras vidas. No lo podía describir de otra forma. Mi casa tiene solo cincuenta metros cuadrados. Pero el formato de la película es Cinemascope. Es mi familia a través de mis ojos: estrecha, depresiva, tenue y cálida. Ninguna persona aparece en la película excepto nosotros tres. Me tomó cuarenta días para terminar la película. Durante esos días, una vez que llegaba de la escuela, y mi mamá volvía de la fábrica, y mi papá volvía del negocio, filmábamos la película.
 
Liu Jiayin', 110, 'Liu Zai Ping, Jia Hui Fen, Liu Jia Yin
', 'GUIÓN: Liu Jia Yin
FOTOGRAFÍA: Liu Jia Yin
MONTAJE: Liu Jia Yin
PRODUCCIÓN: Liu Jia Yin', 1), 
(134, '400 Km Brandenburg', 2002, 141, 'Es el fin del invierno. Hay cierta vibración en la luz, en el agua que se aliviana, en el movimiento de hojas, ramas, juncos, árboles. Hay algo que se produce en cada encuentro con un lugareño de esta zona desconocida, marcado por tonos de voz extraños y una gracia particular. Los ánimos se ven modificados, atravesados por movimientos ocultos. Como tomados por una fuerza más grande, algo que envuelve. Se palpita el comienzo de la primavera por el irregular y ancho camino de Brandenburgo, alrededor de Berlín. A lo largo de esos kilómetros, la luz, los tonos de sombras y las cualidades del sonido, nos instalan sutilmente el ritmo de un cambio natural, casi imperceptible. El efecto final es curioso: esa sensación de que lo bueno es siempre el camino, y que el destino es sólo un pretexto para transitarlo.
', 61, 'Cast no disponible', 'FOTOGRAFÍA: Alexander Gheorghiu
MONTAJE: Ben Saitenmacher
PRODUCCIÓN: Matthias Miegel
', 1), 
(135, 'Berlin-Neukölln', 2001, 141, 'En este ensayo, Sallmann busca expandir la mirada sobre Neukölln, el barrio ubicado en el oeste de Berlín donde él mismo vivió por muchos años. Se trata de una zona poblada por inmigrantes de regiones diversas, singular por su multiculturalidad, sus diferencias sociales y su historia. Otras características del barrio son sus construcciones de estilo funcional los monoblocks o Gründerzeit y sus elevados índices de criminalidad (supuestamente, los más altos de toda la ciudad). A través de una mirada de transeúnte local, Sallmann crea una visión casi caleidoscópica, sujeta al movimiento, a la circulación a bordo de los distintos medios de transporte que atraviesan esta zona de tránsito ajetreado. Los rostros, los ruidos de la calle, la luz, la oscuridad, la velocidad y la quietud: Berlin Neukölln propone un marco sensorial, casi una experiencia física que nos sumerge en el ritmo y las impresiones particulares de un barrio.

', 89, 'Cast no disponible', 'FOTOGRAFÍA: Susanne Schüle
MONTAJE: Ulrich Sackenreuter
PRODUCCIÓN: Hanfgarn & Ufer, Gunter Hanfgarn
', 1), 
(136, 'Cartas de no amor', 2006, 141, 'Título Original: Briefe nicht über die Liebe
Víctor Shklovski (1893-1984) escribió Zoo o cartas de no amor durante su exilio en Berlín, entre 1922 y 1923. Este, es considerado uno de los más contundentes relatos sobre los exiliados rusos que, como él, se concentraban en los alrededores del zoológico de Berlín. La historia tomó la forma de una novela epistolar, desplegando un estilo particular que Bernhard Sallmann aprovecha, utilizando fragmentos de cartas. Entre anécdotas, descripciones paisajísticas, teoría literaria y reflexiones variadas, el tema central resulta el anhelo de un amor no correspondido. Sobre la primavera, el Prager Diele (café y punto de reunión de los exiliados rusos), Ehrenburg, las pipas, el tiempo que pasa, la boca que se remueve y el corazón que se desploma, apenas se va el color de la otra boca. Fragmentos de Shklovski como este disparan un montaje complejo de imágenes y sonidos de la Berlín más contemporánea, que medita, en definitiva, sobre la nueva vida y el ansia de lo que ya no está. 


', 60, 'INTÉRPRETES: Olga Prolygina', 'FOTOGRAFÍA: Alexander Gheorghiu
MONTAJE: Christoph Krüger
PRODUCCIÓN: Klaus Dörr

', 1), 
(137, 'La libertad de los árboles', 2003, 141, 'Die Freiheit der Bäume Hermann Ludwig Heinrich von Pückler-Muskau (1785-1871), noble alemán y destacado paisajista, comenzó en 1815 a diseñar el jardín más grande de Europa continental, en la actual frontera entre Alemania y Polonia. El estudio de los parques ingleses le había hecho descubrir las diferencias entre ellos y la tradición paisajística francesa, de carácter absolutista. Si en Francia los caminos se disponían según la perspectiva del castillo del rey y los árboles se alineaban geométricamente; los jardines ingleses, en cambio, figuraban el crecimiento e importancia de la clase media con caminos que nunca eran rectos y un diseño general que buscaba dar la impresión de una naturaleza no controlada, ofreciendo su irregularidad y variedad al paseante. El Parque de Muskau quedó inconcluso en 1845. Un siglo después, resultó severamente dañado en la última ofensiva soviética sobre Berlín, y sólo tras la reunificación alemana comenzó su restauración, de acuerdo al diseño original. Sallmann registra sensiblemente las tensiones entre el devenir de la naturaleza y lo errático de la Historia, a partir de la observación del estado actual del parque y fragmentos de escritos de Pückler.

', 24, 'Jaron Löwenberg, Bernhard Sallmann', 'FOTOGRAFÍA: Ines Thomsen
MONTAJE: Bernhard Sallmann
PRODUCCIÓN: Dirk Engelhardt


', 1), 
(138, 'La chica más feliz del mundo', 2009, 145, 'Delia (Andreea Bosneag) es una adolescente regordeta que se acaba de ganar un auto en un concurso. Viaja con sus padres a Bucarest para que le entreguen el premio y para participar de un comercial de la marca de jugos auspiciante. El periplo termina en la plaza donde la agencia publicitaria está montando la filmación; allí pasará una larga tarde tratando de repetir sus líneas y complacer al equipo. Pero todo el evento ha disparado una serie de tensiones internas en la vida familiar, que van saliendo a la luz entre los nervios de la ocasión. Radu Jude multipremiado cortometrajista que además fue asistente de dirección en La noche del señor Lazarescu se vale de un guión lacónico pero preciso para mostrar el patetismo rampante que rodea a Delia y sus ilusiones. Las diferencias entre el pueblo y la ciudad, entre la practicidad de los mayores y los sueños de los jóvenes, y la poca tolerancia de los profesionales hacia los amateurs, hacen de The Happiest Girl in the World un título pleno de ironía.', 99, 'Andreea Bosneag, Vasile Murearu, Violeta Haret Popa, Serban Pavlu, Andi Vasluianu', 'GUIÓN: Augustina Stanciu
FOTOGRAFÍA: Marius Panduru
MONTAJE: Catalin Cristutiu
PRODUCCIÓN: Ada Solomon

', 1), 
(139, 'Doble marea', 2009, 146, 'Dos veces por día, la recolectora de almejas arrastra el trineo pesado que utiliza para trabajar en la marisma. Una cuando el sol recién enciende el paisaje al amanecer y la otra cuando cae el atardecer. Ella pasa 45 minutos abriéndose paso desde la costa hasta aquello que queda detrás de la marea baja, y después otros 45 minutos de regreso a la costa (45 minutos durante los cuales la imagen de la pantalla se expande para demostrar la profundidad de ese espacio). Busca lentamente en el agua, agachándose cada par de metros dados para enterrar sus manos enguantadas bien adentro del barro. El sonido producido por esa acción posee algo intensamente corpóreo en comparación con el distante piar de los pájaros y el ocasional sonido de la bocina de un barco resonando a través de la niebla. Antes que la colectora de almejas traiga su botín a la costa, con cuidado remueve todo el barro de su trineo. Double Tide, el cuarto film de Sharon Lockhart (después de Nö, Lunch Break y Exit), nos introduce a una forma de trabajo de la sabemos muy poco, tanto como sabemos que hay sólo unos pocos días en los cuales la marea baja ocurre en Maine a plena luz del día.  ', 99, 'Jen Casad
', 'FOTOGRAFÍA: Richard Rutkowski
MONTAJE: May Rigler
PRODUCCIÓN: Clay Lerner
', 1), 
(140, 'Sueños de Lusacia', 2009, 141, 'Título Original: Träume der Lausitz
Un extraño desierto en el que se levantan gigantes chimeneas y se hunden pozos cubiertos de agua en una escala que no parece humana. Dimensiones espaciales, en todos los sentidos de la palabra. Lusatia, una región que, hasta hace poco, era explotada intensamente por la minería, ahora es una zona liberada a la naturaleza y a la fantasía. Lobos nativos, especies variadas de animales y plantas que eran parte de la región antes de la civilización industrial, vuelven lentamente a reconquistar las tierras. La naturaleza se reapropia de lo que la sociedad abandona. Los hombres que quedan en ese espacio (o mejor aún: los que llegan especialmente, como los lobos) son aquellos que se preguntan, que pueden imaginar activamente, o reinventarse en un espacio encantado. Construcciones flotantes, rocas con presencia humana, llamados a los lobos, proyectos e ideas para un futuro soñado, son parte de las actividades extraordinarias que desarrollan los nuevos hombres en Lusatia.
', 84, 'Cast no disponible', 'FOTOGRAFÍA: Börres Weiffenbach
MONTAJE: Christian Brauch, Ludwig Gütte
PRODUCCIÓN: Ariane Film

', 1), 
(141, 'El juramento', 2010, 147, 'Hay que entender a las personas antes de reclutarlas, le dice Abu Jandal, ex guardaespaldas de Osama bin Laden, a un grupo de adolescentes yemeníes con quienes se encuentra regularmente para hablar de su pasado jihadista. Abu Jandal rompió el juramento que había contraído como miembro de Al Qaeda y dejó de obedecer incondicionalmente a sus líderes. The Oath retrata a ese hombre y al dramático, increíble camino que eligió seguir para convertirse en uno de los más influyentes críticos árabes de las redes terroristas islámicas. Al mismo tiempo, se desarrolla la historia de Salim Hamdam, el ex chofer de Bin Laden que pasó varios años en la cárcel de Guantánamo. Tras su liberación, Hamdam se negó a hacer declaraciones a los medios. Laura Poitras no se limita a proporcionar una panorámica impresionante sobre el funcionamiento interno de Al Qaeda, sino que también brinda un poderoso manifiesto político. Sus imágenes y su talento para la observación exacta permiten comprender a aquellos a quienes se ha dejado de escuchar durante la guerra contra el terrorismo. Y parece claro, viendo The Oath, que la única manera de ganar la guerra es con esa comprensión.', 97, 'Cast no disponible', 'FOTOGRAFÍA: Kirsten Johnson, Laura Poitras
MONTAJE: Jonathan Oppenheim
PRODUCCIÓN: Laura Poitras
', 1), 
(142, 'El ejército desnudo del emperador sigue marchando', 1987, 148, 'Tìtulo original: Yuki yukite shingun
Kenzo Okuzaki, un veterano de la campaña en Nueva Guinea, emprendió una solitaria cruzada terrorista contra el emperador Hirohito, a quien acusaba por crímenes cometidos durante la Segunda Guerra Mundial, y a quien llegó a atacar con una pistola de fabricación casera. Hara sigue la extraña vida de Okuzaki y registra los cambios en el comportamiento de un personaje que, conciente de la cámara y de las consecuencias de sus acciones, se va volviendo cada vez más radical y comienza a desarrollar estrategias para manipular la verdad. Uno de los documentales más controvertidos que se hayan hecho sobre la historia de Japón.', 122, 'Kenzo Okuzaki', 'FOTOGRAFÍA: Kazuo Hara
MONTAJE: Jun Nabeshima
PRODUCCIÓN: Sachiko Kobayashi
', 1), 
(143, 'Una vida dedicada', 1994, 148, 'Luego de una buena sacudida al establishment japonés con The Emperors Naked Army Marches On y Goodbye CP, Hara se centra en este documental potente en la figura del escritor controversial Mitsuharu Inoue. Pensado originalmente como un proyecto a largo plazo, Hara ajustó su plan al darse cuenta pronto que Inoue estaba muriendo de cáncer. A Dedicated Life no sólo es un tributo a un hombre temerario, sino que también muestra la dedicación propia de Hara hacia los outsiders, disidentes e inconformistas que se rebelan contra los límites de la sociedad normal.
', 157, 'Mitsuharu Inoue', 'FOTOGRAFÍA: Kazuo Hara
MONTAJE: Jun Nabeshima
PRODUCCIÓN: Sachiko Kobayashi
', 1), 
(144, 'Eros extremo y privado: Canción de amor', 1974, 148, 'Difícil pensar en una película que vaya más lejos en lo que llamamos intimidad. El realizador viaja a la isla de Okinawa para filmar a su ex mujer, Miyuki, que ahora mantiene un amor lésbico y trabaja en un cabaret para los soldados de la base norteamericana establecida allí. Un verdadero tour de force, filmado en 16mm y sin sonido sincrónico.', 95, 'Cast no disponible', 'Prodteam no disponible', 1), 
(145, 'El bandido de la luz roja', 1968, 149, 'El primer largometraje de Sganzerla sienta las bases para la comunión de estéticas que uno jamás pensaría en unir: Orson Welles, Pierrot el loco y la estructura de las transmisiones radiales sensacionalistas de noticias policiales. El primer verdadero ejemplo de un film pop en el cine brasileño, O bandido da luz vermelha es de alguna manera el equivalente cinematográfico del tropicalismo en la música popular de ese país (Caetano Veloso, Gilberto Gil, Tom Ze): una lógica de mezcla de alta cultura con basura, cultura de masas con arte elitista, tradición con vanguardia, en una estrategia caníbal que apunta a devorar todo aquello ajeno o foráneo para volverlo propio. Quienquiera que use zapatos no sobrevivirá, dice el personaje trastornado del título. Esta fijación con figuras casi proféticas y definitivamente carismáticas podría acercar a Sganzerla al cine de Glauber Rocha. Pero, al tratarse de un film combativo, O bandido da luz vermelha no se hace amigo de nadie: está en contra de los políticos brasileños, en contra de los privilegios de la clase alta y en contra del Cinema Novo, institucionalizado con el tiempo y cada vez más inofensivo. 
', 92, 'Helena Ignez, Paulo Villaça, Pagano Sobrinho, Luiz Linhares, Hélio Aguiar
', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Peter Overbeck
MONTAJE: Silvio Renoldi
PRODUCCIÓN: Rogério Sganzerla, José da Costa Cordeiro, 
José Alberto Reis
', 1), 
(146, 'La mujer de todos', 1969, 149, 'El segundo largometraje de Sganzerla es al cine popular lo que O bandido da luz vermelha es al repertorio del cine de autor. En este relato de explotación sobre la liberación sexual femenina, el porno-soft sueco se cruza con la comedia de clase baja. A mulher de todos tiene todos los ingredientes de las malas películas exploitation hechas por motivos puramente comerciales, pero Sganzerla los subvierte a todos muy ingeniosamente, haciendo que la serpiente se muerda su propia cola: la mujer de todos es también la mujer de ninguno, y su libertad, verdaderamente, debería aterrorizar al público macho al que supuestamente se dirige el film. Angela Carne y Hueso es el arquetípico demonio adorable que pone al mundo patas para arriba, a propósito y sin ningún motivo mejor que, tal vez, un poco de diversión. Muy exitosa en la taquilla pero casi unánimemente despreciada por los principales críticos en el momento de su estreno, A mulher de todos aparece hoy como una de las películas más audaces del cine brasileño, y uno de los mejores trabajos de Sganzerla.
', 93, 'INTÉRPRETES: Helena Ignez, 
Jô Soares, Stênio Garcia, 
Paulo Villaça, Antonio Pitanga
', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Peter Overbeck, Osvaldo Cruz Kemeny
MONTAJE: Rogério Sganzerla, Franklin Pereira
PRODUCCIÓN: Rogério Sganzerla
', 1), 
(147, 'Copacabana mon amour', 1970, 149, 'A fines de 1969, Sganzerla se asoció con Julio Bressane y juntos crearon la compañía productora Belair, y en un par de meses de 1970 cada uno produjo tres largometrajes experimentales. Copacabana mon amour es uno de ellos; los otros suyos son Sem essa, aranha y Carnaval de lama. Si los films anteriores a la creación de Belair son experimentos sobre la narración y el montaje, estos se tratan casi exclusivamente de largos planos secuencia e improvisaciones para la cámara (si bien todas fueron ensayadas conscientemente). Filmada en color y en pantalla ancha Totalscope, Copacabana mon amour muestra a sus actores (Otoniel Serra, Helena Ignez, Guará Rodrigues) con una presencia increíble y con música de Gilberto Gil. La referencia a Duras/Resnais de la cual el film toma su título Hiroshima mon amour es solamente un ligero guiño. Si este film fuese música, sería definitivamente free jazz. 
', 85, 'INTÉRPRETES: Helena Ignez, 
Paulo Villaça, Otoniel Serra, Joãozinho da Goméia, 
Guará Rodrigues', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Renato Laclete
MONTAJE: Mair Tavares
PRODUCCIÓN: Rogério Sganzerla, Júlio Bressane

', 1), 
(148, 'Dame un respiro, Araña', 1970, 149, 'Jorge Loredo interpreta a Araña, el último capitalista del país. Reflexionando sobre Brasil, dice que se exilió en Paraguay pero frecuenta clubes nocturnos y bailantas que tienen una onda típica de Río de Janeiro. Según Sganzerla, esta es una película que hace una pregunta pero que no recibe ninguna respuesta cultural. Sem essa, Aranha refleja la situación nacional a través de la transformación obscena del cine en cine nacional; la libertad platónica que fue el sueño de las ideas poéticas de los guerreros griegos, vuelta simple temor de lo que puede haber a la vuelta de la esquina; golpes que se transforman en risas impersonales con la conciencia del sonido, actores espantosos, una explotación horrible, y cine brasileño. Durante una hora y media, Sem essa, Aranha pregunta simplemente ¿Qué es Brasil?, ¿Quiénes son los brasileños?
', 92, 'INTÉRPRETES: Helena Ignez, 
Jorge Loredo, Maria Gladys, 
Luiz Gonzaga, Moreira da Silva', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Edson Santos
MONTAJE: Rogério Sganzerla, 
Júlio Bressane
PRODUCCIÓN: Rogério Sganzerla, Júlio Bressane

', 1), 
(149, 'El abismo', 1977, 149, 'Con seis años para su realización y otros siete para estrenarla decentemente, O abismo presenta a la sex symbol del Cinema Novo Norma Bengell, al artista cómico de televisión Jorge Loredo, al actor y director de terror Jose Mojica Marins y al actor veterano Wilson Grey. La película trata acerca de antiguos manuscritos y platillos voladores, pero todo aquí es muy político: atrapados en un presente mugroso dominado por la ignorancia, la única esperanza yace en un pasado remoto o un futuro distante. O en las canciones de Jimi Hendrix Up From the Skies, Pali Grap, Wait Until Tomorrow, In From the Store que Sganzerla corta, edita y pega, anticipando la cultura DJ. Hendrix es el primer mito otroyoico de genio, incomprensión y caída de Sganzerla, que más tarde incluirá también a Noel Rosa, Oswald de Andrade y, principalmente, Orson Welles.
', 80, 'INTÉRPRETES: Norma Bengell, José Mojica Marins, Wilson Grey, Jorge Loredo, Edson Machado', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Renato Laclete
MONTAJE: Rogério Sganzerla
PRODUCCIÓN: Rogério Sganzerla, Norma Bengell
', 1), 
(150, 'No todo es verdad', 1986, 149, 'Nem tudo é verdade es la primera película de Sganzerla sobre Orson Welles, un tópico que cubrirá casi todo lo que filme de ahí en adelante. Apenas terminado el rodaje de Soberbia, Orson Welles viaja a Brasil para realizar una película acerca de tres historias populares sobre brasileños pobres. La dictadura de Vargas intenta a toda costa que filme paisajes exóticos y mansiones, sin lograrlo: Welles quiere pescadores y negros bailando en fiestas de carnaval. Sobre el destino de Welles cae una maldición. La RKO destroza Soberbia en la sala de montaje, la película brasileña jamás se termina y él tendrá problemas con sus productores por el resto de su vida. ¿Es Brasil el que está maldito? ¿Pasa algo malo con la samba, el ritmo más rico del mundo? ¿O es acaso culpa de los políticos y empresarios estúpidos que a los verdaderos artistas se los castigue por su genio? De Nem tudo é verdade en adelante, el arte será lo único que pueda hacer del mundo un lugar soportable.
', 85, 'INTÉRPRETES: Arrigo Barnabé, Grande Otelo, Helena Ignez, 
Nina de Pádua, Luiz Motta', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: José Medeiros, Affonso Viana, Edson Santos, 
Edson Batista, Carlos Ebert, 
Vitor Diniz
MONTAJE: Denise Fontoura, Severino Dadá
PRODUCCIÓN: Rogério Sganzerla

', 1), 
(151, 'Dejá ese vicio', 1989, 150, 'Sin explicaciones ni introducción alguna, Liechti nos mete en el universo sónico del dúo que conforman los músicos Andy Guhl y Norbert Möslang, quienes grabaron en vivo el álbum Kick That Habit en 1986. Coleccionistas de sonidos mecánicos de diversa índole, así como de todo tipo de electrodomésticos, aquí ejecutan una verdadera sinfonía industrial surgida del simple placer del experimento. En un momento particularmente cinemático, traducen en sonido la luz de un proyector, así como las sombras que interrumpen y crean formas en las imágenes que bañan una pared. Seguramente los hermanos Warner no pensaron en esto cuando hablaban de cine sonoro.
', 45, 'Norbert Möslang, Andy Guhl, Knut Remond, Thomas Imbach, Roman Signer
', 'GUIÓN: Peter Liechti
FOTOGRAFÍA: Peter Liechti
MONTAJE: Dieter Gränicher
PRODUCCIÓN: Peter Liechti

', 1), 
(152, 'La valija de Signer - En el camino con el artista Roman Signer', 1995, 150, 'Pionero de la instalación y el happening, el artista suizo Roman Signer es conocido por sus momentos artísticos desencadenados en cualquier parte: rutas, calles, casas y campo son escenario de efímeras creaciones, que suelen incorporar la explosión como elemento. Liechti lo sigue por toda Europa mientras monta, para sorpresa de varios y su propio divertimento, estas esculturas en acción, que incluyen mesas volantes, hombres que se hacen agua y pirotecnia al por mayor. Si es arte no lo sabemos, pero como entretenimiento es genial.
', 82, 'Roman Signer', 'GUIÓN: Peter Liechti
FOTOGRAFÍA: Peter Liechti
MONTAJE: Dieter Gränicher
PRODUCCIÓN: Peter Liechti

', 1), 
(153, 'Lucky Jack - Tres intentos de dejar de fumar', 2003, 150, 'Ni la excitación ni el aburrimiento se pueden soportar sin cigarrillos, dice Liechti en un momento de este diario cinematográfico que registra sus intentos por dejar de fumar. Cada vez, el realizador emprende una larga marcha desde Zürich hacia su ciudad natal, y el mono tabacal se traduce en crecientes andanadas verbales hacia todo lo que encuentra en su camino. La neurosis parece aguzar la mirada y el pensamiento, pero hace poco por paliar el sufrimiento de la adicción. En el camino, Liechti va encontrando un nuevo sentido a la identidad suiza, la prolijidad de sus campesinos vean lo que hace un hombre con su cerdo mascota y las ironías del progreso: el hombre trabaja y gasta, paga impuestos y se muere, reza un cartel.', 90, 'Anni Kugler, Joseph Hautle, Helen Hautle, 
Max Liechti, Hedi Liechti ', 'GUIÓN: Peter Liechti
FOTOGRAFÍA: Peter Liechti
MONTAJE: Tania Stöcklin
PRODUCCIÓN: Peter Liechti

', 1), 
(154, 'Música de cámara hardcore', 2006, 150, 'El vientista Hans Koch, el cellista Martin Schütz y el baterista Fredy Studer funcionan como un trío de jazz vinculado al free y al noise, con algunas incursiones en la electrónica. En septiembre de 2005 tocaron 30 conciertos uno por cada día del mes en una misma sala de Zurich. Este es el registro asimétrico de esos shows, todos distintos entre sí ya que partían de improvisar sobre samples que iban de Bartók a Public Enemy. Liechti filmó todas las actuaciones, eligió momentos de algunas de ellas, e insertó algunas conversaciones post-show de los músicos. Su film funciona como una excelente introducción al trío, además de mostrar en acción sus teorías sobre el arte de la improvisación.
', 52, 'Hanz Koch, Martin Schütz, Fredy Studer', 'GUIÓN: Peter Liechti
FOTOGRAFÍA: Peter Guyer, 
Matthias Kälin, Peter Liechti
MONTAJE: Tania Stöcklin
PRODUCCIÓN: Peter Liechti

', 1), 
(155, 'El sonido de los insectos: Grabación de una momia', 2009, 150, 'Otro complejo montaje de imágenes y sonidos, esta vez para adaptar el cuento Me convertiré en momia del japonés Masahiko Shimada, basado a su vez en un caso real. El cuerpo de un hombre momificado es encontrado en las montañas. A su lado, un cuaderno de notas revela que se ha suicidado dejándose morir de inanición. Las entradas de ese diario final son leídas en off (la voz es de Peter Mettler, el director de Petropolis) mientras Liechti imagina lo que iban percibiendo los sentidos a medida que el tiempo transcurría. Así, el hipnótico relato del moribundo fluye en un túnel de imágenes que van del paisaje a la alucinación y la abstracción. El sonido de insectos y pájaros es la música de este viaje interior.
', 88, 'Peter Mettler', 'GUIÓN: Peter Liechti
TEXTO: Shimada Masahiko
FOTOGRAFÍA: Matthias Kälin, Peter Liechti
MONTAJE: Tania Stöcklin
PRODUCCIÓN: Peter Liechti

', 1), 
(156, 'Radio On', 1979, 151, 'En lugar de pensar la ruta como el lugar de libertad y movimiento retratado en las road movies norteamericanas, Radio On es una singular aproximación inglesa al género: aquí, la ruta pronto llegará a su fin; los horizontes infinitos son reemplazados por páramos de concreto (los ecos de J.G. Ballard son numerosos y claramente intencionales) y autopistas. Las primeras escenas muestran una Londres distópica, arruinada por culpa del desmanejo gubernamental, y al protagonista Robert trabajando como DJ de una fábrica, solo en su cabina, pasando música para obreros desinteresados, indiscernibles en sus idénticos mamelucos blancos: una imagen potente de alienación, tema recurrente en éste y otros trabajos de Petit. La puesta en escena de una Inglaterra pre-thatcherista en decadencia post-industrial se apoya en la futurista banda sonora de Kraftwerk y el Bowie del período berlinés. De hecho, a veces las imágenes parecen excusas (de las buenas) para las canciones, a menudo presentadas en sus versiones completas. Radio On es, sin dudas, una película fundamental, no sólo dentro de la obra de Petit, sino para nosotros en tanto espectadores.
', 104, 'David Beames, Lisa Kreuzer, Sandy Ratcliff, Sting
', 'GUIÓN: Chris Petit
FOTOGRAFÍA: Martin Schäfer
MONTAJE: Anthony Slowman
PRODUCCIÓN: Keith Griffiths
', 1), 
(157, 'Radio On (Remix)', 1999, 151, '1979: El director Chris Petit filma su obra maestra, la road movie Radio On. 1998: En homenaje al brillante director de fotografía de esa película, Martin Schäfer (quien murió inesperadamente en 1988), Petit y la montajista Emma Matthews regresan a las locaciones de su rupturista ópera prima. Mientras que Radio On anticipaba la agitación social y cultural de los años ochenta, su remix apunta al nuevo milenio y cataloga las trasformaciones del paisaje y la arquitectura, así como los cambios en el medio. Una intensa meditación rutera, que forma un collage nervioso con video y Super 8, con material de archivo y filmaciones contemporáneas, y con textos originales y la alteración radical de la banda sonora original a cargo de Bruce Gilbert.', 24, 'Cast no disponible', 'MONTAJE: Emma Matthews
PRODUCCIÓN: Keith Griffiths
', 1), 
(158, 'Vigilancia', 1993, 151, 'Surveillance es una obra compuesta por 10 minutos de foundfootage, parcialmente inspirada en La Jetée de Chris Marker, una suerte de involuntario thriller posthumano. La narración del film contiene la famosa cita godardiana que explica el parecido entre las grabaciones de vigilancia y las películas mudas de los hermanos Lumière, un cine que antecede a los relatos y a la organización industrial de los materiales de filmación. Un registro topográfico del tiempo y de la causalidad, en el que sólo la gente, el clima y las calles son quienes están actuando.
', 17, 'Cast no disponible', 'Prodteam no disponible', 1), 
(159, 'El cetrero', 1998, 151, 'El cineasta Peter Whitehead sufre un paro cardíaco grave. Muere. O eso parece. Whitehead se arrastra hasta un teléfono para pedir ayuda. Ese corto recorrido le lleva una hora y media. Tiempo muerto: la duración de una película. En el hospital, entre la vida y la muerte, Whitehead llama a una mujer joven, una artista cuyo trabajo él admira, para invitarla a emprender una búsqueda. Ella recorrerá los hechos significativos de la vida del cineasta, reescribirá su historia, le presentará el registro fotográfico de todo eso. Whitehead está intentando manipular su propio obituario.

', 56, 'Kathy Acker, Steven Dilworth, Stewart Home, Françoise Lacroix, Howard Marks', 'GUIÓN: Chris Petit, Iain Sinclair
MONTAJE: Emma Matthews
PRODUCCIÓN: Keith Griffiths
', 1), 
(160, 'El fragmento de Carfax', 2001, 151, 'Una intensa meditación sobre un paisaje perdido a la orilla del río, en las afueras de Londres. En ese lugar, elegido por Bram Stoker para su Drácula, ahora hay una gran fábrica de jabón, un enorme contenedor para almacenamiento y la iglesia anglosajona usada para el funeral de Cuatro bodas y un funeral. Inspirada por Dreyer, el texto de Stoker y Nosferatu, la película es tanto un juego visual sobre la inocencia, el terror y el espacio, como un regreso a las infinitas posibilidades de los primeros días del cine mudo; todo con música de Bruce Gilbert.', 15, 'Cast no disponible', 'Prodteam no disponible', 1), 
(161, 'Asilo', 2000, 151, 'Llena de loops y de interrogaciones visuales poéticas, con animaciones de Dave McKean que le dan una distintiva sensibilidad gráfica, Asylum marca la colaboración más extrema entre Chris Petit e Iain Sinclair. Parte ciencia ficción, parte investigación neo-noir, evoca un mundo de rubias misteriosamente desaparecidas, de mujeres agentes/sonidistas; de sobrecarga digital y del paisaje contagioso de la televisión; de confusiones entre realidad y ficción y de un viaje hacia las badlands literarias, representado por autores que escriben y son escritos.
', 56, 'Cast no disponible', 'Prodteam no disponible', 1), 
(162, 'Amor no correspondido', 2006, 151, 'Basada en las memorias de un académico inglés acerca de la idea de acechar y ser acechado, Unrequited Love es un ensayo fílmico sobre el cine y la ausencia, sobre Hitchcock y Antonioni, sobre el cine y las ciudades: una historia de espera, autoengaño, pánico, miedo a la violencia y de cómo las tecnologías modernas de vigilancia definen al acechador urbano tanto como al nuevo terrorista. Sus métodos se duplican: son irracionales y dirigidos, como una tarjeta de San Valentín negra. Unrequited Love empuja los límites del documental e interroga al proceso de la adaptación literaria en su narración y en su estilo, con ejemplos fantasmagóricos y perturbadores del cambiante paisaje que habitamos, tanto interna como externamente. Muestra cómo el romanticismo es forzado a radicalizarse en un mundo condicionado por las invasiones a la intimidad y el apetito consumista, por los roles de la negación y el autoengaño, y por cómo necesitamos de ellos para vivir.', 76, 'Cast no disponible', 'Prodteam no disponible', 1), 
(163, 'London Orbital', 2002, 151, 'Los primeros tramos de la carrera de Chris Petit incluyen un buen número de películas comerciales, pero ya desde hace algunos años cuando también se hizo famoso como escritor se ha apasionado por la libertad y las posibilidades creativas del nuevo cine digital de bajo presupuesto. El resultado es una serie de ensayos fílmicos muy personales y creativos, entre los cuales figura London Orbital, la segunda colaboración (la primera fue The Falconer) con el poeta, novelista, ensayista polémico, cartógrafo y caminante de Londres y su historia, Iain Sinclair. La película es un montaje de imágenes poético, digresivo y multidimensional, y un diálogo entre los dos cineastas-escritores mientras recorren (uno a pie y el otro en auto) y describen una de las mayores circunvalaciones del mundo, la M25 de Londres. Un ensayo exploratorio oral y visual sobre una nueva forma cinematográfica.

Simon Field
', 76, 'J.G. Ballard', 'GUIÓN: Chris Petit, Iain Sinclair
FOTOGRAFÍA: Chris Petit, 
Iain Sinclair
MONTAJE: Emma Matthews
PRODUCCIÓN: Keith Griffiths

', 1), 
(164, 'Contenido', 2010, 151, 'Treinta años atrás Chris Petit, dirigió Radio On, hoy considerada una road movie de culto. Hecha a la sombra de la crisis económica mundial de 2008, Content funciona como coda de ese film: una road movie ambiental del siglo XXI, inspirada más por la deriva que por el destino final, guiada más por su música (de la banda AGF) y por el cuasi-trance mental de la conducción que por cualquier desarrollo lineal de la ruta. Esta vez con un callado hijo pequeño en el asiento trasero, la meditación rutera de Petit pasa por la adultez, la mortalidad, el paisaje, otros viajes (Polonia, Texas), la seducción de las nuevas tecnologías, el erotismo por email, la generación YouTube y la relevancia de las cartas de Pokemon en este extraño mundo nuevo. Una película de perspectivas distintas, desde la curva histórica de la guerra fría, el genocidio y el asesinato político, hasta cómo se ve la vida actual para un nene de seis años desde la parte de atrás de un auto.
', 77, 'Cast no disponible', 'GUIÓN: Chris Petit
FOTOGRAFÍA: Chris Petit, Christopher Roth
MONTAJE: Emma Matthews
PRODUCCIÓN: Keith Griffiths
', 1), 
(165, 'Quemadura', 2002, 153, 'Como si nada pasase a su alrededor, una pareja está en el living de su casa mientras ésta comienza a prenderse fuego. Ensimismados, no le dan valor al incendio progresivo que empieza a quemar los muebles y cada uno de los objetos de su departamento, y que los va alcanzando hasta que sus ropas comienzan a arder: ni así reaccionan debidamente. Con un prodigioso desarrollo visual, en el que cada objeto quemado muestra una serie de transformaciones en su lenta descomposición, Reynolds crea una estética de la piromanía, pero también relata un dramático conflicto humano sobre la alienación emotiva.', 10, 'Steve Kondats, Heike Bartels, Ed Norris, Charissa Harrison, Patrick Jolley', 'PRODUCCIÓN: Melissa Cliver', 1), 
(166, 'Seis departamentos', 2007, 153, 'Seis personas viven aisladas en departamentos vecinos indiferentes unos de otros del violento proceso de deterioro profundo de ellos mismos y sus apartamentos. Sin otra preocupación que comer, pasear entre las habitaciones, bañarse, ver televisión y dormir. Para ellos, eso es la vida. Sin embargo, si bien puede parecer que nada está sucediendo, el edificio de departamentos y los cuerpos de sus habitantes envejecen, produciendo bacterias, larvas y, finalmente, la transformación. Televisores y radios les informan sobre la destrucción de todo el planeta, pero eso no los afecta. Todo está en un estado de firme conversión.
', 13, 'Cornelia Brelowski, Wolfram Von Staufenberg, Johanna Kunig, Edith Hermann, Norbert Decke', 'FOTOGRAFÍA: Kenzo Guzman
MONTAJE: Reynold Reynolds
PRODUCCIÓN: Pierre Düsing, 
Lina Schuller, Marcela H. Polgar
', 1), 
(167, 'Azúcar', 2005, 153, 'Una película pesadillesca hasta la locura, sobre una serie de situaciones que instalan al caos como una forma de alteración de un entorno cotidiano. El punto de partida es una mujer que llega a un departamento con una valija. No hay relato lineal, sino cierta sucesión de descontroles organizados como una serie de performances con unidad espacial. En ellas se mezcla el gesto pedestre, el horror, lo excéntrico, cierto humor (negro o muy deforme) y la fuerza física de una ejecución severa, que igual deja traducir cada uno de sus movimientos al lenguaje del absurdo. A toda esta realidad accidentada que retrata, Reynolds agrega espesor estético al usar distintos granos para registrar los momentos, pasando del color al blanco y negro y usando recursos para dañar el soporte. Así, el mundo representado y su registro se unen en un juego atrofiado para tratar de llegar a un clímax monstruoso.
', 45, 'Samara Golden', 'PRODUCCIÓN: Reynold Reynolds, Patrick Jolley, Samara Golden

', 1), 
(168, 'Vida secreta', 2008, 153, 'En Secret Life, una mujer atrapada en un departamento experimenta un colapso temporal. Mientras el tiempo se percibe como lineal, el espacio es una máquina cronometrada que corre circular y repetitiva. Nuevas duraciones se instalan en el ritmo normal de la vida y el departamento sufre una explosión de actividad. Sin la certeza del tiempo, la habitante del departamento es incapaz de mantenerse ubicada y su mente rechaza la organización de la experiencia, dejándola sólo con las sensaciones. Secret Life es la primera de un ciclo de tres que explora las imperceptibles condiciones que enmarcan la vida.', 8, 'Helga Wretman', 'FOTOGRAFÍA: Carlos Vasquez
MONTAJE: Reynold Reynolds
PRODUCCIÓN: Anamarie Michnevich
', 1), 
(169, 'Máquina secreta', 2009, 153, 'En Secret Machine, la protagonista encuentra un antagonista que la estudia, mide su cuerpo y la compara con unidades de tiempo y espacio. Los medidores avanzan y los movimientos de ella son calculados sobre una cuadrícula; el ojo se amplifica a través de lentes; se controla la resistencia de la respiración bajo el agua; las agujas se usan para cuantificar sus reacciones y el dolor; y las máquinas de almacenamiento capturan la voz y el desplazamiento. Secret Machine es la segunda parte de un ciclo de tres que explora las imperceptibles condiciones que enmarcan la vida.', 10, 'Helga Wretman, Ana Bellido', 'FOTOGRAFÍA: Carlos Vasquez
MONTAJE: Reynold Reynolds
PRODUCCIÓN: Reynold Reynolds
', 1), 
(170, 'Gay?', 2000, 155, 'Sinopsis no disponible', 2, 'Cast no disponible', 'Prodteam no disponible', 1), 
(171, 'Diario íntimo', 2000, 155, 'Sinopsis no disponible', 2, 'Cast no disponible', 'Prodteam no disponible', 1), 
(172, 'Antes yo estaba triste', 2002, 155, 'Sinopsis no disponible', 2, 'Cast no disponible', 'Prodteam no disponible', 1), 
(173, 'Bajo el crepúsculo', 2006, 155, 'Sinopsis no disponible', 5, 'Cast no disponible', 'Prodteam no disponible', 1), 
(174, 'Estamos ganando, no lo olvides', 2003, 155, 'Sinopsis no disponible', 7, 'Cast no disponible', 'GUIÓN: Jean-Gabriel Périot
MONTAJE: Jean-Gabriel Périot
PRODUCCIÓN: Frédéric Dubreuil,', 1), 
(175, 'Dies Irae', 2005, 155, 'Sinopsis no disponible', 11, 'Cast no disponible', 'GUIÓN: Jean-Gabriel Périot
MONTAJE: Jean-Gabriel Périot
PRODUCCIÓN: Frédéric Dubreuil', 1), 
(176, 'Incluso si ella fue una criminal...', 2006, 155, 'Sinopsis no disponible', 10, 'Cast no disponible', 'GUIÓN: Jean-Gabriel Périot
MONTAJE: Jean-Gabriel Périot
PRODUCCIÓN: Frédéric Dubreuil, Sylvie Dufaur', 1), 
(177, '200.000 fantasmas', 2007, 155, 'Sinopsis no disponible', 11, 'Cast no disponible', 'GUIÓN: Jean-Gabriel Périot
MONTAJE: Jean-Gabriel Périot
PRODUCCIÓN: Frédéric Dubreuil', 1), 
(178, 'Entre perros y lobos', 2008, 155, 'Sinopsis no disponible', 30, 'Simon Morant, Serpentine Tessier, Adèle Linard, Laurianne Baudoin', 'GUIÓN: Jean-Gabriel Périot
FOTOGRAFÍA: Denis Gravouil
MONTAJE: Jean-Gabriel Périot
PRODUCCIÓN: Frédéric Dubreuil
', 1), 
(179, 'Todo es Brasil', 1997, 149, 'Sganzerla tuvo que ocultar su profundo amor hacia la cultura brasileña en un film considerado principalmente como un documental standard sobre la visita de Orson Welles a Brasil en los 40. El film no tiene nada que ver con eso. Su interés principal es la idea de ojos extraños descubriendo un mundo nuevo y bello debajo de la propaganda paisajista superficial. A través de los ojos de Welles, lo grandioso de Brasil es su gente: sus dramas, la manera en la que los pobres hacen instrumentos y los tocan, la sagacidad de su idioma, el coraje de sus pescadores. No es una visita guiada, sino un recorrido salvaje por la cultura popular brasileña. Welles hablando de samba con Carmen Miranda o João Gilberto cantando Adeus América desde un avión que mira hacia abajo, contemplando la playa, están dentro de los momentos más impactantes del cine de los 90. Tudo é Brasil es la película brasileña más emotiva y bella de su tiempo.
', 82, 'Orson Welles, Dalva de Oliveira, Carmen Miranda, Linda Baptista, Herivelto Martins', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Rogério Sganzerla
MONTAJE: Sylvio Renoldi, 
Mair Tavares, Hugo Mader
PRODUCCIÓN: Rogério Sganzerla

', 1), 
(180, 'El signo del caos', 2003, 149, 'O signo do caos conforma, junto a Tudo é Brasil, un extraño díptico de devoción y repulsión hacia el país. Mientras que la primera era un canto de asimilación y encantamiento tomado desde el punto de vista de un cineasta extranjero, la segunda es un llanto de disgusto melancólico, rabioso y desencantado; un testamento en primera persona, se podría decir del estancamiento del mecanismo cultural brasileño y todos los involucrados en él. La furia del ojo del huracán: todo es arrojado con fuerza centrípeta hacia un agujero negro sin sentido. Tanto la rigidez sistemática de la comedia beckettiana, donde la historia devora su propia cola y lentamente se vuelve cacofonía y redundancia, como la sensación pirandelliana de la falta de dirección de los personajes. Un subtítulo posible para O signo do caos: X personajes en busca de una ficción, o alejados de ella, puesto que ya hemos sido privados de ella.
O signo do caos composes, along with Tudo é Brasil, a strange diptych of devotion and repulsion towards the country. While the first was a chant of assimilation and enchantment taken from the point of view of a foreigner who made films, the second is a melancholic, rabid, and disenchanted cry of venomous disgust, a testament in first person, you could say of the stagnation of the Brazilian cultural mechanism and all those involved in it. The fury of the eye of the hurricane: everything is thrown with centripetal force into a meaningless black hole. Both the systematic rigidity of Becketts comedy, wherein the story eats its own tail and slowly becomes a cacophony and redundancy, as well as Pirandellian feeling of the characters lack direction. A possible subtitle for O signo do caos: X characters in search of a fiction, or strayed from it, since weve already been deprived of it.', 80, 'Otávio Terceiro, Sálvio do Prado, Camila Pitanga, Giovanna Gold, Eduardo Cabus
', 'GUIÓN: Rogério Sganzerla
FOTOGRAFÍA: Marcos Bonisson, Nélio Ferreira
MONTAJE: Rogério Sganzerla, Silvio Renoldi
PRODUCCIÓN: Rogério Sganzerla
', 1), 
(181, 'Bing Ai', 2007, 0, 'El movimiento documental épicamente íntimo (¿o es íntimamente épico?) de China encuentra un nuevo gran exponente en Feng Yan, cuya película relata el trabajo, el amor y el poder de voluntad indomable de Zhang Bing Ai, una campesina china que se atreve a desafiar al estado.
Bing Ai, su esposo y sus dos hijos cosechan naranjas en las orillas del río Yangtze. Su desgracia es estar ubicada en la cuenca de inundación del proyecto de la represa de las Tres Gargantas. El gobierno le ordena reubicarse, y le ofrece una compensación miserable. Bing Ai rechaza mudarse bajo esos términos.
Feng Yan pasó diez años filmando a Bing Ai, los ritmos de su vida diaria, y sus varios enfrentamientos con impasibles burócratas locales. Pero las revelaciones más extraordinarias vienen de la vida íntima de Bing Ai: en su corazón, este film es una oda al amor que crece lentamente entre marido y mujer.
', 114, 'Zhang Bingai, Xiong Yunjian, Xiong Changwen, Xiong Lingzhi', 'FOTOGRAFÍA: Feng Yan, 
Feng Wenze
MONTAJE: Feng Yan, 
Mathieu Haessler
PRODUCCIÓN: Feng Yan

', 0), 
(182, 'Alterando el orden', 2009, 157, 'Título Original: Lao ma ti hua
Uno de los más famosas artistas chinos, Ai Weiwei, viajó con varios investigadores a Chengdu para testificar en el juicio del activista Tan Zuoren, quien había sido arrestado por atreverse a documentar las muertes de niños provocadas por el colapso de escuelas mal construidas durante el terremoto de Sichuan del 2008. El equipo de Ai registró todo con una cámara digital, incluido un ataque policial nocturno contra su grupo en un hotel y los posteriores encuentros con policías burocráticamente obtusos, amenazantes o meramente engreídos.
Esta película sería una investigación entretenida, con humor negro, sobre un poder kafkiano, si tan sólo los participantes no estuvieran a cada instante en peligro de desaparecer dentro del sistema policial/de seguridad chino. Pero, cara a cara con el arbitrario poder estatal, Ai y su equipo conservan su confianza: inteligente, elocuente e indomable.', 79, 'Cast no disponible', 'FOTOGRAFÍA: Zhao Zhao
MONTAJE: Wang Xiaoxian
PRODUCCIÓN: Ai Weiwei Studio
', 1), 
(183, 'Belair', 2009, 164, 'La primera imagen de este documental único establece el tono de lo que estamos a punto de ver: filmando desde un botecito que navega lentamente en una bahía de Río de Janeiro, los directores siguen un rayo de luz hasta el horizonte. Esta escena muda es un homenaje tanto al esplendor del paisaje brasileño como a la experimentación formal del grupo de películas hechas entre febrero y mayo de 1970 por los realizadores Júlio Bressane y Rogério Sganzerla y la actriz Helena Ignez, bajo el sello de Belair. Los dos directores se conocieron en un festival de cine en 1969 y pusieron en marcha el laborioso proyecto, que resultaría en siete docu-ficciones mayormente improvisadas. Desgraciadamente, nunca pudieron exhibirse, y han permanecido como una enigmática nota al pie del poderoso ímpetu creativo de las nuevas olas de los 60. Los directores de Belair combinan fragmentos de audio, filmaciones contemporáneas y de archivo de +Bressane, Sganzerla, sus actores y otros compañeros informales con numerosos extractos de las películas mismas, para rememorar y construir esta historia casi desconocida.
Gabe Klinger

', 80, 'Rogério Sganzerla, Julio Bressane, Helena Ignez, Maria Gladys, Guará Rodrigues, Grande Otelo', 'FOTOGRAFÍA: Lula Carvalho, 
David Pacheco
MONTAJE: Rodrigo LIma
PRODUCCIÓN: Bruno Safadi, 
Noa Bressane

', 1), 
(184, 'Desorden', 2009, 158, 'El noticiero experimental de Huang Weikai captura, con una libertad formal extraordinaria, la anarquía, la violencia y la ansiedad crispada que propulsa a las mayores ciudades de China en la actualidad. Las imágenes, registradas dentro y alrededor de Guangzhou (ex Cantón), en el sur de China, fueron provistas en su totalidad por periodistas de televisión, amigos y colegas del director. Le donaron este material, ya que es imposible de exhibir en las cadenas televisivas severamente controladas de China.
El film resultante es un collage, una sinfonía de ciudad de escenas urbanas bizarras, desastres, actividad policial, accidentes automovilísticos, allanamientos, cerdos deambulantes, hombres dementes y bebés abandonados; Huang rompe y reconstruye un mundo que es apenas comprensible, aunque su energía es palpable: vibrante, peligroso y terrorífico.', 58, 'Cast no disponible', 'MONTAJE: Huang Weikai
PRODUCCIÓN: Li Jiuchu', 1), 
(185, 'Pueblo fantasma', 2008, 160, 'Cuando China tomó el brutal camino de la Revolución Cultural, perdió de vista la comprensión más elemental del valor de la vida humana. En las décadas que siguieron a esa tragedia nacional, cuando los chinos se preocuparon por volverse prósperos materialmente al punto de sacrificar su propio bienestar, perdieron de vista otra vez el significado cultural y espiritual de la vida. Lo poco que quedaba de nuestra cultura volvió a enfrentarse a la extinción. En esta película quise explorar la idea de esas historias perdidas y culturas asoladas.
Zhao Dayong

Un retrato poderoso, tan monumental como sublime, de un pueblo abandonado en el sudoeste chino, en el cual los pocos habitantes que quedan se aferran a la vida: un padre y su hijo, predicadores cristianos clandestinos; una mujer vendida en matrimonio, separada del joven al que ama; y un chico de doce años que escarba en los escombros, en busca de comida y magia.
', 172, 'Cast no disponible', 'FOTOGRAFÍA: Zhao Dayong
MONTAJE: Zhao Dayong
PRODUCCIÓN: David Bandurski
', 1), 
(186, 'Canción de sobrevivencia', 2008, 159, 'El trabajador forestal Han y su mujer viven en el noreste remoto de China. En el invierno del 2006, el gobierno desaloja el área para construir una reserva. Los Han deben sobrevivir mediante la caza y pesca ilegales. Pero los funcionarios locales insisten en demoler su choza, apenas habitable, en medio del invierno.
Xiao Li observa las cabras de los Han. Había escapado con una mujer y una cabra pero regresa, medio congelado y con remordimientos, y se le da refugio. Es posible que sea discapacitado mental o simplemente raro, elementalmente diferente: dice poco, pero se expresa a través de una especie de canto y baile frenéticos.
Yu Guangyi filma en solitario, viviendo con sus sujetos hasta que se agotan las baterías. Se ubica asombrosamente cerca de las vidas de estas personas marginalizadas, a quienes el estado considera descartables. Observando con ojos híper-agudos, Yu nos resguarda sus indomables canciones de sobrevivencia.', 94, 'Cast no disponible', 'FOTOGRAFÍA: Yu Guangyi
MONTAJE: Yu Guangyi, Li Rongbin
PRODUCCIÓN: Li Rongbin
', 1), 
(187, 'Cosecha de trigo', 2008, 162, 'Niu Hongmiao es una joven trabajadora sexual de Beijing. La cámara de Xu Tong, sin condescendencia ni enjuiciamiento, la sigue de cerca y con acceso sorprendentemente ilimitado. Vemos su rutina diaria, a sus compañeras y clientes del burdel barato donde trabaja, y el lenguaje y los rituales de su mundo semiclandestino. Xu Tong también sigue a Niu hasta su casa durante la temporada de cosecha de trigo en su pueblo de la provincia de Hebei. Allí, su familia campesina que parece no saber a qué se dedica necesita el dinero que ella genera para la atención médica del padre, gravemente enfermo.
Uno de los documentales chinos recientes más controvertidos (por su negativa a resguardar la identidad de su protagonista), este film vigorosamente honesto muestra a una mujer bajo circunstancias extraordinarias pero también bastante típicas, luchando con dignidad para triunfar como inmigrante rural en el mundo urbano de China.', 98, 'Cast no disponible', 'FOTOGRAFÍA: Xu Tong
MONTAJE: Xu Tong
', 1), 
(188, 'Canción de Baal', 2009, 166, 'El primer largometraje de Helena Ignez, una de las actrices brasileñas de mayor trayectoria y viuda de Rogério Sganzerla, revisita a su manera muchos de los tópicos recurrentes en la obra del director de O bandido da luz vermelha. El poeta y cantante Baal recibe una invitación a una cena en su honor, por parte de un empresario llamado Meck. Rechazando sarcásticamente la oferta de trepar en la escala social, confronta a los invitados y atrae a la mujer de Meck. Baal elige conscientemente ser un outsider, un amante de la vida, y pasa sus días entre amoríos con mujeres hermosas y con un hombre, del que se enamora tan perdidamente que casi termina estrangulándolo con sus celos. Esta fábula musical caníbal incluye la voz original de Bertolt Brecht y la entrevista a Einstein en Brasil, en la que fue demostrada la Teoría de la Relatividad. 
', 77, 'Carlos Careqa, Felipe Kannenberg, Djin Sganzerla, Beth Goulart, Michele Matalon, Marcelo Lazzaratto', 'GUIÓN: Helena Ignez
FOTOGRAFÍA: André Guerreiro Lopes, Aloysio Raolino
MONTAJE: Ricardo Miranda, 
Júlia Martins, Guta Pacheco
PRODUCCIÓN: Sinai Sganzerla, Patrícia Godoy, Ana Oliveira

', 1), 
(189, 'Usando', 2008, 4, 'Long Ge es un ex pandillero bravucón de Guangzhou, que ha caído en la adicción a la heroína y en la pobreza. Zhou Hao pasó tres años filmándolo, excavando muy profundamente en la situación y las vidas de Long Ge, su novia y la comunidad de yonquis a la que pertenecen. A veces el cineasta parece invisible, a veces interviene, cuestiona y quizás incluso, hasta cierto punto, posibilita sus adicciones.
La provocadora, controvertida película de Zhou trata del abuso de drogas, pero también de la relación peligrosamente interdependiente entre los sujetos de un documental y su director. Expone un fragmento completamente desglamourizado, rara vez visto, del submundo urbano chino, y al mismo tiempo revela, de manera valientemente autorreflexiva, los supuestos ideológicos que el documental independiente construye, en tanto género, alrededor de sí mismo.', 108, 'Cast no disponible', 'FOTOGRAFÍA: Zhou Hao
MONTAJE: Zhou Hao, Tang Jiaying
PRODUCCIÓN: Shen Hao
', 1), 
(190, 'Universo Ximaojia', 2009, 163, 'Hacer esta película puede ser considerado como un proceso arqueológico ordinario, que apunta a revelar la vida ordinaria. Siento que es mi obligación preservar la historia de y el misterio que rodea al grupo étnico Ximaojia. Este etnia especial debe mantenerse vivo. Mis acciones pueden ser vistas como un trabajo arqueológico que apunta a futuro. La película registra el ritmo de vida en la aldea Ximaojia. Ximaojia, como nosotros, será necesariamente el prototipo de misterio que pertenece al futuro. 
Mao Chenyu

Mao Chenyu combina documental, etnografía, cine experimental, dibujo a tinta, escultura e instalaciones en este retrato único, asombrosamente oscuro y cautivadoramente bello de la historia espiritual y los ritmos de vida que subyacen en su aldea natal, Ximaojia.', 76, 'Cast no disponible', 'FOTOGRAFÍA: Mao Chenyu
MONTAJE: Mao Chenyu
PRODUCCIÓN: Xiang Hua, 
Zhang Yaxuan
', 1), 
(191, 'Babooska', 2005, 168, 'El registro de la vida del circo y sus integrantes ya casi podría, a esta altura, ser considerado como un subgénero más dentro del documental. Pero esta película presenta, aun para quienes no se sienten atraídos por el mundo circense y sus desventuras, un atractivo único: su protagonista. Babooska no sólo le da nombre a la película, sino que genera un universo propio a su alrededor; uno por el que circulan los distintos personajes que conforman su familia verdadera y la otra, la familia del circo Floricicco (Joven, moderno y dinámico, según se anuncia por los altoparlantes de un auto desvencijado). Además de los problemas que suelen aquejar a estas compañías (principalmente económicos, pero también, por ejemplo, los del desmembramiento de su estructura), Babooska sufre los que le son propios. Y observa todo con una mirada bastante triste, melancólica, pero también con una fuerza que la hace sobreponerse y avanzar junto con la caravana y los animales, hacia delante, hacia el próximo pueblo.
', 100, 'INTÉRPRETES: Babooska Gerardi, Michele Pellegrini, Azzurra Gerardi, Marina de Vincentis, Ciccio Gerardi
', 'GUIÓN: Tizza Covi, Rainer Frimmel
FOTOGRAFÍA: Rainer Frimmel
MONTAJE: Tizza Covi
PRODUCCIÓN: Rainer Frimmel
', 1), 
(192, 'Eso es todo', 2001, 167, 'Titulo Original: Das ist alles
Muchos conocen a Yásnaya Polyana por ser la región en donde nació y vivió el escritor ruso León Tolstói. Pero también es el lugar hacia donde emigraron numerosos habitantes de otras regiones como Siberia, Kazajistán o Azerbaiyán intentando mejorar sus condiciones de vida. Narrado en primera persona por sus protagonistas, Thats All (que ya desde su título presenta una idea de cierre, de conclusión) es el recuento de un puñado de vidas que, aún sin acercarse a su final, se encuentran en una buena posición para mirar hacia atrás y recordar; de mujeres gruesas y firmes que cocinan con la misma naturalidad con que respiran, o que hacen música con una botella y una cuchara; y también de hombres que trabajan la tierra con la pasión de un adolescente y se emocionan al recordar sus experiencias en la guerra. Campesinos, todos, que comparten momentos de su intimidad e invitan a pensar en otras maneras de llevar adelante la vida.
', 98, 'INTÉRPRETES: Lina Deis, 
Viktor Deis, Nadja Letschunkis, Alexej Letschunkis, Tigran Gülüyman
', 'GUIÓN: Tizza Covi, Rainer Frimmel
FOTOGRAFÍA: Rainer Frimmel
MONTAJE: Tizza Covi
', 1), 
(193, 'La Pivellina', 2009, 168, 'Otra vez el escenario es un circo en las afueras de Roma, pero ahora Covi y Frimmel incursionan en terrenos más narrativos. Una mujer que trabaja allí encuentra a una niña de unos dos años y ojos enormes, aparentemente abandonada. Pese a que su primera intención es no quedarse con ella, los días van pasando y la búsqueda en la que la ayudan su marido y un nene no arroja ningún dato acerca de la familia de la pequeña. Lo que más nos interesa en términos de realización cinematográfica es la aproximación documental. Lo que ofrece la realidad no puede ser escenificado. Así se expresan los directores y así es como se centran en la relación que surge entre ambas mujeres: la mayor, una suerte de Anna Magnani de pelo rojizo tan vibrante como su personalidad, y la pequeña criatura con su simpatía innata. Una suerte de nuevo neorrealismo, que le insufla una fuerte carga de oxígeno al alicaído panorama del cine italiano actual.
', 100, 'INTÉRPRETES: Patrizia Gerardi, Walter Saabel, Tairo Caroli, 
Asia Crippa
', 'GUIÓN: Tizza Covi
FOTOGRAFÍA: Rainer Frimmel
MONTAJE: Tizza Covi
PRODUCCIÓN: Rainer Frimmel, Tizza Covi
', 1), 
(194, 'Todo se derrumba', 2009, 169, 'Es probable que la fascinación que genera la historia del escritor George Lachlan Brown radique en que All Fall Down es una película cuyo tema y pregunta central es cómo construir un personaje en cine. Ante esa pregunta, Phillip Hoffmann tenía infinidad de respuestas, pero entendió que su personaje no encajaba en los sistemas usuales de la sociedad; y que eso, a su vez, demandaba una clase de trabajo con el que no se afincara sólo en una primera persona o un uso de archivo sino en derribar esas barreras y proponer una mirada que como bien apuntó el crítico Michael Sicinski oscila entre lo íntimo y lo distante. Como ocurre con las películas potentes, es difícil definir su tema más relevante: la familia y la soledad, la imaginación y lo real, el arte y la vida diaria, lo local y lo global, el paso y peso del tiempo, el humor y la tragedia. Difícil pedirle más a esta película inolvidable.
', 94, 'Cast no disponible', 'GUIÓN: Philip Hoffman, 
Janine Marchessault
FOTOGRAFÍA: Philip Hoffman
MONTAJE: Philip Hoffman
PRODUCCIÓN: Philip Hoffman

', 1), 
(195, 'Blues húngaro - El sueño americano', 2009, 170, 'Una épica oculta fue protagonizada por hombres y mujeres de Hungría que emigraron a Estados Unidos entre 1890 y 1921. En esos mismos años, el cine nació y se afianzó hasta convertirse en una de las principales y más convocantes formas expresivas del joven siglo XX. Con una sincronía perfecta, Péter Forgács da cuenta de estos dos fenómenos, usando el archivo visual de esos años donde el cine estaba entre el juguete óptico de espectáculo de feria y el registro amateur con ganas de convertirse en profesional. Pero también, Hunky Blues es una película sobre el paso de la fotografía fija al movimiento cinematográfico como soporte de los recuerdos, provocando la creación de una nueva manera de mirar que empezó a transformar las formas de la representación de la memoria en ese momento de transición entre los siglos. Así, con una detallista investigación histórica y estética, Forgács logra una sinfónica emotividad del cruce de dos movimientos, el migratorio y el cinematográfico.', 100, 'Cast no disponible', 'GUIÓN: András Forgách
MONTAJE: Péter Sass
PRODUCCIÓN: Gábor Kovács
', 1), 
(196, 'Mark', 2009, 172, 'Mark comienza analizando una imagen, y sigue con la persona que se esconde dentro de ella, detrás de una expresión. Muchas personas comparten buenos recuerdos de Mark Karbusicky, quien parece no estar más entre ellos. A los pocos minutos se nos revela que, efectivamente, Mark ha muerto; comienza entonces la descomunal tarea de construir un retrato a través de la palabra de quienes lo conocieron y de una amplia variedad de materiales: Super 8 familiares, fotografías e incluso los videos de animales que coleccionaba Mark. Desde una infancia andando en bicicleta, pasando por las imitaciones adolescentes de Mick Jagger o Blondie, hasta las amistades y relaciones adultas: lejos de la melancolía y la necrofilia, el realizador (y amigo de Mark) Mike Hoolboom compone un emotivo álbum que va del diario personal a la historia del underground canadiense en movimientos idénticos. Cómo otorgar homogeneidad a una inmensa gama de elementos, o qué es lo que nos puede ubicar tan cerca de alguien a quien no conocimos, son algunas de las varias intrigas que plantea este documental.
', 70, 'Mirha-Soleil Ross, Andrew Vollmar, Lauren Corman, Kristyn Dunnion, Lorena Elke
', 'GUIÓN: Mike Hoolboom
FOTOGRAFÍA: Mike Hoolboom
MONTAJE: Mike Hoolboom
PRODUCCIÓN: Mike Hoolboom

 ', 1), 
(197, 'La cinta Neotoma', 1995, 171, 'Una compilación de grabaciones de la televisión pública, que incluye fragmentos de clases de aerobics new age, entrevistas con fanáticos obsesivos del heavy metal o de bandas como Sonic Youth y The Go-Gos, segmentos con padres discutiendo sobre paganismo y satanismo, talk shows con estrellas porno y cristianos renacidos, y filmaciones de unos hermanos adolescentes vomitando en centros comerciales. Las más dementes (pero, en opinión de Jamie, las más genuinas) obsesiones y fantasías que emergen en la vida cotidiana.

Edwin Carels


', 57, 'Cast no disponible', 'GUIÓN: Cameron Jamie
MONTAJE: Cameron Jamie
', 1), 
(198, 'Massage the History', 2009, 171, 'Mirada cautivante al alucinatorio mundo de la danza folclórica urbana en la Norteamérica rural, Massage the History documenta a un grupo de hombres jóvenes de los suburbios de Alabama que se filman a sí mismos usando en privado su lenguaje corporal para luego subir sus fantásticamente extraños bailes a Internet. Con sus coreografías, el living doméstico se convierte en el escenario teatral imaginario para lo inimaginable. La evocadora, onírica música de la banda sonora pertenece a la banda neoyorquina Sonic Youth.', 10, 'Pressure, Satisfaktion, Pipelaya, X2C, Relentless', 'GUIÓN: Cameron Jamie
FOTOGRAFÍA: Cameron Jamie
MONTAJE: Sébastien Bretagne
PRODUCCIÓN: No Evidence Films

', 1), 
(199, 'El toque retocado', 2002, 189, 'Sinopsis no disponible', 5, 'INTÉRPRETES: Marie Losier
', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(200, 'Yo, Duras', 2010, 174, 'En la búsqueda del cruce entre lo íntimo personal y ajeno (ya planteada en la ambigüedad del título), la nueva película de Gustavo Galuppo toma como puntos de partida a la obra cinematográfica y literaria de Marguerite Duras, poniéndola en fuga a través de relaciones con otras películas e incluyendo registros caseros propios. Con una forma ensayística que genera su propio sistema de interconexión visual y conceptual entre materiales heterogéneos, Yo, Duras... no sólo se desliza en la brecha entre literatura y cine, sino que encuentra ecos entre las experiencias de la escritura y el montaje, un tópico que tuvo un gran desarrollo en la crítica francesa de la segunda posguerra, principalmente a través de André Bazin. En Galuppo el montaje no está prohibido, pero tampoco instala ese sentido unívoco sobre el que alertaba Bazin. Más bien, la multiplicidad, el paralelismo y la distorsión omnipresente y sucesiva habilitan un entramado que, a veces, parece una interpretación libre en el sentido más musical de la expresión pero también plantea un relato que expande y confunde, como Duras, las fronteras de las formas narrativas y poéticas.
', 61, 'Cast no disponible', 'GUIÓN: Gustavo Galuppo
FOTOGRAFÍA: Gustavo Galuppo
MONTAJE: Gustavo Galuppo
PRODUCCIÓN: Gustavo Galuppo
', 1), 
(201, 'Valentina Postika esperando su partida', 2009, 173, 'Carlo y Valentina son dos extraños entre sí pero comparten una misma condición: la que viene determinada a partir de la espera. Su condición los hace opuestos, y aun así complementarios. Valentina es una empleada doméstica moldava que trabaja para Carlo, un partidario de 88 años y que durante los cincuenta fue una de las cabezas más importantes dentro del Partido Comunista en Pésaro. Su convivencia alterna entre silencios y peleas, momentos de cercanía y otros de distancia. Uno vive a través de sus films en VHS y Super 8, los cuales son incorporados a la narración; la otra piensa acerca del futuro, cuándo podrá volver a su hogar y a sus tres hijos en Moldavia. Los meses, días, horas pasan lentamente, lejos del barullo de la ciudad, donde Carlo y Valentina pasan juntos su último año.  ', 73, 'Valentina Postika, Carlo Paladini
', 'GUIÓN: Caterina Carone
FOTOGRAFÍA: Caterina Carone
MONTAJE: Enrica Gatto
PRODUCCIÓN: Caterina Carone, Enrica Gatto, Paolo Benzi, Alessandro Rossetto
', 1), 
(202, 'Barba de nieve', 2008, 189, 'Sinopsis no disponible', 3, 'INTÉRPRETES: Mike Kuchar
', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(203, '¡Comete mi maquillaje!', 2005, 189, 'Sinopsis no disponible', 6, 'INTÉRPRETES: George Kuchar, Marie Losier, Jason Livingston, Paul Shepard
', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(204, 'Cet Air La', 2010, 189, 'Sinopsis no disponible', 3, 'INTÉRPRETES: April March, Julien Gasc', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier

', 1), 
(205, 'Tabla aeróbica nº 4. Entrenamiento  para pintores', 2007, 175, 'Tabla  aeróbica nº4. Entrenamiento para pintores presenta una yuxtaposición de films didácticos, fotografía en rayos X, y abstracción pictórica en movimiento, dividida en una serie de ejercicios que confunden sabiamente la plástica y el cine tal como lo hizo Godard en algunos pasajes de sus Histoire(s) du cinéma. Un corto sobre la descomposición, muy libre en la sintaxis de materiales heterogéneos, que pone en crisis cualquier género de pertenencia.', 8, 'Cast no disponible', 'MONTAJE: Gonzalo de Pedro Amatria
PRODUCCIÓN: Gonzalo de Pedro Amatria', 1), 
(206, 'Trabajo de Manuelle', 2007, 189, 'Sinopsis no disponible', 10, 'Juliana Francis, Marie Losier, Guy Maddin', 'FOTOGRAFÍA: Mary Billyou
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier


', 1), 
(207, 'Figura', 2007, 175, 'En Figura caso extremo de película sin imágenes una sucesión de encuadres blancos y negros parpadean sobre el sonido de una voz encontrada, un fragmento de diálogo de una película francesa. La simplicidad total del procedimiento se sitúa al borde de lo cinematográfico para proponer un despojamiento completo de las formas tradicionales de la lógica audiovisual.

', 2, 'Cast no disponible', 'MONTAJE: Gonzalo de Pedro Amatria
PRODUCCIÓN: Gonzalo de Pedro Amatria', 1), 
(208, 'Haciendo la colada', 2009, 175, 'Haciendo  la colada es un videoclip found footage para los madrileños pimko-z, (sin su consentimiento), del que su autor escribió: La belleza de los movimientos repetitivos. La belleza del círculo infinito. La belleza de una lavadora centrifugando. Y la belleza de viejas películas en blanco y negro que explican, en idiomas incomprensibles, obtusos conceptos de trigonometría.', 3, 'Cast no disponible', 'MONTAJE: Gonzalo de Pedro Amatria
PRODUCCIÓN: Gonzalo de Pedro Amatria
', 1), 
(209, 'Una balada musical de descartes,  un Work in Progres', 2010, 189, 'Sinopsis no disponible', 21, 'Genesis Breyer P-Orridge', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(210, 'Respiro', 2007, 190, 'Realizada como parte del Jeonju Digital Project de 2007, este mediometraje de Farocki resucita el material filmado por Rudolf Breslauer (prisionero del campo de tránsito de judíos de Westbork Holanda-, bajo encargo directo de los comandantes nazis). Las imágenes mudas de trenes llegando y saliendo, del registro de los prisioneros y de las tareas diarias, son intervenidas mínimamente por una serie de intertítulos que comentan sobre la ambigüedad de éste, otro de los intensos documentos de la humanidad rescatados por Farocki. 
', 40, 'Cast no disponible', 'GUIÓN: Harun Farocki
MONTAJE: Harun Farocki, 
Max Reimann
PRODUCCIÓN: Harun Farocki
', 1), 
(211, 'Metraje herido', 2009, 176, 'Un rollo de Super 8 encontrado es literalmente atacado por Thorsten Fleisch para desplegar distintas etapas de la distorsión del material original en un recorrido exasperado, que se termina convirtiendo en un mapa de las formas del accidente audiovisual. De la quemadura del celuloide al mosaico de píxeles, del azote analógico al digital, se pasa por una gama incontable de deformaciones tecnológicas que logran que el metraje herido se arrastre ante los ojos de los espectadores como un extraño mecanismo agonizante.', 7, 'Cast no disponible', 'GUIÓN: Thorsten Fleisch
FOTOGRAFÍA: Thorsten Fleisch
MONTAJE: Thorsten Fleisch
PRODUCCIÓN: Thorsten Fleisch
', 1), 
(212, 'Baile accidentado papal', 2008, 189, 'Sinopsis no disponible', 6, 'INTÉRPRETES: Genesis Breyer P-Orridge', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(213, 'Electrocutá a tus estrellas', 2004, 189, 'Sinopsis no disponible', 8, 'INTÉRPRETES: George Kuchar', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier


', 1), 
(214, 'Blocking', 2005, 177, 'El material fílmico suele estar asociado al fuego. Pero este elemento no es el único capaz de generar, en las emulsiones, imágenes tan irresistiblemente hermosas como las del celuloide en llamas por la ventanilla de un proyector. Un proceso más lento, pero no menos maravilloso, es el de la película expuesta al agua durante cierto tiempo. Veinticuatro cuadros por segundo: cada uno de ellos cerca de ser una obra de arte autónoma; cada uno distinto al anterior y al siguiente; todos semejantes en su atracción hipnótica. La magia del cine no va mucho más allá de lo que ofrece Blocking.', 2, 'Cast no disponible', 'Prodteam no disponible', 1), 
(215, 'El vaquero ontológico', 2005, 189, 'Sinopsis no disponible', 16, 'INTÉRPRETES: Richard Foreman, Juliana Francis, 
Tom Ryder Smith, Jay Smith
', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier
', 1), 
(216, 'Film Quartet / Polyframe', 2008, 179, 'Cineasta a la búsqueda constante de nuevas técnicas y procesos de manipulación física cinematográfica, el español Antoni Pinent redefinió, con FILM QUARTET / POLYFRAME, la gramática audiovisual de la manera más simple y volátil: con unas tijeras y cinta de empalmar. Atacando la unidad básica del cine, el film resultante segmenta cada fotograma en cuatro partes y remonta un puñado de materiales diversos (que van desde Cantando bajo la lluvia hasta Wavelenght, de Michael Snow) de acuerdo a parámetros pentagrámicos, emulando la composición musical.  
', 9, 'Cast no disponible', 'MONTAJE: Antoni Pinent
PRODUCCIÓN: Dr. Nessuno, Contradiction Frame
', 1), 
(217, '14 de marzo de 1938 - Una tarde', 2008, 178, 'Una película casera, obtenida en un mercado de pulgas austríaco, que muestra escenas cotidianas de una familia en un día cualquiera, sin ninguna intervención del director Weihrich. Pero ese día cualquiera resulta ser el 14 de marzo de 1938, el mismo en que Austria es asediada y ocupada por las fuerzas nazis. Ese dato contamina cada detalle de la vida familiar (sonrisas inocentes, comidas en el jardín, juegos de niños) con un sentido siniestro, enmarcado en un momento histórico cargado de significados.', 10, 'Angelika Kroker, Klaus Ehrlich', 'MONTAJE: Christoph Weihrich
PRODUCCIÓN: Christoph Weihrich

', 1), 
(218, 'Mosaico mecánico', 2007, 180, 'Un corto de Chaplin para la Keystone, Carlitos hace cine (A Film Johnnie, 1914), es transformado en un gran mosaico: todos sus planos son reunidos en un encuadre único, formando un collage que enlaza sincrónicamente todas las imágenes en loop y logrando un efecto que, entre otras cosas, descompone, reestructura y explica el metraje original. Norbert Pfaffenbichler, como uno de los mejores exponentes del movimiento austríaco del found footage, encuentra un camino original, donde el montaje y el plano entran en un juego desafiante que abre perspectivas para replantear las claves de la forma cinematográfica.', 10, 'Cast no disponible', 'EDICIÓN: Norbert Pfaffenbichler
PRODUCCIÓN: Norbert Pfaffenbichler
', 1), 
(219, 'abc etc', 2007, 181, 'El material fílmico registrado en vacaciones pasadas vuelve para alimentar las búsquedas actuales relacionadas con el tiempo y la imagen. Fotogramas que parecen derretirse en la pantalla a medida que atraviesan el proyector son ralentizados y acelerados, intentando encontrar el ritmo justo para que la memoria se desprenda de sus raíces y se mantenga suspendida en un lugar intermedio entre el pasado y el futuro. En ese momento, y con el soporte de una banda de sonido rabiosa, imposible de pasar por alto, se produce una conexión con esas imágenes ajenas. La magia del cine.', 19, 'Cast no disponible', 'Prodteam no disponible', 1), 
(220, 'Como si fuera el fin', 2007, 182, 'Una suerte de artesano a contracorriente dentro de la escena contemporánea del found footage, el uruguayo Uzi Sabah sigue apostando al costado más puro y radicalmente físico del reciclaje fílmico. En este caso, se trata de un video musical para la banda montevideana La Foca, lo que dispara un montaje de películas familiares de viaje en Super 8 que, lejos de ilustrar o descarriar la letra de la canción que da título al film, propone una relación sumamente simple y movilizadora. ', 7, 'Cast no disponible', 'MONTAJE: Uzi Sabah
PRODUCCIÓN: Uzi Sabah
', 1), 
(221, 'La escuela del misterio', 2009, 183, 'Perteneciente a la gran tradición norteamericana del collage satírico/político/de género (Bruce Conner, Arthur Lipsett, Luther Price), The Mystery School construye su propia identidad a través de cuerpos fragmentados provenientes de films educacionales apuntados al cuidado del cuerpo y la mente: varones leyendo, bañándose, cogiendo y capítulos entrecortados de la historia del pensamiento y la religión occidental. Por su coherencia y sutileza extrema, The Mystery School puede ser considerada como un antes y después en la obra de uno de los grandes activistas de la imagen queer.', 26, 'Cast no disponible', 'GUIÓN: Jerry Tartaglia
MONTAJE: Jerry Tartaglia
PRODUCCIÓN: Jerry Tartaglia
', 1), 
(222, 'El pingüino Wenceslao hizo kilómetros bajo exhaustiva lluvia y frío; añoraba a su querido cachorro', 2009, 184, 'Título original: The Quick Brown Fox Jumps Over the Lazy Dog
Zwölf Boxkämpfer jagen Viktor quer über den großen Sylter Deich
Si la utopía por excelencia del director cinéfilo es apropiarse de todas las imágenes de la historia del cine en una sola película, la de los que realizadores de found footage es también analizar esas imágenes para encontrar ideas y patrones nuevos, impensados. Lurf no quiere que el cine pierda su capacidad utópica y crea una suerte de tornado hecho de cientos de fotogramas organizados con una lógica precisa pero casi invisible, porque el ojo apenas puede distinguir algunas constantes visuales en los tres minutos del maremagnum vertiginoso. Un pangrama fílmico o un corto desafiante en busca de la babel cinematográfica.
', 3, 'Cast no disponible', 'EDICIÓN: Johann Lurf 
PRODUCCIÓN: Johann Lurf 

', 1), 
(223, '¡Caldillo volador!', 2006, 189, 'Sinopsis no disponible', 11, 'Cast no disponible', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier

', 1), 
(224, 'Tony Conrad: Minima-surrea-lista', 2008, 189, 'Sinopsis no disponible', 25, 'INTÉRPRETES: Tony Conrad', 'FOTOGRAFÍA: Marie Losier
MONTAJE: Marie Losier
PRODUCCIÓN: Marie Losier', 1), 
(225, 'Educating Women Trilogy  (Is This Love? / Marriage for Moderns / Danger, Women at work)', 2010, 185, '¿Esto es amor?, Matrimonio para modernos y ¡Peligro, mujeres trabajando! son tres partes enlazadas por una misma mirada que produce sigilosa una serie de mutaciones y desplazamientos sobre antiguas publicidades y films educativos que retratan a mujeres, principalmente en relaciones con hombres dentro de la institución matrimonial y sus alrededores. Hay hallazgos en el material que Mariana Quiroga encuentra, en sus recortes y montajes, pero sobre todo en el uso de pequeños recursos que, progresivamente, vuelven más extrañas las películas ajenas, como si la acción de la mirada abriese grietas en el material de base hasta que pudiera contener lo impropio.', 20, 'Cast no disponible', 'MONTAJE: Mariana Quiroga
PRODUCCIÓN: Mariana Quiroga

', 1), 
(226, 'Primera pelea en Venecia', 2007, 187, 'Las historias de amor se vuelven, inevitablemente, con el paso del tiempo, algo melancólico y triste. En Primera pelea en Venecia dos voces se complementan (y se contradicen), para narrar en presente los comienzos de una relación a partir de las imágenes y los recuerdos que provienen de un pasado feliz y promisorio. La importancia de la memoria y su fragilidad son los protagonistas de esta historia de amor entre lo que fue y lo que queda, al ritmo del sonido continuo de un proyector de 8mm.', 6, 'Cast no disponible', 'GUIÓN: Cecilia Salim
PRODUCCIÓN: José Villafañe
', 1), 
(227, 'Orphans', 0, 0, 'A fines de los 90, el concepto de films huérfanos comenzó a utilizarse como un modo de llamar la atención sobre el destino, la conservación y accesibilidad de una serie de registros cinematográficos de variado origen. Estos materiales incluyen todo tipo de films producidos y exhibidos por fuera de los circuitos comerciales: films amateurs, educativos, etnográficos, institucionales, de propaganda gubernamental, experimentales, censurados, independientes, mudos, estudiantiles, médicos, inéditos, underground, animados, familiares, pruebas de cámara, noticieros, descartes, caseros, y otras producciones que desafían los intentos de clasificación.

Paula Félix-Didier
', 60, 'Cast no disponible', 'Prodteam no disponible', 1), 
(228, 'Elvira en el río Loro', 2009, 186, 'Los pedazos de memoria reconstruyen una historia. O viceversa. Un hecho del pasado se devela en fragmentos unidos por una voz en off que relata una de las tantas historias ocurridas durante la última dictadura militar, pero con una originalidad que la convierte en la primera de su tipo. Imágenes filmadas en aquellos tiempos vuelven ahora a la pantalla para revelar un poco más del misterio de una desaparición y otorgarle cuerpo a lo abstracto e invisible del presente. 
', 9, 'María Belén Aguirre', 'GUIÓN: José Villafañe
MONTAJE: José Villafañe
PRODUCCIÓN: Cecilia Salim

', 1), 
(229, 'Sin aliento', 1990, 188, 'Sinopsis no disponible', 10, 'Cast no disponible', 'GUIÓN: Jay Rosenblatt
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt', 1), 
(230, 'Restringido', 1999, 188, 'Sinopsis no disponible', 1, 'Cast no disponible', 'MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt', 1), 
(231, 'Los condenados', 2009, 191, 'A pesar de que no se mencionen lugares ni grupos políticos y/o terroristas de ninguna índole salvo, sugestivamente, ETA, este conflictivo reencuentro entre ex militantes que hablan argentino y que buscan restos de antiguos compañeros en la selva (peruana, pero tampoco se explicita) es, definitivamente, una película urticante y de fuerte raigambre en la realidad y la historia política de aquí y de muchos otros lugares (no pocos dirán que la referencia o una de las referencias son los Montoneros). Lacuesta construye un drama sobre la memoria, que no es lo que parece ser en un comienzo, enturbia progresivamente esa reunión de ex militantes y su película se ensombrece cada vez más. Pone en cuestión los discursos de sus personajes, sus modos, sus miradas: los enfrenta con su pasado. La sorprendente conversación, o algo que podría denominarse casi una ponencia de uno y de otro, que se da entre Silvia (el personaje ausente clave) y Martín (Daniel Fanego) no sólo es el momento más tenso de la película y su centro ideológico. Además, emparienta la visión del pasado de esta película con la de Los rubios, y convierte a Los condenados en una película profundamente política, rica, polémica y valiente.
', 104, 'INTÉRPRETES: Daniel Fanego, Arturo Goetz, Leonor Manso, María Fiorentino, Juana Hidalgo', 'GUIÓN: Isaki Lacuesta, 
Isabel Campo
FOTOGRAFÍA: Diego Dussuel
MONTAJE: Domi Parra
PRODUCCIÓN: Xavier Atance

', 1), 
(232, 'Rey de los judíos', 2000, 188, 'Sinopsis no disponible', 18, 'Cast no disponible', 'GUIÓN: Jay Rosenblatt, Stephanie Rapp
FOTOGRAFÍA: Jay Rosenblatt
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt', 1), 
(233, 'Restos humanos', 1998, 188, 'Sinopsis no disponible', 30, 'Karl-Heinz Teuber. Adrian Morgan, Pierangelo Peri, Chris Cook, Daniel Bojckov', 'GUIÓN: Jay Rosenblatt
FOTOGRAFÍA: Jay Rosenblatt
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt

', 1), 
(234, 'Nueve vidas', 2001, 188, 'Sinopsis no disponible', 2, 'Pinky', 'PRODUCCIÓN: Jay Rosenblatt

', 1), 
(235, 'Plegaria', 2002, 188, 'Sinopsis no disponible', 5, 'Cast no disponible', 'MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt', 1), 
(236, 'Amigo bien', 2003, 188, 'Sinopsis no disponible', 5, 'Boris Karloff', 'PRODUCCIÓN: Jay Rosenblatt

', 1), 
(237, 'Miembro fantasma', 2005, 188, 'Sinopsis no disponible', 28, 'Beverly Berning', 'GUIÓN: Jay Rosenblatt
FOTOGRAFÍA: Ara Corbett, Todd Curtis, Jay Rosenblatt
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt

', 1), 
(238, 'Me temo que sí', 2006, 188, 'Sinopsis no disponible', 10, 'Garrison Keillor', 'PRODUCCIÓN: Jay Rosenblatt
', 1), 
(239, 'Yo sólo quería ser alguien', 2006, 188, 'Sinopsis no disponible', 10, 'Fenton Johnson', 'PRODUCCIÓN: Jay Rosenblatt
', 1), 
(240, 'La oscuridad del día', 2009, 188, 'Sinopsis no disponible', 26, 'Cast no disponible', 'GUIÓN: Jay Rosenblatt, Jeff Greenwald
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt', 1), 
(241, 'El olor de hormigas quemándose', 1994, 188, 'Sinopsis no disponible', 21, 'Richard J. Silberg', 'GUIÓN: Jay Rosenblatt
FOTOGRAFÍA: Jay Rosenblatt
MONTAJE: Jay Rosenblatt
PRODUCCIÓN: Jay Rosenblatt
', 1), 
(242, 'Centro', 2010, 198, 'Pese a que Buenos Aires es una ciudad estrechamente relacionada con el cine, son más bien escasas las incursiones que la tienen como centro del relato. El subgénero documental denominado sinfonía, que intenta capturar la esencia y el ritmo de algunas metrópolis (como ocurrió con Walter Ruttmann y su Berlín, sinfonía de una ciudad o Jean Vigo y su A propósito de Niza, por ejemplo), tiene todavía una deuda pendiente con la fundada por Juan de Garay en 1580. A metros del Obelisco, en una zona delimitada por unas pocas cuadras, es donde se ubica la acción de esta película. El centro de la ciudad es el lugar por el que miles de personas pasan apresuradas todos los días, donde montones de carteles anuncian variados servicios y productos, el que atraviesan silenciosamente las líneas del subterráneo. Es también donde evangelistas, chinos, adolescentes, arbolitos y empresarios inyectan el entorno con una energía única que Centro transmite con cada plano y cada sonido, registrándolos y ordenándolos con la lógica musical de un concierto, uno en el que todos los instrumentos ejecutan su parte con absoluto dominio de sus capacidades. 

', 90, 'Cast no disponible', 'GUIÓN: Sebastián Martínez
FOTOGRAFÍA: Sebastián Martínez
MONTAJE: Alejandra Almirón
PRODUCCIÓN: Walter Tiepelmann, Mario Durrieu
', 1), 
(243, '66 temporadas', 2003, 192, 'En Cooking History, Peter Kerekes quiere contar un fragmento de la Historia a partir de la cocina; en este film, intenta hacerlo a partir de la vieja (y muy atractiva) pileta de natación de Kosice, la segunda ciudad más grande de Eslovaquia. En ambas películas termina encontrando historias detrás de la Historia, o dejando en claro que no poca Historia está hecha de historias. Las 66 Seasons son las temporadas que van desde 1936 a 2002: la Segunda Guerra Mundial, el comunismo, la invasión soviética de 1968 y el fin del comunismo son parte del mayúsculo telón de fondo de muchas historias de bañistas. La pileta los ha visto pasar a ellos, a sus historias y a la Historia. Y es ella quien se revela como una protagonista calma (aunque haya soportado ser escenario de diversas pasiones), refrescante y como también puede apreciarse en Palombella rossa, la gran película política y piletera de Nanni Moretti altamente fotogénica.', 86, 'Cast no disponible', 'GUIÓN: Peter Kerekes
FOTOGRAFÍA: Martin Kollár
MONTAJE: Marek Sulík
PRODUCCIÓN: Peter Kerekes
', 1), 
(244, 'Avenida Brasília Formosa', 2010, 193, 'A raíz de la construcción de la avenida del título, en Recife, los habitantes del barrio costero Brasília Teimosa fueron sometidos a un plan de reasignación de hogares. El realizador de videos caseros, Fabio; la manicura, Débora; el pescador, Pirambu; y el pequeño Cauã, construyen el tejido de relaciones que estructura el film: cada uno habilita el acceso al universo del otro. Débora contrata a Fabio para hacer su video de presentación a Gran Hermano; Cauã cumple 5 años disfrazado de hombre araña; Débora posa en bikini frente al mar. Entre las imágenes de Fabio también hay emblemáticos registros de no hace mucho tiempo: la destrucción de la antigua Brasilia Teimosa y una visita histórica de Lula al lugar, durante la campaña presidencial. Desde la perspectiva interior de las viviendas, en las labores cotidianas de sus habitantes, los diálogos surgen naturalmente, y con ellos los deseos, recuerdos y anhelos. Avenida Brasília Formosa cuenta la transformación del barrio a partir de las subjetividades (en vez del registro del hecho transformador en sí), y se convierte en el retrato multisensorial de la vida de esa comunidad.
', 84, 'INTÉRPRETES: Pirambu, Cauan, Debora, Fabio', 'GUIÓN: Gabriel Mascaro
FOTOGRAFÍA: Gabriel Mascaro
MONTAJE: Tatiana Almeida
PRODUCCIÓN: Marilha Assis
CO-PRODUCTOR: PLANO 9

', 1), 
(245, 'El ambulante', 2009, 215, 'Desde hace años Daniel Burmeister lleva a cabo una de las obras más prolíficas del cine argentino. Cargado con un pequeño equipo y a bordo de su destartalado auto, recorre miles de kilómetros ofreciendo de pueblo en pueblo la creación de un film interpretado y realizado con la ayuda de los vecinos de cada localidad a cambio, únicamente, de casa y comida. Títulos como Matemos al tío, Mi amigo el doctor o Terror en la casa abandonada forman parte de su filmografía y de la memoria de miles de habitantes de pequeños pueblos del interior que participan, bajo su dirección, de una experiencia única. Todo el proceso creativo de Burmeister queda registrado por los realizadores de este film, que encuentran el punto de vista y el tono adecuado para contar una historia llena de emoción, contratiempos y situaciones cómicas. La búsqueda de locaciones, la selección de los actores, la puesta de cámara, el montaje y finalmente la exhibición no sólo descubren cómo se hace una película para cualquier espectador neófito (y un nuevo tipo de cine argentino para los conocedores), sino que construyen y revelan la vida y obra de un gran desconocido que resume una pasión por el cine y la vida pocas veces vista.
', 84, 'INTÉRPRETES: Daniel Burmeister', 'GUIÓN: Eduardo de la Serna, 
Lucas Marcheggiano, 
Adriana Yurcovich
FOTOGRAFÍA: Pablo Parra
MONTAJE: Eduardo de la Serna, Lucas Marcheggiano, 
Adriana Yurcovich
PRODUCCIÓN: Adriana Yurcovich

', 1), 
(246, '(Deja que cada uno vaya donde deba', 2009, 194, 'Dos hermanos emprenden un viaje desde las afueras de Paramaribo (la capital de Surinam) hacia una aldea lejana. Los dos jóvenes recrean, en silencio, el mismo recorrido que 300 años antes realizaron sus antepasados para escapar de la esclavitud en que el imperio holandés mantenía a la colonia. A medida que avanzan a pie, en canoa o en tren, el paisaje se va modificando; ellos, en cambio, permanecen impávidos frente a lo que los rodea, con el objetivo firme y secreto de alcanzar su destino. El film se compone de algo más de una docena de planos secuencia, de alrededor de 10 minutos cada uno, que no abandonan nunca a los protagonistas en su recorrido. No es sólo una proeza técnica, sino también una proeza narrativa que funde la Historia con la estética, quebrando los modelos establecidos para ambas. Etnografía experimental o road movie de observación, Let Each One propone un desafío para espectadores, generando un efecto hipnótico a través de un ejercicio de contemplación tan riguroso como provocativo.', 135, 'INTÉRPRETES: Benjen Pansa, Monie Pansa', 'GUIÓN: Ben Russell
FOTOGRAFÍA: Chris Fawcett
MONTAJE: Ben Russell
PRODUCCIÓN: Ben Russell

', 1), 
(247, 'Facultades de vida', 2009, 195, 'Algo tan inasible como lo que persigue Facs of Life no podía ser alcanzado sino por vía del collage, por la mezcla de distintos elementos de variada naturaleza. En el centro de todo eso, la obra y figura imponente de Gilles Deleuze. Videos de sus cursos dictados en la Universidad de Vincennes, imágenes de los bosques que rodeaban la institución cuando todavía existía y de aquellos lugares por donde solía caminar. Espacios, palabras, sonidos: pistas y marcas que dejó de manera sutil pero que permanecen intactas en personas, escritos o registros sonoros. Como una película de miedo, su fantasma recorre cada una de las escenas, invisible aunque presente, negándose a ser atrapado. El resultado es de una fuerza inaudita, alcanzando una homogeneidad que domina todos sus componentes y los ubica en un lugar al que parecen haber pertenecido siempre.
', 116, 'INTÉRPRETES: Robert Albouker, Olivier Apprill, Marielle Burkhalter, Georges Comtesse, Pascale Criton
', 'GUIÓN: Silvia Maglioni, 
Graeme Thomson
FOTOGRAFÍA: Graeme Thomson
MONTAJE: Silvia Maglioni, 
Graeme Thomson
PRODUCCIÓN: Terminal Beach, 
Les Facs of Life
', 1), 
(248, 'El olvido', 2008, 197, 'Heddy Honigmann, pequeño milagro del cine documental, hace visibles a las personas invisibles preguntándoles cosas aparentemente simples: Háblame de tu familia, de tu trabajo, tus recuerdos, tus sueños. Así, su último trabajo restablece cierto sentido de belleza e individualidad a quienes viven en un lugar como Perú, azotado por debacles económicas, desempleo endémico, golpes de estado, terrorismo y líderes corruptos. Testigos como esos niños vagabundos que hacen piruetas entre el tráfico, o el camarero que prepara Pisco Sour mientras describe la historia peruana como un cóctel mal mezclado, ofrecen destellos de sabiduría religiosa o filosófica y, sobre todo, una crítica política y social discretamente emotiva, calladamente enfadada. Porque, pese a que décadas de pobreza y abandono han configurado una nación de memoria en suspenso lo demuestra ese joven limpiabotas, que confiesa impasible su falta total de esperanzas, de anhelos, de recuerdos buenos o malos, la conclusión es que olvidar resulta tan imposible para ellos como cómodo para nosotros. Por eso esta película es tan importante. Porque nos sienta frente a estas personas y nos hace escuchar, aprender, llorar y reír, y a la vez comprender que, en el proceso, el mundo el suyo y el nuestro se expande un poquito.

Nando Salvá
', 93, 'INTÉRPRETES: Ciudadanos de Lima / Citizens of Lima', 'GUIÓN: Heddy Honigmann, 
Judith Vreriks, Sonia Goldenberg
FOTOGRAFÍA: Adri Schover
MONTAJE: Danniel Danniel, 
Jessica de Koning
PRODUCCIÓN: Carmen Cobos

', 1), 
(249, 'Mary y Max', 2008, 218, 'Una nena australiana, tímida y maltratada por el entorno, se hace amiga por correspondencia de un señor gordo, neoyorquino, retraído y con un trastorno mental. Mary and Max cuenta, con alta velocidad y una voz en off de cuento infantil, las vidas de estos personajes mediante el intercambio postal. Pero ésta no es una película para niños, y no solamente porque los paisajes son grises y amarronados (aunque hay detalles especialmente ubicados de colores vivos). En Mary and Max hay enfermedades, miserias varias, alcoholismo, suicidio, soledad, depresión, psicofármacos, abandonos y crueldades. Pero también hay amistad, calidez, ternura y mucho pero mucho humor de todos los colores. Mary and Max, una pequeña joya de la animación en plastilina, moldea con clara conciencia estilística su humanismo feroz y su permanente asombro por la vida y por esos sujetos que la viven y que hacen de la escritura y la amistad un refugio contra todos los males posibles. Una película emocionalmente omnívora.
', 92, 'INTÉRPRETES: Toni Collette, Philip Seymour Hoffman, Eric Bana, Barry Humphries, Bethany Whitmore', 'GUIÓN: Adam Elliot
FOTOGRAFÍA: Gerald Thompson
MONTAJE: Bill Murphy
PRODUCCIÓN: Melanie Coombs

', 1), 
(250, 'Sobre la tierra', 2009, 199, 'Con un ritmo zigzagueante, alternando imágenes contemplativas con estallidos narrativos de intensidad sorprendente, la nueva película de Deborah Stratman recorre un camino cada vez más común dentro del documental contemporáneo (Jem Cohen, Jenni Olson); aunque alcanzando terrenos pocas veces transitados, todavía novedosos e inclasificables. En sus 50 minutos, Oer the Land construye un ensayo topográfico sobre la identidad de los Estados Unidos en tiempos de patriotismo cuestionable; uno que descarta la denuncia como forma argumentativa facilista y traspasa la superficie de lo observado para desnudar una ambigüedad personal que, de alguna manera, caracteriza al complejo sentimiento nacional de cierta franja de la comunidad artística norteamericana. Porque, al igual que en la mirada revoltosamente romántica de Kerouac o Ginsberg (y Whitman), existe en Oer the Land una devoción hacia un pasado por el cual todavía vale la pena luchar: algo así como la confianza en una luz al final del túnel. Y la rigurosidad suficiente como para no perderla de vista.
', 52, 'INTÉRPRETES: Rob Kelly', 'FOTOGRAFÍA: Deborah Stratman
MONTAJE: Deborah Stratman
PRODUCCIÓN: Deborah Stratman


', 1), 
(251, 'Lo que más quiero', 2010, 219, 'Lo que más quiero es la historia de dos duelos: uno amoroso, de inmediata repercusión y dilución más sencilla; otro más duro, de procesos más lentos y luctuosos. Lo que más quiero es también la historia de una amistad entre dos chicas, sostenida a la distancia y puesta a prueba en la convivencia. Lo que más quiero es la historia de esos dolores, pero como las películas más sabias se acerca a su tema de manera oblicua. Porque Lo que más quiero es, en casi todo su metraje, una comedia brillantemente actuada y filmada en sobrios planos secuencia (la conversación sobre un coche entre los personajes de María Villar y Esteban Lamothe, de timing perfecto, es especialmente memorable). Lo que más quiero es también un debut refulgente, de notable seguridad, tanta como para tocar las más variadas emociones; otro plano secuencia, sobre Pilar Gamboa sentada y asumiendo un rol para el que no está preparada, es un prodigio de sensibilidad. Y Lo que más quiero es, además, una película virtuosa y de imágenes de mucha belleza (quizás el sur argentino nunca se haya visto tan bien en el cine). Lo que más quiero es una película hermosa, así de sencillo.
', 76, 'Pilar Gamboa, María Villar, Esteban Lamothe, Leonardo Castañeda', 'GUIÓN: Delfina Castagnino
FOTOGRAFÍA: Soledad Rodríguez
PRODUCCIÓN: Ivan Eibuszyc, Felicitas Soldi

', 1), 
(252, 'Robinsons de Mantsinsaari', 2009, 200, 'Un finlandés y un bielorruso viven, solos, en una isla lacustre. Pero no se hablan. Hay un perro, que es de uno de ellos pero que es amigo de los dos. También hay un caballo. La isla es la Mantsinsaari del título, una de las 660 del lago Ladoga, el más grande de Europa. Estos parajes fueron territorio finlandés hasta 1944, luego pasaron a la Unión Soviética y la mayor parte de los finlandeses tuvo que abandonar el territorio. Stalin intentó poblar la isla con voluntarios y también con exiliados políticos internos (los enemigos del pueblo), pero casi todos abandonaron el lugar tras el colapso de la U.R.S.S. Volvamos entonces a nuestro finlandés, que es pescador, y a nuestro bielorruso, que es cazador. La ópera prima de Victor Asliuk no sólo se concentra en la vida de estos dos hombres sino que se abre con enorme potencia poética a la impresionante naturaleza del lugar. Una hipnótica película de hombres y paisajes que logra profundizar, con no poca gracia, en estas vidas singulares.
', 56, 'Cast no disponible', 'GUIÓN: Victor Asliuk, Volha Dashuk
FOTOGRAFÍA: Ivan Gancharuk, Anatol Kazazaeu, Victor Asliuk
MONTAJE: Victor Asliuk
PRODUCCIÓN: Heino Deckert, Kaarle Aho
', 1), 
(253, 'Un lugar llamado Los Pereyra', 2009, 201, 'En el Chaco, al norte de la República Argentina, se encuentra una pequeña localidad llamada Los Pereyra, dentro del monte conocido como El Impenetrable. En él, sus habitantes llevan una vida apacible, repleta de limitaciones que la zona impone por su clima y ubicación. Los chicos asisten a la escuela realizando un gran esfuerzo, sorteando caminos de tierra para llegar a precarias aulas donde los esperan una taza de leche y un trozo de pan. Hacen sus tareas debajo de los árboles junto con sus familias, en una rutina que se repite día a día. Pero, cada tanto, las cosas cambian. Todos los años, por la misma época, llegan hasta el lugar un grupo de chicas adolescentes de un colegio de la zona norte de Buenos Aires. Traen comida, útiles escolares y, aun más importante, la idea de un cambio. Las cosas son distintas durante esos días en que la convivencia, los juegos, las relaciones que se establecen ponen en evidencia las diferencias que los separan, pero también las semejanzas que los unen. Durante esos días entre Las Madrinas (el nombre de la organización que las agrupa) y los niños el aprendizaje, la diversión y la felicidad son mutuos. Un lugar llamado Los Pereyra ofrece un documento valioso acerca de uno de los temas que más apasionan al género, el encuentro de dos mundos distintos y las repercusiones que genera.
', 81, 'Cast no disponible', 'GUIÓN: Andrés Livov-Macklin
FOTOGRAFÍA: Clodo Luque
MONTAJE: Ryan J. Noth
PRODUCCIÓN: Hugh Gibson, 
Andrés Livov-Macklin
', 1), 
(254, 'Vrindavana', 2010, 347, 'La localidad de Vrindavana queda al norte de la India, toma su nombre de la anécdota de la diosa Vrinda detenida en un bosque (vana) y se convirtió en punto geográfico importante del folclore hindú, además de ser un enclave importante en las peregrinaciones religiosas. Este documental de observación de Ernesto Baca, enteramente filmado en la India, se sumerge con ojo despierto y plural en cada detalle de las celebraciones rituales que se desarrollan en esa región. Sin entrevistas ni voz explicativa, dejando de lado cualquier acercamiento periodístico o meramente informativo, la película se propone como un viaje sensorial pleno, revelando las partículas elementales y los marcos monumentales del desarrollo de una pasión socio-espiritual embriagadora. Con la libertad para la experimentación visual y sonora que caracterizan a Baca, Vrindavana es una experiencia trasformadora en la percepción que tenemos en occidente de la cultura hindú.
', 90, 'Cast no disponible', 'GUIÓN: Ernesto Baca
FOTOGRAFÍA: Leonardo Val
MONTAJE: Eduardo López López
PRODUCCIÓN: Constanza Sanz Palacios
', 1), 
(255, 'El ladrón', 2010, 220, 'Título Original: Der Räuber
Revelación del último Festival de Berlín, este ejemplar del novísimo cine alemán pero cuya acción transcurre en Viena es un film en continuo movimiento. Fiel a su protagonista, un corredor que también es delincuente o un reo que sacó partido del gimnasio, Benjamin Heisenberg hace del travelling una misión divina: su cámara sigue a Johann (Andreas Lust) corriendo por pasillos, techos, calles y a campo traviesa una carrera sin respiro cuya meta es la invisibilidad. El ladrón/corredor rehúye el compromiso, esquiva favores y parece empecinado en desafiar a una sociedad que hace todo lo posible por contenerlo. Basado en un personaje real, el Johann de Heisenberg es un obsesivo; un capitán Ahab de su propio martirio, que corre para huir de un destino inevitable, cada vez más cercano, y al cual parece aceptar desde los primeros minutos del film. Aun así, simpatizamos con él y queremos que se salve. En su frialdad sigue siendo un héroe, si bien ese rol está aquí destilado de toda connotación moral: sólo queda su esencia, física y mecánica.

', 97, 'INTÉRPRETES: Andreas Lust, Franziska Weisz, Markus Schleinzer
', 'GUIÓN: Benjamin Heisenberg, Martin Prinz
FOTOGRAFÍA: Reinhold Vorschneider
MONTAJE: Andrea Wagner, Benjamin Heisenberg
PRODUCCIÓN: Michael Kitzberger, Nikolaus Geyrhalter

', 1), 
(256, 'Cinturón verde', 2009, 222, 'El largo paneo que inicia este cortometraje, acompañado por una voz en off que recita un poema sobre el cinturón verde (una cadena de colinas situada cerca de la costa occidental de Portugal), funciona como contrapunto de lo que vendrá a continuación. Una observación distante e imperturbable de la región, de sus trabajadores, su flora, su fauna. Es en medio de ese pasaje entre lo poético y lo concreto donde Torres y Suzuki construyen una exploración de la naturaleza original y desafiante. 
', 33, 'Cast no disponible', 'FOTOGRAFÍA: Hiroatsu Suzuki, Rossana Torres
MONTAJE: Hiroatsu Suzuki, Rossana Torres
PRODUCCIÓN: Hiroatsu Suzuki, Rossana Torres
', 1), 
(257, 'Ruínas', 2009, 203, 'Ruínas propone un recorrido por distintos rincones de la ciudad de Lisboa, en Portugal, para descubrir esos sitios que pueden pasar desapercibidos tanto a los turistas como a los locales, acostumbrados a su presencia, que transitan sin interés por su lado. Manchas, fracturas y alteraciones de todo tipo se apoderan de las construcciones, como formas concretas del transcurso del tiempo. Muy raramente los intentos, casi siempre fallidos e incompletos, de capturar de forma cinematográfica ese devenir llegan tan lejos como lo hace este film.
', 60, 'Cast no disponible', 'GUIÓN: Manuel Mozos
FOTOGRAFÍA: Luís Miguel Correia, João Nicolau, Sandro Aguilar
MONTAJE: Telmo Churro
PRODUCCIÓN: Luís Urbano, Sandro Aguilar
', 1), 
(258, 'Los famosos y los duendes de la muerte', 2009, 223, 'Alguien que tiene un blog donde hace se llamar Mr. Tambourine Man debería ser un fanático de Bob Dylan. Y el adolescente protagonista de Os famosos e os duendes da morte lo es, al punto de planear un viaje casi imposible, como modo de escape, desde su suburbio rural hasta la ciudad brasileña en la que pronto tocará Dylan. Pero, como gran parte de lo que sucede alrededor de ese personaje, el viaje es un plan mental, una ensoñación, algo virtual que lo despega de la soledad de su habitación, y que se parece bastante a ese Im Not There de la película de Todd Haynes (que también orbita en el universo de Dylan). Es que la ópera prima de Esmir Filho traza líneas de fuga que cruzan los tópicos de la cultura adolescente actual (el rock, las drogas y la cibercultura), pero proyectados a un nivel de extrañamiento onírico donde la nostalgia, lo cotidiano, el deseo, la oscuridad, lo mágico, la muerte y lo pop vibran de manera laberíntica. En esa expansiva encrucijada personal, la película aparece como una de las más huérfanas dentro del cine brasileño actual.
', 95, 'INTÉRPRETES: Henrique Larré, Samuel Regginato, Tuane Eggers, Ismael Caneppele, Áurea Baptista
', ' GUIÓN: Esmir Filho, 
Ismael Caneppele
FOTOGRAFÍA: Mauro Pinheiro Jr.
MONTAJE: Caroline Leone
PRODUCCIÓN: Sara Silveira, 
Maria Ionescu
', 1), 
(259, 'El Evangelio', 2009, 224, 'Tras El brau blau (Bafici 09), Daniel Vázquez Villamediana cambia de carril y nos entrega este divertimento impagable, un dialogo improvisado en torno al mito del Eterno Femenino y el antagonismo entre sexos. En una playa de Cádiz, conversan un escritor chino que odia a las mujeres y un español que las ama (Víctor J. Vázquez, el torero silente que protagonizaba la ópera prima de Villamediana). Entretanto, el chino se volverá realmente chino ante nuestros atónitos ojos. Una reivindicación de la conversación viril, de encontrar la felicidad a través de las mujeres peligrosas y de la necesidad de ser engañado.', 24, 'Víctor J. Vázquez, Minke Wang
', 'GUIÓN: Víctor J. Vázquez, Minke Wang, Daniel V. Villamediana
FOTOGRAFÍA: Daniel Belza
MONTAJE: Daniel V. Villamediana
PRODUCCIÓN: El Toro Azul Producciones', 1), 
(260, 'La playa', 2009, 205, 'En esos pueblos minúsculos de la meseta castellana, donde el paisaje tiene una soledad tan serena como dramática y aplastante, la joven Ana se encuentra con Lucas y Carlos y comienza a pergeñar un simple plan de escape que la dispare a cualquier otro lugar donde se respire una realidad menos limitada y asfixiante. En una buena interacción entre el paisaje y los actores, con algún momento de un realismo casi inverosímil, Elisa Cepedal plantea una pequeña road movie que aparece como un gran arranque dentro del panorama español actual.', 23, 'Laura Díaz, Guillermo Serrano, 
Fernando Barona, Manuel Almaraz', 'GUIÓN: Elisa Cepedal, Andrés Borda
FOTOGRAFÍA: Clara Kraft Isono
MONTAJE: Elisa Cepedal
PRODUCCIÓN: Mariana Murillo', 1), 
(262, 'Auto*mata', 2009, 206, 'En una creciente sociedad automatizada, la presencia de automóviles en las calles aumenta día a día. ¿Quién domina a quien? Auto*mate (que se podría traducir como autómatas, pero también como jaque mate al automóvil) es un ensayo acerca de las relaciones que se establecen entre los humanos y sus máquinas. La velocidad que domina la vida moderna se hace física en las calles de las grandes ciudades Buenos Aires o Praga dominadas por la presencia absoluta del ruido, el humo, los autos, las motos y los transeúntes. Combinando animación, películas caseras, música, y una cámara inquieta que comienza con un accidente de tránsito para luego desarrollar una mirada íntima y emotiva, este documental se interna en las relaciones humanas que se establecen alrededor de ese fenómeno indomable. Pero no se queda en la mera descripción de un fenómeno social, sino que busca encontrar a través del activismo una solución a un problema que afecta a los ciudadanos de todo el mundo.', 90, 'Cast no disponible', 'GUIÓN: Martin Marecek
FOTOGRAFÍA: Vít Klusák, Jirí Málek, Martin Marecek
MONTAJE: Martin Marecek
PRODUCCIÓN: Vratislav Slajer', 1), 
(263, 'La Batidora, radio en la escuela ', 2010, 207, 'La deserción escolar es un conflicto muy importante en Argentina. Según estudios de la sede local de Unicef, son la pobreza, la exclusión y la escasa capacidad de contención de las escuelas lo que deja fuera del sistema educativo a medio millón de adolescentes. Con recursos elementales, una escuela se propone poner en funcionamiento una radio como actividad recreativa y educativa para sus alumnos, y así incentivar la participación dinámica en el proceso de diálogo del trabajo grupal. Este documental de Gustavo Laskier sigue el proceso de construcción de la radio para retratar muy de cerca las relaciones más fluidas que se generan entre maestros y alumnos fuera del espacio formal y disciplinario del aula. Esa cercanía no evita que Laskier deje que los conflictos aparezcan a partir de la ingenuidad, la precariedad y la reacción espontánea de cada uno de los que participan en un proyecto que mezcla problemas sociales y educativos para tratar de encontrar una voz comunitaria.
', 40, 'Diego Skliar, Alcira Garido, Agustina Lejarraga, Miguel Burkart, Bruno Sayavedra, Alumnos de la Escuela ESB 39
', 'GUIÓN: Gustavo Laskier
FOTOGRAFÍA: Gustavo Laskier
MONTAJE: Lucas Scavino, 
Gustavo Laskier', 1), 
(264, '108', 2010, 225, 'La realizadora paraguaya Renate Costa hace en Cuchillo de palo varios retratos: el de su tío Rodolfo; el de su familia (en especial el de su padre); el de la represión del régimen de Alfredo Stroessner hacia los homosexuales; y el del miedo y los prejuicios todavía arraigados en la sociedad paraguaya. Si bien la cineasta aparece y guía las entrevistas, la primera persona es un rasgo de enunciación tenue, enmarcado por el pudor, el respeto y la justa distancia ante la historia de su propia familia. El tío Rodolfo fue alguien que vivió perseguido, encarcelado y reprimido, y fue uno de los gays incluidos en los 108, una lista que convirtió hasta al propio número en estigma. Rodolfo, según se cuenta en la película, murió de tristeza. Con singular sensibilidad, concisión y rigor, Costa hace un film político y personal a flor de piel las entrevistas con su padre Pedro y el relato de un velorio tienen especial impacto  que emociona con las mejores armas. 
', 95, 'Cast no disponible', 'GUIÓN: Renate Costa
FOTOGRAFÍA: Carlos Vasquez
MONTAJE: Nuria Esquerra
PRODUCCIÓN: Marta Andreu
', 1), 
(265, 'Caballos', 2010, 209, 'La premisa de este documental es seguir durante un año a los caballos de un stud del sur de Irlanda, mientras comen, pasean y preparan su desempeño hípico. Pero Liz Mermin ya demostró en Office Tigers (Bafici 07) que tiene buen ojo para encontrar personajes en los ambientes más aburridos. En Horses, increíblemente, son los propios caballos, y en pocos minutos aprendemos a reconocerlos y simpatizamos con ellos. El enorme y displicente Joncol, el juguetón e inseguro Ardalan, el nervioso Cuan Na Gra van revelando puntos fuertes y débiles, así como su personalidad, de la mano de entrenadores, jockeys y gerentes puestos a su servicio, pero también en gestos y actitudes tomados directamente por la cámara. En el ínterin, se muestra un andamiaje complicado y caro que depende enteramente de lo que se les ocurra hacer el día de la carrera. Caballos con voz no hay dos, pero gracias a la pericia de Mermin estos pingos no necesitan hablar. Mr. Ed estaría celoso.
', 87, 'James Nolan, 
Paul Nolan, Tommy Woods
', 'GUIÓN: Liz Mermin
FOTOGRAFÍA: Ken OMahony, Ciarán Tanham
MONTAJE: Herbert Hunger
PRODUCCIÓN: Aisling Ahmed', 1), 
(266, 'Ensayo (fragmentos de Sarah Kane)', 2010, 208, 'En Inglaterra, la dramaturga Sarah Kane sufre en carne propia aquello que ha sabido plasmar en sus obras: lo que es el dolor, el amor, la violencia de los cuerpos y la soledad. Tras 28 años de lidiar con la agudeza de quien siente en profundidad y analiza el mundo que lo rodea, intenta suicidarse tomando pastillas. Al no lograrlo, se ahorca con los cordones de sus zapatos en el baño de la clínica donde había sido internada: lo que antes la ayudaba a mantener sus pies en la tierra, fue lo que finalmente la elevó y liberó de los sufrimientos terrenales. En Argentina, un grupo teatral busca transmitir esas emociones al representar una de sus obras. El espacio elegido está rodeado de escombros y chatarra apilada que ahora son obras de arte. Lo que antes se desechó, ahora se reutiliza; las sensaciones negativas que tuvo la escritora ahora son valiosas piezas que modifican la visión del mundo en otro hemisferio. Combinando ensayos y discusiones, una voz que emula a la de la escritora comparte sus reflexiones y pensamientos, mientras, el documental teatral se desarrolla cinematográficamente.

Victoria Ceccott', 73, 'Mariano Stolkiner, María Milessi, Ana Livingston, Sebastián Pajoni, Manuela Argüello', 'GUIÓN: Marcos Pastor
FOTOGRAFÍA: Marcos Pastor
MONTAJE: Marcos Pastor
PRODUCCIÓN: Cyclope Cine', 1), 
(267, 'Soy peligroso con el amor', 2009, 210, 'Dimitri Mugianis vive en Nueva York, es un adicto recuperado que en la actualidad se dedica a ayudar a otros que aún no han podido salir de esa situación. Pero sus métodos son tan extremos como los procesos que deben atravesar los que se someten a ellos (que incluyen vómitos, pesadillas y experiencias cercanas a la muerte). Sin preparación médica, psicológica o legal, Dimitri se basa exclusivamente en su deseo de ayudar y en su experiencia personal para guiar a las personas en un proceso que gira alrededor de una exótica raíz africana, con resultados diversos. A partir de las complicaciones que surgen con uno de sus últimos pacientes (quien casi muere en sus manos), Dimitri intentará adquirir un serio aprendizaje viajando a África y participando de rituales iniciáticos. Una mirada distinta y en primera persona sobre el mundo de las drogas y sus efectos en los cuerpos y mentes de los seres humanos. ', 84, 'Cast no disponible', 'FOTOGRAFÍA: Michel Negroponte
PRODUCCIÓN: Cactus Three
', 1), 
(268, 'Permiso para bailar', 2010, 211, 'Nacido en Estados Unidos durante los setenta, el Contact Improvisation es una forma de danza que estimula el contacto entre los cuerpos para crear movimientos espontáneos que no tienen dirección más allá de la propia iniciativa de trascender las formas mecánicas de las acciones cotidianas. Ese espacio de improvisación en grupo, sin coreografías predeterminadas, que se concreta en jam sessions como las del jazz, es el mundo retratado por Mariana Lifschitz. Buenos Aires es uno de los puntos más importantes del circuito mundial de Contact Improvisación, y Permiso para bailar muestra a representantes locales de esta danza en pleno uso de sus facultades físicas y psíquicas. Porque, más allá de no tener una dirección que discipline al movimiento corporal, esta danza sí tiene filosofía propia, que implica una forma de pensar el desplazamiento y la relación de los cuerpos en la sociedad actual, para propiciar una mayor conciencia de las posibilidades físicas. Y de esos cuerpos en busca de torciones liberadoras se compone este documental.', 48, 'Violeta Lubarsky, Cristina Turdo, Gustavo Lecce, Andrea Fernández
', 'GUIÓN: Mariana Lifschitz
FOTOGRAFÍA: Pablo López
MONTAJE: Mariana Lifschitz
PRODUCCIÓN: La noche cine', 1), 
(269, 'El poema el cuadro el disco', 2009, 212, 'El Poema El Cuadro El Disco o las preguntas sobre la creación, sobre qué es y qué implica dedicarse a hacer arte. Así planteado, el tema de la película puede sonar pomposo, grave, solemne. Nada de eso ocurre en El Poema El Cuadro El Disco. Las reflexiones y las incógnitas antes, durante o después de grabar, pintar, escribir o filmar se sienten cercanas, agudas pero amables, fruto de la experiencia adquirida y también del crecimiento en el trabajo, parte del cual se da ante la cámara de Guillermo Arias-Carbajal Alonso. Así, en el registro ágil de esos procesos y entre personajes entrañables, nos metemos en la cotidianidad de la grabación de un disco, y los Lovely Luna (Xoel López y Félix Arias), se revelan como un dúo folk-pop para descubrir y/o disfrutar por el espectador, que seguramente saldrá de la sala cantando sobre esos mellizos de Siam llamados Chang y Eng,... Chang y Eeeeng, ...Chang y Eeeeeng...', 66, 'Xoel López, Felix Arias, Juan De Dios Martín, Lara Pintos, José Souto Montero Naranjito', 'FOTOGRAFÍA: Pier Alonso
MONTAJE: Guillermo Arias-
Carbajal Alonso
PRODUCCIÓN: Guillermo Arias-Carbajal Alonso', 1), 
(270, 'La mujer sin piano', 2009, 226, 'La noche larga de una depiladora o la misantropía como una de las bellas artes. En su segunda película, Rebollo (Lo que sé de Lola) filma la fuga nocturna de una mujer de algo más de cincuenta años con la vida hecha rutina, un hijo independiente que es apenas una voz intempestiva en el teléfono y un marido taxista que se parece a Mr. Bean. El sentido del humor del film es extraño; puede valerse, por ejemplo, de un ataque de epilepsia para resolver un gag o transformar el deseo de fumar un cigarrillo en una empresa imposible. Un cuarto de película transcurre en un aeropuerto, otro cuarto en la calle, un tercero en bares o lugares públicos para comer de paso. Como en Jarmusch, la nada posmoderna acecha a sujetos vaciados, inexpresivos, lacónicos o mudos. Hay muchos celulares y pocas conversaciones, funcionarios y empleados que actúan como autómatas, gente que goza de facilidades para viajar a cualquier lado y se queda siempre en el mismo sitio. Todo es aséptico, prolijo y mecánico. 
', 97, 'INTÉRPRETES: Carmen Machi, Jan Budar, Pep Ricart', 'GUIÓN: Javier Rebollo, Lola Mayo
FOTOGRAFÍA: Santiago Racaj
MONTAJE: Ángel Hernández Zoido
PRODUCCIÓN: Damián París

', 1), 
(271, 'Verano plomazo', 2010, 227, 'Un verano con la vitalidad y el desconcierto de una adolescencia que se acaba, o situada justo en ese momento donde los juegos de la infancia empiezan a ser recuerdos nostálgicos de un pasado idealizado. A sus diecisiete años, Isaac se aleja de la escuela para iniciar una serie de desventuras ínfimas, pero sin rumbo y sin mapa, sellando su amistad con Ben y su novia, Lila. La ópera prima de Zach Weintraub retrata la luz de un verano iniciático, pero sin ningún énfasis, a través de un blanco y negro que logra velar todo el sentimentalismo, pero no sustrae el valor de la emoción de la libertad de semejante experiencia. Weintraub hizo esta película tras salir de Tisch, la misma escuela donde estudió Jarmusch (cuyos rastros pueden verse en Bummer Summer como un punto de partida radical). Y en la acertada herencia de síntesis formal, con una narración de depuración visual, se aleja de todo efectismo dramático y estético del cine estadounidense incluso de ciertos vicios del panorama independiente actual para ir al encuentro del desafío de un cine primitivamente revelador.
', 79, 'INTÉRPRETES: Mackinley Robinson, Maya Wood, Zach Weintraub, Alex Rivera, Julia McAlee
', 'GUIÓN: Zach Weintraub
FOTOGRAFÍA: Nandan Rao
MONTAJE: Jesse Fisher
PRODUCCIÓN: Nandan Rao

', 1), 
(272, 'Busquen algo de romero - Papaito Piernaslargas', 2009, 228, 'La herencia cassavetiana debe ser una de las más difíciles de distribuir entre las nuevas generaciones de realizadores norteamericanos. Disputada largamente desde la muerte del director de Faces en 1989, ha pasado de mano en mano sin que nadie lograra hacerse con ella de manera legítima. Los hermanos Safdie se anotan con su segundo film (luego de su ópera prima The Pleasure of Being Robbed, exhibida en la onceava edición del Bafici) un sólido punto a favor en la competencia. Lenny (interpretado por Ronald Bronstein, otro director/actor como los Safdie) es un divorciado, padre de dos niños de ocho años, que lleva una vida tan desordenada como es posible. Durante dos semanas debe hacerse cargo de cuidar por sí solo a sus hijos, de mantener su trabajo como proyectorista en un cine y de no echarlo todo a perder. Pero sus errores e incompetencias, siempre al borde de la crueldad o el desamor, le juegan en contra en el intento por alcanzar algo tan abstracto como lo son la adultez y la responsabilidad paterna.
', 100, 'INTÉRPRETES: Ronnie Bronstein, Sage Ranaldo, Frey Ranaldo, 
Victor Puccio, Eleonore Hendricks
', 'GUIÓN: Josh Safdie, Benny Safdie
FOTOGRAFÍA: Brett Jutkiewicz, Josh Safdie
MONTAJE: Josh Safdie, 
Benny Safdie, Brett Jutkiewicz, Ronald Bronstein
PRODUCCIÓN: Casey Neistat, Tom Scott
', 1), 
(273, 'El poder de la palabra', 2009, 213, 'Hay muchos documentales sobre la vida urbana, con miles de situaciones filmadas en las calles, pero pocos pueden dar cuenta con tanta nitidez de la compleja y conflictiva situación del espacio público como El poder de la palabra. En la capital chilena se comenzaba a implementar una remodelación de la red de transporte público. El proyecto se llamó Transantiago y contemplaba varias etapas, entre ellas el adiestramiento de los choferes para la nueva mecánica. Pero nadie había previsto qué lugar iban a ocupar los vendedores ambulantes y artistas callejeros, incorporados a la vieja lógica. El director Francisco Hervé siguió las tribulaciones de Hardy Vallejos, un vendedor que construyó un pequeño fenómeno al reunir a más de mil trabajadores con el objetivo de enfrentarse a la nueva economía del transporte para reclamar un espacio legítimo. Un retrato de la resistencia desde una forma de micropolítica, pero también una reflexión sobre el poder, el lenguaje y la dinámica social desde una perspectiva inédita.


', 75, 'Hardy Vallejos, David Peña, Gloria Guarda, Waldo', 'GUIÓN: Pablo Leighton, 
Sebastián Brahm, Francisco Hervé
FOTOGRAFÍA: David Bravo, Sebastián Moreno
MONTAJE: Sebastián Brahm, Francisco Hervé
PRODUCCIÓN: Francisco Hervé, Flor Rubina, Sergio Gándara

', 1), 
(274, 'Putty Hill', 2010, 82, 'Un joven muere de sobredosis de heroína en Baltimore (el territorio habitual del cine de John Waters). Sus amigos y familia se juntan antes del funeral. Y el tiempo transcurre entre recuerdos, dolores, pasatiempos varios, canciones, miedos y llantos. El duelo social, ese estar con los otros que conocieron al muerto lleva, por un lado, a sanar las heridas mediante el consuelo, y, por otro, a abrirlas aún más ante los recuerdos compartidos. La impactante honestidad emocional de la película de Mathew Porterfield se basa en parte en un acercamiento realista y abierto a los personajes en combinación el uso de formas asociadas con el documental, como la entrevista. Esa honestidad permite que esta paradójica película adquiera muchas fortalezas a partir de contar las fragilidades a flor de piel de un duelo colectivo. El escritor uruguayo Mario Levrero decía que por algo se han inventado los velorios y los entierros. Lo decía en su libro La novela luminosa, una obra en la que toda luz era inundada por una tristeza inexpugnable. En Putty Hill, en cambio, la tristeza es inundada por la luminosidad del cine, como puede verse en la magnífica y entrañable secuencia del funeral.
', 89, 'INTÉRPRETES: Sky Ferreira, Zoe Vance, James Siebor Jr., Dustin Ray, Cody Ray', 'GUIÓN: Matt Porterfield
FOTOGRAFÍA: Jeremy Saulnier
MONTAJE: Marc Vives
PRODUCCIÓN: Jordan Mintzner, Steve Holmgren, Joyce Kim, 
Eric Bannat

', 1), 
(275, 'The Burn', 2009, 231, 'Historia de una ausencia, La quemadura es un film personal desde su tema mismo: la madre del realizador René Ballesteros, que desapareció de su vida veintiséis años atrás. Qué pasó con ella y cómo su suerte afectó a la familia es algo que se irá develando con el transcurrir del film, una mezcla de documental familiar y ensayo sobre los artificios de la memoria. La historia de Margarita es también la de Quimantú, una editorial legendaria surgida de la nacionalización de la empresa Zig Zag por parte del gobierno de la Unidad Popular, y que el gobierno militar haría desaparecer, literalmente, de la faz de la Tierra. Hoy, sus títulos son buscados por coleccionistas en librerías de viejo; son los rastros que René y su hermana encuentran en su intento de reconstruir el pasado que se fue. Pero allí también hay ficción, olvido, ocultamiento: el secreto persiste. La familia que explotó es hoy una utopía, la idealización de un recuerdo, nostalgia de lo que no estuvo allí. Como dice alguien en el film: Lo pasado, pasado; no se puede dar vuelta atrás a nada.
', 65, 'Cast no disponible', 'GUIÓN: René Ballesteros
FOTOGRAFÍA: Severine Pinaud, Jacques Loeuille, Enrique Ramírez, René Ballesteros
MONTAJE: Catherine Rascon, Marina Meliande, René Ballesteros
PRODUCCIÓN: Le Fresnoy
', 1), 
(276, 'Los bellos niños', 2009, 233, 'El joven de 14 años Hervé (Vincent Lacoste), lleno de granos y hormonas, y su compinche fanático del heavy-metal, Camel (Anthony Sonigo), irrumpen en la pantalla en esta comedia alegremente cruda sobre la entrada a la adultez, dirigida por el historietista francés Riad Sattouf. Cuando Hervé le echa el ojo a Aurore (Alice Trémolière), su hermosa y segura de sí misma compañera de clase, todo su mundo de frustraciones sexuales se pone patas para arriba. Luego está Camel, que vive temeroso de que Hervé debute antes que él, y la entrometida madre soltera de Hervé, a quien le encantaría que su hijo consiga novia y deje en paz a esa media arrugada que tiene en su mesa de luz. ¿Cómo se dice Supercool en francés? Simplificando, Les Beaux Gosses es una película para todos aquellos que recuerdan las maravillas del primer amor y los horrores de la eyaculación precoz.
Scott Foundas
', 90, 'INTÉRPRETES: Vincent Lacoste, Anthony Sonigo, Alice Trémolière, Julie Scheibling, Robin Nizan-Duverger
', 'GUIÓN: Riad Sattouf, Marc Syrigas
FOTOGRAFÍA: Dominique Colin
MONTAJE: Virginie Bruant
PRODUCCIÓN: Anne-Dominique Toussaint
', 1), 
(277, 'Ajami', 2009, 244, 'No es impropio decir que Ajami habla de un lugar, y que es el lugar el que hace nacer las historias que van recorriendo la película, casi laberínticamente, como si reprodujeran la manera en que se entremezclan sus calles. Scandar Copti y Yaron Shani ese director con dos cabezas, con la particularidad de que aquí son una árabe y la otra israelí buscaron que Ajami fuera un espacio donde se expandieran múltiples historias, en tanto coexisten judíos, musulmanes y cristianos. Pero debían condensarse también múltiples sentidos y, sobre todo, múltiples puntos de vista. Policías judíos desaforados, vendedores de droga y palestinos indocumentados son apenas algunos de los personajes que Ajami intersecta con una fluidez y una contundencia narrativa extraordinarias. Alejándose de la idea de víctimas y victimarios, pero también de una presunta comunión que anhela un pacifismo arduo de concretar en la realidad, Ajami muestra como Waltz with Bashir, como Lebanon que el conflicto de Medio Oriente dejó de ser un tema para propiciar formas nuevas de contar lo más difícil: el mundo contemporáneo.
', 120, 'INTÉRPRETES: Fouad Habash, Nisrine Rihan, Elias Saba, Youssef Sahwani, Abu George Shibli
', 'GUIÓN: Scandar Copti, Yaron Shami
FOTOGRAFÍA: Boaz Yehonatan Yaacov
MONTAJE: Scandar Copti, 
Yaron Shami
PRODUCCIÓN: Moshe Danon, Thanassis Karathanos
', 1), 
(278, 'La boca del lobo', 2009, 250, 'Las fábricas echando humo; los dancings; el viejo cine de género de los 50 y 60; la sirena de un barco; una Génova espectral, nostálgica y verdadera; las voces apasionadas de Mary y Enzo, dos enamorados que graban sus cartas en cintas, de quienes intuimos algún secreto. Pietro Marcello dice que hizo La bocca del lupo para hablar sobre los residuos de un mundo perdido, pero el peso de los sentimientos hace que se vayan apoderando de la película como una enredadera emocional ante la cual es imposible tomar distancia. Todo lo que importa del cine está en La bocca del lupo: el pasado y el presente, el archivo de lo que el mundo pudo ser y la crónica de lo que es, la lucha humana por hacer justicia con sus sentimientos contra todo statu quo, el imposible límite entre lo ficcionado y lo real, el cine como reservorio de memoria y del paso del tiempo, la vuelta a la vida de las imágenes unidas a otras nuevas. Como siempre ocurre con las grandes películas, el dispositivo que pone en marcha Marcello sólo sirve para este film. No hay método, sólo el coraje y el genio de un cineasta llamado a trascender.
', 76, 'INTÉRPRETES: Mary Monaco, Vincenzo Motta
', 'FOTOGRAFÍA: Pietro Marcello
MONTAJE: Sara Fgaier
PRODUCCIÓN: Nicola Giuliano, Francesca Cima, Dario Zonta
', 1), 
(279, 'Un arquitecto en el paisaje', 2009, 214, 'A mitad de camino entre el paisajismo y el arte contemporáneo, el trabajo del arquitecto suizo Georges Descombes sigue siendo prácticamente secreto. Muy prestigioso en el mundo del paisajismo especialmente en Estados Unidos y los Países Bajos, él sin embargo se mantiene alejado de la escena actual de la arquitectura. El documental de Carlos Lopez se propone descubrir las creaciones de Descombes en Suiza y el resto de Europa en compañía del mismo arquitecto y de algunos de sus colegas, como el holandés Herman Hertzberger y el paisajista francés Michel Corajoud. En la exploración de esos paisajes urbanos y rurales, surgen nuevas preguntas acerca de las relaciones entre los habitantes y los proyectos terminados, o sobre el lugar que ocupa la arquitectura (tanto las construcciones de prestigio internacional como las más cotidianas de nuestras ciudades) en nuestros días. A lo largo del camino, el recorrido singular de Georges Descombes y su pensamiento, tan original como inspirador, logra fascinarnos por su enorme actualidad.
', 60, 'Georges Descombes, Herman Hertzberger, Michel Corajoud
', 'GUIÓN: Carlos Lopez
FOTOGRAFÍA: Denis Jutzeler
MONTAJE: Damian Plandolit
PRODUCCIÓN: Benjamin Poumey

', 1), 
(280, 'Alamar', 2009, 251, 'Con sólo cinco años, el pequeño Natan siente que este viaje con su papá Jorge no es un viaje más, sino el capítulo previo a abandonar la tierra mexicana paterna rumbo a la de los orígenes de su mamá italiana. Sin embargo, la ruptura familiar del pasado, lejos de convertirse en un nudo traumático, abre una nueva perspectiva para padre e hijo en su trayecto hacia el arrecife de coral de Banco Chinchorro, donde el vínculo entre ellos crece al ritmo del contacto con la naturaleza. Bucear en Alamar, junto a los personajes, nos permite expandir todo un mundo de experiencias que se transmiten o se dejan incorporar; como si esta sorprendente extática, lírica, oceánica película de González Rubio siempre tuviera nuevos secretos escondidos para revelarnos, y para hallarlos debiese nadar entre el documental y la ficción. Sin la necesidad de perseguir grandes ballenas imposibles, Alamar prueba que los milagros (cinematográficos) existen.
', 73, 'INTÉRPRETES: Jorge Machado, Natan Machad Palombini, Roberta Palombini, Néstor Marín Matraca
', 'GUIÓN: Pedro González-Rubio
FOTOGRAFÍA: Pedro González-Rubio
MONTAJE: Pedro González-Rubio
PRODUCCIÓN: Jaime Romandía, Pedro González-Rubio
', 1), 
(281, 'Chantal Akerman, desde aquí', 2010, 232, 'Este documental presenta una entrevista en inglés, sin cortes, realizada a la prestigiosa realizadora belga. Durante 60 minutos escuchamos las reflexiones de Akerman sobre su propia obra y métodos de trabajo en particular Hotel Monterey (1972) y Jeanne Dielman, 23 Quai du Commerce, 1080 Bruxelles (1975), la influencia de directores como Jonas Mekas y Michael Snow, su relación con la novela de Proust (que adaptó en La captive (2000)), y su fallido intento de incursionar en un cine más comercial. Se nota (desde el mismo encuadre, un guiño al propio estilo de la entrevistada, hasta el trabajo previo de las preguntas) un genuino interés de los realizadores -Gustavo Beck y Leonardo Ferreira- por la vida y obra de Akerman; quien, aunque no siempre satisface la curiosidad de sus entrevistadores, se muestra siempre en su idiosincrasia. Ya sea a la hora de encender un cigarrillo en un edificio donde está prohibido fumar, como a la de evaluar los éxitos y los fallos de su filmografía.
Leandro Godón', 61, 'Chantal Akerman', 'GUIÓN: Leonardo Luiz Ferreira
FOTOGRAFÍA: João Atala
MONTAJE: André Mielnik
PRODUCCIÓN: Gustavo Beck, Leonardo Luiz Ferreira
', 1), 
(282, 'Lanterna Magicka: Bill Douglas y la historia secreta del cine', 2009, 235, 'En la introducción a la retrospectiva de Bill Douglas que el Bafici le dedicó en el 2006, el productor británico Mamoun Hassan escribía, recordando uno de los guiones de Douglas: Jamás había leído algo así. No había ninguna descripción de un evento que pudiera ser filmado; en cambio, una serie de imágenes y sonidos que, con simpleza y concisión, transmitían sentimientos. Era narración visual. Era cine. Parte de esa búsqueda esencialmente visual del cine -de unos de los autores británicos más personales y ocultos- estaba apoyada en su colección de juguetes ópticos, memorabilia y artefactos pre-cinematográficos; los que Douglas incorporaría en Comrades, su última película, que le iba a demandar ocho años de trabajo. Mediante entrevistas y la interacción con los objetos de la colección, el documental de Milne y Martin aborda el proceso creativo de su obra maestra, al mismo tiempo que descubre un costado de Douglas no explorado, mágico y valioso.', 61, 'Bill Douglas, 
Imelda Staunton, Alex Norton, 
Peter Jewell, Saxon Logan
', 'GUIÓN: Sean Martin, Louise Milne
FOTOGRAFÍA: Sean Martin
MONTAJE: Louise Milne, Nick Soldan
PRODUCCIÓN: Sean Martin, 
Louise Milne
', 1), 
(283, 'Los asesinatos del Empire State', 2008, 237, 'Cuando escuches esta grabación, yo también estaré muerta. No me dejarán vivir, Jim. Sé demasiado. Cuento contigo para librar al país de esta escoria. Te amo. El sobre, enviado en 1949 por una tal Penny Baxter, dispara -casi seis décadas después- los recuerdos del ex detective Kowalski. Lo que sigue es la crónica hiper-documentada de una saga gangsteril atrapante, turbulenta, y completamente falsa. Mezclando escenas de clásicos en blanco y negro (como El sueño eterno, Los sobornados, Corazón de hielo y La ciudad desnuda), con entrevistas actuales a los supuestos sobrevivientes del mafioso Tony (casi nadie: Kirk Douglas, Mickey Rooney, Ben Gazzara, Cyd Charisse...), Karel ensambla un homenaje lúdico, apasionado y atípico al film noir. Un juego con el género que nunca existió el que inventó la crítica francesa para tratar de entender el pesimismo de películas norteamericanas disímiles, pero estrenadas allí en masa tras la guerra, que respeta sus reglas a rajatabla. Y relatado cómo si no por una voz en off que lanza frases tan gloriosamente chandlerianas como Era una rubia preciosa, con un cuerpo que no pensaba renunciar.', 72, 'Cyd Charisse, Mickey Rooney, Marsha Hunt, 
Anne Jeffreys, Richard Erdman', 'GUIÓN: William Karel, 
Jérôme Charyn
FOTOGRAFÍA: Remy Tournois, Franck Dhelens, Greg Smith
MONTAJE: Stéphanie Mahet
PRODUCCIÓN: Dominique Tibi
', 1), 
(284, 'Paraíso', 2009, 252, 'En los márgenes de Lima, un grupo de cinco adolescentes (tres varones y dos chicas), trata de sobrevivir frente a las casi nulas posibilidades sociales que ofrece el presente. Ninguno pierde su capacidad para enfrentar cualquier adversidad, ni para soñar con un cambio que altere su existencia estancada en el barrio pobre Jardines del Paraíso, donde la llegada de un circo es casi un fenómeno impensado. Sin acercarse al miserabilismo, Héctor Gálvez logra que el conflicto de cada personaje tenga un peso muy específico, iluminando zonas distintas de la desesperación, la esperanza, la banalidad y la tragedia de los excluidos. En Paraíso hay mucha firmeza para conseguir un realismo cinematográfico sofisticado y libre, capaz de soportar planos fijos de larga duración con una cámara en mano de pulso documental. Pero también, la película se sacude todos aquellos vicios formalistas y falencias del cine latinoamericano para trazar un relato múltiple pero esencial, que no pierde la dimensión social ni su marco de pertenencia, omnipresente en ese paisaje peruano plenamente cinematográfico.
', 91, 'Cast no disponible', ' GUIÓN: Héctor Gálvez
FOTOGRAFÍA: Mario Bassino
MONTAJE: Eric Williams
PRODUCCIÓN: Enid Campos, 
Josué Méndez
', 1), 
(285, 'Metrópolis refundada', 2010, 382, 'Cuando hace algunos años se presentó la copia restaurada de Metrópolis, el mundo cinéfilo creía estar ante la versión más cercana posible a la película que Fritz Lang había concebido en 1927. Pero en el 2009, la historia de una de las películas más importantes del cine (y la de la restauración fílmica) abrió un nuevo capítulo. En el archivo del porteño Museo del Cine Pablo Ducrós Hicken fue encontrada una copia que contenía escenas inéditas y tomas alternativas a las ya conocidas, sumando aproximadamente unos 30 minutos de material nuevo. El hallazgo no sólo permite disfrutar con ojos vírgenes algunos tramos de la película, sino también volver a leer el clásico alemán en toda su majestuosidad, y sus distintas tramas de manera más compleja. Metrópolis refundada expone los avatares de esa copia exhibida en la Argentina hace poco más de 80 años, cómo llegó hasta nuestros días, las vidas que se cruzaron en su camino, quiénes ayudaron a preservarla y, como ocurre con todos los clásicos, las pasiones que despertó y las que aún despierta en quienes entran en contacto con su historia.
', 47, 'Paula Félix-Didier, Fernando M. Peña, Enno Patalas, Rainer Rother, Luciano Berriatúa
', 'DIRECCIÓN: Evangelina Loguercio, Diego Panich, Laura Tusi, 
Sebastián Yablón
GUIÓN: Laura Tusi, Sebastián Yablón
FOTOGRAFÍA: Diego Panich
MONTAJE: Diego Panich
PRODUCCIÓN: Evangelina Loguercio, Laura Tusi', 1), 
(286, 'Perdida', 2009, 238, 'Se puede hablar de Perdida como un documental familiar en primera persona; pero también como una película que recorre buena parte de la historia del cine mexicano. Viviana García Besné cuenta cómo fue que su familia, los Calderón, resultaron fundamentales en la producción, distribución y exhibición de ese primitivo otro Hollywood. Perdida es una película conmovedora gracias a esas sorpresas que se lleva la directora cada vez que da con ese material fílmico familiar invaluable que estaba más olvidado que perdido; o cuando sus familiares le cuentan a la cineasta historias que ella creía disparatadas e inventadas y que luego consigue desentrañar (como un romance trunco entre su abuelita y Ricardo Montalbán, por poner un ejemplo). García Besné explota al máximo los contrastes entre los distintos formatos visuales que utiliza, y todo ese material de archivo que encuentra en su camino. Perdida es una lección de cine por donde quiera que se la mire. ', 117, 'Ricardo Montalbán, Rafael Inclán, Armando Silvestre, Ana Luisa Peluffo, Ninón Sevilla
', 'GUIÓN: Viviana García Besné
FOTOGRAFÍA: Viviana García Besné
MONTAJE: Viviana García Besné
PRODUCCIÓN: Alistair Tremps
', 1), 
(287, 'La agonía y el éxtasis de Phil Spector', 2008, 239, 'Vaya uno a saber qué será por estos días de la vida del productor Phil Spector (¿hace falta contar quién fue?), apartado de la sociedad luego de ser acusado por el crimen de una mujer en 2003 y condenado a 19 años de cárcel en un segundo juicio en 2009. Pero dos años antes de la condena exactamente un mes antes del primer juicio un tal Vikram Jayanti estuvo rápido de reflejos y se metió en la mansión del músico, lo sentó delante de un famosísimo piano (con el que John Lennon grabó Imagine) y lo hizo hablar de todo. De su padre, de sus comienzos en la música, de los vaivenes de su carrera, de su mala fama (de golpeador y chantajista emocional), de los artistas con los que grabó, de los que amó (Lennon, Harrison) y de los que parece detestar (Tony Bennett, McCartney). Con esto alcanzaría, pero no es lo único. Porque la cosa se enrarece y cómo cuando la palabra de Spector sobrevuela las imágenes del juicio y algunas de las enormes canciones que alguna vez grabó musicalizan el lento final de un tipo que supo hacer convivir el genio y la demencia en un único, baqueteado y diminuto cuerpito. 
Javier Diz', 102, 'Phil Spector', 'FOTOGRAFÍA: Maryse Alberti
MONTAJE: Emma Matthews
PRODUCCIÓN: Vikram Jayanti, Anthony Wall
', 1), 
(289, 'Buen día, día', 2010, 240, 'Figura central en el nacimiento y apogeo del rock argentino, la estatura de Miguel Abuelo como artista ha sido muchas veces dejada de lado en favor de los aspectos más triviales de su compleja personalidad. Este documental se ocupa de poner las cosas en su lugar, revelando minuciosamente el genio del autor de Diana divaga y Tema en flú sobre el planeta mediante un vastísimo y raro material de archivo, que incluye dosis generosas de la voz de Abuelo, cantando o contándose a sí mismo. Su propio hijo, Gato Azul Peralta, oficia de guía a través de una Buenos Aires nocturna en la que aparecen, aquí y allá, las huellas profundas del paso del poeta y cantante por este mundo. Gato Azul también se encarga de hablar con algunos de los numerosos entrevistados (entre los que figuran otras leyendas rockeras como Spinetta y Calamaro), especialmente con el guitarrista Gustavo Bazterrica, un personaje enorme e intenso al que vale la pena ver y escuchar. Su voz, las demás voces, las canciones en s olitario o con los Abuelos de la Nada, dejan flotar la sensación de que la obra cumbre de Miguel Abuelo no fue otra que su propia vida.
', 90, 'Miguel Abuelo, 
Gato Bogdan Peralta', 'GUIÓN: Sergio Costantino, 
Pinto, Julieta Ledesma
FOTOGRAFÍA: Carla Stella, 
Guido Lublinsky
MONTAJE: Leo Rosales
PRODUCCIÓN: Sergio Costantino, Eduardo Pinto

', 1), 
(290, 'Charlie Haden - Chico complicado', 2009, 243, 'A pesar de ser bastonero del avant-garde jazz desde los años 60, el itinerario para comprender el estilo de Charlie Haden comienza en la música folk y country que escuchaba en su Iowa natal. La misma que en 1997 lo uniría en un memorable álbum a dúo con Pat Metheny (nativo del vecino Missouri), después de una larga marcha por los confines más lejanos del jazz moderno: de Ornette Coleman a Keith Jarrett, de Egberto Gismonti a sus trabajos con Carla Bley y la Liberation Music Orchestra. Esta película documenta la pasión que el ya septuagenario Haden deposita en cada uno de sus proyectos, desde la historia familiar hasta las anécdotas del free jazz y su paralela militancia política de izquierda, donde se mostraba a menudo más intransigente que las leyendas negras con las que tocaba. Imágenes de archivo se combinan con el testimonio de los músicos, incluido el esquivo Jarrett, con quien improvisa unos minutos para deleite del espectador.
', 84, 'Charlie Haden, 
Keith Jarrett, Pat Metheny, 
Carla Bley
', 'GUIÓN: Reto Caduff
FOTOGRAFÍA: Daniel Pfisterer, 
Luke Geissbuhler
MONTAJE: Barbara Landi
PRODUCCIÓN: Laurin Merz, 
Reto Caduff', 1), 
(291, 'Hacerlo otra vez', 2010, 245, 'Cada quien encuentra el remedio que puede para la crisis de los 40. Geoff Edgers, crítico musical del Boston Globe, eligió el suyo: reunir a The Kinks, la influyente, legendaria y (según él) subvalorada banda de rock inglesa responsable de álbumes clásicos de los 60 como Something Else. Pero la solución es, en sí, un problema, porque los hermanos Ray y Dave Davies respectivamente, cantante y guitarrista principal libran desde hace décadas una guerra de egos cruenta. Prácticamente no se dirigen la palabra, ni hablar de encontrarse cara a cara. Edgers no se amedrenta por las llamadas sin respuesta ni las negativas cortantes, ni por el nulo presupuesto inicial de su documental: lo importante no es triunfar, sino hilvanar fracasos sin perder el entusiasmo. Y a Edgers le sobra fervor para recaudar fondos tocando las canciones de The Kinks en la calle (su primer coproductor es un mendigo con claros problemas psicológicos), entrevistar a otros fanáticos como Peter Weller o Zooey Deschanel y darse cuenta de que, aunque al final (que aquí es felicísimo, con Yoda, la versión de Lola de Weird Al Yancovic, cantada en una escuela) esté donde empezó, valdría la pena hacerlo todo de nuevo.', 85, 'Geoff Edgers, 
Joan Anderman, Mick Avory, 
Peter Buck, Sting
', 'GUIÓN: Geoff Edgers
FOTOGRAFÍA: Robert Patton-Spruill, Brad Allen Wilde, Beecher Cotton
MONTAJE: Brad Allen Wilde
PRODUCCIÓN: Geoff Edgers', 1), 
(292, 'Femme Rock Doc', 2009, 247, 'Desde los inicios del punk rock, el Hazlo Tú Mismo (DIY) fue esencial para el sonido descontrolado de las bandas. Relacionándose de forma antiacadémica con los instrumentos, las canciones destapaban una música cercana al grito primario como gesto de expresión tan auténtico como desestabilizador. Femme Rock Doc encuentra esa raíz punk en bandas de mujeres del Chile actual. Lilits, Niña con Frenillos, Besos con Lengua y Las Jonathan son cuatro bandas de rock visceral que responden a búsquedas sonoras diversas pero coinciden en una relación desestructurada y experimental con la música. Tanto los testimonios de sus integrantes como sus canciones tienen una informalidad radical, sin la especulación de legitimidad de cierto mundillo rock. El surgimiento de bandas de mujeres se puede ver como una consecuencia genuina de la era Michelle Bachelet, de un rock post-pinochetista como criadero del desenfado feminista punk. En el futuro cercano de la presidencia del conservador Sebastián Piñera, a ellas les tocará resistir, cosa que hasta ahora demostraron poder hacer con orgullo y sensibilidad.', 73, 'Besos con Lengua, Niña con Frenillos, Día 14, Las Jonathan, Lilits
', 'GUIÓN: Denise Elphick
FOTOGRAFÍA: Eva Vera, 
Denise Elphick
MONTAJE: Denise Elphick
PRODUCCIÓN: Tania Honorato', 1), 
(293, 'Almuédano', 2009, 246, 'En la religión islámica, el almuédano es el encargado de convocar (cantando a gritos) las sesiones de rezo, en la mezquita, cinco veces por día. Su voz llega a todo un pueblo a través de parlantes distribuidos por toda la ciudad. El almuédano es una figura jerárquica, con el consiguiente ascenso socioeconómico, hecho paradójico y único para el islamismo, que considera que dedicarse a la música de manera profesional es pecado. La cámara de Sebastian Brameshuber sigue a un profesor de canto y sus alumnos, que desean convertirse en el próximo almuédano mediante un concurso prestigioso que se realiza en Estambul. Y así, el reality de concurso de canto llegó al Islam, con la precisión de un documental que además de ser un retrato íntimo de la religión en la Turquía actual, tiene una gran carga emocional; no sólo por la presión competitiva, sino por cada una de las voces que se desgarran para alcanzar el cielo. 
', 85, 'Cast no disponible', 'GUIÓN: Sebastian Brameshuber
FOTOGRAFÍA: Govinda Van Maele
MONTAJE: Sebastian Brameshuber, Gökce Ince
PRODUCCIÓN: Sebastian Brameshuber, Gabriele Kranzelbinder, David Bohun
', 1), 
(294, 'Exportación de Nueva York: Opus Jazz', 2010, 248, 'En 1958, tras un año de haber logrado enlazar sofisticación artística y popularidad con Amor sin barreras (West Side Story), el coreógrafo y director Jerome Robbins profundiza sus búsquedas en la danza contemporánea con NY Export: Opus Jazz, una obra que se hunde en la exploración de la sensibilidad urbana. Medio siglo después, conservando la partitura de Robert Prince pero ahora ubicándola en las calles y suburbios neoyorquinos, que fueron la inspiración original un grupo de bailarines del New York City Ballet reconstruyen esa obra, que funciona como versión más abstracta de la energía juvenil de Amor sin barreras. Registrada en 35mm con una luminosidad aplastante, NY Export: Opus Jazz es una película que va a la esencia del éxtasis del musical cinematográfico, al mismo tiempo que propone una vuelta a una modernidad despojada pero pasional. Como epílogo, esta película desarrolla un documental sobre el valor de la obra de Robbins, donde se pueden ver registros de la puesta original, que demuestran que esta versión es un acto de justicia artística.
', 60, 'New York City Ballet, Jerome Robbins
', 'GUIÓN: Jody Lee Lipes
FOTOGRAFÍA: Jody Lee Lipes
MONTAJE: Zachary Stuart-Pontier
PRODUCCIÓN: Kyle Martin, 
Melody Roscher
', 1), 
(295, 'Policía, adjetivo', 2009, 253, 'Título Original: Politist, adjectiv
Después del éxito internacional de su ópera prima Bucarest 12:08, Corneliu Porumboiu volvió a ser un favorito de los festivales con Police, Adjective, largometraje que comenzó un largo recorrido en Cannes 2009. Presente casi en cada plano, su personaje principal, Cristi (Dragos Bucur), es un joven policía que pasa los días siguiendo a un estudiante sospechado de fumar marihuana. Desprovista de todo manierismo del policial, la película descompone el género y devuelve a la labor del protagonista el desconcierto, la burocracia y el tedio que viven los policías de verdad. Para colmo, Cristi no está seguro de que su tarea tenga sentido, y es consciente de que trabaja como ariete (uno minúsculo, pero una pieza al fin y? al cabo) de un sistema desprovisto del sostén ideológico que tenía en el pasado. Sus pensamientos surgen, a regañadientes, en largas conversaciones con sus superiores donde debe justificar su proceder, a veces en el borde exterior de la legalidad. El título del film viene de uno de esos debates, y refleja la intención de Porumboiu el hecho de que el clímax de la historia provenga de una respuesta oída al pasar mientras los personajes consultan un diccionario.
', 115, 'INTÉRPRETES: Dragos Bucur, Vlad Ivanov, Ion Stoica, Irina Sailescu, Cosmin Selesi
', 'GUIÓN: Corneliu Porumboiu
FOTOGRAFÍA: Marius Panduru
MONTAJE: Roxana Szel
PRODUCCIÓN: Marcela Ursu
', 1), 
(296, 'Libélulas rojas', 2010, 256, 'Una joven artista regresa a Singapur desde Nueva York. Volver a casa, a viejas amistades, a lugares recorridos. No todo encaja, y los recuerdos y las amistades son raíces y también misterios; y, como tales, inexactos, escurridizos, a veces reveladores y otras meramente desvíos. Dos chicos y una chica adolescentes caminan cerca de una vía de tren, por una zona de profusa vegetación, con uniforme colegial; su andar es exploratorio, cargado de miedos, asombros y novedades (sí, hay ecos de Cuenta conmigo de Rob Reiner). Alguien se pierde. En esa pérdida, y en los recuerdos de la mujer adulta, están el desasosiego y las búsquedas, y la posibilidad de encontrarse con el pasado y con la gente que habitó en él. Película de derivas y de una sensibilidad sutil y singular, la ópera prima de Liao Jiekai nos lleva a hablar del siempre difícil de lograr y hasta de mencionar cine como poesía, hecho en este caso de suaves conexiones, de yuxtaposiciones, rimas y compases que se sienten libres a la vez que necesarios.
', 96, 'INTÉRPRETES: Oon Yee Jeng Rachel, Yeo Shang Xuan, Ong Kuan Loong, Ng Xuan Ming Rachel, Jason Hui
', 'GUIÓN:  Liao  Jiekai
FOTOGRAFÍA: Looi Wan Ping
MONTAJE: Liao Jiekai, 
Looi Wan Ping, Tan Bee Thiam
PRODUCCIÓN: Lyn-Anne Loy, 
Tan Bee Thiam
', 1), 
(298, 'Pianomania', 2009, 255, 'La música mal llamada clásica está llena de obsesivos, y no sólo entre sus intérpretes. Stefan Knüpfer es un alegre afinador de pianos que trabaja para la prestigiosa casa Steinway y vive entre los pasillos de la Konzerthaus vienesa. Su trabajo: conformar a los diversos pianistas que se acercan a la ciudad para selectos conciertos y grabaciones. El documental lo sigue durante una temporada y nos descubre la trastienda de estos eventos. Knüpfer no es menos detallista que sus clientes, y no vacila en desarmar un clavijero y cambiar pieza por pieza para conseguir el timbre deseado. La cantidad de pianos a su disposición, contra lo que se podría suponer, no simplifica el trabajo. Una parte importante de la tarea consiste en convencer al intérprete de que se está en sintonía con sus preocupaciones: para algunos de ellos, como el exigente Pierre-Laurent Aimard aquí a punto de grabar El arte de la fuga, de Bach la búsqueda del sonido perfecto es una utopía no por lejana, menos obligatoria.
', 93, 'Stefan Knüpfer, Pierre-Laurent Aimard, Alfred Brendel, Lang Lang, Till Fellner
', 'GUIÓN: Lilian Franck, Robert Cibis
FOTOGRAFÍA: Robert Cibis, 
Jerzy Palacz
MONTAJE: Michèle Barbin
PRODUCCIÓN: Robert Cibis, 
Lilian Franck', 1), 
(299, 'Rocksteady - Las raíces del reggae', 2009, 257, 'Justo antes de que el estilo conocido como reggae alcanzase la fama mundial gracias, en gran medida, a la figura de Bob Marley, existió en Jamaica una corriente musical denominada rocksteady. A finales de los 60, este movimiento cambió para siempre la música jamaiquina con la sencilla y feliz decisión de relajar los ritmos acelerados propios del ska, provocando una auténtica revolución sensual y espiritual entre los habitantes de la isla. La película cuenta la reunión, cuatro décadas después, de las principales figuras de la época dorada del rocksteady (como Hopeton Lewis, quien con apenas 16 años compuso Take It Easy, considerada como la primera canción del estilo) para grabar un álbum de grandes éxitos. Entre los participantes se encuentra también Rita Marley, quien recuerda con emoción a la leyenda con la que estuvo casada durante un cuarto de siglo.
', 94, 'Wilburn Stranger Cole, Derrick Morgan, Ken Boothe, Hopeton Lewis, Marcia Griffiths
', 'GUIÓN: Stascha Bader
FOTOGRAFÍA: Piotr Jaxa
MONTAJE: Teresa De Luca, 
Mathieu Grondin
PRODUCCIÓN: Valentin Greutert, Betty Palik', 1), 
(300, 'Prisioneros del suelo', 2009, 258, 'Según el científico que abre este documental, la luz es un factor determinante en cada uno de los sentimientos que experimentamos: más o menos luz puede provocar felicidad o melancolía. En su ópera prima, Stella van Voorst van Beest parece seguir esta idea en su recorrido perplejo por la oscura melancolía del tango finlandés, pero paradójicamente el resultado es luminoso. Porque cada personaje, lugar o paisaje, cada acorde y cada historia, se corresponden con la conquista de un planeta distinto, incluso para los expertos en el tango argentino. Como un muestrario excéntrico, hay muñecos de cera de celebridades locales, karaoke tanguero, historias trágicas, un escultor que transforma su entorno en un zoológico hecho de desechos y varios salones de baile donde circula una atmósfera extraña, exactamente registrada y sostenida por este documental. También, y no es un detalle menor, Prisoners of the Ground se puede ver como el apéndice perfecto para la obra de los Kaurismäki, especialmente en su relación con la música.
', 89, 'Cast no disponible', 'GUIÓN: Stella van Voorst van Beest
FOTOGRAFÍA: Sander Snoep
MONTAJE: Jan de Coster
PRODUCCIÓN: Denis Vaslin
', 1), 
(301, 'Gorri', 2010, 263, 'Lo más frecuente es pensar un documental sobre un personaje a partir de lo que existe: de las imágenes que existen, de los sonidos que existen, de sus amigos o personas cercanas o autorizadas. Pero, ¿qué clase de documental es posible hacer cuando ese cuerpo y esa voz ya no están? O mejor: ¿hasta qué punto esa ausencia no permite desplegar otro tipo de trabajo, menos tradicional y más desafiante? En ese sentido, Gorri es menos un documental sobre el notable pintor Carlos Gorriarena que una reflexión sobre la materia con que se hace un documental. Continuando así lo que Guarini ya había explorado en Jaime de Nevares, último viaje junto a Marcelo Céspedes y en Meykinof, dos de sus más fecundos retratos concebidos desde la voluntad de evitar lugares comunes y casi hagiográficos. Este Gorriarena está sin estar, y no necesita la validación ajena, porque alcanza con la nuestra, viéndolo fugazmente entre esos artistas anónimos para quienes el propio Gorri es un anónimo. En ese momento, los ensayos sobre el estilo o las intenciones de su arte parecen ceder paso al hombre común, fusionado con los otros, alimentándose de todo eso que es, también, la materia más deseada por un documentalista.
', 73, 'Cast no disponible', 'GUIÓN: Carmen Guarini
FOTOGRAFÍA: Carmen Guarini
MONTAJE: Martín Céspedes
PRODUCCIÓN: Carmen Guarini,
El Desencanto SRL
', 1), 
(302, 'Roskilde', 2008, 261, 'Desde su primera edición en 1971, el festival de música de Roskilde ha ido creciendo en forma ininterrumpida hasta devenir uno de los más importantes de Europa. Cerca de este milenario pueblo danés con onda vikinga, durante cuatro días de julio, alrededor de cien mil asistentes plantan sus carpas, escuchan música en diversos escenarios, toman lo que se les ofrece y corren desnudos por ahí. Este rockumentary oficial -pero no oficioso- construye una suerte de panóptico: sigue a miembros del público, el detrás de escena con los organizadores que se abren a hablar de la noche negra de 2000, cuando nueve fans murieron asfixiados mientras veían tocar a Pearl Jam, y un desfile de artistas que pasaron en tiempos recientes: Sonic Youth, Placebo, Rufus Wainwright, The Streets, Franz Ferdinand y un etcétera tan largo que acá no entraría. Es que Ulrik Wivel filmó los cuatro días de fiesta durante ¡ocho años! Este film deja resaca.', 99, 'Franz Ferdinand, Placebo, The Streets,
Rufus Wainwright, Editors
', 'GUIÓN: Ulrik Wivel
FOTOGRAFÍA: Laust Trier Mørk, Thomas Gerhardt, 
Magnus Nordenhof Jønck, 
Frederik Jacobi
MONTAJE: Morten Højbjerg, 
Per Sandholt
PRODUCCIÓN: Sara Stockmann', 1), 
(303, 'Poderes extraños: Stephin Merritt y The Magnetic Fields', 2010, 260, 'En Pienso en vos, Santiago Motorizado, genio y figura del rock (y ahora, con Ocio, quizás también del cine) independiente local, canta que entre mis discos tengo el mejor: 69 canciones de amor. No es el único que piensa así: la importancia, el alcance, la influencia de 69 Love Songs, el bellísimo triple álbum conceptual que The Magnetic Fields lanzó en 1999, todavía sigue creciendo. Este documental describe, justamente, el arco que va desde el final de aquella grabación histórica hasta la de Realism, el recién editado último disco de la trilogía sin sintetizadores que completan i (2004) y Distortion (2008). Diez años, tres discos e infinidad de horas, shows, charlas y viajes compartidos con Stephin Merritt, el habitualmente esquivo compositor y cantante de la banda, son comprimidos en 90 minutos que desnudan el proceso creativo y los vínculos entre los Magnetic Fields. Y que seguramente harán que, parafraseando a la canción del título, los poderes extraños de Merritt y su grupo con nombre de novela de Breton sigan, por mucho tiempo, en nuestros sueños.', 89, 'Stephin Merritt, Claudia Gonson, Peter Gabriel, Daniel Handler', 'FOTOGRAFÍA: Paul Kloss
MONTAJE: Sarah Devorkin
PRODUCCIÓN: Kerthy Fix, 
Gail OHara, Alan Oxman
', 1), 
(304, 'Trimpin: El sonido de la invención', 2009, 262, 'La explicación de cómo cientos de guitarras pueden tocarse solas, de cómo varios pares de zapatos pueden sonar (casi) como un órgano de cámara, o, de cómo una de las instalaciones musicales más revolucionarias de la actualidad no produce sonido alguno, radica sencillamente en un nombre: Trimpin. El hombre que lo lleva comenta a cámara durante el primer minuto de este film: Nunca quise ser un técnico o un ingeniero, o un músico o compositor solamente; mi interés era jugar en el medio de todo eso. A partir de ese testimonio inicial, Peter Esmonde construye un relato que se sitúa alrededor de los juegos creativos de ensamblaje sonoro de este técnico/ingeniero/músico/compositor nacido en Alemania y radicado en Estados Unidos tras darse cuenta de que la basura de este país es increíble. Pero, si bien pareciera no existir otra cosa que juegos en el centro del universo Trimpin (un taller/laboratorio en donde la matemática trabaja al servicio de la música y ésta opera en dimensiones cuánticas, derrumbando invisiblemente las barreras de lo posible), en realidad eso es sólo la punta de un iceberg pesado y blanco. La apuesta de este film es tratar de explorar debajo la superficie.
', 77, 'Trimpin, The Kronos Quartet, 
Conlon Nancarrow
', 'DIRECCIÓN: Peter Esmonde  
FOTOGRAFÍA: Peter Esmonde
MONTAJE: Rick Tejada-Flores
PRODUCCIÓN: Peter Esmonde
', 1), 
(305, 'Igual no nos importa la música...', 2009, 264, 'La mejor vanguardia a veces se acerca a los sueños y pesadillas de la ciencia ficción. Este documental tal vez refleje un punto de vista muy original sobre el sonido y los universos de aquella imaginación futurista, al hacer de Tokio la capital de la experimentación extrema para un grupo de prodigiosos músicos nipones, entre los que se encuentran Sakamoto Hiromichi, Otomo Yoshihide, Yamakawa Fuyuki, L?K?O, Numb, Saidrum, Takehisa Ken y Shimazaki Tomoko. Mezclando realismo apocalíptico y post con minimalismo futurista, estos músicos descomponen e interrogan a sus instrumentos para hacer de la búsqueda sonora una empresa radical y libertaria. Y los documentalistas Gaspard Kuentz y Cédric Dupire siguen a los adalides del ruido en charlas y performances que muchas veces son una introspección sigilosa y otras furia pura, siempre proyectando las posibilidades de la destrucción, crispación y renovación de los sonidos hacia canales alternativos, con un marco visual pergeñado para que el eco de cada estruendo tenga en la pantalla su mejor caja de resonancia.
', 80, 'Sakamoto Hiromichi, Otomo Yoshihide, Yamakawa Fuyuki, L?K?O, Numb
', 'GUIÓN: Cédric Dupire, Noa Garcia, Garpard Kuentz
FOTOGRAFÍA: Cédric Dupire
MONTAJE: Charlotte Tourrès
PRODUCCIÓN: Jérôme Aglibert
', 1), 
(306, 'Los actos cotidianos', 2010, 267, 'Si uno quisiera hacer un estudio diacrónico de ciertos modos de vida en el Gran Buenos Aires zona oeste, con tomar algunas películas de Perrone podría trazar un mapa preciso de no pocas decadencias: de Graciadió (1997) a Peluca y Marisita (2001), y de ahí a Los actos cotidianos. En esta última película, que transcurre en su mayor parte dentro de una casa que parece aislarse de cualquier contemporaneidad, excepto por las noticias llegadas desde la televisión y el sonido de los celulares, Perrone muestra con un lirismo acumulativo y con sabia atención para los detalles las rutinas de sus personajes como ritos de estancamiento: la novela a todo volumen, los cortes de pelo, los mensajes de texto. En la casa de Los actos cotidianos hay cierto refugio en la familia frente a un mundo que se adivina hostil, demasiado amplio y ajeno. Y en el particular modo de hablar de Sole, Bebo y su familia se adivina la fragmentación social cada vez más innegable del Gran Buenos Aires.
', 82, 'INTÉRPRETES: Soledad Aguilera, Adrián Aguilera, María Galván', 'GUIÓN: Raúl Perrone
FOTOGRAFÍA: Raúl Perrone, Bernardo Demonte
MONTAJE: Zaida de Pedro
PRODUCCIÓN: Las ganas que te deseo, SCCDF Digitales, 
Taller DCRP, Enecine

', 1), 
(307, 'Varèse: El completamente solitario', 2009, 266, 'En realidad, fue Frank Zappa quien me introdujo a la música de Edgard Varèse. Tenía 13 años cuando escuché por primera vez el disco Were Only In It for the Money. Fue como una explosión que me abrió la cabeza a un mundo de sonidos completamente nuevos. En la tapa había una cita que me intrigó especialmente: El compositor contemporáneo se rehúsa a morir, de Edgard Varèse. Fui a la disquería y encontré un disco con música de Varèse. Cuando lo puse en la bandeja no entendía nada, pero sonaba tan especial y misterioso que despertó en mí una profunda fascinación, que permanece hasta hoy. Sus ideas son tan visionarias que todavía no somos capaces de comprenderlas por completo. Para él, componer era un proceso de organización de cuerpos de sonidos inteligentes que se desplazan por el espacio. La maravilla de su gran genio es en esencia lo que quiero revelar en mi película. 
Frank Scheffer
', 89, 'Chou Wen Chung, Riccardo Chailly, Elliott Carter, 
Pierre Boulez', 'GUIÓN: Pay-Uun Hiu, 
Chou Wen Chung, Frank Scheffer
FOTOGRAFÍA: Melle van Essen, 
Rene van der Eijk, 
Reinier van Brummelen, 
Frank Scheffer
MONTAJE: Daan Wierda', 1), 
(308, 'Frank Zappa: Un pionero del futuro de la música - Partes 1 y 2', 2006, 266, 'Veo a todas mis películas como una sinfonía, una composición, una nota, si quieren. Pienso en ellas como un proceso de hacer películas de una manera más cíclica. Decidí que quería realizar un proyecto sobre Frank Zappa cuando, en 2000, el Festival de Holanda hizo un foco sobre su obra, para devolverle el honor que él me hizo a mí en mi juventud. En 2002 hice Frank Zappa: The Big Note, y en 2007 terminé esta serie televisiva en dos partes. La primera parte es un recorrido por los primeros veinte años de su carrera, y pensé la segunda parte como una banda. Consiste en retratos a varios de los grandes miembros de su banda a través de los años, gente como George Duke, Steve Vai, Terry Bozzio, Bruce y Tom Fowler, etc., llegando hasta la gira de su hijo Dweezil Zappa llamada Zappa toca Zappa. Veo a todo los Zappa-films como una especie de ensayo y parte de un proceso que espero que conduzca hacia un largometraje documental. Frank Zappa: A Pioneer fue exhibida en la televisión holandesa en 2007 y nunca más programada en ningún festival. Recién ahora quiero mostrar este trabajo en proceso en Buenos Aires, en yuxtaposición con Varèse: The One All Alone.

Frank Scheffer', 108, 'Gail Zappa, Dweezil Zappa, George Duke, Steve Vai
', 'GUIÓN: Frank Scheffer
FOTOGRAFÍA: Melle van Essen, Rene van der Eijk, Frank Scheffer
MONTAJE: Riekje Ziengs
PRODUCCIÓN: Frank Scheffer
', 1), 
(309, 'Cinco elementos', 2009, 266, 'Sinopsis no disponible', 3, 'Cast no disponible', 'GUIÓN: Frank Scheffer
FOTOGRAFÍA: Frank Scheffer
MONTAJE: Frank Scheffer
PRODUCCIÓN: Frank Scheffer
', 1), 
(310, 'Dinamita negra', 2009, 268, 'Antes de que empezáramos a hablar de cine y leer sobre cine, en nuestra infancia, el acto de ir al cine era, sobre todo, una experiencia de felicidad. Algo de eso puede recuperarse en Black Dynamite: primero, porque es la perfecta construcción de una película del pasado; pero sobre todo porque como película es una de las más divertidas de los últimos años. El personaje creado por los actores Michael Jai White y Byron Minns, base del guión escrito a seis manos con el director Scott Sanders, es la quintaesencia de los que poblaron el cine negro de los años 70; del Shaft del siempre cool Richard Roundtree al Dolomite! del casi siempre ridículo Rudy Ray Moore, de quien Black Dynamite toma varios elementos. Pero, se sabe: analizar un chiste es como leer un reportaje a una modelo. Mejor poner la mente en blanco y recibir las imágenes: una andanada de artes marciales, música funk, frases de presunta seriedad, zooms violentos sobre cualquier cosa y asistentes sociales con peinado afro y cuerpos dignos de Beyoncé (en realidad mejores, porque pelan cuando hay que pelar y en otros momentos también). Como dice el hombre: ¿Te la bancás?', 84, 'Michael Jai White, Tommy Davidson, Arsenio Hall, 
Salli Richardson-Whitfield
', 'GUIÓN: Michael Jai White, 
Scott Sanders, Byron Minns
FOTOGRAFÍA: Shawn Maurer
MONTAJE: Adrian Younge
PRODUCCIÓN: Jon Steingart', 1), 
(311, 'Bronco Bullfrog', 1969, 269, 'Del es un joven suedehead: una variante de la subcultura skinhead (no confundir con los neonazis) que se distingue por llevar el pelo algo más largo y vestir de forma más elegante, aunque conservando las botas típicas y el gusto por el reggae y el ska. Con un trabajo con pocas perspectivas y un padre no muy alentador, Del dedica su tiempo a su pandilla, a los pequeños golpes que da con ella, a los paseos en moto y a Irene, una chica con la que empieza a salir. Pero su padre no quiere saber nada de Irene, y la madre de Irene cree que Del es una mala influencia, así que deciden escaparse. Rodada con actores no profesionales un grupo de cockneys que no necesita fingir ni su torpeza, ni su desencanto, ni la amargura de las noches en familia, Bronco Bullfrog es un kitchen sink drama tardío que captura todo el espíritu de la juventud de clase obrera del East End londinense en un retrato mítico de la adolescencia.
', 86, 'Del Walker, Anne Gooding, Sam Shepherd, 
Roy Haywood, Freda Shepherd', 'GUIÓN: Barney Platts-Mills
FOTOGRAFÍA: Adam Barker-Mill
MONTAJE: Jonathan Gili
PRODUCCIÓN: Andrew St. John', 1), 
(312, 'Cinco', 2010, 397, 'Cinco hace germinar esa semilla del sexo que el cine argentino muy pocas veces se ocupó de regar. Para no ahogar demasiado al pequeño brote, Cinco ofrece esa misma cantidad de pequeñas historias a medida que levanta la temperatura en los distintos barrios porteños (o desciende a niveles gélidos en la temporada invernal). La manguera del film riega duro y parejo para que el tallo del sexo crezca firme y duro: se habla, se insinúa y se muestra de todo o, mejor dicho, un poco de cada cosa, para que nada quede afuera y el espectador pueda empaparse (o al menos humedecerse) con diversas prácticas sexuales. Cinco es el resultado de un efímero encuentro cinematográfico entre jóvenes directores y jóvenes escritores. Tal vez, este coqueteo erótico entre cine y literatura no dé retoño alguno, y tal vez tampoco se sostenga la relación entre realizadores y literatos a lo largo del tiempo; ellos, igual, parecen haber disfrutado este ménage à trois de Cinco que se completa, claro, con su público.
', 90, 'Martina Juncadella, Julio Graham, María Torriglia, Walter Jakob, Leonardo Murúa', 'GUIÓN: C. Varela, M. Berger, C. del Valle, A. Sala, F. Forbes
FOTOGRAFÍA: M. Bascoy, N. Gorla, T. Pérez Silva, G. Fernández Bosque, J. Neira, J.M. Bramuglia
MONTAJE: M. Juarez, M. Berger, F. Forbes, F. Gálvez Haberle
PRODUCCIÓN: Bulevú Cine, Universidad del Cine', 1), 
(313, 'David quiere volar', 2009, 270, 'David Sieveking, director y protagonista de este documental, es un joven cineasta atraído por las enseñanzas del gurú Maharishi Mahesh Yogi, aquel que asesoró a los Beatles y consiguió adeptos en Hollywood, como Mia Farrow y Clint Eastwood (¡se nos cae un duro!). La meditación trascendental es hoy practicada por aproximadamente- seis millones de personas en todo el mundo. Otro de sus difusores es David Lynch, quien hace poco hizo una de sus raras apariciones en la prensa para publicitar su propio libro sobre el tema. Sieveking se interna en el mundo de la meditación trascendental en busca de una iluminación personal, cámara en mano. En poco tiempo descubre una serie de contradicciones en el movimiento, hoy una empresa comercial de grandes dimensiones. Entre los efectos no buscados de su investigación, se encuentra uno que avergonzaría a cualquier cinéfilo: el propio Lynch amenazó con demandarlo judicialmente.', 96, 'Cast no disponible', 'GUIÓN: David Sieveking
FOTOGRAFÍA: Adrian Stähli
MONTAJE: Martin Kayser-Landwehr
PRODUCCIÓN: Martin Heisler, 
Carl-Ludwig Rettinger', 1), 
(314, 'El mundo embrujado de El Superbeasto', 2009, 271, 'Huestes del terror, ustedes ya saben que el nombre Rob Zombie representa, desde hace un par de Halloweens, al mejor comecerebros que la clase B (cuando pone su cara de O: omnívora, orgullosa, obediente) ha sabido secuestrar. Pero ¿quién podía imaginar, en sus más salvajes fantasías animadas (es decir en The Haunted World of El Superbeasto), que el metalero de White Zombie estaba, con el cinéfilo nombre de su banda, no sólo haciendo una mera referencia sino presentándose ante nosotros como lo que realmente era? Un hombre de acero, un Superman, el último representante de la cultura chatarra, bendecido con todos los superpoderes que brinda su planeta natal. Como si The Ren & Stimpy Show tomara cocaína marca ACME: así, ultrasónico, Zombie da vida cinética a su criatura de cómics El Superbeasto. Tantas son las drogas/clases B que Zombie traga para volverse su propio Mr.Hyde, que solo el mote de Zombieplotation alcanza para contener a este musical-parodiaBond-porno-JohnKricfalusiano-lucha libre-sinsentido encantador mundo del Superbeasto. ', 77, 'Tom Papa, Sheri Moon Zombie, 
Rosario Dawson, Paul Giamatti, Brian Posehn', 'GUIÓN: Rob Zombie, Tom Papa
MONTAJE: Bret Marnell
PRODUCCIÓN: Tom Klein, 
Rob Zombie, Andy Gould
', 1), 
(315, 'Kinatay', 2009, 272, 'Todo sucede el día en que Peping, joven estudiante en una academia de policía de Manila, se casa. A punto de tener un hijo y tentado por la idea de ganar un dinero extra, acepta acompañar a un grupo de policías corruptos en una turbia misión nocturna: secuestrar a una prostituta y encerrarla en un sótano. Al final del día, Brillante Mendoza cambia de tercio: abandona los dejes costumbristas de la boda y se adentra en el terreno del thriller con tintes de terror. Visita lugares comunes del género el sótano, la noche, la violencia, el gore y los pasa por el filtro del realismo. El grueso de Kinatay transcurre en un coche, con una cámara en mano pegada al protagonista, a oscuras y con una banda sonora abrasiva que lo acompaña en su descenso al infierno. En esa penumbra se va gestando el debate moral en el que se sumerge Peping. Mendoza, que ganó en Cannes el premio a mejor dirección por esta película, aborda con aplomo el género: sigue sus pautas, pero les da la vuelta para trasladarlo a un contundente realismo.

Violeta Kovacsics
', 105, 'Mercedes Cabral, Julio Diaz, Jhong Hilario, 
Maria Isabel Lopez, Coco Marti', 'GUIÓN: Armando Lao
FOTOGRAFÍA: Odyssey Flores
MONTAJE: Kats Serraon
PRODUCCIÓN: Didier Costet, Ferdinand Lapuz', 1), 
(316, 'Carne', 2010, 274, 'Una carnicería es el lugar ideal para desarrollar un teatro sexual de cuerpos a la búsqueda de la aventura perversa. En este caso, un maduro carnicero erotómano y su joven empleada voyeur que registra todo compulsivamente con una cámara de video son la dupla protagonista de una historia que, por más que transcurra gran parte dentro y alrededor de una cámara frigorífica con reses colgadas, tiene un nivel de calentura como para derretir un iceberg. Maartje Seyferth y Victor Nieuwenhuijs sostienen una atmósfera extrañada que se aleja de cualquier tipo de erotismo cinematográfico ramplón, para adentrarse en los profundos meandros carnales donde se fusionan el deseo y la oscuridad. La sutileza en la interpretación de Titus Muizelaar (uno de los más destacados actores teatrales holandeses) resulta fundamental para poner en escena, con un nervio preciso, toda una gama de fantasías sexuales desaforadas.
', 85, 'Titus Muizelaar, Nellie Benner, Kitty Courbois, Hugo Metsers, Wilma Bakker
', 'GUIÓN: Maartje Seyferth
FOTOGRAFÍA: Victor Nieuwenhuijs
MONTAJE: Tarek, Vima Kara
PRODUCCIÓN: Victor Nieuwenhuijs, Maartje Seyferth', 1), 
(317, 'Camino del monstruo', 2004, 51, 'Genio enrevesado de la animación con plastilina, Bruce Bickford crea a partir de una suerte de sistema artesanal, microscópico y único; con un movimiento perpetuo de formas que se funden entre sí para sostener universos alucinados -como lo demuestran sus colaboraciones en varias películas de Frank Zappa durante los setenta-. Con su excéntrica locura como método, recluido y perdido en su propia vida convertida en una de sus maquetas delirantes y perfectas, Bickford vive cuadro a cuadro, a una velocidad propia, que implica la forma más rara de hacer ejercicios para transformarse en una más de sus criaturas animadas. Brett Ingram mira de cerca el extraño mundo de Bickford, desde su traumática experiencia familiar con un padre enfermo de Alzheimer hasta sus técnicas de trabajo con plastilina y dibujos animados fuera de serie. Es probable que éste sea uno de los retratos de artistas suburbanos más sensibles en su extrañeza, compartiendo intensidad con el Crumb de Terry Zwigoff y The Devil and Daniel Johnston de Jeff Feuerzeig.', 80, 'FOTOGRAFÍA: Brett Ingram
MONTAJE: Brett Ingram, 
Jim Haverkamp
PRODUCCIÓN: Brett Ingram, 
Jim Haverkamp', 'Bruce Bickford, George Bickford', 1), 
(318, 'El jardín de Prometeo', 1988, 276, 'Conocido por sus animaciones para Frank Zappa en cuyo film Baby Snakes explicaba su visión algo incoherentemente Bruce Bickford vive encerrado en su casa de Seattle, produciendo complicadas animaciones en plastilina como ésta, la única que considera terminada y de la que retiene los derechos. En teoría es una adaptación del mito de Prometeo, quien creó al hombre del barro y robó el fuego de los dioses, por lo cual Zeus lo castigaría encadenándolo, para que un águila le comiera lentamente el hígado. En versión Bickford, esto implica una bizarra compilación de ambientes y personajes en permanente transformación, con torturas, batallas multitudinarias y monstruos que asombran al espectador por unos segundos antes de convertirse, por ejemplo, en una pizza. En suma, la brevedad no le impide a Prometheus Garden ser la película más loca de este Bafici. Y, para aquellas personas con ganas de ahondar en el universo Bickford, ver el documental Monster Road (también presente en esta edición del festival). ', 28, 'Cast no disponible', 'GUIÓN: Bruce Bickford
FOTOGRAFÍA: Bruce Bickford
MONTAJE: Bruce Bickford
PRODUCCIÓN: Bruce Bickford', 1), 
(319, 'Pétalos: Viaje al autodescubrimiento', 2008, 277, 'Sépanlo: no hay muchas flores acá. El título es una metáfora: este es un documental sobre vulvas. Más precisamente, sobre el libro que el fotógrafo y sexólogo estadounidense Nick Karras les dedica. La idea, provocadora pero sencilla, es hacer un tributo a la parte más sensible de la anatomía femenina. Pero conseguir que sus modelos acepten posar con eso al viento implica dejar a un lado décadas de pudor, aún cuando sus caras no vayan a aparecer en el libro. Algunas de ellas se animan a contar aquí sus sensaciones, las que son cotejadas con expertos en sexualidad femenina, desde lo estrictamente clínico hasta la mirada de género (por ahí anda Betty Dodson, infatigable defensora del derecho al placer y autora de un libro clásico sobre la masturbación). Como resultado, la candidez de los testimonios pone en evidencia la represión y el ocultamiento, generadores de mitos y traumas que muchas mujeres incluso desconocen. ', 50, 'Cast no disponible', 'GUIÓN: Beck Peacock, 
Nick Karras, Arwen Hunter
FOTOGRAFÍA: Beck Peacock, 
David Malysheff, Roland Stacy
PRODUCCIÓN: Arwen Hunter', 1), 
(320, 'Rojo blanco y azul', 2010, 279, 'Los thrillers de revancha realizados con inteligencia se han convertido en una verdadera rareza en estos tiempos en que la porno-tortura facilista de la saga El juego del miedo domina las pantallas de cine. La última película de Simon Rumley tras The Living and the Dead (editada aquí en dvd como Entre vivos y muertos) se centra en Erica, una habitante de Austin que se pasea fría y compulsivamente por las camas de hombres desconocidos. En la ferretería donde trabaja, desarrolla un vínculo bizarro pero cariñoso con Nate, un veterano de la guerra de Irak con inclinación a torturar y matar animales pequeños. En el camino, Erica también se encuentra y se fuga con Frankie, un músico aspirante a estrella de rock, quien de repente se enfrenta a un serio problema por haber pasado la noche con Erica. Tras una buena dosis de exposición paciente, las complicaciones y los giros narrativos astutos entran en escena, al tiempo que Nate aparece, decisivamente, como el siniestro ángel guardián de Erica.
Gabe Klinger
', 102, 'Noah Taylor, Amanda Fuller, Marc Senter', 'GUIÓN: Simon Rumley
FOTOGRAFÍA: Milton Kam
MONTAJE: Rob Hall
PRODUCCIÓN: Bob Portal', 1), 
(321, 'Reencarnar', 2010, 278, 'Hace menos de un año, créase o no, Tailandia aprobó una ley según la cual toda película debe cumplir con seis requisitos estrictos para poder ser exhibida en el país. La norma, detallada en la placa que da comienzo al nuevo film de Thunska Pansittivorakul, tiene como objetivo preservar la moral del pueblo. La reacción de Pansittivorakul cuyo largometraje anterior, This Area Is Under Quarantine, se exhibió solamente en Rotterdam, debido a esta ley fue subversiva, vital y primaria: filmar una película que rompiera con cada una de esas normas. Pero lo increíble de Reincarnate, lo asombroso del talento de su realizador, es que existe más allá de toda esta introducción, paralela a toda justificación. Sí, la película avanza lenta y casi invisiblemente por un camino no-tradicional de denuncia; a la par de sus dos amantes protagónicos, de viaje por una isla en la que el pasado se funde con el presente, entre visitas turísticas y tiempos muertos en cuartos de hotel en los cuales se tiene la sensación de haber llegado demasiado tarde o demasiado temprano. Aunque, de vez en cuando, la cámara sí llega a tiempo, mal que les pese a los gestores de la ley estúpidamente anacrónica, y la pantalla se llena de sexo tailandés (por el momento) prohibido.', 75, 'Panuwat Wisessiri, Tharapong Buasai, Lhong', 'GUIÓN: Thunska Pansittivorakul
FOTOGRAFÍA: Chukiat Wongsuwan, Thunska Pansittivorakul
MONTAJE: Thunska Pansittivorakul
PRODUCCIÓN: Thunska Pansittivorakul, Apichatpong Weerasethakul', 1), 
(322, 'Segunda luna', 2009, 280, 'Art of Love es una organización que propone el amor libre, y hasta ayuda a cambio de dinero, que de algo hay que vivir y comprar esos trajes negros a borrar pistas de engaños amorosos. Uno de los agentes de la organización, Q, está a punto de cometer un error: empieza a interesarse de manera monógama por una chica coreana que, para peor, sabe cocinar bien. Las relaciones monógamas están prohibidas por el jefe de Art of Love, Don Jim (interpretado magistralmente por Jim Finn). Second Moon tiene el aspecto y el tono de un policial lisérgico japonés con mucho deadpan y chistes de todo calibre, pero transcurre en Chicago y está hablada en inglés. Entre elegantes encuadres fríos y alguna brillante reflexión de Don Jim sobre las revoluciones, Second Moon se afirma como una película lunática (el Moon del título) y, sin miedo al ridículo, se presenta como una farsa que puede combinar lo que le venga en gana, incluso unos juguetones planos eróticos a partir de partes del cuerpo que no ranquean, a priori, entre lo más obviamente sexual.', 90, 'Andre Ing, Jennifer Shin, Jim Finn', 'GUIÓN: Masahiro Sugano
FOTOGRAFÍA: James Heck
MONTAJE: Masahiro Sugano
PRODUCCIÓN: Masahiro Sugano, Sanghoon Lee', 1), 
(323, 'Chicas plateadas', 2010, 281, 'Este documental cuenta la historia de tres abuelas que se ganan la vida como prostitutas. Christel, Paula y Karolina trabajan en su propio departamento, o en un burdel, o reciben clientes en un estudio dominatriz. No tienen ningún deseo de justificar lo que hacen, ni tampoco de exhibir su profesión. Estas tres mujeres están destinadas a idas y vueltas constantes entre diferentes identidades; vendiendo sueños y tratando de manejar sus propias vidas privadas. Su personalidades multifacéticas dejan claro cuan diferentemente se relacionan con el negocio, y qué fue lo que les hizo elegir ganarse el pan como trabajadoras del sexo. La película ofrece una mirada a la vidas de Christel, Paula y Karolina y sus, a veces, sorprendentes rutinas de la clase media. Estas mujeres son extremadamente francas y abiertas en su modo de admitir espectadores de sus vidas. Seguras y orgullosas, a veces sin decir una palabra, otras locuaces, pero casi siempre con mucho humor, nos dicen lo que significa para ellas ser una profesional del sexo. Una película sobre emociones, en una profesión que requiere ocultarlas bajo una fachada de maquillaje y frases ensayadas, es también una película sobre envejecer. ', 74, 'Christel, Paula, Karolina
', 'FOTOGRAFÍA: Eva Maschke
MONTAJE: Elisabeth Rassbach
PRODUCCIÓN: Caroline Daube
', 1), 
(324, 'El sol', 2010, 282, 'Fantasías animadas de hoy y mañana, con lenguaje bestial y caótico, sobrenombres como la Checo y Once (¿o ya son nombres?); malos modos, marginalidad, violencia, agresividad al palo. A todo esto se le suma la destrucción casi total del mundo, un sol (más) dañino, inmensas zonas yermas, pocos sobrevivientes, unos caníbales llamados los bonitos, papas radioactivas y hasta un mimo. También hay corrupción a velocidad de rayo y abuso de poder instantáneo. Con todo esto y muchas otras delicias, Ayar Blasco hace todos los chistes que caben en 72 minutos (incluido uno especialmente brillante sobre la forma de la animación plana de la película); comete todas las tropelías contra el buen gusto y las ideas apolíneas del cine (y así mete el sublime corto de las papas); y, a fuerza de incorrección política y artística y un sentido festivo y anárquico del relato, nos vuela la cabeza. Algo más: si Pauline Kael festejó M*a*s*h por su gran contribución al arte de la puteada, podemos hacer la misma celebración frente a El sol y, especialmente, al trabajo del Doctor Tangalanga.
', 72, 'Jorge Sesán, 
Sofía Gala Castiglione, 
Dr. Tangalanga, Divina Gloria, Luciana Condito
', 'GUIÓN: Ayar Blasco, Martín Castro
PRODUCCIÓN: Jimena Monteoliva', 1), 
(325, 'Guerras de verano', 2009, 283, 'Es verano y Kenji, un joven estudiante que gestiona el mundo virtual de Oz una suerte de Facebook hiperdesarrollado, debe lidiar con dos grandes frentes: hacerse pasar por el novio de la chica guapa del instituto ante la familia numerosa de ésta, que se encuentra reunida en una casa de verano, y luchar contra un hacker que ha penetrado en Oz y se dispone a sumir a la civilización en el caos. El director de The Girl Who Leapt Through Time, Mamoru Hosoda, recoge el testigo de Hayao Miyazaki en Summer Wars, una cinta que se mueve entre el costumbrismo cómico y entrañable y la fantasía exacerbada. El realizador plantea un mundo de Oz con fondos blancos y explosiones de color, con guerreros en forma de conejo y enormes ogros negros, figuras fantásticas que recuerdan a la obra del artista Takashi Murakami, con el que Hosoda colaboró en el pasado. Divertido y emotivo cuando se instala en la casa familiar y extremadamente imaginativo y bello cuando se sume en el universo paralelo de Oz, Summer Wars es uno de los hitos del animé y un punzante cuento en torno a la realidad virtual.

Violeta Kovacsics', 114, 'Ryûnosuke Kamiki, Nanami Sakuraba, Mitsuki Tanimura, Sumiko Fuji, Ayumu Saitô', 'GUIÓN: Satoko Okudera
FOTOGRAFÍA: Yukihiro Masumoto
MONTAJE: Shigeru Nishiyama
PRODUCCIÓN: Madhouse', 1), 
(326, 'La Vía Láctea', 1969, 284, 'Nadie se rió de la iglesia en el cine como Buñuel, nacido y criado en uno de esos pueblos severamente cristianos que abundaban en la campiña española a comienzos del siglo veinte. Conocedor de todos los rituales y manierismos del credo católico, se divertía buscando contradicciones y paradojas con una ferocidad que, al revés de lo esperable, fue aumentando con los años. La Vía Láctea, realizada justo después del enorme éxito de Belle de jour, es un compendio de bromas anticlericales minado de non sequiturs propios de sus años surrealistas. Me parece recordó en sus memorias a propósito de este film que, en la evolución contemporánea de la religión, Cristo se ha ido apoderando poco a poco de un lugar privilegiado con relación a las otras dos personas de la Santísima Trinidad. No se habla más que de él. Dios Padre sigue existiendo, pero muy vago, muy lejano. En cuanto al desventurado Espíritu Santo, nadie se ocupa de él y mendiga por las plazas.', 0, ' Paul Frankeur, Laurent Terzieff, Alain Cuny, 
Edith Scob, Bernard Verley', 'GUIÓN: Luis Buñuel, 
Jean-Claude Carrière
FOTOGRAFÍA: Christian Matras
MONTAJE: Louisette Hautecoeur
PRODUCCIÓN: Serge Silberman
', 1), 
(327, 'Lourdes', 2009, 285, 'Cuando Christine llega en su silla de ruedas a Lourdes, junto a otros peregrinos de su pueblito, no sabemos si su fe es más poderosa o su convicción mayor a la de los otros necesitados. Pero cuando descubre que su mano empieza a tener movilidad y que, quizás, pueda llegar a caminar sin ayuda de ningún tipo, los de su grupo desconfían de ella. Y el principio de seducción a un oficial es, directamente, el límite de lo soportable. Hay algo siempre sorprendente y enigmático en el tono que Hausner elige para construir Lourdes: entre el suspenso seco y la ironía leve, como si esa asepsia fuera la clave elegida para preguntarse si la fe o los milagros son filmables. Pero, a la vez, estas decisiones parecen una variación de las que ponía en práctica en su película anterior -Hotel- donde un clima enrarecido iba dando paso al misterio de un modo imperceptible pero sostenido. Es evidente que el de Hausner no es un cine de relato sino de personajes y climas, en donde todo está centrado en el ojo de la directora para detalles que revelan la inquietante ambigüedad del mundo.', 99, 'Sylvie Testud, Bruno Todeschini, Elina Löwensohn, Gerhard Liebmann, Linda Prelog', 'GUIÓN: Jessica Hausner
FOTOGRAFÍA: Martin Gschlacht
MONTAJE: Karina Ressler
PRODUCCIÓN: Martin Gschlacht, Philippe Bober, Susanne Marian', 1), 
(328, 'Tiro de gracia', 1968, 286, 'Film único, profético, aúna el espíritu de la nouvelle vague con el beatnik en una Buenos Aires que anticipa las convulsiones sociales de los 70, bajo una mirada entre cálida y crítica. Porteña hasta el naufragio, vital hasta el borde mismo de una borrachera, Tiro de gracia es no solamente el más fiel reflejo de una época y un lugar y su fauna el mítico Bar Moderno; es un film pleno de hallazgos estéticos, hecho hoy a la mañana. Una obra que como sus personajes lúmpenes, artistas, taxi-boys, mercenarios inventa sus propias leyes, entre el bebop y el rock furioso de Manal. Poca diferencia hay entre vida y cine en esta obra esencial, de ayer nomás, que nos señala el hoy y su urgencia. Para los que no la conocen será, a no dudarlo, una revelación: la de la única película beat y rocker que tuvimos por prepotencia de talento. 

Alejandro Ricagno
', 90, 'Edgardo Suárez, Sergio Mulet, Franca Tosato, Mario Skubin, Roberto Plate. ', 'GUIÓN: Sergio Mulet, 
Ricardo Becher 
FOTOGRAFÍA: Carlos Parera 
MONTAJE: Oscar Souto
PRODUCCIÓN: Guillermo Smith ', 1), 
(329, 'Stromboli, terra di Dio', 1950, 289, 'El primero de los tres films que el director italiano realizó con Ingrid Bergman quien poco tiempo después se convertiría en su esposa tuvo su cuota de escándalo para los defensores a ultranza del neorrealismo. Bergman era una estrella de Hollywood mientras que Rossellini era el creador de las películas más significativas del movimiento que parecía ir justamente a contramano del star-system (Roma, ciudad abierta, Paisá y Alemania año cero). A su vez, la marcada religiosidad que recorre el film a través del personaje de Bergman y la excesiva atención que la cámara le dedica esos intensos primeros planos que resaltan su belleza, también molestó a la renovada izquierda italiana de postguerra que defendía un cine más realista y objetivo. Lo cierto es que Stromboli reúne las características atribuidas al neorrealismo (escenarios naturales, actores del lugar, tragedias anónimas) y de hecho por momentos la notable escena de la pesca del atún se acerca su versión más radical: La tierra tiembla de Luchino Visconti.  

Andrés Levinson', 106, 'Ingrid Bergman, Mario Vitale, Renzo Cesana, Mario Sponzo
', 'GUIÓN: Roberto Rossellini, Art Cohn, Sergio Amidei, G.P. Callegari, 
Renzo Cesana
FOTOGRAFÍA: Otello Martelli
MONTAJE: Jolanda Benvenuti, Roland Gross
PRODUCCIÓN: Roberto Rossellini
', 1), 
(330, 'No recuerdo el título', 2008, 288, 'Un hombre y una mujer hablan idiomas diferentes, no se entienden bien. Son el recuerdo de Ingrid Bergman y Marcello Mastroianni habitando un área desprendida de la superficie rectangular de la pantalla; un terreno sinuoso, misterioso, inaprensible, habitado sólo por el movimiento de un humo grisáceo, volcánico. Justo ahí, donde los recuerdos se funden con los sueños y las visiones individuales. Donde también se experimenta la gozosa incomodidad del olvido, aquello escurridizo del recuerdo, expresado con gracia en el titulo. Los espectros fílmicos se confunden los de Stromboli, La aventura, El año pasado en Marienbad y también otros, alrededor y más allá del neorrealismo y la nouvelle vague, en una dimensión fantasmagórica creada por el cine, donde el espectador cohabita. Christelle Lheureux explora ese carácter espectral de la imagen fílmica y sus maneras hacer sombras entre la materia y la oscuridad del inconciente, entre lo que está y lo que se esfuma. ', 51, 'Tuula Whymark, Luigi Libertino
', 'GUIÓN: Christelle Lheureux
FOTOGRAFÍA: Christelle Lheureux
MONTAJE: Christelle Lheureux, Dominique Auvray
PRODUCCIÓN: Francesco Pandian, Antoine Segovia, Christelle Lheureux, Pascale Cassagnau
', 1), 
(331, 'Supervivencia en Nueva York', 1989, 290, 'Como búsqueda personal, Rosa von Praunheim se hunde en el registro de la vida en una Nueva York de fines de los ochenta, cuando todavía la mugre y la marginalidad se parecían demasiado a la ciudad que recorre el Scorsese de Taxi Driver (1976). En el retrato biográfico de Ulrike Buschbacher, Anna Steegmann y Claudia Steinberg -tres mujeres alemanas que tratan de sobrevivir en el exilio- hay un foco de resistencia a la vida como un lugar disciplinario y estanco: porque ellas demuestran ser exponentes genuinos de la existencia desencuadrada de los valores reaccionarios, aunque eso les cueste más de lo normal para encontrar un lugar en el mundo. Von Praunheim muestra como ellas tres podrían haber sido sucesoras de la fuerza performática y la excentricidad de algunas superstars de la Factory de Andy Warhol, muerto el año anterior de la filmación de este documental. Von Praunheim logra con esta película su mayor éxito en Alemania, y hoy no sólo no perdió su potencia sino que también ganó valor como documento legítimo de la Nueva York anterior a la purga de Rudy Giuliani.
', 90, 'Ulrike Buschbacher, Claudia Steinberg, Anna Steegmann, Rosa von Praunheim', 'GUIÓN: Rosa von Praunheim
FOTOGRAFÍA: Jeff Preiss
MONTAJE: Mike Shephard
PRODUCCIÓN: Rosa von Praunheim, Klaus Hennig', 1), 
(332, 'Recuerdos de Nueva York', 2010, 290, 'Veinte años después, Rosa von Praunheim vuelve a la Gran Manzana a buscar a las tres mujeres protagonistas de su documental Survival in New York. Lo que encuentra es tanto o más inusual que lo anterior (especialmente porque las transformaciones siguieron su curso con el paso de los años). Y de eso trata este documental: de procesos de cambio de una ciudad y de sus habitantes, de ciclos de mutación, de diferencias desparramadas en un territorio a través del tiempo. Además de las vidas cambiantes de las protagonistas, hay un recorrido insólito por Nueva York, del post 11-S hasta la era Obama, que incluye a un gurú fundador de una religión anticonsumo, un adolescente trans videasta, una profesora de teatro sobreviviente del hippismo con un sentimentalismo políticamente incorrecto, y otras delicias de la excentricidad captadas con ojo preciso. Además, está la historia paralela de los últimos treinta años de la cultura gay, lésbica y trans en la ciudad que Von Praunheim considera la más gay del mundo.
', 89, 'Claudia Steinberg, Anna Steegmann, Lucie Pohl, Marie Pohl
', 'GUIÓN: Rosa von Praunheim
FOTOGRAFÍA: Lorenz Haarmann
MONTAJE: Mike Shephard
PRODUCCIÓN: Rosa von Praunheim, Jutta Krug, Alexander Wesemann, Thomas Sessner', 1), 
(333, 'Lejos de los árboles', 1970, 292, 'No hay más que ver El encargo del cazador, el desgarrador documental que le dedicó su amigo Jordà, para reconocer en Jacinto Esteva a uno de esos personajes extremos que de repente se cuelan entre las grietas del cine español oficial, por lo general tan rancio y casposo. Y no hay más que echarle un vistazo a Lejos de los árboles para comprobar que su arte no era precisamente reconfortante, sobre todo comparado con lo que hacían sus colegas del Nuevo Cine Español de Madrid o incluso con la Escuela de Barcelona, a la que supuestamente debería adscribírselo. Pues Lejos de los árboles es, literalmente, una salvajada, una puñalada trapera, una descripción implacable y glacial de la España más negra y profunda a través de sus ritos y ceremonias ancestrales. Esteva no se mueve como un antropólogo entre toda esa barbarie, sino que la retrata con una mezcla de rechazo y fascinación que da forma al peculiar tono de la película. Y no hay moralina alguna en sus imágenes ambiguas y desconcertantes, pues, de algún modo, quienes vivimos en este país sabemos que nunca podremos librarnos de esa pesadilla.

Carlos Losilla', 103, 'Manuel Cano, Marta Mejías', 'GUIÓN: Jacinto Esteva
FOTOGRAFÍA: Juan Amorós Andreu
MONTAJE: Juan Luis Oliver
PRODUCCIÓN: Gustavo Quintana
', 1), 
(334, 'El encargo del cazador', 1990, 291, 'Las filmaciones africanas del cazador Jacinto Esteva (1936-1985) conforman el misterio en el que se convirtió la vida de quien fuera uno de los impulsores de la Escuela de Barcelona y quien dirigiera, junto al propio Jordà, el que se considera como su manifiesto fundacional, Dante no es únicamente severo (1967). El documental de Jordà, una producción de la televisión pública guardada durante años en una estantería, es también el retrato de toda una generación, la de la joven burguesía barcelonesa de los sesenta que, como Esteva, quiso vivir en una adolescencia eterna. Unos lograron sobrevivir aceptando sus contradicciones, otros acabaron en una espiral autodestructiva que les llevó a vivir las más insólitas aventuras. En el obituario de Esteva para El País, Octavi Martí escribió muy acertadamente que viendo sus películas se tiene la sensación de que todo, el país y el cine, se le había quedado pequeño. La película de Jordà nos deja la impresión de una figura inabarcable, pero, como compensación, nos regala a Daría, la hija y verdadera impulsora del proyecto, uno de los personajes más subyugantes del cine español, sólo comparable al Leopoldo María Panero de El desencanto.

Jaime Pena
', 90, 'Cast no disponible', 'GUIÓN: Joaquim Jordà
FOTOGRAFÍA: Carles Gusi
MONTAJE: Iván Aledo
PRODUCCIÓN: Joan Antoni González
', 1), 
(335, 'Ricardo Becher, recta final ', 2010, 287, 'Al cineasta, escritor y docente Ricardo Becher le gustan las decisiones extremas, tanto en su vida como en su obra. Ahora, cerca de los 80 años y en un geriátrico, decide no someter a diálisis ni biopsias a su único riñón, que comienza a mostrar achaques según diagnostican los médicos. Becher no sólo decide no modificar el curso de las cosas, sino que comienza un nuevo libro llamado Recta final, sobre su experiencia geriátrica. Lipgot retrata el presente del cineasta, al mismo tiempo que repasa su historia, desde sus primeros cortos y la colaboración con Torre Nilsson, pasando por la fundamental Tiro de gracia (1969) -película que desafió a su época y fue censurada-, llegando hasta el nuevo movimiento que Becher fundó con sus alumnos: el neoexpresionismo digital. La nueva relación con su pareja, el bailarín José Campitelli, y los encuentros con amigos, colaboradores y alumnos, marcan el presente de Becher y este documental, que se escapa a cualquier visión fúnebre para celebrar la vitalidad, vigencia y herencia de una personalidad rebelde y liberadora.', 75, 'Ricardo Becher, José Campitelli, Javier Martínez, Luis Chitarroni, Felix Chango Monti', 'GUIÓN: Tomás Lipgot
MONTAJE: Juan Marino Morduchowicz
PRODUCCIÓN: Duermevela, 
Tomás Lipgot, INCAA', 1), 
(336, 'Danza a los espíritus', 2009, 294, 'Un documental que es fruto de dos intereses complementarios. En primer lugar, el que está en el origen del proyecto: el del antropólogo catalán Lluís Mallart, que ha estudiado los rituales de curación practicados por los evuzok en Camerún; de los cuales el más importante es, precisamente, la llamada danza a los espíritus. Esta vertiente que entronca con el documental etnográfico a la Rouch es retomada por Ricardo Íscar para, de algún modo, hacerla totalmente suya. Sabemos por sus anteriores películas (Badu, La Punta del Moral, Tierra negra, El cerco) de su interés por las comunidades amenazadas o en trance de desaparición. Y, en definitiva, con su habitual rigor de consumado documentalista, eso es lo que nos muestra en Danza a los espíritus: unas prácticas ancestrales de medicina alternativa llevadas a cabo por el curandero Mba Owana Pierre; pero también una tribu que lucha por sobrevivir ante el imparable avance (las carreteras, la tala de árboles) de una civilización que no deja de constituir un foco de atracción para los miembros más jóvenes de la comunidad.
Jaime Pena
', 78, 'Cast no disponible', 'GUIÓN: Ricardo Íscar, Daria Esteva
FOTOGRAFÍA: Ricardo Íscar
MONTAJE: Núria Esquerra, 
Raúl Cuevas
PRODUCCIÓN: Daria Esteva', 1), 
(337, 'Antonio das Mortes: O Dragão da Maldade contra o Santo Guerreiro', 1969, 295, 'La secuencia que yo prefiero es la del combate entre el cangaçeiro y Antonio das Mortes. Pues bien, esa puesta en escena no fue mía. Le dije al equipo: Vamos a filmar el combate entre San Jorge y el Dragón. Y apareció una vieja que dijo: Ah, el combate Yo conozco una música. En el momento en que se puso a cantar, nosotros nos acomodamos para visualizar el combate. Los actores comenzaron a moverse sobre el efecto de la música y yo iba viendo la representación que se dibujaba. Los participantes encontraron su lugar naturalmente. Así recordaba Glauber Rocha esta continuación de Dios y el diablo en la tierra del sol, situada 29 años después de que el cazador del título acabase con todos los bandidos del sertão, y en la que es contactado nuevamente para acabar con un nuevo tipo de líder popular. La aparente simpleza del recuerdo de Glauber, contrastada con la película misma, sirve como evidencia perfecta de una estética tan engañosa como indefinible. 
', 95, 'Maurício do Valle, Odete Lara, Othon Bastos, Hugo Carvana, Jofre Soares
', 'GUIÓN: Glauber Rocha
FOTOGRAFÍA: Afonso Beato
MONTAJE: Eduardo Escorel
PRODUCCIÓN: Glauber Rocha, Zelito Viana, Luís Carlos Barreto, Claude-Antoine', 1), 
(338, 'Cazadores de almas', 1925, 296, 'A menudo descripta como la primera película independiente norteamericana, Cazadores de almas es también la ópera prima del hasta entonces montajista y asistente de dirección, Josef von Sternberg. Con un presupuesto de menos de 5 mil dólares aportados mayormente por el protagonista George K. Arthur, el futuro director de El ángel azul fabricó un drama austero, de oscuro realismo, acerca de los humanos que se arrastran cerca del suelo, como se anuncia en el primero de sus enfáticos intertítulos. El Muchacho, la Chica y el Niño mudan sus penurias del puerto a la ciudad, y de allí al campo, siempre abusados por personajes siniestros, siempre acosados por la pobreza y el fracaso. La inventiva visual de Sternberg, la fuerza de su ambición y las profundidades psicológicas a las que lleva a sus actores (en especial Georgia Hale, a quien Chaplin haría su coprotagonista en La quimera del oro) no sólo convirtieron al director en una figura de renombre dentro de Hollywood, sino que son también algunas de las razones por las que Cazadores de almas se ve, aún hoy, como una película absolutamente moderna.
', 65, 'George K. Arthur, Georgia Hale, Bruce Guerin, Otto Matieson, Nellie Bly Baker', 'GUIÓN: Josef von Sternberg
FOTOGRAFÍA: Edward Gheller
MONTAJE: Josef von Sternberg
PRODUCCIÓN: Josef von Sternberg
', 1), 
(339, 'Escala en la ciudad', 1935, 298, 'El primer largometraje de Zavalía abogado que renegó de su profesión para dedicarse al cine, la escritura y el teatro, y que había adquirido moderada experiencia en Hollywood es un film inusual para el incipiente cine sonoro nacional: no hay tangos, conventillos ni estrellas populares; tampoco respaldo industrial. La produjo SIFAL (Sociedad Industrial Fotográfica Argentina Ltda.), empresa de vida efímera, fundada por Luis Saslavsky y Alberto de Zavalía, e integrada por el munífico padre de uno y la generosa madre del otro. Escala en la ciudad habla de un amor imposible, que nace en la única noche que un viajero pasa en tierra, acompañado de una prostituta. Se trata de un drama que intenta ser realista, pero concebido con una sofisticación de inspiración literaria y una riqueza visual sin precedentes para la época, que en el momento de su estreno le valieron la comparación con nombres de la talla de Frank Borzage, Josef von Sternberg y Jacques Tourneur.
César Maranghello', 78, 'Esther Vani, Cecilia Lezard, Héctor Cataruzza, Eduardo Berri, Matilde Bhor', 'GUIÓN: Luis de Elizalde
FOTOGRAFÍA: John Alton
PRODUCCIÓN: Alberto de Zavalía', 1), 
(340, 'Críticas', 1976, 299, 'Filmado por Ron Mann a los 16 años, Flak es un valiente drama improvisado, que esperó tres décadas hasta su estreno el año pasado en el festival canadiense Hot Docs. Influenciado por Sombras, de John Cassavetes; El desierto rojo, de Michelangelo Antonioni; y, sobre todo, por el clásico de Robert Kramer Ice, Mann le puso por título provisorio Viva la dinamita, frase que tomó prestada de Anaïs Nin. Pero Flak no trata acerca de hacer explotar cosas, sino  acerca de la inacción. La película enfatiza el aburrimiento, la inercia y nuestra tendencia a hablar de los problemas en vez de actuar (porque no podemos o porque no queremos). A medida que el film avanza, sus desarrapados protagonistas vagan por la ciudad, trabajan, juegan al hockey callejero y se la pasan sentados discutiendo reformas políticas. Afectado por la contaminación del aire que causa una fábrica de yeso cercana, un joven presenta una queja ante su representante parlamentario; otro sugiere poner una bomba. Ambas ideas resultan estériles. Para Mann, Flak era una metáfora del espíritu apolítico de los 70. Cruda y directa, contenida y soberbia, Flak es una mirada sobre la áspera Toronto del pasado, y una ventana penetrante hacia los conflictos sociales del presente.

Astra Taylor', 30, ' David Chapkin, Al Frankel
', 'GUIÓN: Ron Mann
FOTOGRAFÍA: Ron Mann
MONTAJE: Ron Mann
PRODUCCIÓN: Ron Mann', 1), 
(341, 'Performance', 1970, 300, 'Chas es un performer de la mafia, un matón a sueldo que aplica curiosas y artísticas torturas a sus víctimas. Cuando surge un problema con su capo, se ve obligado a huir y decide esconderse en el sótano de una antigua casa en los suburbios londinenses, no sin antes teñirse el pelo de rojo ¡con pintura! El casero, una ex estrella de rock llamada Turner (interpretado por la nunca ex estrella de rock Mick Jagger), vive con dos mujeres con las que arma un ménage à trois difícil de olvidar, y se pasa el día comiendo hongos alucinógenos e improvisando con la guitarra. Al principio, la misoginia de Chas y la ambigüedad de Turner chocan, pero poco a poco, en un viaje de conocimiento mutuo, se darán cuenta de que ambos son performers y que tan sólo una delgada línea les separa, cada uno a un lado del espejo.', 105, 'James Fox, 
Mick Jagger, Anita Pallenberg, Michèle Breton, Ann Sidney
', 'GUIÓN: Donald Cammell
FOTOGRAFÍA: Nicolas Roeg
MONTAJE: Antony Gibbs, 
Brian Smedley-Aston
PRODUCCIÓN: Sanford Lieberson', 1), 
(342, 'Torre de sueños', 2009, 299, 'Paseo cautivante y colorido en la montaña rusa que fue el Rochdale College, Dream Tower relata el experimento social de los años 60 más destacado de Toronto. Bajo la inspiración del crítico cultural Paul Goodman, las filosofías de educación alternativa y la agitación política de la década, un grupo de jóvenes idealistas fundó Rochdale en 1968, como una universidad y residencia estudiantil gratuita. Los creadores de Rochdale imaginaban una comunidad iluminada de auto-educadores; y el primer centenar o así de estudiantes, aplicándose a conciencia en temas como Heidegger y el anarquismo durante seminarios de ocho horas, hizo que ese sueño pareciera posible. Pero lo que no previeron fue que algunas personas no sabrían qué hacer con la libertad, que los hippies expulsados de Yorkville invadirían el edificio, o que pandillas de motociclistas vendedores de drogas acamparían en el lobby. Uno de los documentales más inteligentes y sutiles sobre las ideas radicales que animaron a la contracultura, Dream Tower es la obra maestra olvidada de Ron Mann.

Astra Taylor', 47, 'Paul Evitts
', 'GUIÓN: Ron Mann, Len Blum, 
Bill Schroeder
MONTAJE: Robert Kennedy
PRODUCCIÓN: Ron Mann, 
Sue Len Quon', 1), 
(343, 'Descomedidos y chascones', 1972, 302, 'Un documental que, a partir de un retrato multidireccional de la juventud chilena de los tempranos setenta, crea una mirada potente sobre cierto fervor revolucionario de una época efímera. Desde las formas del cine político latinoamericano más radical de aquellos años (pero también con mucho de la gracia del pop crítico), Carlos Flores se mueve entre el panfleto y el cinema vérité, pasando por el film-encuesta y el documental de creación, sin detenerse nunca a discriminar técnicas o géneros como el collage, la animación, el humor y la poesía. Filmada un año antes de Palomita blanca (1973) de Raúl Ruiz otro hito de la representación de la juventud anterior al golpe de Pinochet Descomedidos y chascones tiene una vitalidad muy extraña para el cine político setentista, sobre todo por la superposición de retratos, estéticas y voces heterogéneas. Además, el documental tiene música compuesta especialmente por la mítica banda chilena Los Jaivas, quienes un año después se instalarían en Argentina.
', 75, 'Cast no disponible', 'GUIÓN: Carlos Flores del Pino
FOTOGRAFÍA: Samuel Carvajal, Héctor Ríos, Jaime Reyes, Jorge Müller
MONTAJE: Pedro Chaskel
PRODUCCIÓN: Luis Mora', 1), 
(344, 'El Charles Bronson chileno  (o idénticamente igual)', 1981, 302, 'En los 70, Charles Bronson era una estrella cinematográfica mundialmente famosa, tanto como para que algunas películas tuvieran como objetivo principal explotar su star power: en el afiche de La fuga increíble (Tom Gries, 1975), su nombre tenía el mismo tamaño que y casi formaba parte de el título del film. En esos 70 (precisamente en el verano de 1978) en Chile, un programa de televisión llamado Sábados Gigantes entregó el premio de su concurso de parecidos a un señor que pasó a ser conocido como el Charles Bronson chileno. Así las cosas, como si Bronson fuera un arquetipo imperturbable y como si en ese parecido se jugara algo de la identidad de un país, el Bronson chileno y su representante son ubicados o autoubicados en un lugar estelar, que asumen con gallarda extravagancia. Mientras tanto, no pocos transeúntes opinan sobre su parecido, su importancia y su atractivo. El documental de Carlos Flores es una de esas películas con gran poder de observación, de enorme agudeza, que tienen la capacidad para leer las aspiraciones y frustraciones de un país a partir de los más inesperados intersticios. El Charles Bronson chileno es un film singular, un documental que es también una feroz comedia sociológica, una reflexión sobre un país y, definitivamente, un film a descubrir.', 70, 'Cast no disponible', 'GUIÓN: Carlos Flores del Pino, Rodrigo Maturana
FOTOGRAFÍA: Jaime Reyes, Leonardo Kocking
MONTAJE: Carlos Flores del Pino, Rodrigo Maturana
PRODUCCIÓN: Guillermo Cahn, Carlos Flores del Pino', 1), 
(345, 'Vivir en Sevilla', 1978, 303, 'Gonzalo García Pelayo es un cineasta de un pelaje difícil de describir y aunque sus aventuras extrafílmicas son de una bizarría extrema (la última vez se definió como Jugador profesional y cineasta), se revelan fundamentales para entender su desigual y corta obra. Su cine, sobre todo Vivir en Sevilla, es tanto de bagaje vivencial en dormitorios y calles (Garrel y Eustache), como cultural (Godard), y sin embargo profundamente andaluz (casi gitano) de raíz, lo que le aleja de cualquier sospecha de afrancesado acomplejado (Miguel Angel Iglesias, sosias habitual de GGP en pantalla tiene todos los pelos en el pecho que le faltan a Belmondo). Sus territorios son los lapsos de descanso de sus héroes: los personajes épicos de su Sevilla postfranquista, sus momentos de intimidad sexual y por encima de todo el amor puro y desgarrado hasta el semen vertido a las mujeres (Hijo, lo único que importa es el amor, le dice un padre conmovido a su primogénito paseando por Triana). Atiborrada de ideas visuales y narrativas, Vivir en Sevilla es una de las obras maestras olvidadas del cine español.

Álvaro Arroba', 85, 'Ana Bernal, Lolo Sordo, Miguel Ángel Iglesias, José Miguel Campos, 
Guillermo Méndez', 'FOTOGRAFÍA: José Enrique Izquierdo
PRODUCCIÓN: Za Cine', 1), 
(346, 'Frente al mar', 1979, 303, 'Ya desde su primera película, la extraordinaria Manuela (1975), GGP intentó dotar de peso a los diálogos por encima de los actores de forma que éstos los declamaran casi teatralmente. Por eso los diálogos de Vivir en Sevilla y especialmente los de Frente al mar pueden parecer tan forzados, cuando en realidad obedecen a una estrategia retórica (que raya lo metalingüístico) con el acento andaluz y con la forma que el castellano tiene de construir ideas y conceptos en él. Respecto a Frente al mar, cuenta García Pelayo que es quizá la primera película S (el género softcore genuinamente español) de autor y que su cine carece de vocación marginal. El viaje a Chipiona, Cádiz, de tres parejas que pretenden encontrar la verdad que hay debajo de sus pieles mediante el intercambio de parejas y el sexo cariñoso por encima de las convenciones morales de sus padres, resulta ser una buddy movie política, dubitativa y muy esclarecedora del desconcierto de un país que de repente se ve tan libre y lleno de posibilidades como cuando se mira al horizonte nadando en el mar.

Álvaro Arroba
', 85, 'Miguel Angel Iglesias, Rosa Avila, Javier García Pelayo, Agata Martín, José Vicente Grau', 'GUIÓN: José María Vaz de Soto
FOTOGRAFÍA: José Enrique Izquierdo
MONTAJE: Carlos Osset
PRODUCCIÓN: Za Cine', 1), 
(347, 'Manderley', 1980, 305, 'Tras una serie de cortometrajes amateurs y experimentales rodados en su Santander natal y en Barcelona ciudad en la que se afincó a principios de los años setenta y de un primer largo en el que filtró el underground de la época con las quimeras fantásticas de Julio Verne Nemo (1978), Jesús Garay emprendió la realización de Manderley. Una peculiar aventura en la que se dan cita la ficción y el documento, la evocación y el reportaje, el retrato de un artista (el pintor José Ocaña) y la influencia romántica de la mansión donde acontecía la historia de la hitchcockiana Rebeca transmutada en el decorado peterpanesco del Nunca Jamás. La película, filmada en 16mm y con sonido directo durante las vacaciones de verano, debía ser una cosa y terminó siendo otra. Sobre el papel, la colisión entre tres personajes homosexuales cuya andadura fascinaba a Garay; pero uno de ellos se cayó del proyecto y fue substituido por un actor haciendo de actor. Y eso es Manderley, un permanente juego de espejos (con el cine, con la realidad, con los deseos intangibles y las promesas incumplidas), una fantasmagoría con Manderley de fondo, una renuncia, una quimera, una reminiscencia, un sueño y, también, un documento impagable sobre su época.

Quim Casas', 104, 'José Ocaña, Enrique Rada, Juan Ferrer, 
Pío Muriedas', 'GUIÓN: Jesús Garay
FOTOGRAFÍA: Carles Gusi
MONTAJE: Josep Maria Aragonès', 1), 
(348, 'Sinfín (La muerte no es ninguna solución)', 1986, 304, 'Para filmar una adaptación del cuento Casa tomada de Julio Cortázar, un director encierra a todo el equipo de rodaje incluyendo actores y actrices en una casona para someterlos a un régimen estricto de aislamiento, como parte de un pacto artístico inviolable. A mediados de los 80, una década con una nula o muy lineal relación con la literatura, la película de Pauls plantea un juego cinematográfico extremo con el cuento original, sin ninguna atadura ni consideración por respetar el espíritu cortazariano. Y tal vez por esa razón, la crítica de su época la atacó despiadadamente. Este extraño caso local de cine dentro del cine (lo que termina de volver insólita a esta película, desmarcándola más del contexto de la época) es un diálogo abierto con el cine moderno, con citas explícitas a Jean-Luc Godard. De esta manera, con su cinefilia contracorriente, pero también con ambientes y actuaciones afectadas por una búsqueda propia, Sinfín se recluye en un sistema íntimo que igual terminó abriendo un abismo en el cine post-dictadura.', 85, 'Alberto Ure, Lorenzo Quinteros, Susana Tanco, Jorge Marrale, Mónica Galán
Contacto / Contact', 'GUIÓN: Cristian Pauls, Alan Pauls
FOTOGRAFÍA: Hugo Colace
MONTAJE: Pablo Mari', 1), 
(349, 'Apuntes para una  biografía imaginaria', 2010, 307, 'Las pequeñas historias que crecen en los márgenes de la Gran Historia fueron menos el tema que el tono que sobrevoló las películas y los cuentos, y los ensayos, y las novelas- de Edgardo Cozarinsky. Pero aun así, siempre había una dimensión novelesca, un flujo de vidas y destinos y pasiones y convicciones cruzados e interferidos. Apuntes para una biografía imaginaria es, en ese sentido, tanto una continuidad como la apertura de un nuevo rumbo, ya que la microscopía de estas historias filmadas, encontradas, citadas, amorosas, dolorosas, secretas- no tiene ni la más remota pretensión de iluminar ninguna totalidad. Es parte de una búsqueda esa hermana siamesa del azar- que va en zigzag y encuentra y abandona, echa una luz tenue y se esfuma, dejándonos siempre con la gratificante sensación de que tras esos bellos y conmovedores textos, tras esas poderosas y desconocidas imágenes hay más, mucho más. En estos tiempos en los que el cine se define por el exceso, Apuntes produce un efecto extraordinario: su sobriedad es tan discreta y confesional que nos recuerda que el cine no es el rumor del mundo, sino que está hecho de o mejor: que es el murmullo de los seres humanos.', 60, 'Cast no disponible', 'GUIÓN: Edgardo Cozarinsky
MONTAJE: Eduardo López López
PRODUCCIÓN: Constanza Sanz Palacios', 1), 
(350, 'Has entrado en mi sangre', 1959, 306, 'Así como por Fassbinder muchos llegaron a Douglas Sirk, el finlandés Aki Kaurismaki es considerado el redescubridor de Teuvo Tulio. Admirador de Von Sternberg y Cukor, Tulio fue, entre los años 30 y 50, uno de los grandes cultores del melodrama finés; y sus films abundan en jóvenes sufrientes y llorosas. Youve Gone Into My Blood, -coescrito con su pareja Regina Linnanheimo, quien también actúa es una de sus película tardías, cuyo fracaso comercial interrumpiría drásticamente su carrera. Como el cine que intentaba imitar, los films de Tulio pretenden profundidad abundando en sofisticación y dramatismo. Tramas laberínticas, frases sentenciosas y acentos musicales son su pan.  La bella Linnanheimo interpreta aquí a una mujer que se hunde progresivamente en el alcoholismo y el abandono; su actuación recuerda a las divas del mudo (en sus comienzos como actor, Tulio era llamado el Valentino de Finlandia). Fue su canto del cisne: la actriz no volvería a hacer otra película. Hoy, una revisión del cine tuliano está en marcha, y contempla sus manierismos bajo una nueva luz.
Esta película fue programada por formar parte del artículo sobre Teuvo Tulio que integra el libro Cinematógrafos de Edgardo Cozarinsky, editado por el Bafici, que se presenta en esta edición.', 102, 'Kirsti Hurme, Lauri Korpela, Nestori Lampi, 
Matti Lehtelä', 'GUIÓN: Teuvo Tulio, 
Regina Linnanheimo
FOTOGRAFÍA: Veikko Laakso
MONTAJE: Teuvo Tulio
PRODUCCIÓN: Teuvo Tulio', 1), 
(351, 'Invernadero', 2010, 309, 'Mario Bellatín existe: es un escritor mexicano manco de una vitalidad asombrosa; aunque él mismo afirme, en Invernadero, que ya está muerto, y aunque escriba textos autobiográficos donde su nombre propio perezca para reemplazarse por un heterónimo que igual se reconoce como su propio fantasma. Y, también, aunque esta película de Gonzalo Castro entre en un ritual sin rumbo para convertirlo en personaje cinematográfico, en espectro nítido. Es que todo en Invernadero hace equilibrio en el borde filoso del mundo de la literatura viva y sus transformaciones, donde esa escritura sin escritura que Bellatín ensaya termina por condensar una atmósfera espesa. En ella se suceden, indiferenciados, las actos ínfimos, los gestos místicos y los diálogos cotidianos con su hija, sus ayudantes y colegas, que mezclan teorías excéntricas con performances espontáneas, registradas en planos fijos que dejan respirar cada palabra y cada gesto hasta que sus ecos amagan en direcciones múltiples. Y hasta que Bellatín logra el prodigio de ser un actor de magnetismo monstruoso, más allá y más acá de cualquier método y de toda escritura.', 92, 'INTÉRPRETES: Mario Bellatin, Marcela Castañeda, Graciela Goldchluk, Laura Petrecca, Margo Glantz', 'GUIÓN: Gonzalo Castro
FOTOGRAFÍA: Gonzalo Castro
MONTAJE: Gonzalo Castro
PRODUCCIÓN: Unacorda

', 1), 
(352, 'Hacerme feriante', 2010, 310, 'La  Salada es una feria informal de ropa y otros productos, situada en el Partido de Lomas de Zamora, no muy lejos de la Ciudad de Buenos Aires. Y es un factor económico poderosísimo: mueve decenas de millones de dólares al mes, más de cinco mil personas trabajan en ella y muchos más van a comprar cada vez que está abierta. Originada por bolivianos a principios de los noventa, la feria creció enormemente y hoy en día el municipio de Lomas de Zamora se ha acercado a los feriantes para organizar, regular y obtener réditos. La organización de la feria, la puesta en funcionamiento, la llegada de los compradores, la fabricación de productos, todo tiene proporciones gigantescas. DAngiolillo registra diversas zonas de ese funcionamiento, traza una breve historia del lugar (otra historia de la decadencia argentina) y muestra desplazamientos multitudinarios. Con gran capacidad de observación y no menor tenacidad para filmar, el director logra un viaje alucinante a una zona de la sociedad argentina que cambia aceleradamente.', 94, 'Cast no disponible', 'GUIÓN: Julián dAngiolillo
FOTOGRAFÍA: Matías Iaccarino
MONTAJE: Lautaro Colace
PRODUCCIÓN: Julián dAngiolillo, Magoya Films


', 1), 
(353, 'Idleness', 2010, 311, 'No abundan las palabras en la adaptación cinematográfica de la novela homónima de Fabián Casas. No es que se noten sus ausencias, algo que quizás sorprenda a quienes hayan leído la obra original, pero no a quienes se acerquen con ojos (y oídos) vírgenes a la película. Y es que el mejor ocio es una actividad solitaria. Tan solitaria como la vida que lleva Andrés, con una banda de sonido constante que intenta llenar el vacío de sus días y sus noches. Vive con su hermano y su padre, pero sólo el azar parece hacer que los tres coincidan en el comedor de la casa. Que Ocio tiene espíritu rockero, es evidente (los riffs de guitarra que conforman el leit motiv, los innumerables cameos de estrellas de rock vernáculas, lo confirman), pero también vive más allá de esas referencias. El cine argentino reciente nunca alcanzó a describir un espíritu barrial, o a hablar de la adolescencia y la soledad como lo hace esta ópera prima (sólo por parte de uno de sus dos directores). Y que se anima, con numerosos desafíos (adaptar un libro tan personal, reunir actores no profesionales junto a otros de trayectoria, filmar lugares reconocidos como si fuera la primera vez), a hacerlo todo de forma tan aplastante. Y es que como susurraba Damon Albarn en Leisure (sí, Ocio, la ópera prima de Blur): no hay otra  manera.', 70, 'INTÉRPRETES: Nahuel Viale, Germán de Silva, Francisco Grassi, Lucas Oliveira, Santiago Barrionuevo', 'GUIÓN: Alejandro Lingenti
FOTOGRAFÍA: Agustín Mendilaharzu
MONTAJE: Santiago Esteves
PRODUCCIÓN: Tresmilmundos Cine, El Pampero Cine

', 1), 
(354, 'Los labios', 2010, 314, 'Tres  mujeres llegan a un paraje olvidado en una provincia. En realidad, no es un paraje tan olvidado, porque hacia allí van ellas, que curan, investigan, atienden, ayudan. Con un hospital ruinoso como base, las tres pueden verse como el efecto positivo de un estado presente, intentando morigerar los mucho mayores efectos negativos de un estado ausente o simplemente desastroso. Pero esta muy sorprendente y tan límpida como misteriosa película de Iván Fund y Santiago Loza no es un documental sobre asistencia social ni salud pública; es una ficción, y no una de crasa ilustración sobre políticas para la pobreza. En realidad, ésta es una película que vuela alto, que se permite descubrir y narrar vidas, animarse al dolor y a las pequeñas alegrías en medio del barro (un barro que puede tener la inocencia del juego y la nobleza de la liberación), y que cuenta mediante encuadres que fragmentan con precisión un todo al que reenvían estética y éticamente con pudor y respeto. Fund y Loza se potencian con nuevas seguridades y nuevos horizontes en sus temáticas y en sus recursos, que incluyen una versión inolvidable de una canción temible.

', 100, 'INTÉRPRETES: Eva Bianco, Victoria Raposo, Adela Sanchez, Raul Lagge', 'Argentina,  2010
100 / HD / Color
DIRECCIÓN: Santiago Loza, Iván Fund
GUIÓN: Iván Fund, Santiago Loza
FOTOGRAFÍA: María Laura Collasso
MONTAJE: Lorena Moriconi
PRODUCCIÓN: Iván Eibuszyc, Santiago Loza, Iván Fund
r
', 1), 
(355, 'El pasante', 2010, 315, 'Si  bien pasante es alguien que pasa, el uso ha hecho que el significado más habitual se refiera a quien realiza un trabajo para aprenderlo mejor, una especie de perfeccionamiento bajo la tutela de un maestro. En un hotel de Buenos Aires, un pasante aprende no sólo su oficio, sino también sobre el amor, sobre la diferencia entre conquistar y seducir, sobre por qué la gente se mueve de un lugar a otro, y por qué los espacios transitados son los más solitarios. Su guía será la recepcionista de aspecto frío, modales perfectos y mirada atenta. Las apariencias engañan, sobre todo en un lugar donde nadie puede establecerse ni fijar una identidad propia y desarrollarla: hasta el hotel se transforma cuando es visto de noche y por dentro, con sus propios códigos, sus rutinas; cuando por fin se vislumbra a la gente que sí lo habita. Una posible tragedia, una historia de amor, un aprendizaje definitivo es lo que alguien que simplemente pasa por un lugar puede recibir a cambio de una charla.  
Victoria Ceccotti

', 65, 'Ignacio Rogers, Ana Scannapieco

', 'GUIÓN: Clara Picasso
FOTOGRAFÍA: Fernando Lockett
MONTAJE: Andrea Santamaría
PRODUCCIÓN: Campeón Cine, Universidad del Cine
', 1), 
(356, 'Las pistas - Lanhoyij - Nmitaxanaxac', 2010, 316, 'Ya  desde su idea primigenia, Las pistas - Lanhoyij - Nmitaxanaxac sorprende. ¿Cómo a nadie se le había ocurrido antes incluir a las distintas culturas que conviven en la Argentina para darle forma a una historia de traiciones, rescates, agentes dobles e intrigas varias e imprecisas? Ese es el juego que propone la ópera prima de nombre tripartito (en sus traducciones al wichi y al Toba) de Sebastián Lingiardi, en la que una serie de personajes aparentemente inofensivos van tejiendo una red de conexiones y de objetivos imprecisos, una trama de límites desconocidos que convierte la sensación de paranoia en una realidad concreta. Filmada con una elegancia suprema como se deben filmar las películas de espías pero sin perder nunca el contacto con el medio en el cual transcurre, la historia avanza en base a pistas: las que recibe el espectador y las que reciben sus protagonistas. El espíritu de Invasión de Hugo Santiago recorre algunos momentos, pero sólo para bendecir el intento por ir más allá de la mera imitación y el riesgo de una aventura distinta y atrapante.', 50, 'Gustavo Salvatierra, Gabriela Canáves, Juan Tellategui, Laura Segundo, Armando Bustamante', 'DIRECCIÓN: Sebastián Lingiardi  
GUIÓN: María Paz Bustamante
FOTOGRAFÍA: Luciano Lamas
MONTAJE: Sebastián Lingiardi
PRODUCCIÓN: Universidad del Cine, Centro de Investigación y Formación para la Modalidad Aborigen

', 1), 
(357, 'El recuento de los daños', 2010, 317, 'Un a ccidente en la ruta no supone que sea el destino el que nos permita pasar por un camino estrecho, como ocurría con Edipo. Pero quien llega a controlar la eficacia de una fábrica no sabe que está volviendo sobre sus pasos, sobre una biografía cuyos rastros fueron borrados, apropiados por una dictadura que le reinventó su origen. Edipo y la apropiación de niños durante la dictadura parecen cuestiones antagónicas lo demasiado mítico, lo demasiado real pero encuentran aquí una continuidad reveladora y atroz. Si Como pasan las horas ya desplegaba el eje de la novela familiar como la marca obsesional del cine de Inés de Oliveira Cézar, y si Extranjera lo disecaba y abstraía; en El recuento de los daños ya no parece haber espacio para la abstracción pura, porque el mundo que infecta a los personajes se ha vuelto demasiado inevitable, como si la polución que escupen esas chimeneas fabriles un eco de El desierto rojo, revisado hoy hablara de un estado de cosas del que no sólo los personajes no pueden escapar, sino tampoco el espectador que busque en el cine una experiencia trascendente.', 79, 'Eva Bianco, Santiago Gobernori, Marcelo DAndrea, Agustina Muñoz, Dalila Cebrian

', 'GUIÓN: Inés de Oliveira Cézar,
Ana Inés Berard
FOTOGRAFÍA: Gerardo Silvatici
MONTAJE: Inés de Oliveira Cézar, Ana Inés Berard
PRODUCCIÓN: Alejandro Israel, 
Inés de Oliveira Cézar


', 1), 
(358, 'El Rati Horror Show', 2010, 318, 'Enrique Piñeyro está interesado en varios males de este mundo, que tienen su origen en diversas corrupciones. O, mejor dicho, está interesado en cambiar el mundo con?Fuerza Aérea Sociedad Anónima?logró modificar (o acelerar el cambio) del control de la aviación civil mediante la acción pública: denuncias, declaraciones, investigaciones, el cine. Piñeyro pone el cuerpo delante y detrás de la cámara, y aquí nos mete en un caso impresionante: denuncias de corrupción, de grosera manipulación de pruebas y de unas cuantas otras cosas (no conviene adelantar más porque la película está estructurada a partir de no pocas revelaciones). Con seguridad escénica y narrativa, Piñeyro, un modelo de hombre renacentista médico, piloto, productor, cineasta, actor, activista en pos de la justicia ahora se mete con la policía (rati es un término que se usa popularmente y de forma despectiva). Y con?El Rati Horror Show?Piñeyro no solo se anima a hacer denuncias, también se anima a utilizar con elegancia y no poca gracia una batería de recursos: ficcionalización, backstage, efectos especiales... El impactante y convincente resultado prueba además que la corrupción es una de las formas más dañinas de la estupidez. ', 86, 'Enrique Piñeyro, Germán Cantore, Cecilia Rossetto', 'CODIRECCIÓN: Pablo Tesoriere
GUIÓN: Enrique Piñeyro
FOTOGRAFÍA: Sol Lopatín
MONTAJE: Germán Cantore
PRODUCCIÓN: Enrique Piñeyro, 
Pablo Tesoriere, Pablo Galfre, Aquafilms

', 1), 
(359, 'Somos nosotros', 2010, 319, 'Todo  comienza con el atardecer de una Mar del Plata fuera de la temporada de verano, sin turistas ni luces de neón, opaca, casi despoblada salvo por un grupo de amigos de no más de veinte años que tratan de que el tiempo pase, mientras andan en skate, están con sus novias o intentan conseguirlas. El título afirma una voluntad generacional: Somos nosotros. Ese somos nosotros no enfatiza como lo hacía el viejo cine argentino, que hubiera titulado esta película como Así somos nosotros, sino que, al revés, muestra. Y lo que muestra es una ciudad despoblada y rústica, trabajada a través de espléndidos planos secuencia que dejan fluir el tiempo sin buscar la trascendencia, solo tratando de imprimirle una levedad poética a ese retrato tenue y triste de personajes que tienen la misma, insolente juventud que el director Mariano Blanco; un estudiante de cine que se arriesgó a contar su grupo de pertenencia, incluyéndose como parte de los actores. Somos nosotros muestra, una vez más, que el deseo es el que hace que el cine sea posible. ', 70, 'INTÉRPRETES: Mariano Soria, Ayelén Galatti, Tomas Scicchitano, Margaux Cauchy, Mariano Blanco', 'GUIÓN: Mariano Blanco
FOTOGRAFÍA: Ian Feld
MONTAJE: Mariano Blanco
PRODUCCIÓN: BB Cine, 
Universidad del Cine

', 1), 
(360, 'Rodríguez', 2010, 320, 'Dos  chicas se encuentran después de un tiempo sin verse. Es evidente que no eran muy cercanas: una parece relajada e indolente, la otra presumida y desconfiada, y no es difícil adivinar cuándo miente. Pero del encuentro surge una válvula de escape que una de ellas no tardará en usar, acosada por una situación de la que apenas sabemos. Las dos mujeres se unen en un viaje accidentado y aburrido a la vez, tan recelosas una de otra que terminan distraídas de lo extraordinario que aparece a su alrededor. Rodríguez es una realización colectiva, juvenil y autogestionada, que no necesita guiños culturales ni imágenes de Buenos Aires para transmitir un humor generacional. Director, actores y técnicos son desconocidos en el ambiente. Su transcurso sereno y lo original de su resolución se reciben como un soplo de frescura en un nuevo cine argentino a veces demasiado pendiente del discurso crítico.  

', 133, 'Mora Giuliani, Agustina Cámara', 'DIRECCIÓN: Julián Borrell, 
Demian Santander
GUIÓN: Juan Franco González, Julián Borrell, Demian Santander, Lisandro González
FOTOGRAFÍA: Julián Borrell, Demian Santander
MONTAJE: Julián Borrell, 
Demian Santander
PRODUCCIÓN: Juan Franco González, Lisandro González, Demian Santander



', 1), 
(361, 'Torino', 2010, 322, 'El Torino  (fabricado entre 1966 y 1982; a veces apodado Toro) es el coche argentino por excelencia, el mejor coche, un objeto de veneración fierrera para no pocos amantes de los autos (es más, incluso se dice que los argentinos son particularmente amantes de los autos). Por supuesto, el Torino es también la imagen de una Argentina industriosa, vital y pujante del pasado. Rolandelli quiere contar todo eso y más cosas también, como la mítica carrera de Nürburgring en Alemania o las performances del Torino en el Turismo Carretera. Torino es una película basada en una enorme cantidad de hechos reales y con una enorme cantidad de recursos, con mucho documental, ficción, música (de la que todos más o menos aceptan como tal y también de ésa que dicen hacen los motores), coches, mecánicos, fanáticos y carreras. Rolandelli se mete en un mundo singular para hacer una película también singular, no sólo por el mundo que retrata sino también por ser especialmente apasionada y proteica.

', 95, 'INTÉRPRETES: Oreste Berta, Heriberto Pronello, Horacio Marassi, Ezequiel Rodríguez, Walter Jacob

', 'GUIÓN: Agustín Rolandelli
FOTOGRAFÍA: Roman Cardenas, Fernando Gatti
MONTAJE: Agustín Rolandelli
PRODUCCIÓN: Laura Ponte, Josefina Luchessi
', 1), 
(362, 'Verano', 0, 323, 'Cinco jóvenes desafiantes se juntan en un patio cerrado. Del silencio que emana la siesta se desprenden los acordes de una banda de rock. Inmutables tocan mientras el tiempo se desdobla y pierde la estabilidad del presente.

', 14, 'Lisandro Francucci, Emiliano Quintana, Esteban Coutaz, Andres Olivo, Iñaki Chemes', 'GUIÓN: Milton Secchi
FOTOGRAFÍA: Eduardo Crespo
MONTAJE: Leandro Tolchinsky, Milton Secchi
PRODUCCIÓN: Milton Secchi, Ignacio Lillini


', 1), 
(363, 'Privado', 2010, 324, 'Lucas, un joven de 21 años que pasa por un momento emocional delicado, reflexiona sobre sí mismo. Lucas no tiene demasiada comunicación real con los demás. Su intento por cambiar esta situación pasará por la concurrencia a un homeópata.', 11, 'Pablo Sigal, Pablo Flores Maini, Denise Groesman, Julián Kartun', 'GUIÓN: Pablo Sigal
FOTOGRAFÍA: Joaquín Neira
MONTAJE: Manuel Salomón, Pablo Sigal
PRODUCCIÓN: Iván Granovsky, Laura Huberman, Melanie Schapiro


', 1), 
(364, 'Sábado uno', 2010, 325, 'Todos compiten, menos Gonzalo.

', 19, 'Esteban Lamothe, Lucila Mangone, Laura Paredes, Matías Umpierrez, Maitina De Marco', 'GUIÓN: Ignacio Rogers
FOTOGRAFÍA: A. Gómez Nieto
MONTAJE: Ignacio Rogers
PRODUCCIÓN: Johana Elfenbaum, Ignacio Rogers, Daniela Mendolichi


', 1), 
(365, '0,336805555555556', 2009, 327, 'Es invierno en la ciudad de Rosario. Julia tiene 35 años. Es arquitecta y vive sola en una casa excesivamente pulcra y casi despersonalizada. Esta mañana es muy importante para ella. Es que debe presentar, en su trabajo, un proyecto que podría ser un paso muy grande en su carrera. Son las 8:05.
', 16, 'Rosana Rucci, Graciela Aguirre, Alfredo Daneo, Claudio Danterre, Lorena Rey', 'GUIÓN: Diego M. Castro
FOTOGRAFÍA: Alejandro Pereyra
MONTAJE: Marina Sain
PRODUCCIÓN: José María López
', 1), 
(366, 'Aire solo sería', 2010, 328, 'Alejo escribe una historia sobre un joven que pretende ganarse la vida con un negocio de flores de loto. O bien, un joven pretende ganarse la vida con un negocio de flores de loto mientras escribe una historia. La historia de Alejo en un doble sentido: lo que él escribe y lo que él es.
', 19, 'INTÉRPRETES: Ignacio Rogers, Moro Anghileri, Martina Juncadella, Fernando Llosa, Martín Morgenfeld
', 'GUIÓN: Martín Morgenfeld
FOTOGRAFÍA: Joaquín Neira
MONTAJE: Felipe Gálvez Haberle
PRODUCCIÓN: Andrea Sarno
', 1), 
(367, 'Amaina', 2010, 329, 'Dos hermanos aguardan junto a su madre agonizante, el preciso instante en que la lluvia les dé un respiro. La cosecha ya tuvo su tiempo para madurar y empieza a debilitarse. Ellos deberán tomar una decisión: quedarse allí a cuidar de su madre o salir a hacer el trabajo antes de que el agua destruya la cosecha.
', 18, 'INTÉRPRETES: Gustavo Dettler, Miguel Ángel Lell, Norma Drescher
', ' GUIÓN: Eduardo Crespo, Santiago Loza
FOTOGRAFÍA: Iván Fund
MONTAJE: Eduardo Crespo
PRODUCCIÓN: Paulina Cine
', 1), 
(368, 'Los árboles se mueven, Sergio. Sí, Christian.', 2009, 330, 'Está por florecer el jacarandá... amigo...
¿Es cierto que está por florecer... lo has acaso sentido?
(El jacarandá, Juan L. Ortiz)
', 5, 'Cast no disponible', 'Prodteam no disponible', 1), 
(369, 'Carta a Fukuyama', 2010, 332, 'Un hombre desconocido, X, rapta a una joven mujer, residente de un barrio privado en las afueras de Buenos Aires. La lleva al campo, donde la deja libre, sólo por un instante, para dispararle con su arma de caza.

', 11, 'INTÉRPRETES: Sofía Jamardo, Nelson Chelia', 'GUIÓN: Lukas Valenta
FOTOGRAFÍA: Roman Kasseroller, Andrés Hilarión
MONTAJE: Johanna Bock
PRODUCCIÓN: Lukas Valenta, Universidad del Cine

', 1), 
(370, 'Guernica', 2009, 333, 'Las horas de la tarde transitan sin apuro el bucólico paisaje de Guernica. Éste es el escenario para la desintegración de una familia. El Hijo, de diez años, es testigo pasivo de la ruina familiar. 

', 9, 'INTÉRPRETES: M. Cura, N. Cura, S. de la Puente, O. Landini, M. Luparia', 'GUIÓN: Rosario María Pía Cervio
FOTOGRAFÍA: Iván Vescovo
MONTAJE: Rosario María Pía Cervio
PRODUCCIÓN: Universidad del Cine, Rosario María Pía Cervio

', 1), 
(371, 'La Matanza y la cartonera', 2009, 334, 'Maggy es una joven cartonera que vive, junto a sus once hermanos, en La Matanza. Un día domingo su actividad se ve interrumpida por una elección: debe votar por primera vez. Maggy se encuentra así con una oportunidad que le permitirá sobrevivir un día más.
', 27, 'Karem Molina, Oscar Rodríguez, José Luis Costa, Sol Costa', 'GUIÓN: Leandro Querido
MONTAJE: Lucas Ferraro
PRODUCCIÓN: Juan Pedro Querido

', 1), 
(372, 'La mia casa', 0, 336, 'La entrada y recorrido en un plano secuencia a una casa cerrada, como un viaje dentro de la historia de una familia. Se evocan vivencias y afectos de los integrantes que se van mostrando desinhibidamente.

', 6, 'Alessandro DOnofrio, Nazzarena De Letis, Marcelo Scoccia
', 'DIRECCIÓN: Marcelo Scoccia 
GUIÓN: Marcelo Scoccia
FOTOGRAFÍA: Cynthia Grabenja
MONTAJE: Cynthia Grabenja
PRODUCCIÓN: Cynthia Grabenja, Marcelo Scoccia

', 1), 
(373, 'Mientras paseo en cisne', 2010, 337, 'A lo lejos, charquitos en la ruta que nunca se alcanzan. Pies en el vidrio, zapatos rojos, medias celestes. Su voz vuelve. Su voz se escucha como una canción bajita.

', 9, 'Iona Schanaidler, Tali Wigozki, Sol Santarsiero, Damian Damore
', 'GUIÓN: Lara Arellano
FOTOGRAFÍA: Flavio Dragoset
MONTAJE: Mariano Arellano
PRODUCCIÓN: Nacho Meni Bataglia
', 1), 
(374, 'Nena', 2010, 338, ' / ESTE CORTO SE PRESENTA FUERA DE COMPETENCIA/

Nena tiene 13 años. Se hizo alta de un día para el otro y su cuerpo se volvió torpe. Pasa las tardes en la plaza. Se cobija en su actitud pero no logra escapar a la hostilidad del mundo, que cae sobre una nena sola, cada tarde.
', 15, 'Valeria Pedelhez, Fernando García', 'GUIÓN: María Florencia Alvarez
FOTOGRAFÍA: Bárbara Alvarez
MONTAJE: María Florencia Alvarez
PRODUCCIÓN: M.F. Alvarez, 
Lita Stantic, Beniamino Saibene, 
Rafael Alvarez


', 1), 
(375, 'Las sucias', 2009, 339, 'Una fábula donde el amor, la muerte y las visiones del futuro se mezclan en la mirada de una chica, y en la mirada de otra chica sobre ésta.
', 9, 'Carlos Zarate, Triana Leborans, María Sander, Nagi Moreyra', 'GUIÓN: Bruno Gruppalli
FOTOGRAFÍA: Hernán Bento Gago
MONTAJE: Pablo Aparo
PRODUCCIÓN: Javier Asplanatti, Monaco Films, Caravana Films


', 1), 
(376, 'Cynthia todavía tiene las llaves', 2010, 340, 'Cynthia nos pasea por las habitaciones de la casa de su ex novio, al tiempo que lleva cabo su plan.
', 25, 'María Villar', 'GUIÓN: Gonzalo Tobal
FOTOGRAFÍA: Lucas Gaynor
MONTAJE: Delfina Castagnino
PRODUCCIÓN: Rei Cine, PBK Cine, Universidad del Cine

', 1), 
(377, 'La dama del bosque', 2010, 341, 'Una familia viaja por una ruta hacia el campo. Madre, padre y dos hijos. En la mitad del camino, rodeado de árboles, el auto se detiene, la madre se baja y camina hacia el espeso bosque sin regresar. 
', 15, 'Jessica Repetti, Kevin Schiele, Julian Di Capua, Ariel Di Capua
', 'GUIÓN: Xavier Coronel
FOTOGRAFÍA: Nahuel Barki
MONTAJE: Santiago Lorences, Nahuel Barki
PRODUCCIÓN: Centro de Investigación Cinematográfica, Eliana Reler

', 1), 
(378, 'Del amor', 2010, 342, 'He aquí lo que ocurre en el alma: 1. Admiración. 2. Se dice: Qué delicia besarla y ser besada. 3. Esperanza. Se consideran las perfecciones; ese es el momento en que una debiera entregarse al placer físico más completo posible. 4. Ha nacido el amor. (Stendhal. Del amor)
', 10, 'Marie Brobille, Lindsay Sanner, Emilia Danilovic', 'GUIÓN: Goyo Anchou
FOTOGRAFÍA: Goyo Anchou
MONTAJE: Goyo Anchou
PRODUCCIÓN: Goyo Anchou


', 1), 
(379, 'Esa soy yo', 2009, 343, 'La historia muestra el ritual de una actriz, artista popular de larga trayectoria, preparándose para salir al escenario. El ritual de la trasformación que la llevará a ser otra. 

', 13, 'Norma Pons,  Belén Blanco ', 'FOTOGRAFÍA: Belén Blanco
MONTAJE: Eduardo López
PRODUCCIÓN: Argentina bler. 

', 1), 
(380, 'Estocada', 2009, 344, 'Manuel llega a Buenos Aires. Una mañana es confundido con otra persona. Los días pasan y estas confusiones se vuelven constantes. La presencia de esta persona lo atormenta y comienza a sentirse perseguido. Decide conocerlo. 

', 11, 'Julián Tello, Juan Barberini, Ana Tollo, Iair Said, Paula Grinszpan
', 'GUIÓN: Gastón Margolin
FOTOGRAFÍA: Ignacio Torres
MONTAJE: Felipe Gálvez Haberle
PRODUCCIÓN: Laura Huberman

', 1), 
(381, 'Hielos', 2009, 345, 'Imágenes del glaciar Perito Moreno y alrededores filmadas en Super 8 en el 2001 y editadas en el 2009 en video con música de Aphex Twin.

', 5, 'Nicolás Okseniuk', 'GUIÓN: Nicolás Okseniuk
FOTOGRAFÍA: Nicolás Okseniuk
MONTAJE: Nicolás Okseniuk
PRODUCCIÓN: Nicolás Okseniuk
', 1), 
(382, 'Introducción a la electrología', 2009, 346, 'Como todas las noches, los electrodomésticos, a la espera del sueño de su dueña, abandonan el disimulo. Pero repentinamente, verán que un extraño ser ha invadido la cocina. En la desesperación por saber de qué se trata agotarán los recursos y llegarán a la conclusión de que la tecnología desplazará a uno de ellos.

', 6, 'Laura Mesuraco', 'GUIÓN: Tomás Frontroth
FOTOGRAFÍA: Hendrik Mijers
MONTAJE: Florencia Puppo
PRODUCCIÓN: Lucila Rodríguez Canle

', 1), 
(383, 'Mandalas', 2010, 347, 'Mandala en sánscrito quiere decir círculo energético, y este film intenta plasmar este ritual de concentrar nuestra atención hacia el infinito.
', 5, 'Cast no disponible', 'Prodteam no disponible', 1), 
(384, 'La mujer que usaba esparcidas las ondas del pelo', 2009, 348, 'El después de un choque. Una mujer desespera. Una lluvia incesante domina el espacio. Víctima y victimaria se unen en un mismo cuerpo. Un crimen, un secreto se devela. De pronto, un testigo, alguien que parece haberlo visto todo.

', 5, 'Paula Carruega, Tomás Acevedo, Coni Perales', 'GUIÓN: Julieta Amalric
FOTOGRAFÍA: Sergio Claudio
MONTAJE: Victoria Tenca, 
Julieta Amalric
PRODUCCIÓN: Universidad del Cine


', 1), 
(385, 'Rosa', 2010, 355, 'En el silencio absoluto de su casa, Rosa, una mujer adulta, se asea, cocina, come, mira televisión, busca compañía y fuma sola junto a la ventana.
', 11, 'Norma Argentina', 'GUIÓN: Mónica Laira
FOTOGRAFÍA: Flavio Dragoset
MONTAJE: Karina Kracoff
PRODUCCIÓN: Mónica Lairana, INCAA

', 1), 
(386, 'Samantha', 2009, 359, 'Adolfo recibe un llamado del colegio de su hija. Samantha está en problemas. Adolfo llega a la dirección del colegio y le informan que Samantha, de doce años, fue descubierta teniendo sexo con un compañero. 
', 11, 'Ahichell Sanchez Valle, Daniel Jiménez Cacho, Martha Claudia Moreno', 'GUIÓN: Constanza Novick
FOTOGRAFÍA: Emilio Valdes
MONTAJE: Alejandro Nakano, Constanza Novick
PRODUCCIÓN: Canana, Picnic Producciones


', 1), 
(387, 'Botánico', 2009, 351, 'Corto institucional Bafici', 1, 'Magdalena Capobianco
', 'Producción: Juan Villegas
Fotografía: Diego Poleri
Edición: Luis Cámara
Operador de steady cam: Francisco Quiros
Sonido: Guillermo Picco', 1), 
(388, 'Nieves del tiempo', 2009, 318, 'Corto institucional Bafici', 1, 'Enrique Piñeyro, Jorge Torres
', 'Guión: Enrique Piñeyro
Fotografía: Bill Nieto
Montaje: Germán Cantore
Producción: Enrique Piñeyro, Aquafilms', 1), 
(389, 'Un gesto', 2009, 349, 'Sinopsis no disponible', 1, 'Cast no disponible', 'Postproducción: Leandro Tolchinsky
Producción ejecutiva: Pablo Chernov
Fotografía: Diego Poleri
Música: Maurice Ravel
Compañía productora: Filmy Wiktora
Agradecimientos: Adolfo Rozenfeld, Andrea Kleinman, Valeria Racioppi', 1), 
(390, 'Si se pudiera saber...', 2009, 364, 'El tiempo y su devenir incierto, la magia del transcurrir; el amor y sus profundidades, tiempos difíciles para amarse, la amistad; me comprometo con la evolución, la magia del corazón, invisible a los ojos.
', 30, 'Marina Apat, Silvina Duna, Clara Massot, Cecilia Lagar, Diego de Paula', 'GUIÓN: Cecilia Lagar
FOTOGRAFÍA: Greta Berghese
MONTAJE: Eduardo Lopez Lopez
PRODUCCIÓN: Ayelen Laxalt, Florencia Rous

', 1), 
(391, 'Una familia de verano', 2010, 352, 'Empieza el verano, y también un festival de danza en Tokio, así que hacia allí van Akiko y Mayu, la esposa y la hija del bailarín Kamimura. Y hay una tercera mujer que retorna de Nueva York, Yozuku. La vida familiar de estos artistas discurre agradablemente entre la danza butoh y la cotidianeidad de un paisaje apacible, pero la trama se abre de improviso hacia el sexo, a través de encuentros de explícita intensidad, como si el director Iwana Masaki recuperara la manera de fusionar los cuerpos del Nagisa Oshima de El imperio de los sentidos. Extraña e hipnótica, siempre imprevisiblemente fascinante, A Summer Family es una película libre, despojada de todo vestigio de género, que pide ser vista sin prejuicios, con la misma flexibilidad que demuestran los personajes. Conviene ir anotando el nombre de Iwana Masaki.', 78, 'Moeno Wakamatsu, Yumiko Yoshioka, Masaki Iwana, Sumire Morohoshi', 'GUIÓN: Masaki Iwana
FOTOGRAFÍA: Masaki Iwana
MONTAJE: Hokuto Iseki
PRODUCCIÓN: Masaki Iwana', 1), 
(392, 'El calambre', 2009, 353, 'En el cine de Matías Meyer las relaciones se construyen de a poco. Incluso, antes de la relación entre los hombres está la relación de estos con la naturaleza. Así, en su ópera prima Wadley los protagonistas eran un hombre y el impresionante desierto cercano a Real de Catorce. En El calambre nos presenta a un francés que está, solo, en una comunidad de pescadores de la costa del Pacífico mexicano: las Lagunas de Chacahua, en Oaxaca. Julien, el francés, además de solo está triste, aislado, casi deprimido. El contacto con Pablo, un pescador del pueblo, volverá a conectar a Julien con lo que lo rodea y hasta con una escondida y tenue alegría. Meyer filma sus pequeñas historias sin invadir los misterios vitales de sus personajes, y con un ojo documental que observa, de forma contemplativa y profundamente respetuosa, la relación de estos seres con una naturaleza que se nos impone amablemente y con buenas armas cinematográficas como majestuosa y trascendente.', 95, 'Julien Cottereau, Pablo López', 'GUIÓN: Matías Meyer
FOTOGRAFÍA: Gerardo Barroso Alcalá
MONTAJE: León Felipe Gonzalez
PRODUCCIÓN: Matías Meyer, Alexandre Perrier, Paola Herrera', 1), 
(393, 'Música para un film perdido', 2010, 365, 'Una combinación de tributo, interrogación, continuación y reemplazo en el contexto de una memoria cultural en estado de abandono.

', 29, 'Carlos Salazar Lermont', 'GUIÓN: Luciano Zubillaga
FOTOGRAFÍA: Arturo Smith
MONTAJE: Luciano Zubillaga
PRODUCCIÓN: Nancy Urosa, 
Tracy Bass, Minou Norouzi

', 1), 
(394, 'El vestido de noche', 2010, 354, 'Las tensiones en el espacio del aula, narradas desde el punto de vista de una niña, se convierten en un relato donde las travesuras escolares comienzan a estar guiadas por una obsesión que, a medida que se hace más profunda, se vuelve peligrosa. Juliette es una aplicada alumna de doce años que recibe las felicitaciones de su profesora de francés, Madame Solenska. La niña comienza a tener una relación más bien obsesiva con su maestra, y a sentir celos de Antoine, uno sus compañeros de clase. Con algo de vuelta de tuerca sobre las películas acerca de la pérdida de la inocencia, y con lúcidos apuntes sobre los conflictos escolares, Myriam Aziza construye un marco para poder mirar muy de cerca el mundo de Juliette; logrando captar, sin condescendencia ni ternura prefabricada, los matices que van desde un inminente despertar sexual hasta los estados emocionales alterados. Y así, desde otra perspectiva, el cine francés sigue las tribulaciones, acentuadas en la última década, sobre las formas contemporáneas de la educación formal.

', 98, ' Alba Gaïa Bellugi, Lio, Léo Legrand, Sophie Mounicot, Bernard Blancan
', 'GUIÓN: Myriam Aziza, Sophie Bredier
FOTOGRAFÍA: Benoît Chamaillard
MONTAJE: Ariane Mellet
PRODUCCIÓN: Anne-Cécile Berthomeau, Farès Ladjimi, 
Edouard Mauriat', 1), 
(395, 'Una sonrisa pícara ilumina su rostro', 2009, 288, 'Como para una audiencia ciega, un actor describe secuencias sin diálogos de Los pájaros de Hitchcock y, al hacerlo, encuentra poéticamente las palabras precisas para las sutilezas de cada imagen, como la sonrisa pícara que ilumina su rostro (el de Tippi Hedren, claro) del título. Los encargados de ese trabajo de representación forman parte de un set cinematográfico ubicado en un bosque nocturno, que va cobrando más y más densidad al verse envuelto por la banda sonora original del film de Hitchcock. Ellos son, a su vez, espectadores y particulares intérpretes de la trama y el misterio del audio, albergándolo en su propio espacio y tiempo, entrando en juego con él. El campo de relaciones entre aquello que vemos y aquello que escuchamos se abre así a las más misteriosas evocaciones y espejismos del cine.', 75, 'Adrien Michaux, Clémentine Poidatz
', 'GUIÓN: Christelle Lheureux
FOTOGRAFÍA: Frédéric Serve
MONTAJE: Christelle Lheureux, Julie Duprè
PRODUCCIÓN: Antoine Segovia, Christophe Gougeon', 1), 
(396, 'Noche adentro', 2009, 366, 'Ya los novios se han ido de la fiesta en la que todavía bailan los invitados. La novia se ha desangrado y el novio carga con el cuerpo. La arrastra escalones abajo y a lo largo un pasillo hasta caer. En la orilla el novio la entrega al río flotando en un bote.

', 18, 'Ruth Mariela Ferreira Delgado, Arturo Derlys Arellano González', 'GUIÓN: Pablo Lamar
FOTOGRAFÍA: Paolo Girón
MONTAJE: Felipe Gálvez Haberle
PRODUCCIÓN: Gabriela Cueto

', 1), 
(397, 'No me vas a extrañar', 2009, 357, 'A veces un personaje alcanza para sostener una película. Es el caso de You Wont Miss Me, film surgido del siempre bullente movimiento mumblecore (esas películas masculladas, de audio confuso, que dirigen Andrew Bujalski o los hermanos Duplass, entre otros) pero que lo trasciende a través de la composición que la actriz Stella Schnabel hace de su personaje protagónico. John Cassavetes estuvo siempre en el horizonte de estos realizadores, y aquí se lo siente muy cercano. La complicada Shelly Brown es una joven pendenciera y antipática pero transparente a su manera: podemos leer sus inseguridades como si estuviéramos siguiendo los movimientos de un puercoespín. Las autoras del guión, Schnabel y Ry Russo-Young (quien dirigió el film), crean, a partir de los movimientos erráticos de la protagonista, una poderosa visión femenina de la posadolescencia. Shelly no es especialmente atractiva ni brillante, sus errores y torpezas son los de cualquiera que recién conoce la independencia y no está acostumbrado a manejarse por sí solo. Creada a partir de improvisaciones y filmada en varios formatos lo-fi (de Super 8 a diversos tipos de video), You Wont Miss Me es una ficción que, vaya paradoja, atrapa por su autenticidad.
', 81, 'Stella Schnabel, Simon OConnor, Zachary Tucker, Borden Capelino, Carlen Altman', 'GUIÓN: Ry Russo-Young, 
Stella Schnabel
FOTOGRAFÍA: Kitao Sakurai, 
Ku Ling Siegel
MONTAJE: Gil Kofman, 
Ry Russo-Young
PRODUCCIÓN: Ry Russo-Young', 1), 
(398, 'Alcantarilla', 2009, 358, '¿Qué tienen en común la camada de jóvenes cineastas filipinos y Jacques Rivette? Poco, pero ambos parecen coincidir en que la duración es fundamental para construir el clima de una película. La duración es, en la película de Sánchez, una cuestión puramente sensorial: todo se borra, todo es retazo, no hay nada más allá del presente de la imagen. Cine guerrilla o libreta de apuntes fílmica, Sewer explota en todas las direcciones, gira incesantemente dentro de un grupo heterogéneo de púberes y post-adolescentes que hace todo dentro de una alcantarilla. La película desprende, de manera casi táctil, el calor insufrible y el único respiro viene de esa agua sucia y amarronada. Hay de todo en la cloaca y sus cercanías: sexo duro, múltiple y sudoroso; drogas de toda índole, cucarachas domesticadas, sangre y hasta vello púbico. Sánchez rompe la linealidad, avanza y retrocede dentro del loop y monta un experimento que tiene menos que ver con la denuncia social y más que ver con el placer de filmar: filmar cuerpos, agua, óxido y pequeñas tragedias cotidianas.
Guido Segal
', 215, 'Jelieta Ruca, Brian Monterola, Elvis Zerna
', 'GUIÓN: Sherad Anthony Sanchez
FOTOGRAFÍA: Sherad A.Sanchez, Joel Geolamen, Mark Limbaga, 
Jose Bagane Fiola, John Torres
MONTAJE: Sherad Anthony Sanchez
PRODUCCIÓN: Sherad Anthony Sanchez, Ronald Arguelles', 1), 
(399, 'Hierba de búfalo', 2009, 362, 'Miles de ovejas marchan como un ejército por las praderas del Oeste americano en el estado de Montana. Paisajes vistos en numerosas películas, resignificados ahora por la presencia de animales que sobrepasan en número a las personas. Herederos de aquellos cineastas/científicos como Jean Painlevé o Jean Rouch, el interés de los realizadores y antropólogos Ilisa Barbash y Lucien Castaing-Taylor radica en estudiar la conducta de los animales en el medio natural y su relación con el hombre. Como en la serie sobre retratos de granjeros de Depardon (La Vie Moderne), este trabajo de observación, registrado a lo largo de tres años, también late con el espíritu testamentario de un tiempo a punto de acabarse frente a nuestros ojos. Los conocimientos y las sensaciones que se pueden obtener de este análisis se esconden en cada uno de los espectadores. Más allá de la maravilla de los escenarios salvajes y de la fuerza de la naturaleza en los sorprendentes planos de Sweetgrass, es su mirada, en la intersección precisa de la ciencia y la religión, la que convierte a este film sobre ovejas en algo superior.
', 101, 'John Ahern, Elaine Allestad, Lawrence Allestad, Pat Connolly', 'FOTOGRAFÍA: 
Lucien Castaing-Taylor
MONTAJE: Ilisa Barbash, 
Lucien Castaing-Taylor
PRODUCCIÓN: Ilisa Barbash', 1), 
(400, 'Retratoautorretrato de Lola Prun', 2009, 367, 'Una joven camina por una playa desierta. Es una mujer que ya no es ella aunque alguna vez lo fue. Recuerdos, deseos y momentos de vigilia moldean a la mujer soñada, la que no es. 
', 5, 'Lola Prun', 'FOTOGRAFÍA: Paulo Pécora
MONTAJE: Paulo Pécora, 
Mariano Juárez
PRODUCCIÓN: Ríoabajo

', 1), 
(401, 'El ancladero', 2009, 360, 'El ancladero del título está ubicado en una isla del mar Báltico, donde Ulla atraviesa las fases de su rutina con leves variaciones, que se pueden resumir en esas oraciones mínimas que anota cada mañana en su diario tal vez imaginario. Lo que parece escapar a toda imaginación, vuelto de manera palpablemente real gracias a la solidez visual de la película, es el tiempo de la existencia de Ulla: la relajada pero precisa sucesión de sus actos, por más pedestres o misteriosos que puedan ser, tienen un peso específico que no está ni estilizado ni aplacado por la distancia de la mirada y que termina transformando a cada momento en pura sustancia cinematográfica. Y tampoco se trata de que la ópera prima de C. W. Winter y Anders Edström se plantee la distancia justa. Porque, como toda obra moderna, propone que el punto de vista es sólo un posible anclaje, que puede ir variando en otros, hasta crear una elección concreta, un relato específico que, como sucede acá y en los mejores casos, también puede proponer o tener la posibilidad de eclipsarse a sí mismo.', 87, 'Ulla Edström,
Marcus Harrling, Elin Hamrén, 
Bengt Ohlsson', 'GUIÓN: C. W. Winter
FOTOGRAFÍA: Anders Edström
MONTAJE: C. W. Winter, Anders Edström
PRODUCCIÓN: C. W. Winter, 
Anders Edström', 1), 
(402, 'Tenis', 2010, 368, 'Dos amigos comienzan a jugar al tenis. La serie de partidos estructura el relato y se inserta, a su vez, en una serie mayor de rituales masculinos. Hasta que uno de los protagonistas se enamora. 
', 18, 'Cast no disponible', 'GUIÓN: Estanislao Buisel Quintana
FOTOGRAFÍA: Agustín Mendilaharzu
MONTAJE: Santiago Esteves
PRODUCCIÓN: Estanislao Buisel Quintana, Agustín Mendilaharzu

', 1), 
(403, 'Tigre', 2009, 372, 'Matilde vive en Tigre con sus dos hijas y su pareja: un joven más cercano en edad a las chicas que a ella. El flujo constante del agua que rodea la casa se presenta como el escenario que incita a lo inevitable: la menor de sus hijas se siente atraída por el novio de Matilde.

', 14, 'Cast no disponible', 'GUIÓN: Juan Pinnel
FOTOGRAFÍA: Martín Frías
MONTAJE: Kiyoshi Tanahashi, Juan Pinnel
PRODUCCIÓN: Andrea Keating, Juan Pinnel

    ', 1), 
(404, 'Morir como un hombre', 2009, 379, 'La noche de Lisboa como homenaje y réquiem, a través de la historia de Tonia, un transexual cuya juventud ha quedado atrás y desea operarse para cambiar de sexo. El amor le da sentido a su vida, pero también sufrimiento; y es entre esa pasión por vivir la vida intensamente y ese padecer de la soledad -que siempre amenaza- donde se instala esta poderosa tercera película de João Pedro Rodrigues, después de O fantasma y Odete. A la altura de su ambición, consigue sorprender a cada momento, a través de un tono a la vez triste y gozoso; y lo aparentemente errático de su construcción narrativa revela un hilo invisible que va cosiendo las peripecias hasta el demoledor desenlace. Fernando Santos imprime a su Tonia una densidad y una humanidad que hace mucho el cine no se animaba a proveer. Si ya parecía perdida la voluntad de narrar las grandes pasiones, o construir personajes guiados por ellas, Morrer como un homem viene a restituir esa dimensión y condensar los géneros, haciendo ver que no son sino variaciones de los mismos temas. Curiosa paradoja la de esta película melancólica, que cree tan fervientemente en el futuro del cine. ', 134, 'Fernando Santos, Alexander David, Gonçalo Ferreira de Almeida, Chandra Malatitch, Jenni Larrue', 'GUIÓN: João Pedro Rodrigues, 
Rui Cataläo
FOTOGRAFÍA: Rui Poças
MONTAJE: Rui Mourão, João Pedro Rodrigues
PRODUCCIÓN: Maria João Sigalho', 1), 
(405, 'Y sin embargo al principio o acaso al final', 2009, 380, 'Es el día en que Luis va a mudarse con su novia, pero también, el día en que todos los miedos florecen. Un último intento de recorrer los rincones de un presente a punto de ser pasado. 

', 10, 'Juan Barberini, Carolina Solari, Javier Di Serio', 'GUIÓN: Nicolás Savignone
FOTOGRAFÍA: Nacho Carrillo
MONTAJE: Estefania Curuchaga, Nicolás Savignone
PRODUCCIÓN: Piedra Angular, 
Lucía Agosta, Florencia Horack


', 1), 
(406, 'The Way Between Two Points', 2010, 378, 'Aunque el título sugiere una síntesis del relato a su lógica más primaria, abstracta, no es necesariamente ese el recorrido que se propone esta película. Porque, en primer lugar, la acción transcurre en un territorio bien concreto y delimitado: la Patagonia; y se trata de una exploración a fondo de ese paisaje, usando de una manera absolutamente libre los recursos audiovisuales. Pero también, la película tiene a un personaje, un paseante sin rumbo que marca un itinerario que, más que una acumulación de incidentes, es la apuesta a una aventura sin los límites de las convenciones, incluso de las de los relatos minimalistas. Sin embargo, lejos de apoyarse en la belleza de la imagen paisajista, esta película de Sebastián Diaz Morales desemboca en bifurcaciones que van del realismo a la performance extraña, de los travellings aéreos a los planos fijos extensos, de la poesía visual y verbal a la descripción sin afectaciones. Es en esos cruces que el camino finalmente logra encontrar los puntos de fuga.
', 81, 'Jose Soraide, Ulay', 'GUIÓN: Sebastián Diaz Morales
FOTOGRAFÍA: Sebastián Diaz Morales
MONTAJE: Sebastián Diaz Morales, Fahrettin Orenli
PRODUCCIÓN: Panorámica Productora, Sebastián Diaz Morales, Emanuel Diaz', 1), 
(407, 'Zona Sur', 2009, 376, 'En la Zona Sur de La Paz viven los ricos. Carola (Ninón del Castillo) es la jefa del hogar, y es una madre de especial intensidad: Zona Sur muestra al matriarcado como ley. El único hombre adulto con protagonismo en esta historia es el mayordomo Wilson (Pascual Loayza), que tiene una relación de larga data con Carola y con los hijos. La familia no está pasando por su mejor momento económico, y se hacen sentir las tensiones entre la madre y los hijos, entre la madre-jefa de hogar y Wilson, y entre un modo de vida desfasado y unos tiempos de cambios. Valdivia (cuya ópera prima Jonás y la ballena rosada fue estrenada en la Argentina) no carga las tintas de las implicancias sociales de esta historia familiar ni distribuye premios y castigos dentro de la casa. Su retrato del fin de un modo de vida es sutil, hasta elegante. Con actuaciones de asombrosa precisión, diálogos crudos y escenas de sexo planteadas con naturalidad, Zona Sur ofrece además una admirable organización de planos secuencia con cámara en movimiento, que agregan fluidez extra a una historia familiar muy bien contada, tanto en su centro como en sus márgenes y en sus resonancias.
', 109, 'Ninón del Castillo, Nicolás Fernández, 
Juan Pablo Koria, Mariana Vargas, Viviana Condori', 'GUIÓN: Juan Carlos Valdivia
FOTOGRAFÍA: Paul de Lumen
MONTAJE: Ivan Layme
PRODUCCIÓN: Gabriela Maire', 1), 
(408, 'El predio', 2010, 377, '¿Hasta qué punto un lugar como la Escuela de Mecánica de la Armada (ESMA) es un lugar como cualquier otro? ¿Qué debería hacerse allí, donde secuestraron, torturaron, mataron y desaparecieron personas a escala masiva? ¿Cuál es el límite o la responsabilidad que le cabe al cine como instrumento de registro? ¿O como aparato capaz de edificar memoria? Felizmente, esta opera prima de Jonathan Perel no pretende responder estas preguntas, sino solo hacerse cargo de que son pertinentes e inevitables; y el trabajo de observación a través del cual encuadra y captura lugares y situaciones es su/la única posible respuesta. En ese sistema, que Perel se fija como premisa estricta de observación y con planos de una duración regulada, alla James Benning, sin embargo, el ojo adiestrado podrá detectar un punto de vista preciso y crítico sobre lo que allí ocurre. Y una idea acerca de que el sentido de un lugar no se construye solo en el pasado o los recuerdos que contiene, sino en lo que la mirada del presente puede decir de él. 
', 58, 'Cast no disponible', 'GUIÓN: Jonathan Perel
FOTOGRAFÍA: Jonathan Perel
MONTAJE: Martín Mainoli, 
Jonathan Perel
PRODUCCIÓN: Jonathan Perel', 1), 
(409, 'El vuelco del cangrejo', 2009, 370, 'Los cangrejos no son como las personas: una vez que las circunstancias los ponen boca arriba, no pueden escapar. Para volver a su posición original, confían en que el mar receloso quiera volver a tocar a su amada arena y que, en ese movimiento, los dé vuelta. Es por estos celos que las construcciones en la playa no pueden ser de cemento, el mar las destruye. En La Barra (Colombia), el Paisa (el hombre blanco) está usurpando playas para instalar un hotel de lujo. La atmósfera es opresiva. La lluvia es intensa, la selva amenazante, el trato entre las personas pareciera ser siempre el de extraños al acecho. De fondo se escucha un reggaetón, todos los días, todo el tiempo. A esa cadencia repetitiva, con letras calentonas y movimientos sinuosos, se le contrapone el canto de los nativos en un fogón nocturno. El ritmo y la letra son el de la fiesta, la celebración por la pesca, por haber arribado a un lugar extraño, por la aventura misma. Daniel busca una lancha que lo saque del país. Durante su espera es espectador de los conflictos entre los nativos y los usurpadores de tierras, entre la tradición y la modernidad, entre la sociedad que el mar tiene con el cangrejo y su odio hacia quien quiera poseer la arena. 
Victoria Ceccotti
', 95, 'Rodrigo Vélez, Arnobio Salazar Rivas Cerebro, Jaime Andrés Castaño, Yisela Álvarez, Karent Hinestroza', 'GUIÓN: Oscar Ruíz Navia
FOTOGRAFÍA: Sofía Oggioni Hatty, Andrés Pineda
MONTAJE: Felipe Guerrero
PRODUCCIÓN: Diana Bustamante, Guillaume de Seille, Oscar Ruíz Navia, Gerylee Polanco


', 1), 
(410, 'El otro día fui al zoológico', 2009, 375, 'Una pareja que recorre con absoluta naturalidad un parque zoológico, mientras conversan de bueyes perdidos, conforma el núcleo central de este film. La libertad que ostentan frente a una serie de criaturas encerradas es disimulada únicamente por charlas que abarcan todo tipo de temas, desde la vida en Serbia hasta la existencia de Dios. Pero lo que más importa aquí es la mirada. Ambos observan a los animales enjaulados hasta que la mirada de la cámara también se posa en las personas que asisten al zoológico. ¿Qué características comparten? ¿Qué estarán pensando esos seres atrapados de por vida en sus jaulas? ¿Qué busca la gente que asiste a ese tipo de lugares? La pareja protagónica se separa y cada uno se encamina por su lado, sólo para volver a encontrarse luego y continuar sus diálogos. Parte documental, parte adaptación de un libro infantil, los planos fijos con cuidados encuadres en blanco y negro resultan atrapantes por lo que muestran y por lo que fragmentan. Una mirada antropológica que une humanos con animales en un mismo plano existencial. 
', 68, 'Dragana Gavaric, Danilo Ilic
', 'GUIÓN: Luo Li
FOTOGRAFÍA: Roland Echavarria, Chris McCarroll, Noe Rodriguez, Lesley Loksi Chan
MONTAJE: Luo Li
PRODUCCIÓN: Luo Li, 
Lesley Loksi Chan', 1), 
(411, 'Camino a Ithaca', 2010, 403, 'Cuatro amigos interpretados por los cuatro directores perdieron recientemente a un quinto compañero. Después de una noche de borrachera profunda, deciden viajar a la mítica Ithaca. Lo que buscan no parece ser un lugar físico, sino más bien algo que los acompaña desde el inicio del film y que reside en la amistad o, más precisamente, en el espíritu de esas líneas de Kavafis que abren y cierran el film: Cuando emprendas tu viaje hacia Ithaca debes rogar que el viaje sea largo, lleno de peripecias, lleno de experiencias / No has de temer ni a los lestrigones ni a los cíclopes, ni la cólera del airado Poseidón / Nunca tales monstruos hallarás en tu ruta si tu pensamiento es elevado, si una exquisita emoción penetra en tu alma y en tu cuerpo. Y es ese espíritu el que se descubre, afortunadamente, en la forma del film, la cual escapa deliberadamente de los parámetros de toda obra acabada, enfatizando lo errático como propuesta estética.

', 70, 'Guto Parente, Luiz Pretti, Pedro Diógenes, Ricardo Pretti, Rodrigo Capistrano, Uirá dos Reis  y Ythallo Rodrigues.', 'GUIÓN: Guto Parente, Luiz Pretti, Pedro Diógenes, Ricardo Pretti
FOTOGRAFÍA: Guto Parente, 
Luiz Pretti, Pedro Diógenes, 
Ricardo Pretti
MONTAJE: Guto Parente, Luiz Pretti, Pedro Diógenes, Ricardo Pretti
PRODUCCIÓN: Guto Parente, 
Luiz Pretti, Pedro Diógenes, 
Ricardo Pretti', 1), 
(412, 'Agotado', 2008, 369, 'Título Original: Goal
Un nuevo desafío cinematográfico de un realismo extrañado y sucio. Una mujer revolcada en un lodazal se encuentra con un hombre y ambos se trenzan en una relación sadomasoquista insólita hasta niveles casi insoportables. Hay mucho de violencia de género y también hay una increíble fuerza performática en cada intérprete. Filmada en Super 8, con un grano y un pulso que vuelven cada imagen más deforme pero que nunca pierden la inmediatez física con los actores, la película produce una estética extremista. La brutalidad gráfica de las situaciones encuentra eco en un registro exaltado, visceral, súbito que se concreta en una coherencia estética provocadora, en la mejor tradición del cine underground. Ubicada en un ambiguo futuro industrial que se parece bastante al presente, Exhausted sigue una de las preocupaciones de la filmografía de Kim Gok: qué dimensión política hay en la violencia sobre el cuerpo. El cine coreano vuelve a demostrar que tiene los colmillos bien afilados.
', 128, 'INTÉRPRETES: Jang Liu, 
Park Ji-Hwan, Oh Guen-Young', 'FOTOGRAFÍA: Kwon Sang-Joon
MONTAJE: Kim Gok, Kim Sun
PRODUCCIÓN: Kim Gok, Kim Sun

', 1), 
(413, 'Te creís la más linda  (pero erís la más puta)', 2009, 373, 'Un joven inexperto, no demasiado agraciado y con problemas sexuales fracasa con las mujeres. Su novia lo deja por un amigo y hasta se ríe de él. El joven es, además, insistente. Insistente al hablar, al fracasar. Insiste y es abandonado. Insiste y es golpeado. Insiste y es molesto, hasta petulante. A pesar de estas características de áspero (pero desafiante) perdedor, el protagonista absoluto de Te creís la más linda es un personaje atractivo, en el que se adivinan diversas capas. El jovencísimo director Sandoval lo pone a deambular por Santiago, y hace de su ópera prima una de esas city movies latinoamericanas que, como ocurrió con 25 Watts en Uruguay o Pizza, birra, faso y Rapado en Argentina, pueden llegar a iluminar una zona hasta el momento poco explorada y tener descendencia. El actor debutante Martín Castillo es una revelación, y ayuda a que la película se apropie con gracia feroz del tema del hombre despechado. Algunas escenas clave del comienzo de la película (el viaje en coche con su ex novia, las situaciones y los diálogos en el bar) establecen la empatía necesaria para seguir a este chico que acumula un fracaso tras otro, y ejemplifican cabalmente el oído y el timing de Sandoval para la comedia.

', 89, 'Martín Castillo, Francisco Braithwaite, 
Camila Le Bert
', 'GUIÓN: Ché Sandoval
FOTOGRAFÍA: Felipe Bello
MONTAJE: Manuela Piña, Ché Sandoval', 1), 
(414, 'Cuero de buey II', 2009, 371, '¿La primera sitcom estructuralista? Pues sí, pero también mucho más: desde un programa de cocina filmado en tiempo real hasta un riguroso experimento cinematográfico que, con sólo nueve planos en distintas posiciones de cámara, nos muestra cómo una familia los padres y su hija, la realizadora, para más datos prepara y luego saborea una generosa ración de dumplings (esos trozos de masa cocidos que se volvían terroríficos en la película de Fruit Chan). ¿Aburrido y previsible? Ni mucho menos, más bien al contrario. En el fondo, Oxhide II (desconozco la primera, muy a mi pesar) es una sorprendente comedia construida, como todas las grandes comedias, a partir de los elementos, las anécdotas y los personajes más cotidianos. Y la demostración de que no hay nada más alejado de la retórica y el artificio que la mismísima vanguardia. Bon appétit!
Jaime Pena
', 0, 'Liu Zai Ping, Jia Hui Fen, Liu Jia Yin

', 'GUIÓN: Liu Jia Yin
FOTOGRAFÍA: Liu Jia Yin
MONTAJE: Liu Jia Yin
PRODUCCIÓN: Liu Jia Yin', 1), 
(415, 'Una sonrisa pícara ilumina su rostro', 2009, 288, 'Como para una audiencia ciega, un actor describe secuencias sin diálogos de Los pájaros de Hitchcock y, al hacerlo, encuentra poéticamente las palabras precisas para las sutilezas de cada imagen, como la sonrisa pícara que ilumina su rostro (el de Tippi Hedren, claro) del título. Los encargados de ese trabajo de representación forman parte de un set cinematográfico ubicado en un bosque nocturno, que va cobrando más y más densidad al verse envuelto por la banda sonora original del film de Hitchcock. Ellos son, a su vez, espectadores y particulares intérpretes de la trama y el misterio del audio, albergándolo en su propio espacio y tiempo, entrando en juego con él. El campo de relaciones entre aquello que vemos y aquello que escuchamos se abre así a las más misteriosas evocaciones y espejismos del cine.', 75, 'Adrien Michaux, Clémentine Poidatz
', 'GUIÓN: Christelle Lheureux
FOTOGRAFÍA: Frédéric Serve
MONTAJE: Christelle Lheureux, Julie Duprè
PRODUCCIÓN: Antoine Segovia, Christophe Gougeon', 1), 
(416, 'Fragmentos rebelados', 2009, 374, 'David Blaustein vuelve a revisar el pasado argentino de los sesenta y setenta, al cual ya le había dedicado Cazadores de utopías (1995) y Botín de guerra (2000), con una de sus películas más concisas y, de alguna manera, personales. Un documental doble, aunque indivisible: Fragmentos rebelados trata sobre la figura de Enrique Juárez; dirigente gremial de Luz y Fuerza y militante desaparecido de la Juventud Trabajadora Peronista (rama sindical de Montoneros); y, a su vez, cineasta y montajista, responsable de una de las películas más arriesgadas del cine político nacional: Ya es tiempo de violencia (1969). A través de los testimonios de su familia y de sus compañeros sindicales y cinematográficos, la película rodea la vida y obra de Juárez, alternando entre su arte y política, pero sin perder jamás de vista al hombre en medio de todo eso. Porque, como lo demuestran los fragmentos de la película que no alcanzó a terminar (y que Blaustein desempolva en su film), para Juárez no existían diferencias en la lucha, que para él era la vida. 
', 100, 'Nemesio Juárez, ernando Pino Solanas, Horacio Verbitsky, 
José Martínez Suárez', 'GUIÓN: Gustavo Alonso
FOTOGRAFÍA: Ricardo De Angelis
MONTAJE: Juan Carlos Macías
PRODUCCIÓN: David Blaustein, Zafra Producciones', 1), 
(417, 'Rompecabezas', 2010, 383, 'Una ama de casa que acaba de cumplir los cincuenta (María Onetto) busca, aun sin reconocerlo, un nuevo sentido a su vida. Los hijos están grandes y el marido (Gabriel Goity), ocupado en su ferretería, está en otra. Los rompecabezas serán la excusa para acceder, casi sin querer, a un mundo más sofisticado: el de un jugador veterano (Arturo Goetz) que busca pareja para un torneo. El contraste marcará el sendero de una aventura personal que parece mínima pero no lo es tanto. Una historia tan simple, pero que sin embargo logra evitar todos los lugares comunes del género, le ha permitido a Natalia Smirnoff debutar (después de una década asistiendo a Lucrecia Martel, Alejandro Agresti y otros directores) en la competencia oficial del Festival de Berlín. Un lujo poco habitual, secretamente asociado a la trama de una película que logra transmitir lo complejo desde la sencillez y la austeridad.

', 88, 'María Onetto, Gabriel Goity, Arturo Goetz, 
Henny Trailes', 'Carrousel Films
Gabriel Pastore
Av. Juan B. Justo 636
C1425FSN Buenos Aires, Argentina
T +54 11 4774 9300
   +54 9 11 3409 9300
E pastore.gabriel@gmail.com
   gabriel@carrouselfilms.com
W www.carrouselfilms.com', 1), 
(418, 'Película sin nombre', 2010, 384, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 0), 
(419, 'La reina de los escarabajos conquista Tokio', 2009, 385, 'Los escarabajos son el centro de lo que empieza como un documental más y de a poco produce en el espectador una extraña fascinación. Jessica Oreck es entomóloga y dedica su vida a la observación de insectos. Japón tiene una relación especial con ellos: el culto sintoísta, que invoca los poderes de la naturaleza, les da un lugar privilegiado. 
A partir de algunas costumbres insólitas para un occidental, como la compra y adiestramiento de escarabajos para niños, se explora la presencia del insecto en la cultura nipona, lo que da lugar a algunas revelaciones y también a imágenes que parecen de otro mundo. La científica Oreck define su primera incursión en el largometraje como una mezcla entre Blade Runner y una película de Farocki. Hay que ver con qué limpieza ha concretado esa ambición sin que la película se aleje demasiado del mundo de Animal Planet y, a la vez, dándole una nueva dimensión.', 90, 'Cast no disponible', 'GUIÓN: Jessica Oreck
FOTOGRAFÍA: Sean Price Williams
MONTAJE: Jessica Oreck, 
Theo Angell
PRODUCCIÓN: Jessica Oreck, Maiko Endo, Akito Kawahara', 1), 
(420, 'Kerity, la casa de los cuentos', 2009, 386, 'Pobre Nathaniel: sigue sin saber leer a los siete años y, para peor, su tía Eleanor le deja su colección de libros infantiles; colección que no sería lo que es sin sus personajes, que empiezan a adquirir autonomía de los libros donde estaban encerrados, y a proteger a Nathaniel. Como si fuera el reverso dulce de Shrek, lo que hechiza en Kerity es ese trabajo con lo mágico que incorpora y da un giro sobre la propia tradición. Especialmente, al pensar los libros como casas hechas de páginas, historias y personajes Alicia, Garfio y muchos otros que están allí como un desafío: ¡hay que descubrirlos!, abriendo paso a la imaginación y el sueño, pero también al miedo. Esa dualidad, que es el sello de los buenos mundos sólo muy ocasionalmente alcanzados por el cine de animación, por lo menos con la intensidad que logra Dominique Monféry, se debe a la plasticidad depurada y levemente melancólica de los dibujos de Rebecca Dautremer, y al brillo de la historia creada por Anik Le Ray. Bienvenidos a eso que los adultos suelen llamar inolvidable.', 80, 'Jeanne Moreau, Julie Gayet, Liliane Rovère, Pierre Richard', 'GUIÓN: Anik Le Ray, 
Alexander Reverend
MONTAJE: Cédric Chauveau
PRODUCCIÓN: Clément Calvet', 1), 
(421, 'Ramita', 2009, 388, 'Si, como sostienen Bettelheim y Piaget, el pensamiento de todo niño es esencialmente animista, podemos pensar que la rama de árbol que cobra vida ante los ojos de Lillebror es lo más normal del mundo, en la medida en que él es un twigson (hijo de la ramita) O quizás sea al revés, y esa excepcionalidad dé cuenta de un personaje con una mente excesivamente fértil y una valentía que lo hace enfrentar mágicamente el hecho de haberse mudado con su familia a otro lugar, y crear un amigo imaginario ante la carencia de amigos reales. Después de una extensa y exitosa carrera como actor de televisión, Asleik Engmark debuta como director con una película que, más que suavizar los conflictos, los expone con inteligencia sin desechar tópicos fuertes como los problemas económicos o familiares y con un sentido de la aventura que demuestra que no sólo la animación es capaz de despegarnos de este mundo para hacernos volver sabiendo que estamos en él. Una de las sorpresas del Baficito.

', 75, 'Adrian Grønnevik Smith, Petrus Christensen, Pernille Sørensen, Jan Gunnar Røise, Amalie Blankholm Heggemsnes', 'GUIÓN: Birgitte Bratseth
FOTOGRAFÍA: Ari Willey
MONTAJE: Vidar Flataukan
PRODUCCIÓN: Finn Gjerdrum, Stein B. Kvae', 1), 
(422, 'En el ático: ¿Quién tiene un cumpleaños hoy?', 2009, 389, 'Desde Toy Story, todos sabemos que los juguetes cobran vida cuando no los miramos. In the Attic se toca con aquella obra maestra en más de un punto, pero desde una suerte de universo alternativo: como si Barta la hubiera concebido en alguna cueva remota del planeta del cine; una donde aún resistieran esas viejas técnicas de animación de objetos y muñecos en las que asoma de manera casi táctil la huella del animador. En el atemporal altillo de Barta no hay, por otro lado, sólo juguetes. Una delicada muñeca rubia parece ser la responsable de servir el té y mantener la armonía en un hogar compuesto de personajes olvidados el caballeresco Mr. Handsome, un osito Teddy, un rejunte de plastilina que se hace llamar Schubert hasta que los esbirros de La Cabeza, líder despótico del viejo orden, secuestran a la blonda doncella. Es entonces que la antigua, pero siempre vibrante, técnica del stop motion pone en acción su magia particular, su oscuro encantamiento, cruzando esos dos mundos bizarramente ligados que son la fábula infantil tradicional y la alegoría política. Lo encantador y lo siniestro hechos uno.
Mariano Kairuz', 74, 'Cast no disponible', 'GUIÓN: Edgar Dutka, Jirí Barta
FOTOGRAFÍA: Ivan Vít, 
Zdenek Pospísil
MONTAJE: Lucie Halabová
PRODUCCIÓN: Miloslav Smídmajer', 1), 
(423, 'El camino de la luz', 2009, 390, 'Las fuerzas de la Oscuridad han dominado al Valle, trayendo horror y devastación. Para restaurar la paz y la armonía, nuestro héroe deberá llevar una de las tres Esferas de Luz a la cima del Monte de la Luz.
', 9, 'Alejandro Naggy
', 'GUIÓN: Ignacio Malter
MONTAJE: Eric Dawidson
PRODUCCIÓN: HD Animation', 1), 
(424, 'Composición para goteras  en lluvia sostenida', 2009, 396, 'Un techo con goteras será la excusa perfecta para componer una sinfonía acuática, y un festín de lluvia musical logrará que la felicidad inunde la casa.
', 1, 'Natalia Santiago, Federico Barroso Lelouche', 'GUIÓN: Grupo Humus
FOTOGRAFÍA: Pablo Díaz, 
Ber Chese
MONTAJE: Grupo Humus
PRODUCCIÓN: Grupo Humus', 1), 
(425, 'Copia A', 2009, 393, 'Las aventuras y desventuras de Demódoco, un proyectorista, quien por azar descubre una original forma de conseguir placer. Sin embargo, abusar de ello acarrea consecuencias demasiado riesgosas.

', 6, 'Cast no disponible', 'GUIÓN: Pablo A. Díaz, Gervasio Rodriguez Traverso
FOTOGRAFÍA: Pablo A. Díaz
MONTAJE: Pablo A. Díaz, 
Gervasio Rodriguez Traverso
PRODUCCIÓN: Trexel Animation', 1), 
(426, 'Lumi', 2010, 394, 'Lumi descubre su mundo por primera vez. Mira al cielo y se conmueve ante las estrellas. En ese instante todo oscurece y aparece repentinamente GriGro, un extraño ser que crece inmensamente con la ausencia de luz.
', 10, 'Cast no disponible', 'GUIÓN: Javier Gustavo Bustos, Martín Jorge Piana
FOTOGRAFÍA: Martín Jorge Piana, Jonathan Rodegher
MONTAJE: Jonathan Rodegher, Dolores Okecki
PRODUCCIÓN: Big Boom', 1), 
(427, 'On line', 2009, 395, 'Un nene y una nena chatean desde sus habitaciones; por medio de internet crean una imagen virtual de ellos, de cómo son o cómo les gustaría ser. A veces, por creer que estamos tan conectados, no nos damos cuenta de lo cerca que estamos.', 2, 'Cast no disponible', 'GUIÓN: Federico Santillana
FOTOGRAFÍA: Federico Santillana
MONTAJE: Sergio Pedroza, 
Gonzalo Vélez, Federico Santillana
PRODUCCIÓN: Federico Santillana', 1), 
(428, 'McDull, jardín de infantes kung fu', 2009, 387, 'El año pasado, Baficito dedicó una retrospectiva a la serie McDull, el cerdito de Hong Kong que vive con su mamá y cuya ternura hace que le perdonen su poco talento para casi todo. Esta nueva entrega fue dirigida por su creador, Brian Tse, y puede verse sin necesidad de conocer las anteriores. La mamá de McDull, acosada por las deudas, decide instalarse en la ahora pujante China continental para cumplir el sueño del parripollo propio. Consciente de que no va poder cuidar a su hijo mientras trabaja, lo inscribe en una escuela esotérica de artes marciales en lo alto de una montaña. El pasaje de Hong Kong a Shenzen es acompañado con una incursión en la animación tridimensional, que convive con el 2D de costumbre en una impensada armonía. Uno de varios momentos inolvidables de esta entrega, como la canción de la menopausia que entona mamá Mak, la preparación para el torneo de artes marciales contra la escuela de Pruce Lee (sic) o la leyenda del antepasado del cerdito, el pensador McFat, inventor del primer teléfono ¡lástima que olvidó inventar el segundo! De tal palo, tal astilla.', 77, 'Kwok Kwan-yin, Sandra Ng, Anthony Wong, 
The Pancakes, Jim Chin
', 'GUIÓN: Brian Tse, Alice Mak
MONTAJE: Alfred Li
PRODUCCIÓN: Brian Tse, 
Masahiro Nakayama', 1), 
(429, 'Ángel en marcha', 2008, 258, 'Engel zu Fuss
', 7, 'Cast no disponible', 'DIRECCIÓN: Saschka Unseld, Jakob Schuh
GUIÓN: Marcus Sauermann
PRODUCCIÓN: Carsten Bunte
', 1), 
(430, 'El muchachito y la bestia', 2009, 404, 'Título Original: Der Kleine und das Biest', 7, 'Cast no disponible', 'GUIÓN: Marcus Sauermann
PRODUCCIÓN: Carsten Bunte
', 1), 
(431, 'Perdido y encontrado', 2008, 406, 'Sinopsis no disponible', 25, 'Cast no disponible', 'GUIÓN: Philip Hunt
PRODUCCIÓN: Sue Goffe', 1), 
(432, 'Amo el deporte', 2007, 407, 'Sinopsis no disponible', 7, 'Cast no disponible', 'GUIÓN: Grant Orchard 
PRODUCCIÓN: Sue Goffe

', 1), 
(433, 'Alimañas', 2008, 408, '

', 24, 'Cast no disponible', ' GUIÓN: Marc Craste
PRODUCCIÓN: Sue Goffe', 1), 
(434, 'Die Lausitz 20x90', 2004, 141, 'Sinopsis no disponible', 34, 'Cast no disponible', 'FOTOGRAFÍA: Alexander Gheorghiu
MONTAJE: Bernhard Sallmann, 
Christoph Krüger
PRODUCCIÓN: Bernhard Sallmann', 1), 
(435, 'Ángel en marcha', 2009, 0, 'Título Original: Engel zu Fuss
', 7, 'Cast no disponible', 'DIRECCIÓN: Saschka Unseld, Jakob Schuh
GUIÓN: Marcus Sauermann
PRODUCCIÓN: Carsten Bunte
', 1), 
(436, 'Fuego y lluvia', 2009, 12, 'Sinopsis no disponible', 1, 'Cast no disponible', 'Prodteam no disponible', 1), 
(437, 'Pelicula Sorpresa', 0, 0, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(438, 'Película sorpresa', 0, 0, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(439, 'Los santos sucios', 2009, 384, 'Un paisaje ruinoso, con la población diezmada, resguarda a un grupo mínimo de sobrevivientes que construyen una historia de la resistencia, donde misterio y belleza se unen en un mismo sentimiento desgarrado. En busca de encuadres que atrapen la deriva, la vitalidad y el desconcierto de los personajes, Luis Ortega sigue un camino donde la libertad continúa siendo la potencia de su mirada, ahora poniéndole el cuerpo a su poética como uno de los protagonistas, junto a Alejandro Urdapilleta y Emir Seguel, con quienes también elaboró el guión. En Los santos sucios hay algo de creación colectiva como forma de resistencia poética frente a un mundo cada vez menos habitable por los desposeídos y marginales. En este mundo devastado circulan una pareja homosexual, un viejo que toca una campana para conservar algún orden, un grandote mudo, y una chica a la que le dicen Monito. El objetivo de casi todos es cruzar al otro lado de un ancho río, cuyas caudalosas aguas parecieran ser menos una realidad que una promesa. La geografía de la película va del paisaje fabril y post-apocalíptico urbano al rural de los almacenes de ramos generales, de las rutas a los bosques, del preciosista encuadre natural a la invención digital lírica y absorbente, de la desesperanza al humor imprevisto. ', 86, 'INTÉRPRETES: Alejandro Urdapilleta, Luis Ortega, 
Emir Seguel, Rubén Albarracín K. J., Brian Buley
', 'GUIÓN: Luis Ortega, Emir Seguel, Alejandro Urdapilleta
FOTOGRAFÍA: Guillermo Nieto
MONTAJE: Luis Barros
PRODUCCIÓN: Diego Dubcovsky, Ignacio Rey
', 1), 
(441, 'Welcome to Rae Town', 2010, 409, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(442, 'The Turin horse', 2010, 410, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(443, 'Crossing Paths With Luce Vigo', 2010, 411, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(444, 'Opus Luminis et Hominis (Works of Light and Man)', 2010, 411, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(445, 'Notas de lo efímero', 2010, 412, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1), 
(446, 'American Passages', 2010, 413, 'Sinopsis no disponible', 0, 'Cast no disponible', 'Prodteam no disponible', 1);

commit;
