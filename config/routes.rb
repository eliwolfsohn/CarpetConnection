Rails.application.routes.draw do
  get 'carpets/new'
  get 'carpets/create'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact
