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
/*###############################################################Exercice 1 du js07###################################################*/
/*var prenom;
var prenoms = "";
var m = 0;

while (prenom != "") {
  prenom = window.prompt( "saississez le prenom N° " + (m + 1) + " ou cliquez sur annuler pour arreter la saisie");
  if (prenom != "") {
    prenoms += prenom + "\n";
    console.log(prenom);
    m++;
  }
}
console.log("nb prenom " +  m);*/

/*###############################################################Exercice 2 du js07###################################################*/
/*var p = 0 ;
var q = window.prompt("saisir un nombre") ;
while (p < q){
console.log (p)
p++
}
*/
/*###############################################################Exercice 3 du js07###################################################*/
/*var g = 0 ;
var l = 0;
var n = window.prompt("saisir un nombre");
while (g < n) {
  l = parseInt(g) + parseInt(l)
  g++;
}
console.log(l)*/
/*###############################################################Exercice 4 du js07###################################################*/
/*var p = 0
var nombre1 = window.prompt("saisissez un nombre n1")
var nombre2 = window.prompt("saisissez un nombre n2")
while (nombre1<nombre2){
  var p = parseInt(p)+ parseInt(nombre1)+ parseInt(nombre2);
 nombre1++;
 nombre2--;
}
if (nombre1==nombre2){
var p =  parseInt(p) + parseInt(nombre1);
}
console.log(p) */
/*##correction exercice 3 avec for##*/
/*var nb1, nb2;
var somme = 0;

nb1 = prompt("saisir nb1:");
nb2 = prompt("saisir nb2:");

for (var i = nb1; i <= nb2; i++) {
  somme += parseInt(i);
}

console.log(somme);*/
/*###############################################################Exercice 5 du js07###################################################*/
/*var m;
var e;
var g;
while (m != 0 || e != 0) {
  var m = window.prompt("saisir une valeur1");
  var e = window.prompt("saisir une valeur2");
  if (m == 0 || e == 0) {
    console.log("fin")
    m=0 ;
    e=0;
  }
  else {
    var g = parseFloat(m) + parseFloat(e);
    console.log("la somme est de " + g);
    var g = g / 2;
    console.log("la moyenne est de " + g);
}
}*/
/*###############################################################Exercice 6 du js07###################################################*/
/*var m;
var e;
var g;
var i = 0
var tableau = [];
var x = 0;
var y = 0;
while (m != 0 || e != 0) {
  var m = window.prompt("saisir une valeur1");
  var e = window.prompt("saisir une valeur2");
  if (m == 0 || e == 0) {
    console.log("fin")
    m = 0;
    e = 0;
  }
  else {
    var g = parseFloat(m) + parseFloat(e);
    console.log("la somme est de " + g);
    tableau[i] = g;
    i++;
  }
}*/




/*###############################################################Exercice 7 du js07###################################################*/
/*var n =window.prompt("entrer un chiffre");
var x = window.prompt("entrer un chiffre");
var p = n;
var t =0;
n=0;
do { 
  n++;
 var t = n*x ;
 console.log(n + "*" + x + "= " + t );
}
while(n<p) ;*/

/*###############################################################Exercice 8 du js07###################################################*/
/*var p = 0;

var mp = window.prompt("ecrire un mot ou une phrase");
console.log(mp.length);
for (i = 0; i < mp.length; i++) {
  for (var i in mp) {
    console.log(mp[i]);
    if (
      mp[i] == "a" ||
      mp[i] == "e" ||
      mp[i] == "i" ||
      mp[i] == "o" ||
      mp[i] == "u" ||
      mp[i] == "y"
    ){
      p++;
    }
  }
console.log("nombre de voyelle " + p);*/
/*###############################################################Exercice 9 du js07###################################################*/
/*var petit = 0;
var entre = 0;
var grand = 0;
do {
  var ages = window.prompt("donner un chiffre");
  if (ages < 20) {
    petit++;
  }
  else if (ages > 40) {
    grand++;
  }
  else {
    entre++;
  }
}
while (ages <100 );
console.log("il y a " + petit + " personnes qui ont moins de 20ans ");
console.log(" , il y a " + entre + " personnes qui ont entre 20 et 40 ans ");
console.log("et enfin il y a " + grand + "personnes qui ont plus de 40 ans ") ;*/
/*###############################################################Exercice 10 du js07###################################################*/
/*var y = 0;

while (x != 1 || x != 0) {
  var x = window.prompt("saisir un nombre");
  for (i = 1 ; i <= x ;) {
    y = x % i;
    if (y == 0) {
      console.log(x + "n'est pas un nombre premier");
    }
    else if ( i > x ) {
   console.log(x + "est un nombre premier");10
    }
    else{
      i++;
    }
  }
}*/ /* pas bon*/
/*###############################################################Exercice 11 du js07###################################################*/
/*
var magic = parseInt(Math.random()*100);
while(demande != magic){
var demande = window.prompt(" saisir un nombre")
if (demande < magic){
  window.alert ("trop petit") ;
  window.confirm("rejouer");
}
else if( demande > magic){
window.alert("trop grand");
window.confirm("rejouer");
}
else{
window.alert("félicitation") ;
}
} */
/*############################################################# JS08   #######################################################################################*/
/*###############################################################Exercice 1 du js08###################################################*/

