Rails.application.routes.draw do
  root to: "admin#index"
  devise_for :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
