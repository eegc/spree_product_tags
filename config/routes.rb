Spree::Core::Engine.routes.draw do
  namespace :admin do
    get "/search/tags", to: "search#tags", as: :search_tags

    resources :tags
  end
end
