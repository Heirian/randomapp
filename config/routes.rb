Rails.application.routes.draw do
  root "pages#home"
  get "/about", to: 'pages#about'
  get "/help", to: 'pages#help'
  get  '/signup',  to: 'users#new'

  resources :users
  resources :articles
end
