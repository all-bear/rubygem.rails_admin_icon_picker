require 'rails_helper'

describe RailsAdmin::Config::Fields::Types::IconPicker do
  before do
    RailsAdmin.config FieldTest do
      field :text_field, :icon_picker
    end
  end
end