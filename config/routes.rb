Rails.application.routes.draw do
  #get 'home/index'
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :branches, :employees
  
end
