$(function(){

  var $mainMenuItems = $('#main-menu ul').children('li'),
  totalMainMenuItems = $mainMenuItems.length,
  openedIndex = 2, // par défaut l'index 2 sera ouvert

  init = function(){
    bindEvents();
    if (validIndex(openedIndex)){
      animateItem($mainMenuItems.eq(openedIndex), true, 750);
    }
  };

  bindEvents = function(){
    $mainMenuItems.children('.images').click(function(){
      var newIndex = $(this).parent().index(); // récupére l'index du parent de l'élement cliqué
      checkAndAnimateItem(newIndex);
    });
    $('.button').hover(function(){
        $(this).addClass('hovered');
      },
      function(){
        $(this).removeClass('hovered');
      }
    );
    $('.button').click(function(){
      var newIndex = $(this).index();
      checkAndAnimateItem(newIndex);
    });
  },

  validIndex = function(indexToCheck){  // facultatif, vérifie que l'index est valide
    return (indexToCheck >= 0) && (indexToCheck < totalMainMenuItems)
  },

  animateItem = function($item, toOpen, speed){
    var $colorImage = $item.find('.color'),
    itemParam = toOpen ? {width:'440px'} : {width:'160px'}, // change la width de la balise <li> sélectionnée pour pouvoir afficher ou masquer la description
    colorImageParam = toOpen ? {left:'0px'} : {left:'160px'}; // affiche l'image en couleur par dessus celle en noir et blanc ou inversement
      $colorImage.animate(colorImageParam, speed);
    $item.animate(itemParam, speed);
  },

  checkAndAnimateItem = function(indexToCheckAndAnimate){
    if (openedIndex === indexToCheckAndAnimate){
      animateItem($mainMenuItems.eq(indexToCheckAndAnimate), false, 250);
      openedIndex = -1
    }
    else {
      if (validIndex(indexToCheckAndAnimate)){
        animateItem($mainMenuItems.eq(openedIndex), false, 250);  // ferme le menu précédemment ouvert
        openedIndex = indexToCheckAndAnimate;
        animateItem($mainMenuItems.eq(openedIndex), true, 250);
      }
    };
  };

  init();
});
