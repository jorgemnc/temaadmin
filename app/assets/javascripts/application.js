// require jquery

// require rails-ujs
//= require activestorage
//***** vendors js *******
//# require modern/core/libraries/bootstrap.min.js

//***** PARA EL FUNCIONAMIENTO GENERAL DEL TEMA MODERNADMIN *******
//= require modern/vendors/vendors.min
// require jquery.turbolinks
//= require onmount
//= require modern/vendors/ui/headroom.min.js
//= require modern/vendors/tables/datatable/datatables.min
//= require modern/vendors/charts/chartist.min
//= require modern/vendors/charts/chartist-plugin-tooltip.js
//= require modern/vendors/charts/raphael-min
//= require modern/vendors/charts/morris.min
//= require modern/scripts/extensions/block-ui
//= require modern/core/app-menu.js
//= require modern/core/app.js
//= require modern/scripts/customizer.js
//= require modern/scripts/pages/dashboard-ecommerce
//= require turbolinks

$(function() {
    $(document).on('ready turbolinks:load', function () {
        $.onmount()
    });
    $(document).on('turbolinks:before-cache', function () {
        $.onmount.teardown()
    });
    $(document).on('ready show.bs closed.bs load page:change', function() {
        $.onmount()
    });

    $.onmount()
});