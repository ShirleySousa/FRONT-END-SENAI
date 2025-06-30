function correcao1() {
    const url = document.getElementById('url').value;
    window.open(url, '_blank');
}

function correcao2(site) {
    if (site) {
        window.open(site, '_blank');
    }
}

function correcao3() {
    const usuario = document.getElementById('usuario').value;
    const senha = document.getElementById('senha').value;
    if (usuario === "SENAI" && senha === "SENAI") {
        alert("Usuário válido");
    } else {
        alert("Usuário ou senha incorretos");
    }
}

function correcao4() {
    const valor = parseFloat(document.getElementById('valorCompra').value);
    const tipo = document.querySelector('input[name="tipo"]:checked').value;
    let total = 0;

    if (tipo === "vista") {
        total = valor * 0.95;
    } else {
        total = valor * 1.05;
    }

    alert(`Total: ${total.toFixed(2)}`);
}

function correcao5() {
    const diaria = parseFloat(document.getElementById('diaria').value);
    const dias = parseInt(document.getElementById('dias').value);
    let extras = 0;

    document.querySelectorAll('.extra:checked').forEach(item => {
        extras += parseFloat(item.value);
    });

    const total = (diaria + extras) * dias;
    alert(`Total: R$ ${total.toFixed(2)}`);
}

function correcao6() {
    const comentario = document.getElementById('comentario').value;
    const novaJanela = window.open('', '', 'width=400,height=300');
    novaJanela.document.write(`<p>${comentario}</p>`);
}

function correcao7() {
    const valor = parseFloat(document.getElementById('valor').value);
    const percentual = parseFloat(document.getElementById('percentual').value);
    const resultado = valor * (percentual / 100);
    alert(`Resultado: ${resultado.toFixed(2)}`);
  }
