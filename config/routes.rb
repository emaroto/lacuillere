Rails.application.routes.draw do

  get 'restaurants', to: "restaurants#index"

  root to: "pages#home"
  # get 'home', to: "pages#home"

  get 'about', to: "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
