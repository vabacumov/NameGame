Rails.application.routes.draw do
  resources :users

  get '/oauth/', to: 'oauth#index'
end
