Rails.application.routes.draw do
  #http   location    controller#method  alias
  get '/herbs', to: 'herb#index', as: 'herbs'
  get '/herbs/:id', to: 'herb#show', as: 'herb'
  root 'herb#index'
end
