Rails.application.routes.draw do
  root 'home#index'
  post 'home/show'
  get 'home/show', to: 'home#show'
end
