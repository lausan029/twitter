Rails.application.routes.draw do
  resources :tweets
  get 'pages/index'
  get 'pages/about'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
