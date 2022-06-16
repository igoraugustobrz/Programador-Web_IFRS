var nota1 = 8; //Declaração da variável 1
var nota2 = 5; //Declaração da variável 2
var nota3 = 4; //Declaração da variável 3
var nota4 = 9; //Declaração da variável 4
var media = (nota1+nota2+nota3+nota4)/4; //Declaração da variável média, sendo a soma das 4 notas divido pela quantidade

if(media >= 7){ //Desvio condicional Se, caso o aluno tenha a média maior ou igual a 7 
    alert("Aprovado, a sua média é: " + media); //Se tiver uma média igual ou maior que 7 o aluno foi aprovado
}

else{ //Desvio Condicional Senão, caso o aluno não se encaixe no primeiro requisito
    alert("Reprovado, a sua média é: " + media); //Se tiver uma média menor que 7 o aluno foi reprovado
}