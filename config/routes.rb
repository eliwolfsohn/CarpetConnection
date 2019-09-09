Rails.application.routes.draw do
  get 'carpets/index'
  devise_for :users
  root to: 'pages#home'
  # resources :carpets only: [ :index ]
  get 'carpets', to: "carpets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
