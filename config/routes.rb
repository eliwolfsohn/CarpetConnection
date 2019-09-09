Rails.application.routes.draw do
 devise_for :users
 get 'carpets/:id', to: 'carpets#show'

 
  root to: 'pages#home'
  get 'carpets', to: "carpets#index"
end
