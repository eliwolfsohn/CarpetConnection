Rails.application.routes.draw do
  devise_for :users
  resources :carpets do
    resources :bookings
  end
  root to: 'pages#home'
  # resources :carpets only: [ :index ]
end
