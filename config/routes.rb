Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#welcome"
  get "welcome", to: "pages#welcome"

  get "posters", to: "posters#index"
  get "posters/new", to: "posters#new"

  #resources :posters, only: %i[new, show, create, edit, update, destroy] do
   # resources :reviews, only: %i[create]
  #end

  #resources :reviews, only: %i[edit, update, destroy]

end
