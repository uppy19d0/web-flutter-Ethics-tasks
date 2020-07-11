import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class People {
  String nombre;
  String apellido;
  Widget description;
  String photo;
  String video;
  People(
      {this.nombre, this.apellido, this.description, this.photo, this.video});
}

People persona = new People(
  nombre: "Max",
  apellido: "Weber",
  photo:
      "https://e00-elmundo.uecdn.es/assets/multimedia/imagenes/2014/11/17/14162263394528.jpg",
  description: Column(children: [
    SizedBox(
      height: 30.0,
    ),
    Text(
      'Maximilian Karl Emil Weber , Erfurt, 21 de abril de 1864-Múnich, 14 de junio de 1920) fue un filósofo, economista, jurista, historiador, politólogo y sociólogo alemán, considerado uno de los fundadores del estudio moderno de la sociología y la administración pública, con un marcado sentido antipositivista.',
      style: TextStyle(color: Colors.black, fontSize: 18),
    ),
    SizedBox(
      height: 30.0,
    ),
    Text(
        'A pesar de ser reconocido como uno de los padres de la sociología, junto con Karl Marx, Auguste Comte y Émile Durkheim,1​ Weber nunca se vio a sí mismo como sociólogo, sino como historiador;2​para él, la sociología y la historia eran dos empresas convergentes. Sin embargo, sobre el final de su vida en 1920, escribió en una carta al economista Robert Liefmann: «Si me he convertido finalmente en sociólogo (porque tal es oficialmente mi profesión)' +
            ', es sobre todo para exorcizar el fantasma todavía vivo de los conceptos colectivos',
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 30.0,
    ),
    Text(
        "Sus trabajos más importantes se relacionan con la sociología de la religión y el gobierno, pero también escribió mucho en el campo de la economía. Su obra más reconocida es el ensayo La ética protestante y el espíritu del capitalismo, que fue el inicio de un trabajo sobre la sociología de la religión.4​ Pero la recopilación Economía y sociedad, publicada póstumamente entre 1921 y 1922, es la suma más completa y sistemática de sus ideas y conceptos.",
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 40.0,
    ),
    Text(
        "Weber argumentó que la religión fue uno de los aspectos más importantes que influyeron en el desarrollo de las culturas occidental y oriental. En otra de sus obras famosas, La política como vocación, Weber definió el Estado como una entidad que ostenta el monopolio de la violencia legítima y los medios de coacción, una definición que fue fundamental en el estudio de la ciencia política moderna en Occidente.",
        style: TextStyle(color: Colors.black, fontSize: 18))
  ]),
);
People persona1 = new People(
  nombre: "Aristóteles",
  apellido: "",
  photo: "https://i.ytimg.com/vi/U-SV0tx6xss/maxresdefault.jpg",
  description: Column(children: [
    SizedBox(
      height: 30.0,
    ),
    Text(
      'Aristóteles (Fue un filósofo, polímata y científico nacido en la ciudad de Estagira, al norte de Antigua Grecia. Es considerado junto a Platón, el padre de la filosofía occidental. Sus ideas han ejercido una enorme influencia sobre la historia intelectual de Occidente por más de dos milenios.',
      style: TextStyle(color: Colors.black, fontSize: 18),
    ),
    SizedBox(
      height: 30.0,
    ),
    Text(
        'Fue discípulo de Platón y de otros pensadores, como Eudoxo de Cnido, durante los veinte años que estuvo en la Academia de Atenas.5​ Poco después de la muerte de Platón, Aristóteles abandonó Atenas y para ser el maestro de Alejandro Magno en el Reino de Macedonia durante casi 5 años.5​ En la última etapa de su vida fundó el Liceo en Atenas, donde enseñó hasta un año antes de su muerte.',
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 30.0,
    ),
    Text(
        "Aristóteles escribió cerca de 200 obras (de los cuales solo se han conservado 31, ninguna de ellas destinada a la publicación) sobre una enorme variedad de temas, entre ellas: lógica, metafísica, filosofía de la ciencia, ética, filosofía política, estética, retórica, física, astronomía y biología.1​ Aristóteles transformó muchas, si no todas, las áreas del conocimiento que abordó. Es reconocido como el padre fundador de la lógica y de la biología, pues si bien existen reflexiones y escritos previos sobre ambas materias, es en el trabajo de Aristóteles, donde se encuentran las primeras investigaciones sistemáticas al respecto",
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 40.0,
    ),
    Text(
        "Para Aristóteles, a diferencia de su maestro, solo hay un único mundo, en donde cada sujeto sensible está compuesta de materia y forma (hilemorfismo), siendo esta última su esencia, la razón y fin por el cual existe. Según el filósofo, el ser humano es un animal racional constituido por un cuerpo (materia) y alma (forma) y que desea saber y ser feliz. La experiencia es la fuente del conocimiento y la felicidad se proviene de la virtud propia del alma humana, razonar. Los hombres viven en comunidad, formando Estados con el fin de preservar la felicidad de sus ciudadanos. También defendió el valor del arte, la retórica y la superioridad del varón.",
        style: TextStyle(color: Colors.black, fontSize: 18))
  ]),
);
People persona2 = new People(
  nombre: "Karl Heinrich",
  apellido: "MaRx",
  photo:
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Marx_color.jpg/220px-Marx_color.jpg",
  description: Column(children: [
    SizedBox(
      height: 30.0,
    ),
    Text(
      'Karl Heinrich Marx nació el 5 de mayo de 1818 en Tréveris, ciudad de la Prusia renana (a la que también pertenecían Bonn y Colonia). Aunque su familia era de origen judío se habían convertido al protestantismo en 1824. Su padre, Heinrich Marx, era abogado en Tréveris. En dicha ciudad cursó sus estudios de Bachillerato, iniciando luego sus estudios universitarios en Bonn, que proseguiría en Berlín, donde se dedicó al estudio de la historia y la filosofía, en una época en la que la influencia del pensamiento hegeliano era predominante. Marx terminaría sus estudios en 1841, con una tesis doctoral sobre la filosofía de Epicuro. En Berlín entró en contacto con los llamados "Jóvenes hegelianos", haciéndose socio del Club de Doctores (Doktorklub). De esa época data su amistad con Bruno Bauer, uno de los miembros destacados del club.',
      style: TextStyle(color: Colors.black, fontSize: 18),
    ),
    SizedBox(
      height: 30.0,
    ),
    Text(
        'En 1842 comenzó su colaboración con la revista "Rheinische Zeitung", (Gaceta Renana), dedicada cuestiones de "política, comercio e industria", que destacó por su carácter crítico, y de la que posteriormente sería redactor jefe, en Colonia, actividad que le puso en contacto directo con los problemas políticos y sociales de la época en Alemania. Consecuencia de tal contacto, y del análisis de la realidad social y política, fue el giro dado por Marx en su pensamiento, que le llevó a adoptar una actitud crítica ante la teoría del Estado de Hegel.',
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 30.0,
    ),
    Text(
        "El 19 de junio de1843 se casará con Jenny von Westphalen, joven perteneciente a la nobleza prusiana (cuyo hermano sería Ministro de Interior en uno de los períodos más reaccionarios, después de la revolución de 1848). A raíz del cierre de la revista, en 1843, censurada por las autoridades, Marx se traslada con Jenny a París, donde colaborará con Arnold Ruge en los 'Anales franco-alemanes, revista de la que se llegaría a publicar un sólo número, en la que publicará su 'Crítica de la filosofía hegeliana del Derecho'. En París entrará en contacto con el movimiento socialista francés, a través de Proudhon y Louis Blanc, dos de sus destacados líderes, conociendo también al anarquista ruso Bakunin. En esa época iniciará sus estudios de la economía política inglesa, sumergiéndose en la obra de Adam Smith y Ricardo, lo que supondrá un nuevo giro en su pensamiento",
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 40.0,
    ),
    Text(
        "En 1844 entabló de nuevo contacto con F. Engels, a quien había conocido anteriormente, llegado a París procedente de Inglaterra, iniciándose una colaboración duradera entre ambos, que dará su primer fruto en 1845, con la publicación de 'La sagrada familia, una obra crítica en contra de las posiciones idealistas defendidas por Bruno Bauer y sus seguidores.",
        style: TextStyle(color: Colors.black, fontSize: 18))
  ]),
);
People persona3 = new People(
  nombre: "Georg",
  apellido: "Simmel",
  photo: "https://upload.wikimedia.org/wikipedia/commons/4/4f/Simmel_01.JPG",
  description: Column(children: [
    SizedBox(
      height: 30.0,
    ),
    Text(
      '(Berlín, 1858 - Estrasburgo, Francia, 1918) Filósofo y sociólogo alemán. Representante del neokantismo relativista, enseñó filosofía en las universidades de Berlín (1885-1914) y Estrasburgo (1914-1918). Quiso resolver las contradicciones a las que conducía el formalismo del «a priori» kantiano y se esforzó también en deducir tipos morales (Introducción a la ciencia de la moral, 1892) y clasificar los sentimientos y las ideas que determinan la reconstrucción histórica (Problemas de la filosofía de la historia, 1892). Por otra parte, contribuyó decisivamente a la consolidación de la sociología como ciencia en Alemania (Sociología, 1908) y trazó las líneas maestras de una metodología sociológica, aislando las formas generales y recurrentes de la interacción social a escala política, económica y estética. Prestó especial atención al problema de la autoridad y la obediencia en su Filosofía del dinero (1900) y diagnosticó la especialización y despersonalización de las relaciones sociales en el contexto de una economía monetarista.',
      style: TextStyle(color: Colors.black, fontSize: 18),
    ),
    SizedBox(
      height: 30.0,
    ),
    Text(
        'Entregado a los estudios de filosofía, el origen hebreo de Georg Simmel obstaculizó durante mucho tiempo el ejercicio de la profesión docente. Profesor libre de la Universidad de Berlín en 1892, a pesar del prestigio de su enseñanza y de la fama de sus obras (pronto difundidas incluso fuera de los círculos meramente filosóficos), no llegó a ser profesor extraordinario hasta 1900, y sólo en 1914, pocos años antes de su muerte, debida a un cáncer, obtuvo una cátedra en Estrasburgo.',
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 30.0,
    ),
    Text(
        "Espíritu sensible a todos los aspectos de la existencia, Simmel gustaba de filosofar, más que acerca de los grandes temas tradicionales, sobre las cosas próximas y comunes, tras las cuales sabia ver cuanto oculta la vida cotidiana: el arte, el dinero, la moda, la coquetería, etc. Sus clases eran muy concurridas; por otra parte, únicamente los discípulos singularmente dotados podían participar en los 'seminarios privadísimos' que organizaba en su casa.",
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 40.0,
    ),
    Text(
        "En la filosofía de Simmel suelen distinguirse dos etapas, no opuestas entre sí sino complemento una de la otra. En la primera lleva a cabo una crítica radical de la universalidad moral de Kant, que denuncia como formalismo vacío, o sea como forma extraña a todo contenido. En una de sus obras iniciales, la Introducción a la ciencia moral (1892), que suscitó gran revuelo, negaba la posibilidad de una ética normativa, empresa según él ajena a la ciencia, que sólo puede admitir una ética meramente descriptiva. Según esta última, las imágenes del mundo de los organismos aislados resultan subjetivas y distintas entre sí, como lo son asimismo los órganos de los sentidos; precisamente por ello pueden cambiar cuando se modifica también el organismo psicofísico.",
        style: TextStyle(color: Colors.black, fontSize: 18))
  ]),
);
People persona4 = new People(
  nombre: "Friedrich Wilhelm ",
  apellido: "Nietzsche",
  photo:
      "https://www.revistaesfinge.com/media/k2/items/cache/2a1efaf12d575df75b411da94af12a4a_XL.jpg",
  description: Column(children: [
    SizedBox(
      height: 30.0,
    ),
    Text(
      'Friedrich Wilhelm Nietzsche, Acerca de este sonido pronunciación, 15 de octubre de 1844-Weimar, 25 de agosto de 1900) fue un filósofo, poeta, músico y filólogo alemán del siglo XIX, considerado uno de los filósofos más importantes de la filosofía occidental, cuya obra ha ejercido una profunda influencia tanto en la historia como en la cultura occidental.',
      style: TextStyle(color: Colors.black, fontSize: 18),
    ),
    SizedBox(
      height: 30.0,
    ),
    Text(
        'Nietzsche escribió sobre temas tan diversos como el arte, la filología, la historia, la religión, la ciencia o la tragedia. Hizo una crítica de la cultura, la religión y la filosofía occidental mediante la genealogía de los conceptos que las integran, basada en el análisis de las actitudes morales (positivas y negativas) hacia la vida.2​ Este trabajo afectó profundamente a generaciones posteriores de teólogos, antropólogos, filósofos, sociólogos, psicólogos, politólogos, historiadores, poetas, novelistas y dramaturgos.',
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 30.0,
    ),
    Text(
        "Es sumamente destacable la influencia que ejerció sobre Nietzsche el filósofo también alemán Arthur Schopenhauer, a quien consideró su maestro, si bien es cierto que no siguió de manera dogmática las ideas de este último, y en muchos aspectos se aleja de su pensamiento llegando incluso a realizar una crítica radical de sus ideas filosóficas.",
        style: TextStyle(color: Colors.black, fontSize: 18)),
    SizedBox(
      height: 40.0,
    ),
    Text(
        "Meditó sobre las consecuencias del triunfo del secularismo de la Ilustración, expresada en su observación «Dios ha muerto», de una manera que determinó la agenda de muchos de los intelectuales más célebres después de su muerte.",
        style: TextStyle(color: Colors.black, fontSize: 18))
  ]),
);
