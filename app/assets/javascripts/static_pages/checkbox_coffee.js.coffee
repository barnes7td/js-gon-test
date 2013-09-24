$(document).ready ->
  $( "#address_check" ).change ->
    if ( $(this).is(':checked') )
      $( "#street" ).val(gon.address["street"])