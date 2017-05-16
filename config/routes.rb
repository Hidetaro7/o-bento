Rails.application.routes.draw do
  resources :doctors
  resources :histories
  resources :bentos
  devise_for :users

  root 'histories#index'
end
