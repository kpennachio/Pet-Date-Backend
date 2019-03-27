Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :pets, only: [:index, :update]
      resources :posts, only: [:index, :create, :update, :destroy]
      resources :comments, only: [:index, :update]
      resources :play_dates, only: [:index, :update]
    end
  end
end
