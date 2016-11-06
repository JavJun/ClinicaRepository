Rails.application.routes.draw do
  
   namespace :api do
    scope module: 'v1' do
        post 'authenticate', to: 'authentication#authenticate'
        resources :advices
        resources :profiles
        resources :facilities
      #  get 'users/:id', to: 'users#show'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "*path" => redirect("/")
end
