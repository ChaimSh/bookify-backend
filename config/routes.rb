Rails.application.routes.draw do
  post "/api/v1/signup", to: "users#create"
  post "/api/v1/login", to: "sessions#create" 
  delete "/api/v1/logout", to: "sessions#destroy" 
  get "/api/v1/get_current_user", to: "sessions#get_current_user"
  
  resources :users 
  
  namespace :api do
    namespace :v1 do   
      resources :comments
      resources :genres
      resources :authors
      resources :books
    end
  end
end