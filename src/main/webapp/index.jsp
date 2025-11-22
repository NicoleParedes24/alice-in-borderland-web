<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Alice in Borderland</title>
  <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@600&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="estilos/index.css">
</head>


<audio id="musicaFondo" src="sonidos/game.mp3" autoplay loop></audio>

<body>


<section class="hero">
  <img src="imagenes/aliceInBordenland.jpg" alt="Alice in Borderland" class="fondo">
  <div class="content">
    <h1>ALICE IN BORDERLAND</h1>
    <p>Bienvenido al juego. ¿Estás listo para sobrevivir?</p>
    <a href="menu.jsp" class="btn">Entrar</a>
  </div>
</section>

</body>

<!-- suena cuando el usuario da click -->
<script>
document.body.addEventListener('click', function() {
    var audio = document.getElementById('musicaFondo');
    audio.play();
}, { once: true });
</script>


</html>
