function infosLiens() {
  let linkLength = document.getElementsByTagName('a').length
  // le nombre total de liens dans la page web ;
  console.log(`Le nombre total de liens sur la page est de : ${linkLength}`);
  // la cible du premier et du dernier lien.
  console.log(`Le premier lien de la page est : ${document.querySelector('a').href}`);
  console.log(`Le dernier lien de la page est : ${document.getElementsByTagName('a')[linkLength - 1].href}`);
}

function possede(element, classe) {
  let elementId = document.getElementById(element)
  if (elementId !== null) {
    console.log(`L'élément ${element} possède la classe ${classe} ? ${elementId.classList.contains(classe)}`);
  } else {
    console.log("Aucun élément ne possède l'identifiant " + element);
  }
}

// ===========================================================
infosLiens();
possede("saxophone", "bois"); // Doit afficher true
possede("saxophone", "cuivre"); // Doit afficher false
possede("trompette", "cuivre"); // Doit afficher true
possede("contrebasse", "cordes"); // Doit afficher une erreur
// ===========================================================
