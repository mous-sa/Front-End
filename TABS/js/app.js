// Récupérer le sélecteur .about, tous les sélecteurs .tab-btn et .content
// Ecouter l'évènement 'click' sur .about

// Récupérer la valeur de l'id de l'élément courant avec e.target.dataset.id
// voir tuto https://codepen.io/dizakids/pen/WNNVLEz

document.addEventListener("click" , function(event){


  // si id
  if (event.target.dataset.list-item!= undefined){
    // supprimer .active sur les autres boutons
m = event.target.dataset.list-item;
    // le btn courant devient .active
 vision.innerHTML = m
    // supprimer .active sur les autres contenus

    // récupérer le contenu courant grâce à l'id

    // ajouter .active au contenu courant
  }
  } );
