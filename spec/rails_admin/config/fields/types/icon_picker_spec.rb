require 'rails_helper'

describe RailsAdmin::Config::Fields::Types::IconPicker do
  before do
    RailsAdmin.config FieldTest do
      field :text_field, :icon_picker
    end
  end

  it_behaves_like 'a generic field type', :text_field, :ck_editor


end