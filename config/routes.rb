Rails.application.routes.draw do
  resources :homes
  devise_for :users
  resources :recipes
  resources :recipes
  root to: "homes#index"

end
