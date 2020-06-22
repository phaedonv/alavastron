Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#welcome"
  get "welcome", to: "pages#welcome"
  resources :posters, only: %i[new, show, create, edit, update, destroy]
end
