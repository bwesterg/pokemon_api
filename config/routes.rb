Rails.application.routes.draw do
  #get 'pokemons/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pokemons, only: [:index]
end
