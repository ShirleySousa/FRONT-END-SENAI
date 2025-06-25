function atividade1() {
    let n1 = Number(prompt("digite um numero:"));
    let opcao = prompt("dgite um operador:(+,*,/,-)");
    let n2 = Number("Digite o segundo numero:");


    var resultado
    if (opcao == "") {
        alert("ERRO! Digite um operador!");
        atividade1();


    } else {
        switch (opcao) {
            case "+":
                resultado = n1 + n2;
                break;
            case "-":
                resultado = n1 - n2;
                break;
            case "/":
                resultado = n1 / n2;
                break;
            case "*":
                resultado = n1 * n2;
                break;
            default:
                alert("ERRO! Operador inválido!");
                atividade1();
                    }
alert(`O resultado é de: ${resultado}`)
    }
}
function atividade2(){
let idade = Number (prompt("Digite sua idade:"));
if (idade >= 0 && idade < 15) {
        alert = 'Criança';
      } else if (idade >= 15 && idade < 30) {
        alert  = 'Jovem';
      } else if (idade >= 30 && idade < 60) {
        alert  = 'Adulto';
      } else if (idade >= 60) {
        alert  = 'Idoso';
      } else {
        alert  = 'Idade inválida';
      }
    (idade >=0 && idade <15)

}


