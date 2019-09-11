Rails.application.routes.draw do
  devise_for :users
  resources :carpets do
    resources :bookings
  end
  get '/profile', to: "pages#profile", as: "profile"
  root to: 'carpets#index'
end
