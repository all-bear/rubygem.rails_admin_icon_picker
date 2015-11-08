//= require 'rails_admin/fontawesome-iconpicker/fontawesome-iconpicker.min'

jQuery(document).on('rails_admin.dom_ready', function () {
    $('[data-icon-picker-field]').iconpicker({hideOnSelect: true})
});
