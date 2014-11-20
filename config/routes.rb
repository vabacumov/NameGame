Rails.application.routes.draw do
  root to: "people#index"

  get '/api' => "people#api"







end
