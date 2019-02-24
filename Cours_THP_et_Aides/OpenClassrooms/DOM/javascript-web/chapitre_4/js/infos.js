let styleContenu = getComputedStyle(document.getElementById('contenu'))

let ulElt = document.createElement('ul')
let liHeightElt = document.createElement('li')
let liWidthElt = document.createElement('li')
liHeightElt.textContent = `hauteur : ${styleContenu.height}`
liWidthElt.textContent = `largeur : ${styleContenu.width}`

ulElt.appendChild(liHeightElt)
ulElt.appendChild(liWidthElt)

document.getElementById('infos').appendChild(document.createTextNode("Informations sur l'élément"))
document.getElementById('infos').appendChild(ulElt)
// une liste affichant la hauteur et la longueur de l'élément identifié par "contenu"
