// MODIF. 1
function changeTitle(title, className) {
  document.getElementsByClassName(className)[0].innerHTML = title
};

// MODIF. 2
function changeCallToActions() {
  let buttonPrimary = document.querySelectorAll('.container')[2].getElementsByClassName('btn-primary')[0]
  buttonPrimary.innerHTML = "OK je veux tester !"
  buttonPrimary.href = "http://www.thehackingproject.org"
  let buttonSecondary = document.querySelectorAll('.container')[2].getElementsByClassName('btn-secondary')[0]
  buttonSecondary.innerHTML = "Non Merci"
  buttonSecondary.href = "https://www.pole-emploi.fr/accueil/"
};

// MODIF.3
function changeLogoName() {
  let navElt = document.getElementsByClassName('navbar-brand')[0];
  navElt.innerHTML = "<strong>The THP Experience</strong>";
  navElt.style.fontSize = '2em'
};

// MODIF.4
function populateImages(images) {
  let cardImgElts = document.getElementsByClassName('card-img-top')
  for (let i = 0; i < cardImgElts.length; i++) {
    cardImgElts[i].src = images[i]
  }
};

// MODIF. 5
function deleteLastCards() {
  let cardElts = document.getElementsByClassName('col-md-4')
  for (let i = 0; cardElts.length > 6; i++) {
    if (i >= 6) {
      cardElts[6].remove();
    }
  }
};

// MODIF. 6
function changeCardsText() {
  let cardsTextElts = document.getElementsByClassName('card-text')
  for (let i = 0; i < 3; i++) {
    if (i === 0) {
      cardsTextElts[i].innerHTML = "L’HyperText Markup Language, généralement abrégé HTML, est le langage de balisage conçu pour représenter les pages web"
    } else if (i === 1) {
      cardsTextElts[i].innerHTML = "Les feuilles de style en cascade, généralement appelées CSS de l'anglais Cascading Style Sheets, forment un langage informatique qui décrit la présentation des documents HTML et XML"
    } else {
      cardsTextElts[i].innerHTML = "JavaScript est un langage de programmation de scripts principalement employé dans les pages web interactives mais aussi pour les serveurs. C'est un langage orienté objet à prototype."
    }
  }
};

// MODIF. 7
function changeViewButtons() {
  let btnElts = document.getElementsByClassName('btn-group')
  for (let i = 0; i < btnElts.length; i++) {
    btnElts[i].childNodes[1].classList.remove('btn-outline-secondary')
    btnElts[i].childNodes[1].classList.add('btn-success')
  }
  // btn-success et enlever btn-outline-secondary
};

// MODIF. 8
function moveDiv() {
  let divJsElt = document.getElementsByClassName('col-md-4')[2]; // selection de la div à déplacer
  let containerElt = document.getElementsByClassName('album py-5 bg-light')[0].getElementsByClassName('container')[0];  // selection de 'container' pour lui ajouter la div 'row' qui sera créée
  let divElt = document.createElement("div"); // création d'une div
  divElt.classList.add('row'); // ajout de la classe 'row' a la div créée
  divElt.appendChild(divJsElt); // deplace la divJs vers la nouvelle div 'row'
  containerElt.appendChild(divElt); // ajout de la div dans le container
};

// =============================================================================
changeTitle("Ce que j'ai appris à THP", "jumbotron-heading");
let thpDescription = "THP est une formation qui, en 3 mois, à plein temps, vous apportera des connaissances actionnables pour vous permettre de voir plus loin. Chez nous, pas de professeurs, pas de locaux, mais un groupe de travail en présentiel. Après 11 semaines, les principaux langages et outils du web n'auront plus de secret pour vous !"
changeTitle(thpDescription, "lead text-muted");
// =============================================================================
changeCallToActions();
// =============================================================================
changeLogoName();
// =============================================================================
let imagesArray = ["https://img.icons8.com/color/480/000000/html-5.png", "https://img.icons8.com/color/480/000000/css3.png", "https://img.icons8.com/color/480/000000/javascript.png", "https://img.icons8.com/color/480/000000/ruby-programming-language.png", "https://img.icons8.com/color/480/000000/bootstrap.png", "https://img.icons8.com/color/480/000000/github.png", "http://jeudisdulibre.be/wp-content/uploads/2014/02/Ruby_on_Rails-logo.png", "https://avatars2.githubusercontent.com/u/25484553?s=200&v=4", "https://img.icons8.com/color/480/000000/heroku.png"];
populateImages(imagesArray)
// =============================================================================
deleteLastCards()
// =============================================================================
changeCardsText()
// =============================================================================
changeViewButtons()
// =============================================================================
moveDiv();
