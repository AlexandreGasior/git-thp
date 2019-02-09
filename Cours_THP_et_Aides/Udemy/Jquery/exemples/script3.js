$(function(){
  // $('.p1').click(function(){
  //   $('.p3').hide('slow');  // va cacher l'élement sélectionné lentement
  // });

  // $('.p1').click(function(){
  //   $('.p3').hide('fast');  // va cacher l'élement sélectionné rapidement
  // });

  // $('.p1').click(function(){
  //   $('.p3').hide(3000);  // va cacher l'élement sélectionné en 3000 millisecondes
  // });

  // $('.p1').click(function(){
  //   $('.p2').hide(3000, function(){
  //     $('.p3').hide(2000, function(){
  //       $('#div1').hide(1000, function(){
  //         $('#div2').hide('fast', function(){
  //           $('div, p').show('slow');
  //         });
  //       });
  //     });
  //   });  // va éxécuter les fonctions en cascade
  // });

  // $('.p1').click(function(){
  //   $('.p3').toggle();  // va cacher ou montrer l'élement selon son état actuel
  // });

  // $('.p1').click(function(){
  //   $('.p3').fadeOut(3000, function(){   // va cacher l'élement avec un effet de fade (changement d'opacité jusqu'a ce qu'il soit invisible)
  //     setTimeout(function(){  // setTimeout permet d'attendre avant de lancer la prochaine fonction, ici surtout pour montrer que l'élement disparaît bien avant de le faire réapparaître
  //       $('.p3').fadeIn(3000) // idem que fadeOut mais cette fois-ci pour faire apparaître l'élement
  //     }, 1000);
  //   });
  // });

  // $('.p1').click(function(){
  //   $('.p3').fadeToggle();
  // });

  $('.p1').click(function(){
    $('.p3').fadeTo(3000, 0.5)
  });
});
