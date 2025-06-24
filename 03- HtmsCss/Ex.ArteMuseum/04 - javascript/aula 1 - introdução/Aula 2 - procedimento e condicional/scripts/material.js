// procedimento nome ()... fimProcedimento
function explicacao(){
    // CONDICIONAL
    // SE (CONDIÇÃO) FACA ... SENAO ...

    if (true){
        alert ("ESTOU NO IF");
  
    }else{
        alert ("ESTOU NO ELSE");

    }
}
    // OPERADORES
    // > MAIOR
    // < MENOR
    // >= MAIOR OU IGUAL
    // <= MENOR OU IGUAL
    // = ATRIBUIÇÃO
    // == COMPARAÇÃO CONTEUDO ("4" = 4 , TRUE)
    // === COMPARAÇÃO CONTEUDO E TIPO ("4" = 4, FALSE)

// OPERADORES ALTERNARIOS
// && E 
// || OU 
// ! NÃO 

function explicacao2(){
    alert("Seja bem vindo (a), digite a sua idade:");
    let idade = Number (prompt ("Digite a sua idade:"));

    if (idade >=18) {
        alert ("Abrindo Game of thrones...");
        location.href = "https://www.max.com/br/pt/shows/game-of-thrones/4f6b4985-2dc9-4ab6-ac79-d60f0860b0ac?utm_source=universal_search";

    }else{
        // location = url
        //  location.reload() recarrega a página atual
        // location.href=...redireciona para uma nova página

        alert("Idade inválida! Redirecionando ao home...");
        location.href = "https://www.google.com.br/?hl=pt-BR";

    }
}

function explicacao3(){
alert("SCRIPT DE LOJINHA");
alert("Escolha uma das opções:");
opcao=prompt ("1) Sabonete 2) Pasta de dente 3) Shampoo");

switch (opcao){
    case "1":
        alert ("VOCE ESCOLHEU SABONETE");
        break;
    case "2":
            alert ("VOCE ESCOLHEU PASTA DE DENTE"); 
            break;
    case "3":
            alert ("VOCE ESCOLHEU SHAMPOO");    
            break;
    default:
            alert("OPCAO INVALIDA!");
            explicacao3();
            break;

}



}
