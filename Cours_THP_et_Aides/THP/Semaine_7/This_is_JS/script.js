console.log(':O');
let benIlRaleToutLeTemps = 'Ben !? Ou bien TED !!?';
console.log(benIlRaleToutLeTemps);
console.log(typeof benIlRaleToutLeTemps);

console.log('--------------------------------------------');

// TEST DE VARIABLES *******************************************

let data1 = "variable en let définie dans le bloc principal";

{ //début du sous-bloc

  data1 = "variable en let modifiée dans le sous-bloc";
  var data2 = "variable en var définie dans le sous-bloc";
  let data3 = "variable en let définie dans le sous-bloc";

} //fin du sous-bloc

console.log(data1); // "variable let modifiée dans le sous-bloc"
console.log(data2); // "variable var définie dans le sous-bloc"
// console.log(data3); // On aura une erreur : data3 n'est pas visible dans le bloc principal

console.log('--------------------------------------------');

let a = 1, b = 1;
a++
console.log(a);
console.log(b += 2);

console.log('--------------------------------------------');

console.log(Number("5"));
console.log(String(36));

console.log('--------------------------------------------');

let c = "Bonjour", d = "Monde";
console.log(c + " " + d);

console.log('--------------------------------------------');

let statusDeTHP = ["Moussaillon", "Corsaire", "Renégat"];
console.log(statusDeTHP);
console.log(statusDeTHP[0]);
console.log(statusDeTHP.length);
statusDeTHP[0] = "La moussaille"
console.log(statusDeTHP[0]);
statusDeTHP.push("Flibustier")
statusDeTHP.unshift("Pirate")
console.log(statusDeTHP);
statusDeTHP.splice(0,2)
console.log(statusDeTHP);

console.log('--------------------------------------------');

let e = 3;
  console.log("Bonjour à tous les "+ e);
  console.log(e + "3");

let numStudent = 4;
let statement = `Dans mon groupe on est ${numStudent} moussaillons`;
console.log(statement);

console.log('--------------------------------------------');

console.log("The Hacking Project".indexOf("Hack"));
console.log("The Hacking Project".indexOf("hack"));
console.log("The Hacking Project".indexOf("W"));

console.log('--------------------------------------------');

const contentOfTHP = "Git-Ruby-Rails-HTML-CSS-JS";
const lesson = contentOfTHP.split("-");
console.log(lesson[0]); // "Git"
console.log(lesson[5]); // "JS"
console.log(lesson);

console.log('--------------------------------------------');

let THPSessionNum2 = {
  numOfMouss: 80,
  cities: ["Paris", "Lyon", "Montpellier"],
  successRate: 0.80,
  sessionMoto: "keep pushing to the top"
};

console.log(THPSessionNum2.numOfMouss);
console.log(THPSessionNum2.sessionMoto);

THPSessionNum2.numOfMouss = 79; // je modifie un attribut existant
console.log(THPSessionNum2.numOfMouss);
THPSessionNum2.favoriteLesson = "Présentation de Sinatra" //je rajoute un attribut
console.log(THPSessionNum2); //j'imprime tout l'objet pour voir

attributName = "successRate";
console.log(THPSessionNum2[attributName]);

console.log('--------------------------------------------');

let number = 0; //fais aussi le test avec un chiffre non nul
if (number) {
  console.log("ce message ne s'affiche que si number est non nul ");
}

let string = ""; //fais aussi le test avec un mot non vide
if (string) {
  console.log("ce message ne s'affiche que si string est non vide");
}

let myVariable // ici, myVariable sera undefined. Fais aussi le test en lui donnant une valeur: number, string, array ou autre.
if (myVariable) {
  console.log("ce message ne s'affiche que si myVariable contient une valeur ");
}

console.log('--------------------------------------------');

for(let count = 0; count <=5; count++){
  console.log(`on va compter jusqu'à 5 : ${count}`);
}

console.log('--------------------------------------------');

let answer = "";
while(answer !== "oui") {
  console.log("alors ?")
  answer = prompt("Tu kiffes THP ?");
}

console.log("haaa, tu nous fais plaisir !") // Qui se lassera le premier entre toi et ton ordi ? :D

console.log('--------------------------------------------');

let word = "";
let letter;

while (true) {
    letter = prompt('Tape UNE lettre stp :');

    if (letter) {
        word += letter; //on rajoute la lettre saisie à la suite du mot
        console.log(word);
    } else { // on rentre dans ce else si letter est vide (l'utilisateur ne saisit rien)
        break; // On quitte la boucle
    }
}
console.log(`voilà ce que tu as tapé : ${word}`);

console.log('--------------------------------------------');

//On déclare d'abord un array
  let weeksOfTHPArray = ["Semaine 1 - Introduction au Code", "Semaine 2 - Découverte de Ruby", "Semaine 3 - Programmation Orientée Objet", "Semaine 4 - Initiation à Rails"];

//On déclare ensuite un objet
let weeksOfTHPObject = {Semaine5: "Rails intermédiaire", Semaine6: "Rails avancé", Semaine7: "HTML / CSS et intro au JS", Semaine8: "JavaScript de front"};

console.log("**********Parcourons le array :")
for(let index in weeksOfTHPArray) {
  console.log(index); // index va aller de 0 à 3
  console.log(weeksOfTHPArray[index]);
}

console.log("**********Parcourons l'objet :")
for(let weekAttribut in weeksOfTHPObject) {
  console.log(weekAttribut); //weekAttribut va avoir les valeurs "Semaine5" à "Semaine8"
  console.log(weeksOfTHPObject[weekAttribut]);
}

console.log("**********Parcourons le array en forEach :")
weeksOfTHPArray.forEach(weekContent => {
  console.log(weekContent)
});

console.log('--------------------------------------------');

function multiply(inputNumber1, inputNumber2) {
  let outputNumber = inputNumber1 * inputNumber2;
  return outputNumber;
}

console.log(multiply(2, 3));
console.log(multiply(2, multiply(2,3)));

console.log('--------------------------------------------');

const multiply2 = function(inputNumber1, inputNumber2) {
  let outputNumber = inputNumber1 * inputNumber2;
  return outputNumber;
}

console.log(multiply2(3, 3));

const otherMultiply = multiply2; //On peut ainsi affecter la fonction à une autre variable
console.log(otherMultiply(7, 3));
