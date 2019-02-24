// Liste des journaux
var journaux = ["http://lemonde.fr", "http://lefigaro.fr", "http://liberation.fr"];

// TODO : ajouter la liste des journaux sur la page, dans la div "contenu"
journaux.forEach(journal => {
  document.getElementById('contenu').insertAdjacentHTML('beforeend', `<a href='${journal}'>${journal}</a><br>`)
})
