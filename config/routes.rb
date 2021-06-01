Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :favorites, only: [:index]
    end
  end
end
