Rails.application.routes.draw do
  get 'carps/show'
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'users/new'
  get 'users/edit'
  get 'users/update'
  get 'users/delete'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
