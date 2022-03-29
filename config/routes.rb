Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: %i[index create]
      resources :posts, only: %i[index create]
    end
  end
end
