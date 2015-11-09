=begin
RailsAdmin.config do |config|
  config.actions do
    dashboard # mandatory
    index # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  config.model FieldTest do
    edit do
      field :text_field, :icon_picker
    end
  end
end
=end
