Rails.application.routes.draw do
# scope '/api' do
#     scope '/v1' do
#         resources :advices
#         resources :themes
#   end
# end
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
