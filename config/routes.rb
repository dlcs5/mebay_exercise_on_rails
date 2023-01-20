Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/ads/', to: 'ads#index'

  get '/ads/:id', to: 'ads#show'
  
end
