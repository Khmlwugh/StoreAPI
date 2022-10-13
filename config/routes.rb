Rails.application.routes.draw do
  resources :products
  resources :categories

  get 'search', to: 'products#search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
