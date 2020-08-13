Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "cocktails/new", to: "cocktails#new"
post "cocktails", to: "cocktails#create"

get "cocktails/:id/doses/new", to: "doses#new"

get "cocktails", to: "cocktails#index"
get "cocktails/:id", to: "cocktails#show", as: :cocktail


end
