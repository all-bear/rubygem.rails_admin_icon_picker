require 'rails_admin_icon_picker/engine'

module RailsAdminIconPicker
end

require 'rails_admin/config/fields'
require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class IconPicker < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types::register(self)
        end
      end
    end
  end
end

RailsAdmin::Config::Fields.register_factory do |parent, properties, fields|
  if properties.name == :icon_picker
    fields << RailsAdmin::Config::Fields::Types::IconPicker.new(parent, properties[:name], properties)
    true
  else
    false
  end
end


