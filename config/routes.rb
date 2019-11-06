Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch "capture", to: "pokemon#capture", as: "capture"
  patch "damage", to: "pokemon#damage", as: "damage"
  get 'pokemons/show', to: "pokemons#show"
end
