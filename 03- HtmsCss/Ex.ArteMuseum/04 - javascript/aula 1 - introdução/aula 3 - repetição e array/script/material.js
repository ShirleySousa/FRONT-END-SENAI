// enquanto () faca ...! controlador
// 







// FOR EACH
var alunos = [`Vitor`,`Rafael`,`Bruno`,`Alessandra`];
var contador = 0
alunos.forEach(cadaAluno => {
    document.querySelector("body").innerHTML += `${contador+1}-$
    <tr> ${contador+1} - ${cadaAluno}<tr>
    `;
console.log(cadaAluno);
});