var repete = 1; //Declaração da variável repete com o valor 1

document.write("A mensagem foi mostrada três vezes."); //Escreva na página: "A mensagem foi mostrada três vezes."

while(repete <= 3){ //Laço de Repetição "enquanto", ele irá repetir os dados sempre que "repete" for menor que três
    alert("Mensagem: " + repete); //Alert com o texto visível ao usuário
    repete = repete + 1; //É adicionado um número ao repete 
}