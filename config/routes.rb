Rails.application.routes.draw do
  
  resources :posts
  resources :todos
  get 'home/about'
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end