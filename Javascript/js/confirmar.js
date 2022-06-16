var sair = confirm ("Você realmente deseja ir para a página do Google?");

if(sair == 1){
    window.location = "https://www.google.com.br/";
}   

else{
    document.write("Olá meu chapa!");
}