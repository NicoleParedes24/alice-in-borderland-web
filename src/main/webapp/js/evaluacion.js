function calcularNota() {
    let form = document.getElementById("quizForm");
    let respuestas = new FormData(form);

    // Obtener las 5 respuestas
    let p1 = respuestas.get("p1");
    let p2 = respuestas.get("p2");
    let p3 = respuestas.get("p3");
    let p4 = respuestas.get("p4");
    let p5 = respuestas.get("p5");

    let resultado = document.getElementById("resultado");

    // Validar si falta alguna
    if (p1 === "" || p2 === "" || p3 === "" || p4 === "" || p5 === "") {
		resultado.innerHTML =
		    "<strong style='color:white;'>Por favor completa todas las preguntas.</strong>";


        return;
    }

    // Convertir respuestas a número
    let total =
        Number(p1) +
        Number(p2) +
        Number(p3) +
        Number(p4) +
        Number(p5);

    // Mostrar nota final
    resultado.innerHTML =
        `Tu calificación final es: <strong>${total} / 5</strong>`;
}
