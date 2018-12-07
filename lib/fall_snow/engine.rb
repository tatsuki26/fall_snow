require 'fall_snow/view_helper'

module FallSnow
  class Engine < ::Rails::Engine
    isolate_namespace FallSnow

    initializer 'fall_snow.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include FallSnow::ViewHelper
      end
    end

  end
end
