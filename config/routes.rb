Rails.application.routes.draw do
  resources :carpets, only: %w[new create]
end
