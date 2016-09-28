Rails.application.routes.draw do
  resources :advices
  resources :themes
  devise_for :users
  resources :users
  resources :profiles
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'pages/index'

  get 'pages/faq'

  get 'pages/about_us'

  get 'pages/contact_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end