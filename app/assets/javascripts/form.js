$(document).ready(function(){

  $('input').focus(function(t){
    $(this).siblings('label').addClass('active');
  });

  $('input').blur(function(){
    if($(this).val() == ''){
      $(this).siblings().filter('label').removeClass('active');
    }
  });
});
