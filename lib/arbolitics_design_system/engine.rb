# frozen_string_literal: true

module ArboliticsDesignSystem
  class Engine < ::Rails::Engine
    isolate_namespace ArboliticsDesignSystem

    initializer "arbolitics_design_system.view_helpers" do
      ActiveSupport.on_load(:action_view) do
        include LucideRails::RailsHelper
      end
    end
  end
end
