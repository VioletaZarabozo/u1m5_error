-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 24-12-2022 a las 04:12:54
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mundoarg`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'PATAGONIA, ESPECTACULARES PAISAJES DEL SUR DE ARGENTINA', 'El sur de Argentina es un cofre repleto de paisajes que cortan la respiración. Este viaje hilvana los tres más espectaculares: los lagos de Bariloche, la Península Valdés y el glaciar Perito Moreno', 'FITZ ROY\r\nEste pico de 3.405 metros es el emblema de los Andes más agrestes y salvajes. Desde El Chaltén parten itinerarios que se acercan a su base y también las rutas que suben a la cumbre.\r\n\r\nVILLA LA ANGOSTURA\r\nLa cascada de Santa Ana salta 50 metros entre rocas basálticas y helechos. Es uno de los mayores atractivos de esta localidad situada a 70 kilómetros de Bariloche.\r\n\r\nPERITO MORENO\r\nCon un frente de 5 kilómetros de longitud y unos 60 metros de alto, el glaciar más famoso de la Patagonia vuelca sus hielos en el brazo sur del Lago Argentino.\r\n\r\nSAN CARLOS DE BARILOCHE\r\nEs la puerta de entrada al Parque Nacional Nahuel Huapi, en la región de los lagos.\r\n\r\nPUERTO PIRÁMIDES\r\nGrandes colonias de pingüinos y leones marinos habitan bajo los acantilados blancos que se alzan en este enclave del sur de Península Valdés. \r\n\r\nPENÍNSULA VALDÉS\r\nPuerto Madryn y Puerto Pirámides son los puntos de partida para explorar a pie, en vehículo o en barco esta zona de la Patagonia atlántica.\r\n\r\nCUEVA DE LAS MANOS\r\nLa Patagonia fue el hogar de uno de los grupos humanos más antiguos de América del Sur. Así lo revelan las pinturas rupestres halladas en las cuevas y farallones del Cañadón del Río Pinturas, en la provincia de Santa Cruz, a seis horas en coche del glaciar Perito Moreno. El sitio arqueológico Cueva de las Manos alberga el conjunto de pinturas más destacado, con 600 metros cubiertos de representaciones de animales, escenas de caza, negativos de manos y figuras abstractas. En 1941, el sacerdote Alberto M. de Agostini fue el primer hombre blanco en ver las pinturas, un momento que recogió en su libro Los Andes (1950) junto a descripciones y cuatro fotografías. En la Cuenca del Río Pinturas se localizan otros enclaves arqueológicos que ponen de manifiesto la presencia en la zona de una comunidad de cazadores recolectores hace 9.300 años. '),
(2, 'UNA RECORRIDA POR LA PROVINCIA DE CHUBUT', 'La provincia de Chubut está ubicada entre los paralelos 42 y 46 de latitud sur y entre el Océano Atlántico y la Cordillera de los Andes. Tiene una superficie de 224.688 Km2 y 413.237 habitantes (según el censo de 2001) con una densidad de 1.84 habitantes por km2.', 'ZONA ATLÁNTICA\r\n\r\nEn esta zona podremos bañarnos y broncearnos en las playas de Puerto Madryn o recorrer la Península Valdés, internacionalmente conocida por su fauna. Allí conoceremos la ballena Franca Austral, los lobos y elefantes marinos, los pingüinos de Magallanes y la fauna terrestre.\r\n\r\nTambién en la zona costera podremos realizar el avistaje de la tonina overa en la hermosa Playa Unión vecina a Rawson y a Trelew. En esta última ciudad puede visitar el Museo Paleontológico Egidio Feruglio y luego ir a tomar el té a Gaiman donde recide una importante colonia galesa que no ha perdido ninguna de sus tradiciones.\r\n\r\nSiguiendo por la RN 3 hacia el sur encontramos las áreas protegidas de Punta Tombo con sus pingüinos y Cabo Dos Bahías con sus guanacos, además de poder visitar los lobitos y bañarnos en la playa de Rada Tilly a pocos kilómetros de Comodoro Rivadavia.\r\n\r\nZONA CENTRAL\r\n\r\nEn la meseta el clima es riguroso y la escasa población rural se nuclea en pequeños centros o pueblos, o se halla dispersa en los puestos de los establecimientos ganaderos dedicada, casi exclusivamente, a la cría y cuidado de ganado ovino.\r\n\r\nRecorrer esta zona significa atravesar el desierto patagónico con su paisaje de estepa y llegar a la cordillera con montañas, bosques y lagos, cuya principal ciudad es Esquel. Si se anima a los caminos de ripio, conocerá pequeñísimos pueblos cuyos habitantes saben disfrutar de la soledad y le relatarán historias de vida que no olvidará.\r\n\r\nPodrá ver a lo largo de la ruta los molinos de energía eólica que generan electricidad o, si lo prefiere, puede visitar el Parque Eólico de Comodoro Rivadavia.\r\n\r\nTomando hacia el oeste se encontrará con el Bosque Petrificado de Sarmiento; podrá practicar la pescadeportiva y conocer el turismo rural en Río Mayo, hasta llegar a los lagos Fontana y La Plata en el límite con Chile.\r\n\r\nZONA CORDILLERANA\r\nEsta región tiene toda la belleza indiscutible de la Cordillera de los Andes, donde montañas, lagos, ríos y bosques se mezclan para dejarlo sin aliento. El turismo de aventura en esta zona no tiene límites: excursiones en 4x4, andinismo, esquí, rafting, parapente y aladeltismo. Pero si su corazón no se lo permite podrá realizar tranquilas cabalgatas, hacer campamentismo y trekking. También es la zona ideal para pescar en los ríos y lagos y disfrutar de la gastronomía con productos típicos como truchas, hierbas, hongos y fruta fina.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
