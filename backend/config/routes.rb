Rails.application.routes.draw do
      resources :cars, only: [:index]
      resources :favorites, only: [:index]
end
