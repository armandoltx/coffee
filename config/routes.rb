Rails.application.routes.draw do
  root to: 'pages#home'
  get '/login' => 'session#new'
  get '/login' => 'session#create'
  get '/login' => 'session#destroy'
  resources :users
  resources :products
end
