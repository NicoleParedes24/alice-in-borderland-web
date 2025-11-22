<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Bienvenido a Borderland</title>



<link rel="stylesheet" href="estilos/menu.css">
<link rel="stylesheet" href="estilos/estilosPersonajes.css">
<link rel="stylesheet" href="estilos/estilosTrailer.css">


 <link rel="stylesheet" href="estilos/estilos.css">
  <link href="https://fonts.googleapis.com/css2?family=Monoton&display=swap" rel="stylesheet">



<link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;700;900&family=Merriweather:wght@300;400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="estilos/juegos.css">
<link rel="stylesheet" href="estilos/evaluacion.css">
 <link rel="stylesheet" href="estilos/temporadas.css">



 
</head>
<audio id="musicaFondo" src="sonidos/gameStart.mp3" autoplay loop></audio>

<body>
<div class="wrap">

  <!-- HEADER -->
  <header>
    <div class="nav">
      <div class="brand">
        <div class="logo"></div>
        


        
        
        <h1 class="title-main neon-title">       BIENVENIDO  A<br>
    <span class="title-second-line">BORDERLAND</span>
</h1>
      </div>

      <nav>
        <ul>
          <li><a href="#inicio">Inicio</a></li>
          <li><a href="#trailer">Tráiler</a></li>
          <li><a href="#personajes">Personajes</a></li>
          <li><a href="#juegos">Juegos</a></li>
          <li><a href="#temporadas">Episodios</a></li>
           <li><a href="#evaluacion">Evaluación</a></li>
<!--           <li><a href="#galeria">Galería</a></li> -->
         
        </ul>
      </nav>
    </div>
  </header>

  <main>

   <!-- INICIO --><section class="hero" id="inicio">

  <div class="hero-flex">

    <!-- IMAGEN A LA IZQUIERDA -->
    <div class="hero-img">
      <img src="imagenes/fotoB.jpg" alt="Alice in Borderland">
    </div>

    <!-- TEXTO A LA DERECHA -->
    <div class="hero-text">
      <h1 class="hero-title">Alice in Borderland</h1>

      <p class="intro">
        <strong>Alice in Borderland</strong> cuenta la historia de <strong>Arisu (Alice)</strong>, un joven que,
        junto a sus dos mejores amigos, aparece de repente en una versión vacía y misteriosa de Tokio
        llamada <strong>Borderland</strong>. Allí descubren que deben participar en <strong>juegos mortales</strong>
        para extender su “visa” y continuar con vida.
      </p>

      <p class="intro">Los juegos están clasificados según una carta de la baraja:</p>

      <ul class="intro-list">
        <li>♠ <strong>Espadas:</strong> fuerza física</li>
        <li>♣ <strong>Tréboles:</strong> trabajo en equipo</li>
        <li>♦ <strong>Diamantes:</strong> inteligencia y lógica</li>
        <li>♥ <strong>Corazones:</strong> psicología y emociones</li>
      </ul>

      <p class="intro">
        Si ganas, tu <strong>visa</strong> se extiende. Si se vence, un rayo láser elimina a la persona.
        Allí Arisu conoce a <strong>Usagi</strong>, una escaladora experta con quien forma un fuerte vínculo
        mientras buscan descubrir qué es realmente Borderland y cómo regresar al mundo real.
      </p>

      <p class="intro">
        Al final de la temporada 1 se revela que Borderland no es solo un conjunto de juegos. Las personas
        llegaron allí por un evento gigantesco en el mundo real, parecido al impacto de un <strong>meteorito</strong>,
        que dejó a muchos atrapados entre <strong>la vida y la muerte</strong>. Cada jugador lucha por decidir su
        destino: <strong>volver a la vida o desaparecer para siempre</strong>.
      </p>

    </div>

  </div>
  
</section>



<!-- TRÁILER -->
<section class="section" id="trailer">
  <h3 class="section-title">Tráiler</h3>

  <!-- VIDEO GRANDE -->
  <div class="video-wrapper">
    <iframe
      src="https://www.youtube.com/embed/WWgfy-iYGqQ"
      title="Tráiler oficial de Alice in Borderland"
      frameborder="0"
      allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
      allowfullscreen>
    </iframe>
  </div>

  <p class="video-caption">
    Tráiler oficial de <strong>Alice in Borderland</strong>.  
    Disfruta un adelanto de la serie y su atmósfera misteriosa.
  </p>
</section>




<section class="section" id="personajes">
  <h3 class="section-title">Personajes</h3>
  <h2>Personajes principales</h2>

  <div class="characters">
    <div class="character">
      <img src="imagenes/alice.jpg" alt="Arisu Hajime">
      <div>
        <strong>Arisu (Alice)</strong><br>
        Protagonista. Gamer inteligente y estratégico que se convierte en líder natural en el Borderland.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/usagi.jpg" alt="Yuzuha Usagi">
      <div>
        <strong>Usagi</strong><br>
        Escaladora experta. Ágil, valiente y decidida; principal aliada de Arisu.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/chishiya.jpg" alt="Shuntarō Chishiya">
      <div>
        <strong>Chishiya</strong><br>
        Misterioso y calculador. Prefiere los juegos de ingenio, siempre con un plan oculto.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/kuina.jpg" alt="Hikari Kuina">
      <div>
        <strong>Kuina</strong><br>
        Fuerte y leal. Experta en combate; su historia personal la hace resiliente.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/karube.jpg" alt="Daikichi Karube">
      <div>
        <strong>Karube</strong><br>
        Amigo de Arisu. Protector y valiente; dispuesto a sacrificarse por sus amigos.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/chota.jpg" alt="Chōta Segawa">
      <div>
        <strong>Chota</strong><br>
        Amigo de Arisu. Espiritual y sensible; aporta humanidad en medio del caos.
      </div>
    </div>
  </div>
</section>

<section class="section" id="personajes">
  <h2>Personajes secundarios</h2>
  <div class="characters">
    <div class="character">
      <img src="imagenes/aguni.jpg" alt="Morizono Aguni">
      <div>
        <strong>Aguni</strong><br>
        Líder del Club de Playa. Fuerte, con pasado trágico; representa la autoridad en el Borderland.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/ann.jpg" alt="Ann">
      <div>
        <strong>Ann</strong><br>
        Científica lógica y razonable; busca entender el Borderland con método.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/enjimatsushita.jpg" alt="Enji Matsushita">
      <div>
        <strong>Enji Matsushita</strong><br>
        Jugador secundario; participa en las dinámicas del Club de Playa.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/hatter.png" alt="Hatter">
      <div>
        <strong>Hatter</strong><br>
        Fundador del Club de Playa. Carismático, obsesionado con recolectar cartas para sobrevivir.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/lastboss.jpg" alt="Last Boss">
      <div>
        <strong>Last Boss</strong><br>
        Miembro del Club de Playa. Antagonista violento y peligroso.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/mirakano.jpg" alt="Mira Kano">
      <div>
        <strong>Mira Kano</strong><br>
        Misteriosa y manipuladora; figura clave hacia el desenlace de la temporada.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/niragi.jpg" alt="Ryohei Niragi">
      <div>
        <strong>Niragi</strong><br>
        Violento y desequilibrado; antagonista dentro del Club de Playa.
      </div>
    </div>

    <div class="character">
      <img src="imagenes/shibuki.jpg" alt="Saori Shibuki">
      <div>
        <strong>Shibuki</strong><br>
        Jugadora que se une al grupo en los primeros juegos. Manipuladora y dispuesta a traicionar para sobrevivir.
      </div>
    </div>
  </div>
</section>


</section>


    <!-- JUEGOS -->
    <section class="section" id="juegos">
      <h3 class="section-title">Juegos</h3>
      <p>Los juegos en Borderland ponen a prueba inteligencia, fuerza y estrategia.</p>
      <table class="tabla-juegos">
  <tr>
    <th>Carta</th>
    <th>Tipo de Juego</th>
    <th>Dificultad</th>
    <th>Descripción</th>
  </tr>

  <tr>
    <td>♠ Espadas</td>
    <td>Fuerza física</td>
    <td>1 – 10</td>
    <td>Prueban resistencia, velocidad, combate o supervivencia física según el número.</td>
  </tr>

  <tr>
    <td>♣ Tréboles</td>
    <td>Trabajo en equipo</td>
    <td>1 – 10</td>
    <td>Requieren cooperación; los niveles altos exigen estrategias de grupo muy complejas.</td>
  </tr>

  <tr>
    <td>♦ Diamantes</td>
    <td>Inteligencia y lógica</td>
    <td>1 – 10</td>
    <td>Retos mentales que requieren análisis, cálculo y deducción avanzada.</td>
  </tr>

  <tr>
    <td>♥ Corazones</td>
    <td>Psicología y emociones</td>
    <td>1 – 10</td>
    <td>Manipulan emociones, traición y presión psicológica. Los de nivel alto son devastadores.</td>
  </tr>

  <tr>
    <td>🃏 Joker</td>
    <td>Final / Especial</td>
    <td>Desconocida</td>
    <td>No sigue la escala normal; representa la esencia del Borderland.</td>
  </tr>
</table>

    </section>
    <section class="games-section">
    <h2 class="section-title">Juegos — Temporada 1</h2>

    <div class="games-grid">

        <!-- JUEGO 1 — 3 DE TRÉBOLES -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/uno.jpg" alt="3 de Tréboles — Dead or Alive">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 1 — 3 de Tréboles: “Dead or Alive”</h3>
                        <p class="card-info">Carta: ♣ <strong>Tréboles</strong> · Nivel 3</p>
                        <p class="card-desc">
                            Arisu, Karube y Chota enfrentan su primer juego en Borderland, dentro de un edificio abandonado lleno de puertas trampa.  
                            <br><br>
                            <strong>Objetivo:</strong> Descifrar el patrón correcto para elegir la puerta correcta.  
                            <br><br>
                            <strong>Resultado:</strong> Los tres sobreviven y obtienen el <strong>3 de Tréboles</strong>.
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <!-- JUEGO 2 — 5 DE TRÉBOLES -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/dos.jpg" alt="5 de Tréboles — Habitación Inundada">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 2 — 5 de Tréboles: “Habitación Inundada”</h3>
                        <p class="card-info">Carta: ♣ <strong>Tréboles</strong> · Nivel 5</p>
                        <p class="card-desc">
                            En un baño que se inunda, Arisu y sus amigos quedan atrapados.  
                            <br><br>
                            <strong>Objetivo:</strong> Encontrar la pista correcta y cortar el cable que detiene el sistema letal.  
                            <br><br>
                            <strong>Resultado:</strong> Logran sobrevivir y ganan el <strong>5 de Tréboles</strong>.
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <!-- JUEGO 3 — 7 DE CORAZONES -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/tres.jpg" alt="7 de Corazones — La Loba">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 3 — 7 de Corazones: “La Loba”</h3>
                        <p class="card-info">Carta: ♥ <strong>Corazones</strong> · Nivel 7</p>
                        <p class="card-desc">
                            Un juego devastador donde solo puede sobrevivir una persona.  
                            <br><br>
                            <strong>Objetivo:</strong> No ser atrapado por el “lobo”, o sobrevivir siendo el lobo.  
                            <br><br>
                            <strong>Resultado:</strong> Chota y Karube se sacrifican para salvar a Arisu. Obtiene el <strong>7 de Corazones</strong>.
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <!-- JUEGO 4 — 4 DE DIAMANTES -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/cuatro.jpg" alt="4 de Diamantes — El Quiz">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 4 — 4 de Diamantes: “El Quiz”</h3>
                        <p class="card-info">Carta: ♦ <strong>Diamantes</strong> · Nivel 4</p>
                        <p class="card-desc">
                            Un enfrentamiento mental de verdadero o falso con consecuencias mortales.  
                            <br><br>
                            <strong>Objetivo:</strong> Comprender la lógica del juego en lugar de adivinar respuestas.  
                            <br><br>
                            <strong>Resultado:</strong> Arisu deduce el sistema y ganan el <strong>4 de Diamantes</strong>.
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <!-- JUEGO 5 — 7 DE ESPADAS -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/cinco.jpg" alt="7 de Espadas — Autobús Explosivo">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 5 — 7 de Espadas: “El Autobús Explosivo”</h3>
                        <p class="card-info">Carta: ♠ <strong>Espadas</strong> · Nivel 7</p>
                        <p class="card-desc">
                            Deben mover un autobús sobre un puente lleno de minas antes de que explote.  
                            <br><br>
                            <strong>Objetivo:</strong> Resistir físicamente y coordinar cada movimiento.  
                            <br><br>
                            <strong>Resultado:</strong> Logran cruzar y obtienen el <strong>7 de Espadas</strong>.
                        </p>
                    </div>

                </div>
            </div>
        </div>

        <!-- JUEGO 6 — 10 DE CORAZONES -->
        <div class="card-container">
            <div class="flip-card">
                <div class="flip-card-inner">

                    <div class="flip-card-front">
                        <img src="imagenes/6.jpg" alt="10 de Corazones — La Bruja">
                    </div>

                    <div class="flip-card-back card-style">
                        <h3>Juego 6 — 10 de Corazones: “La Bruja”</h3>
                        <p class="card-info">Carta: ♥ <strong>Corazones</strong> · Nivel 10</p>
                        <p class="card-desc">
                            La Playa entra en caos total tras el asesinato de una jugadora.  
                            <br><br>
                            <strong>Objetivo:</strong> Descubrir al verdadero asesino entre una multitud furiosa.  
                            <br><br>
                            <strong>Resultado:</strong> Arisu revela a Mira Kano como la verdadera “Bruja”.    
                        </p>
                    </div>

                </div>
            </div>
        </div>

    </div>
</section>

    
    
    
    
    
    
    
    
    
<section class="section" id="temporadas">
  <h3 class="section-title">Episodios</h3>

  <div class="episodios-container">

    <!-- EPISODIO 1 -->
    <div class="episodio-item">
      <div class="episodio-num">1</div>

      <img src="imagenes/ep1.jpg" alt="Episodio 1">

      <div class="episodio-info">
        <h4>Episodio 1</h4>
        <p>Arisu y sus amigos se esconden de la policía en un baño público. Cuando vuelven a salir, encuentran un Tokio completamente vacío.</p>
        <a href="https://www.netflix.com/watch/81035908" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 2 -->
    <div class="episodio-item">
      <div class="episodio-num">2</div>

      <img src="imagenes/ep2.jpg" alt="Episodio 2">

      <div class="episodio-info">
        <h4>Episodio 2</h4>
        <p>Chota está herido, y Arisu y Karube lo dejan atrás para intentar ganar más experiencia. Luego, llegan a un apartamento donde los espera un juego mortal.</p>
        <a href="https://www.netflix.com/watch/81035909" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 3 -->
    <div class="episodio-item">
      <div class="episodio-num">3</div>

      <img src="imagenes/ep3.jpg" alt="Episodio 3">

      <div class="episodio-info">
        <h4>Episodio 3</h4>
        <p>Con las visas de Chota y Shibuki a punto de vencer, los cuatro amigos ingresan a un enorme jardín botánico para participar en un cruel juego de traición.</p>
        <a href="https://www.netflix.com/watch/81035910" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 4 -->
    <div class="episodio-item">
      <div class="episodio-num">4</div>

      <img src="imagenes/ep4.jpg" alt="Episodio 4">

      <div class="episodio-info">
        <h4>Episodio 4</h4>
        <p>Arisu ya no puede con la culpa y está listo para rendirse, pero Usagi lo convence de continuar. El próximo desafío es un juego de distancia en una autopista subterránea.</p>
        <a href="https://www.netflix.com/watch/81036304" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 5 -->
    <div class="episodio-item">
      <div class="episodio-num">5</div>

      <img src="imagenes/ep5.jpg" alt="Episodio 5">

      <div class="episodio-info">
        <h4>Episodio 5</h4>
        <p>Luego de que Arisu y Usagi llegan a la Playa, el líder los obliga a ayudar con la recolección de las cartas que faltan.</p>
        <a href="https://www.netflix.com/watch/81036305" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 6 -->
    <div class="episodio-item">
      <div class="episodio-num">6</div>

      <img src="imagenes/ep6.jpg" alt="Episodio 6">

      <div class="episodio-info">
        <h4>Episodio 6</h4>
        <p>Chishiya recluta a Arisu y Usagi para ayudarlo a cambiar el destino. Un inesperado suceso altera el poder dentro de la Playa.</p>
        <a href="https://www.netflix.com/watch/81036306" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 7 -->
    <div class="episodio-item">
      <div class="episodio-num">7</div>

      <img src="imagenes/ep7.jpg" alt="Episodio 7">

      <div class="episodio-info">
        <h4>Episodio 7</h4>
        <p>La Playa se convierte en un caos con una brutal cacería para capturar a la bruja antes de que todos mueran.</p>
        <a href="https://www.netflix.com/watch/81036307" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

    <!-- EPISODIO 8 -->
    <div class="episodio-item">
      <div class="episodio-num">8</div>

      <img src="imagenes/ep8.jpg" alt="Episodio 8">

      <div class="episodio-info">
        <h4>Episodio 8</h4>
        <p>Los sobrevivientes enfrentan la verdad del Borderland y el origen de los juegos. El futuro de Arisu y Usagi toma un giro inesperado.</p>
        <a href="https://www.netflix.com/watch/81036308" target="_blank" class="episodio-btn">Ver episodio</a>
      </div>
    </div>

  </div>
</section>



  

 <section class="section" id="evaluacion">
  <h3 class="section-title">Evaluación</h3>
  <p>Responde estas preguntas sobre la serie y obtén tu calificación final:</p>

  <form class="evaluation-form" id="quizForm">

    <!-- PREGUNTA 1 -->
    <label>
      1. ¿Cuál es el protagonista de Alice in Borderland?
      <select name="p1" required>
        <option value="">Elige una opción</option>
        <option value="1">Arisu</option>
        <option value="0">Niragi</option>
        <option value="0">Karube</option>
      </select>
    </label><br><br>

    <!-- PREGUNTA 2 -->
    <label>
      2. ¿Qué tipo de juego representa la carta de Corazones?
      <select name="p2" required>
        <option value="">Elige una opción</option>
        <option value="1">Psicológico / Emociones</option>
        <option value="0">Fuerza física</option>
        <option value="0">Trabajo en equipo</option>
      </select>
    </label><br><br>

    <!-- PREGUNTA 3 -->
    <label>
     
	     3. ¿En qué lugar ocurre el juego “Dead or Alive”?
	<select name="p3" required>
	    <option value="">Elige una opción</option>
	    <option value="1">En un edificio abandonado</option>
	    <option value="0">En un estadio</option>
	    <option value="0">En el metro</option>
	</select>

    </label><br><br>

    <!-- PREGUNTA 4 -->
    <label>
      4. ¿Quién se sacrifica para que Arisu sobreviva?
      <select name="p4" required>
        <option value="">Elige una opción</option>
        <option value="1">Karube y Chota</option>
        <option value="0">Chishiya y Usagi</option>
        <option value="0">Aguni y Kuina</option>
      </select>
    </label><br><br>

    <!-- PREGUNTA 5 -->
    <label>
      5. ¿Cuál es el juego final de la temporada 1?
      <select name="p5" required>
        <option value="">Elige una opción</option>
        <option value="1">10 de Corazones – La Bruja</option>
        <option value="0">Crocquet Game</option>
        <option value="0">Tag</option>
      </select>
    </label><br><br>

    <button type="button" onclick="calcularNota()">Enviar respuestas</button>
  </form>

  <h3 id="resultado" style="margin-top:20px;"></h3>
</section>


<script src="js/evaluacion.js"></script>

  </main>

  <footer class="site-footer">
    Bienvenido a Borderland
  </footer>

</div>
</body>

<!-- SONIDO SE DETIENE PARA VER EL TRAILER -->
<script>
document.addEventListener("DOMContentLoaded", function () {

    const musica = document.getElementById("musicaFondo");
    const trailerSection = document.getElementById("trailer");

    function checkTrailerVisibility() {
        const rect = trailerSection.getBoundingClientRect();

        //SECCION VISIBLE
        const visible = rect.top < window.innerHeight && rect.bottom > 0;

        if (visible) {
            if (!musica.paused) musica.pause();
        } else {
            if (musica.paused) musica.play();
        }
    }

    //se restaura la musuca cuando se mueve el scroll
    window.addEventListener("scroll", checkTrailerVisibility);
    //CARGAR LA PAG
    checkTrailerVisibility();

});
</script>


</html>
