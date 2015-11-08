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

          register_instance_option :partial do
            :form_icon_picker
          end

          @js_plugin_options = {}

          class << self
            attr_reader :js_plugin_options
          end

          def js_plugin_options
            options = {}

            options.merge(self.class.js_plugin_options)
          end
        end
      end
    end
  end
end

RailsAdmin::Config::Fields.register_factory do |parent, properties, fields|
  if properties.name == :icon_picker
    fields << RailsAdmin::Config::Fields::Types::IconPicker.new(parent, properties.name, properties)
    true
  else
    false
  end
end


