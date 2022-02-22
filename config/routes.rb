Rails.application.routes.draw do
  devise_for :users
  get 'dashboards/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 root 'dashboards#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
