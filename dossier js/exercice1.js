/*
console.log("Ah que Coucou !");
document.write("Coucou beuh !");
*/

/*var radio = document.form[0].radio[0] ;*/
var nombre ;
var tab=[] ;
while (nombre!=0){
 nombre = window.prompt("saisir un fruit");
tab.push(nombre);
};

for(i=0 ;i<tab.length;i++){
var nom = tab[i] ;
console.log(nom);
document.createElementbyid().innerHTLML +="<p>" + tab[i] + "</p>" ;
console.log(tab[i]) ;
}
