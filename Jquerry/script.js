$(document).ready(function () {
  $("#tr").click(function () {
    console.log("Vous avez cliqué sur le bouton");
  });
});
$(document).ready(function () {
  $("#ot").mouseover(function () {
    console.log("ta survolé la zone!");
  });
});
$(document).ready(function () {
  $(".ut").click(function () {
    $(".ut").css({ "background-color": "yellow" });
    console.log("deviens jaune");
  });

  $(".ut").mouseover(function () {
    $(".ut").css({ "background-color": "purple" });
  });
});
$(document).ready(function () {
  $(".moi").mouseup(function () {
    $(".moi").css({ "font-size": "100%", background: "orange" });
    console.log("ta survolé la zone2!");
  });
});
$(document).ready(function () {
  $("#toi").click(function () {
    $("#toi").append("<p>ca va bien!</p>");
    $("#toi").css({ background: "red" });
  });
});

$(document).ready(function () {
  $("p").mouseover(function () {
    $("p").css({ "font-size": "200%" });
  });
});

$("#liste li").css("color", "red");
$("[id^='liste']").css("color", "purple");
$("[id$='list']").css("background", "pink");

$(document).ready(function () {
  $("#image").mouseover(function () {
    var valeur = $("#image").attr("src");
    $(this).css("width", "2rem");
    console.log(valeur);
  });
});

$(document).ready(function () {
  $("#pl").mouseover(function () {
    $(this).css({
      color: "green",
      border: "1px solid red",
      "font-weight": "bold",
      cursor: "help",
      background: "red",
    });
    {
      var a = $(this).css("background-color");
      // Affiche, par exemple, rgba(0, 0, 255) si fond rouge

      console.log(a);
    }
  });
  $("#pl").click(function () {
    // On récupère le texte de div1

    // Changer le texte (ici, copie le texte de div1 dans div2) :
    $(this).text("j'ai toujours eu ça en cadeau!");
  });
});
$("#mi").html("coucou<br>c'est moi");


//valider un formulaire
function verif() {
    //declare la fonction verif;
  var envoi = true;
  // on donne à la variable "envoi" la valeur true;
  var lePrenom = $("#prenom").val();
  //on donne à la variable"lePrenom" la valeur saisie dans le champ de la balise avec  id prenom;
  if (lePrenom == "") {
    //si LePrenom est egale a vide;
    envoi = false;
    //la variable "envoi" est égale à fausse;
    alert("Le prénom doit être renseigné");
  }
  // +++ Ici contrôles pour d'autres champs +++
  // Si envoi est toujours à true, on peut soumettre le formulaire
  if (envoi == true) {
    //si envoi est egale à true;
    document.forms[0].submit();
    //le tableau de la balise "form" indice 0 est envoyer;
  } else {
    //sinon;
    return false;
    //retourne faux;
  }
}
$("#btn_envoyer").click(function (e) {
  /* On doit bloquer l'èvènement par défaut avec l'instruction
   * ci-dessous
   * 'e' est un objet nommé librement représentant l'évènement
   */
  e.preventDefault();
  // Appel de la fonction verif();
  verif();
  // appel à la fonction verif ;
});

var pm = 4== "4" ;
var am = 4 ==="4" ;
console.log(pm);
console.log(am);