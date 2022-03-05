Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'home', to:   'pages#home'
  get 'about', to:  'pages#about'

  root "pages#home"
end
