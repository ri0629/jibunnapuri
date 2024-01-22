Rails.application.routes.draw do
  get 'messages/index'
  devise_for :users
  root to: "messages#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
