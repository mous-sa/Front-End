/*var nombre= window.prompt("donner un nombre");
var resulat= window.prompt (nombre % 2)
if (nombre % 2 == 0) {
 window.alert ("nombre pair")
}
else{
window.alert("nombre impair")
}*/

/*var année = window.prompt("quelle est ton Année de naissance?");
var actuelle = window.prompt("on est en quelle année");
var dif= (actuelle-année);
if(dif >= 18){
window.alert ("tu es Majeur");}
else{
    window.alert("tu es mineur");
}*/

/*var nombre1 = window.prompt("saisir un nombre entier");
var nombre2= window.prompt("saisir un 2ème nombres entier");
var operateur= window.prompt("saisir un operateur");
var  resultat = parseInt(nombre1) +parseInt(nombre2);
if (operateur !=  "+" ){
    window.alert("erreur");
}
else{
    window.alert("le resulat est"+ resultat);
}*/
var nombre1 = window.prompt("saisir un 1er chiffre entier");
var nombre2 = window.prompt("saisir un 2ème chiffre entier");
var resultat = parseInt(nombre1) + parseInt(nombre2);
var signe = window.prompt("quelle est le signe?");
switch (signe) {
  case "+":
    window.alert("le résultat est "+ resultat);
    break;
  case "-":
    window.alert("erreur");
    break;
  case "*":
    window.alert("erreur");
    break;
  case "/":
    if (nombre2 == 0) {
        window.alert("pas divisble par zéro");
    } else {
        window.alert("erreur");
    }
    break;
    default:
        alert("opérateur pas bon");
}

var nombreunitaire = window.prompt("prix unitaire PU");
var quantité = window.prompt("quantité commandée QTECOM");
var pap = (nombreunitaire*quantité);




