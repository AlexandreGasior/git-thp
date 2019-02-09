$(function(){
  var text = $('#p1').text(); // selectionne le texte contenu dans l'id p1
  console.log(text);

  var text = $('#p1').html(); // selectionne le texte contenu dans l'id p1, balises html comprises
  console.log(text);

  var text = $('div').attr('style'); // selectionne l'attribut style de l'élement sélectionné
  console.log(text);

  $('#start').click(function(){
    var text = $('#input_id').val(); // selectionne le texte contenu dans l'input
    console.log(text);
    $('#p2').text('Changement du texte, bouyaaaa !')
    $('#p3').html("<b>Changer</b> les <i>balises</i> <span style='color:red'>HTML</span>")
  });

  $('#start2').click(function(){
    $('#input_id').val('Modifier ce qui est écrit dans mon input')
  });

  $('#start3').click(function(){
    $('div').before('<p>Rajouter un nouveau paragraphe avant ma div</p>')
    $('div').prepend('<p>Rajouter un nouveau paragraphe au début de ma div</p>')
    $('div').append('<p>Rajouter un nouveau paragraphe à la fin de ma div</p>')
    $('div').after('<p>Rajouter un nouveau paragraphe après ma div</p>')
  });

  $('#start4').click(function(){
    $('#start4').after("<p>Rajouter un nouveau paragraphe là où je veux<br>Bref c'est moi le chef !</p>")
  });

  $('#start5').click(function(){
    $('.p4').remove() // cette fonction supprime l'élement du code HTML, pour vider un élement sans le supprimer du code il existe .empty()
  });

});
