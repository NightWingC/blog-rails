Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "bienvenida", to: "home#index"

  get "articles/new", to: "articles#new"
  post "articles", to: "articles#create"
  get "articles/:id", to: "articles#show"

end
