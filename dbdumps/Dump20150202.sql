-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: simpsons
-- ------------------------------------------------------
-- Server version	5.6.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `empleo`
--

DROP TABLE IF EXISTS `empleo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleo` (
  `id_empleo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_empleo` varchar(30) DEFAULT NULL,
  `descripcion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_empleo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleo`
--

LOCK TABLES `empleo` WRITE;
/*!40000 ALTER TABLE `empleo` DISABLE KEYS */;
INSERT INTO `empleo` VALUES (1,'Desempleado / Desconocido','Esta persona no tiene trabajo o no se conoce.'),(2,'Jubilado','Esta persona está jubilada.'),(3,'Central nuclear','Springfield Nuclear Power Plant es una central eléctrica de energía nuclear que tiene el monopolio de electricidad en Springfield.'),(4,'Estudiante','Esta persona se encuentra estudiando'),(5,'Policía','El Departamento de Policía de Springfield es la fuerza policial de la ciudad de Springfield.'),(6,'Médico','En Springfield hay tres médicos principales: El doctor Julius Hibbert, el doctor Nick Riviera y el doctor Marvin Monroe.'),(7,'Dueño del Badulaque','El badulaque vende alimentos con grandes cantidades de grasa, de azúcar y colesterol. No tiene productos saludables y la mayoría de los alimentos y de las bebidas están en malas condiciones.');
/*!40000 ALTER TABLE `empleo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `familia`
--

DROP TABLE IF EXISTS `familia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `familia` (
  `id_familia` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `descripcion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_familia`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `familia`
--

LOCK TABLES `familia` WRITE;
/*!40000 ALTER TABLE `familia` DISABLE KEYS */;
INSERT INTO `familia` VALUES (1,'Simpson','La familia Simpson es una familia típica de clase media estadounidense. Viven en 742 Evergreen Terrace, Springfield. Esta familai comenzó con Sven Simpson y Claretta Ethridge.'),(2,'Bouvier','La familia Bouvier forma parte de una familia de ascendencia francesa, de allí su apellido. Esta familia comenzó con Victor Bouvier, Florette DuChamps.'),(3,'Flanders','La familia está compuesta por Ned, Maude y sus hijos Rod y Todd. Maude falleció en el episodio de la undécima temporada Alone Again, Natura-Diddily. Viven en Evergreen Terrace, junto a la casa de la familia Simpson y son muy religiosos.'),(4,'Van Houten','La familia está compuesta por Kirk, Luann y su hijo Milhouse, el mejor amigo de Bart Simpson. Los tres comparten características físicas comunes: poseen pelo azul, usan unas gruesas gafas rojas y tienen una nariz gorda. El matrimonio se separó en el episodio de la octava temporada Milhouse dividido.'),(5,'Nahasapeemapetilon','La familia principalmente está compuesta por Apu, Manjula y sus octillizos. Son de origen Indio.');
/*!40000 ALTER TABLE `familia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lugar`
--

DROP TABLE IF EXISTS `lugar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lugar` (
  `id_lugar` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_lugar` varchar(100) DEFAULT NULL,
  `descripcion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_lugar`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lugar`
--

LOCK TABLES `lugar` WRITE;
/*!40000 ALTER TABLE `lugar` DISABLE KEYS */;
INSERT INTO `lugar` VALUES (1,'La taberna de Moe','Taberna propiedad de Moe Szyslak situada en la calle Wallnut que frecuentan habitualmente Homer Simpson, Barney Gumble, Lenny Leonard y Carl Carlson.'),(2,'Central de energia nuclear','La Central de energía nuclear es una central eléctrica que tiene el monopolio de la electricidad en Springfield. El dueño de la central es Montgomery Burns y la dirige junto a su ayudante Waylon Smithers. En muchos capítulos se ve cómo la central contamina la ciudad, provocando deformaciones en peces, lluvias ácidas y peligros nucleares constantes. En varios episodios la central ha estado a punto de convertir a Springfield en cenizas.'),(3,'Escuela primaria de Springfield','La escuela primaria de Springfield tiene como director a Seymour Skinner, se caracteriza por la mala calidad de la enseñanza impartida por los profesores, los cuales, por lo general, asisten desanimados a clase y no se preocupan de si los alumnos están aprendiendo. En un episodio se señala que la escuela está forrada en asbesto, un compuesto químico altamente tóxico.'),(4,'Departamento de policía de Springfield','El Departamento de Policía de Springfield es la fuerza policial de la ciudad de Springfield. Ellos estan dirigidos por el incompetente jefe de policía Clancy Wiggum.'),(5,'La mazmorra del androide','Es la tienda de cómics donde trabaja Jeff Albertson. Se supone que es la única tienda de revistas cómicas en todo Springfield. En ella no sólo se exhiben revistas cómicas sino también piezas únicas como primeras ediciones de series famosas y merchandising de colección.'),(6,'Krusty Burger','Krusty Burger es una cadena de restaurantes en la serie Los Simpson, cuyo propietario es Krusty el payaso. Según lo que se puede ver en la serie, cuenta con sólo dos empleados; a pesar de ser un prestigioso restaurante familiar, su higiene es muy baja. Krusty paga a la mafia para que la competencia pierda ventas.'),(7,'Little Pwagmattasquarmsettport','Es el lugar donde está la casa de playa de los Flanders. En el episodio Summer of 4 Ft. 2, los Simpson van ahí debido a que Ned tiene que ser jurado en un caso durante el verano.');
/*!40000 ALTER TABLE `lugar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personaje`
--

DROP TABLE IF EXISTS `personaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personaje` (
  `id_personaje` int(11) NOT NULL AUTO_INCREMENT,
  `id_familia` int(11) DEFAULT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellidos` varchar(100) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `descripcion` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id_personaje`),
  KEY `id_familia` (`id_familia`),
  CONSTRAINT `Personaje_ibfk_1` FOREIGN KEY (`id_familia`) REFERENCES `familia` (`id_familia`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personaje`
--

LOCK TABLES `personaje` WRITE;
/*!40000 ALTER TABLE `personaje` DISABLE KEYS */;
INSERT INTO `personaje` VALUES (1,1,'Homer Jay','Simpson',40,'Homer mide 1,70 m y pesa unos 108 kg, siempre tiene una barba corta por no afeitarse y es calvo, con dos pelos en lo alto de la cabeza y una ligera melena en la nuca dibujada como una línea en zigzag que va de oreja a oreja. Homer trabaja de 9 de la mañana a 5 de la tarde en la planta de energía nuclear de Springfield, en el sector 7-G, como inspector de seguridad. Sus rasgos más comunes de personalidad son la estupidez, la pereza, el egoísmo y una ira explosiva.'),(2,1,'Marjorie \'Marge\'','Bouvier Simpson',34,'Marge representa el papel de madre trabajadora, cariñosa, paciente y devota, normalmente despreciada por sus hijos y cuyo marido no la escucha. Físicamente, Marge es una mujer joven y sana de 34 años. Está muy delgada y en varias ocasiones ha demostrado estar en muy buenas condiciones físicas. Diariamente lleva un vestido verde rudimentario de una pieza que obtiene rebajado en almacenes y unos zapatos y un collar del mismo color naranja. Sus valores, su ética, su energía y sus convicciones políticas y religiosas no han cambiado durante la serie.'),(3,1,'Bartholomew \'Bart\' JoJo','Simpson',11,'Es el chico mayor, tenía 9 años hasta el episodio Radio Bart, 10 hasta la segunda mitad de la temporada 24, y actualmente tiene 11 años de edad. Es travieso y a veces hiperactivo; muchas veces se mete en líos principalmente por tener ideas vandálicas o que se salen de control. Es un maestro del skateboarding, la resortera y el grafitti.'),(4,1,'Lisa Marie','Simpson',8,'Segunda hija de la familia. Tiene 8 años, es muy madura para su edad, aunque también es egocéntrica y siempre quiere ser completamente perfecta; en muchas ocasiones ha sido criticada por ser la opinión que a nadie le interesa oír y por su idealismo desenfocado que la lleva a participar en movimientos y actividades de protesta donde lejos de solo protestar incluso intenta imponer su punto de vista obligatoriamente como sucedería cuando se hizo vegetariana. Lleva una relación estresante con su hermano Bart, aunque cuando se ponen de acuerdo son una dupla efectiva y de temer que han tenido logros enormes como detener criminales o ayudar a gente importante. Tiene un IQ de 158.'),(5,1,'Margaret \'Maggie\'','Simpson',1,'Es la bebé de 1 año, y físicamente la versión preescolar de Lisa. Tiene el cerebro de un constante infractor de la ley e incluso en varias ocasiones ha usado armas de fuego y agredido gente; a pesar de ello mantiene la inocencia y ternura de una bebé. Siempre demuestra un comportamiento más inteligente y despierto de lo que un niño de su edad debería tener. Tiene la manía de llevar un chupete en la boca rara vez quitárselo. Solo ha hablado ocho veces y solo tres se confirmaron.'),(6,1,'Abraham \'Abe\' Jebediah','Simpson',83,'Padre de Homer, sargento durante la Segunda Guerra Mundial, y también se muestra que siendo un niño estuvo en la Primera Guerra Mundial; fue enviado a una casa de retiro por Homer poco después de casarse con Marge aunque en algunos episodios vive con la familia.'),(7,1,'Hugo','Simpson',11,'Hermano gemelo de Bart, la familia ocultó su existencia, sólo aparece en La Casita del Horror VII, en el segmento \'La Cosa y Yo\'.'),(8,3,'Nedward \'Ned\'','Flanders',60,'Ned es el vecino de junto de la familia Simpson. Normalmente es odiado por Homer Simpson, que lo define como «peor que Frankenstein y el Dr. No». Es un cristiano devoto y es el más amigable y compasivo de todos los habitantes de Springfield, considerado normalmente como uno de los pilares de su comunidad. Quedó viudo en el capítulo Alone Again, Natura-Diddily y se volvió a casar en Ned \'n Edna\'s Blend y quedó viudo de nuevo tras la muerte de Edna Krabappel en la 25ª temporada.'),(9,3,'Maude','Flanders',36,'Maude fue una mujer culta y refinada, de gran fe cristiana. Fue protectora con sus hijos y celosa de su marido. Homer Simpson se sentía atraído por ella, cosa que le provocaba cierto rechazo hacia Homer. Muere tras caer 4 metros cuando Homer se agacho a recoger una moneda justo que la camisa cuando le llegó a ella en el episodio \"Nuevamente Soliririjillo\".');
/*!40000 ALTER TABLE `personaje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personajeempleo`
--

DROP TABLE IF EXISTS `personajeempleo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personajeempleo` (
  `id_personaje` int(11) NOT NULL,
  `id_empleo` int(11) NOT NULL,
  PRIMARY KEY (`id_personaje`,`id_empleo`),
  KEY `id_empleo` (`id_empleo`),
  CONSTRAINT `PersonajeEmpleo_ibfk_1` FOREIGN KEY (`id_personaje`) REFERENCES `personaje` (`id_personaje`),
  CONSTRAINT `PersonajeEmpleo_ibfk_2` FOREIGN KEY (`id_empleo`) REFERENCES `empleo` (`id_empleo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personajeempleo`
--

LOCK TABLES `personajeempleo` WRITE;
/*!40000 ALTER TABLE `personajeempleo` DISABLE KEYS */;
INSERT INTO `personajeempleo` VALUES (2,1),(5,1),(7,1),(6,2),(1,3),(3,4),(4,4);
/*!40000 ALTER TABLE `personajeempleo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personajelugar`
--

DROP TABLE IF EXISTS `personajelugar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personajelugar` (
  `id_personaje` int(11) NOT NULL,
  `id_lugar` int(11) NOT NULL,
  PRIMARY KEY (`id_personaje`,`id_lugar`),
  KEY `id_lugar` (`id_lugar`),
  CONSTRAINT `PersonajeLugar_ibfk_1` FOREIGN KEY (`id_personaje`) REFERENCES `personaje` (`id_personaje`),
  CONSTRAINT `PersonajeLugar_ibfk_2` FOREIGN KEY (`id_lugar`) REFERENCES `lugar` (`id_lugar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personajelugar`
--

LOCK TABLES `personajelugar` WRITE;
/*!40000 ALTER TABLE `personajelugar` DISABLE KEYS */;
INSERT INTO `personajelugar` VALUES (1,1),(1,2);
/*!40000 ALTER TABLE `personajelugar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-02  0:50:43
