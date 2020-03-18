Rails.application.routes.draw do

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