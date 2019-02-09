$(function(){

  // $('#start').click(function(){
  //   $('#p1').parent().css('border-color', 'blue');  // modifie la propriété css du parent, dans ce cas la div qui contient le paragraphe
  // });

  // $('#start').click(function(){
  //   $('#p1').parents().css('border-color', 'blue');  // modifie la propriété css de l'ensemble des parents
  // });

  // $('#start').click(function(){
  //   $('#p1').parents('.special').css('border-color', 'blue');  // modifie la propriété css de l'ensemble des parents de class .special
  // });

  // $('#start').click(function(){
  //   $('#div1').children().css('border-color', 'blue');  // modifie la propriété css des enfants directs
  // });

  // $('#start').click(function(){
  //   $('#main').find('p').css('border-color', 'blue');  // modifie la propriété css de tous les descendants qui sont des paragraphes
  // });

  // $('#start').click(function(){
  //   $('#p1').siblings().css('border-color', 'blue');  // modifie la propriété css de tous les frères (qui partagent le même parent) sauf celui sélectionné
  // });

  // $('#start').click(function(){
  //   $('#p1').next().css('border-color', 'blue');  // modifie la propriété css du frère suivant, dans ce cas p2
  // });

  // $('#start').click(function(){
  //   $('p').first().css('border-color', 'blue');  // modifie la propriété css du premier paragraphe
  // });

  // $('#start').click(function(){
  //   $('p').last().css('border-color', 'blue');  // modifie la propriété css du dernier paragraphe
  // });

  // $('#start').click(function(){
  //   $('p').eq(3).css('border-color', 'blue');  // on commence à compter à partir de 0
  // });

  // $('#start').click(function(){
  //   $('p').filter('.special').css('border-color', 'blue');  // modifie la propriété des paragraphes ayant la class .special
  // });

  $('#start').click(function(){
    $('p').not('.special').css('border-color', 'blue');  // modifie la propriété des paragraphes n'ayant pas la class .special
  });

});
