$(function(){
  // $('button').click(function(){
  //   $('div').animate({left: '600px'}, 3000, function(){ // .animate permet d'animer un élement avec la syntaxe .animate(propriété à animer, vitesse d'animation (optionnel), une fonction à exécuter en callback (optionnel))
  //     $('div').hide();
  //   });
  // });

  // $('button').click(function(){
  //   $('div').animate({
  //     left: '600px',
  //     opacity: 0.2,
  //     width: '200px',
  //     height: '200px'
  //   }, 5000);
  // });

  // $('button').click(function(){
  //   $('div').animate({
  //     left: '600px',
  //     opacity: 0.2,
  //     width: '+=150px',
  //     height: '+=150px'
  //   }, 5000);
  // });

  // $('#start').click(function(){
  //   $('div').animate({left: '600px'}, 3000);
  //   $('div').animate({opacity: 0.2}, 3000);
  //   $('div').animate({width: '200px'}, 3000);
  //   $('div').animate({height: '200px'}, 3000);
  // }); // le résultat final sera le même que précédemment sauf que les animations se lanceront à tour de rôle et non pas simultanément
  //
  //
  // $('#stop').click(function(){
  //   $('div').stop(true, true);  // 1ére valeur : false par defaut si aucune valeurs n'est entrée, dans ce cas n'arrête que l'animation en cours mais laisse celles qui suivent s'exécuter
  //                               // 2éme valeur : false par défaut, une fois mise sur true amène directement l'animation à son status final
  // });

  $('#start').click(function(){
    $('div').slideUp(1500).slideDown(1500).fadeOut(1500).fadeIn(1500);  // grace à cette syntaxe permet d'enchaîner les fonctions
  });
});
