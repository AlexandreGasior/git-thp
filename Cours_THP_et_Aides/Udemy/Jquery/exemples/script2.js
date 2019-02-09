$(function(){
  // $('.p1').click(function(){  // execute la fonction lorsqu'il y a un click sur un p1
  //   $('.p3').hide();
  // });

  // $('.p1').mouseenter(function(){
  //   $('.p3').hide();
  // });
  // $('.p1').mouseleave(function(){
  //   $('.p3').show();
  // });
  // La fonction .hover fera exactement la même chose que ces 2 fonctions réunies

  // $('.p1').hover(function(){
  //   $('.p3').hide();
  // },
  // function(){
  //   $('.p3').show();
  // });

  // $('.p1').on('click', function(){
  //   $('.p3').hide();
  // });

  $('.p1').on({
    mouseenter: function(){
      $('.p3').hide();
    },
    mouseleave: function(){
      $('.p3').show();
    },
    click: function(){
      $('.p2').hide();
    }
  });
  // le .on permet de lancer plusieurs fonction selon le declencheur
});
