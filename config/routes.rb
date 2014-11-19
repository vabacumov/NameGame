Rails.application.routes.draw do
  root to: "people#index"

  post '/people/new' => "people#new"







end
