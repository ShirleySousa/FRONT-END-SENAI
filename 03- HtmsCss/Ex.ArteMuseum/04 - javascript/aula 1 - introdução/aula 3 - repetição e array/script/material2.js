var vetor = [];
var compras = [`Batata`,`Ovo`,`Café`,`Carne`,`Colcolate Branco`,`Queijo`];
console.clear()
console.log(compras); 
// console.clear();

compras[4] = `Alface`;
compras[6] = `Chocolate`;
console.log(compras);

// adiciona no fim
compras.push("Arroz");
console.log(compras);

// adicioa no começo
compras.unshift("Pão");
console.log(compras)

// remove no fim
compras.pop();
console.log(compras);

// remove no começo
compras.shift();
console.log(compras)

// SPLICE (INDICE,QUANTOS INDICES EXISTENTES,QUAL ITEM ADICIONADO)
compras.splice(3,0, "Abacaxi");
compras.splice(2,1,"Cafe Sport");
compras.splice(3,1);
console.log(compras)

// slice - FAZ UM BACKUP DO MOMENTO DO EXTRATO DO ARRAY
var comprasBackup = compra.splice();

