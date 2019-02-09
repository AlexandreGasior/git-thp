$(function(){
  $('#start').click(function(){
    $('#p1, #p2').addClass('red bold'); // ajoute la class .red et .bold à l'élement sélectionné
  });

  $('#start2').click(function(){
    $('#p1, #p2').removeClass('red bold'); // retire la class .red et .bold à l'élement sélectionné
  });

  $('#start3').click(function(){
    $('#p3').toggleClass('red bold'); //  les 2 fonctions en une
  });

  $('#start4').click(function(){
    console.log($('#p4').css('color')); // permet de trouver quelles sont les valeurs actuellement assignée à une propriété
    console.log('--------------');
    $('#p4').css('color', 'blue'); //  pour modifier directement la propriété d'un élement .css(propriété, valeur)
    console.log($('#p4').css('color'));
  });

  $('#start5').click(function(){  // appliquer plusierus propriétés sur un élement
    $('#p5').css({
      'color': 'green',
      'font-weight': 'bold',
      'background': 'black'
    });
  });

  $('#start6').click(function(){
    console.log($('#start7').width());
    console.log($('#start7').height());
    console.log('--------------');
    $('#start7').width(125);  // permet de modifier la largeur d'un élement
    $('#start7').height(75);  // idem mais pour la hauteur
    console.log($('#start7').width());
    console.log($('#start7').height());
  });

  $('#start7').click(function(){
    console.log($('#start7').width());
    console.log($('#start7').height());
    console.log('--------------');
    $('#start7').width(34);
    $('#start7').height(17);
    console.log($('#start7').width());
    console.log($('#start7').height());
  });

});
