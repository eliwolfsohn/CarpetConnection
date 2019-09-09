Rails.application.routes.draw do

 get 'carpet/:id', to: 'carpets#show', as: 'show'

  get 'users/delete'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
