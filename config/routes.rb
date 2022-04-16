Rails.application.routes.draw do
  devise_for :users
  root "projects#index"
  root to: "projects#index"
  resources :projects
end
