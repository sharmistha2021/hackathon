Rails.application.routes.draw do
  resources :courses
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "Admins#index"
end
