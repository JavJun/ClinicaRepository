Rails.application.routes.draw do

  devise_for :users
  resources :advices
  resources :themes
  resources :users
  resources :profiles
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  root 'creatives#index'
  
  get 'creatives/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
