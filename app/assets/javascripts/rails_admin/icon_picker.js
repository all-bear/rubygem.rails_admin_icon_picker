//= require 'rails_admin/fontawesome-iconpicker/fontawesome-iconpicker.min'

jQuery(document).on('rails_admin.dom_ready', function () {
    $('[data-icon-picker-field]').each(function(i, el) {
        $(el).iconpicker({hideOnSelect: true}).parent().parent().css('z-index', 5);
    });
});

