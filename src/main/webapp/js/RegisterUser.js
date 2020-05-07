$(function () {

    //below methods are just for reference, we are able to access these using CDN.

    // $.validator.addMethod( "nowhitespace", function( value, element ) {
    //     return this.optional( element ) || /^\S+$/i.test( value );
    // }, "No white space please" );
    //
    // $.validator.addMethod( "alphanumeric", function( value, element ) {
    //     return this.optional( element ) || /^\w+$/i.test( value );
    // }, "Letters, numbers, and underscores only please" );

    // $.validator.addMethod( "lettersonly", function( value, element ) {
    //     return this.optional( element ) || /^[a-z]+$/i.test( value );
    // }, "Letters only please" );

    $.validator.setDefaults({
        errorClass: 'help-block',
        highlight: function(element) {
            $(element)
                .closest('.form-group')
                .addClass('has-error');
        },
        unhighlight: function(element) {
            $(element)
                .closest('.form-group')
                .removeClass('has-error');
        }

    });


    $("#register-user-form").validate({
         rules: {
              username:{
                  nowhitespace: true,
                  alphanumeric : true
              },
              name:{
                  lettersonly:true
              }

         },
        messages:{
             username:{
                 //nowhitespace: "No white spaces are allowed."
             }
        }
    })
})