Rails.application.routes.draw do
  mount Lookbook::Engine, at: "/lookbook" if Rails.env.development? && defined?(Lookbook)

  # Only draw standalone app routes when running outside a host app
  if Rails.application.class.module_parent == ArboliticsDesignSystem
    get "up" => "rails/health#show", as: :rails_health_check
    root to: redirect("/lookbook")
  end
end
