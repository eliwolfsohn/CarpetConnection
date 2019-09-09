Rails.application.routes.draw do

  get 'carpets/:id', to: 'carpets#show'
  get  'carpets/:id/edit', to: 'carpets#edit'
  patch  'carpets/:id', to: 'carpets#update'


  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
