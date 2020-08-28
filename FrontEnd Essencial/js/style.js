$(function() {
	'use strict'

    $('#altocontraste').on('click', function(e) {
        e.preventDefault();

        // alert('Teste');
        $(this).toggleClass( "contraste");
    })
});