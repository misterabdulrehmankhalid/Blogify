Rails.application.routes.draw do
  resources :posts do
    resources :comments, only: [:create, :destroy]
  end

  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check

  authenticated :user do
    root to: "posts#index", as: :authenticated_root
  end

  unauthenticated do
    root to: "home#index"
  end
end
