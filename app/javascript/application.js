//= require materialize
//= require jquery
$( document ).on('turbolinks', function(){
  $(".dropdown-trigger").dropdown();
  $(".sidenav").sidenav();
  $('#fade-out-target').fadeOut(4000);
})