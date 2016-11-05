Rails.application.routes.draw do
  resources :advices
  resources :profiles
  resources :facilities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'
end
