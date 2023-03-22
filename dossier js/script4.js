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
/*var nombre1 = window.prompt("saisir un 1er chiffre entier");
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
        window.alert("opérateur pas bon");
}*/

/*var nombreunitaire = window.prompt("prix unitaire PU");
var commande = window.prompt("quantité commandée QTECOM");
var pap = (0) ;
var port = (0) ;
var rem=(0);
var tot= (nombreunitaire * commande);
window.alert(tot);
if( tot >500){
  var rem =((10*tot)/100);
    var pap = parseFloat(tot) + parseFloat(port) + parseFloat(rem) ; 
}
else if(tot<= 500 && tot>200){
  var rem =((10*tot)/100);
  var port=((2*tot)/100);
  if(port>6){
  var pap = parseFloat(tot) + parseFloat(port) +parseFloat(rem);
  }else{
  var pap = parseFloat(tot) + parseFloat(6) +parseFloat(rem);
}
}
 else if ( tot<=200 && tot>=100 ){
  var port=((2*tot)/100);
  var rem =((5*tot)/100);
  if(port>6){
  var pap = parseFloat(tot) + parseFloat(port) +parseFloat(rem);
  }else{
  var pap = parseFloat(tot) + parseFloat(6)+parseFloat(rem);
}
}
 else{
  var rem = 0;
  var port=((2*tot)/100);
  if(port>6){
  var pap = parseFloat(tot) + parseFloat(port) +parseFloat(rem);
   } else{
  var pap = parseFloat(tot) + parseFloat(6)+parseFloat(rem);
  }
}
window.alert("le prix à payer est de"+ pap)*/

/*var participationpatron = 0;
var valeurpourcentage = 0;
var prixrepas = window.prompt("repas");
var salaire = window.prompt("salaire");
var nombreenfant = window.prompt("combien enfant à tu?");
var marié = window.prompt("est tu marié ?");
switch (marié) {
  case "oui":
    if (salaire <= 1200) {
      var valeurpourcentage =
        parseFloat(25) + parseFloat(nombreenfant * 10) + parseFloat(10);
      if (valeurpourcentage >= 50) {
        var valeurpourcentage = 50;
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      } else {
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      }
    } else {
      var valeurpourcentage =
        parseFloat(25) + parseFloat(nombreenfant * 10) + parseFloat(10);
      if (valeurpourcentage >= 50) {
        var valeurpourcentage = 50;
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      } else {
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      }
    }
    break;
  case "non":
    if (salaire <= 1200) {
      var valeurpourcentage =
        parseFloat(20) + parseFloat(nombreenfant * 10) + parseFloat(10);
      if (valeurpourcentage >= 50) {
        var valeurpourcentage = 50;
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      } else {
        var valeurpourcentage = parseFloat(20) + parseFloat(nombreenfant * 10);
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      }
    } else {
      var valeurpourcentage = parseFloat(20) + parseFloat(nombreenfant * 10);
      if (valeurpourcentage >= 50) {
        var valeurpourcentage = 50;
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      } else {
        var participationpatron =
          prixrepas - (valeurpourcentage * prixrepas) / 100;
      }
    }
    break;
  default:
    window.alert("pas le bon mot");
}
window.alert( "la participation est de " + participationpatron + " euros" + " pour un repas de " + prixrepas + " euros"
);*/
var n = 1 ;

/*while (noms != 0) {
  var noms = window.prompt(
    "saississez le prenom N° " + n +" ou cliquez sur annuler pour arreter la saisie");
  console.log(noms);
  n++;
}
n = n - 1;
console.log("il y a " + n + " noms saisie" );*/

/*var i = 0 
while (prenom != 0){ 
  var prenom= window.prompt("saisissez votre prenom N" + i);
  console.log(prenom);     
  i++; } 
  i=i-1; 
  console.log(`nombre de prénom saisi:${i}`);*/

  /*var n = 0
  var i =window.prompt("saisissez un nombre")
  while (n <i) {
    n++
    console.log(n)
  }
*/
/*var n = 0 ;
var m =0;
var i =window.prompt("saisissez un nombre")
while (n<i) {
  n++
  console.log(n)
  var m = parseInt(m) +parseInt(n) 
};
console.log(m)*/
var p = 0
var m = window.prompt("saisissez un nombre n1")
var n = window.prompt("saisissez un nombre n2")
while (n<m){
  m++
  console.log() 
}

