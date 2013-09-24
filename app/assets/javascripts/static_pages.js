  // $( document ).ready(function() {
  //   alert("checked");
  // });

$( document ).ready(function() {
  $( "#address_check" ).change( function(){
    if( $(this).is(':checked') )
      $( "#street" ).val(gon.address["street"]);
  });
});