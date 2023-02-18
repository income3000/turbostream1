Rails.application.routes.draw do
  resources :notes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "notes#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
