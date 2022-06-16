var inicio = 2;
var fim = 10;
var todosPares = "Números pares: ";

while(inicio <= fim){
    todosPares = todosPares + inicio + ", ";
    inicio = inicio + 2;
}

alert("Esses são todos os números pares de 0 até 10: " + todosPares);