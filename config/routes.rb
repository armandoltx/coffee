Rails.application.routes.draw do
  get 'session/new'
  get 'session/create'
  get 'session/destroy'

  root to: 'pages#home'
  resources :users
  resources :products
end
