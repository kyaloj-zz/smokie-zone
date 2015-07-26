Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  resources :recipes
  root to: "recipes#index"

end
