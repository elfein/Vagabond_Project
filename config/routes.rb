Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users do
      resources :posts
  end
    resources :cities do
      resources :posts
    end
  end
end
