Rails.application.routes.draw do
  post "/api/v1/login", to: "/api/v1sessions#create" 
  namespace :api do
    namespace :v1 do   
      resources :comments
      resources :genres
      resources :authors
      resources :users
      resources :books
    end
  end
end