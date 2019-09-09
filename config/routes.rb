Rails.application.routes.draw do
  resources :carpets
  devise_for :users
  root to: 'pages#home'
  # resources :carpets only: [ :index ]
end
