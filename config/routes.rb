Rails.application.routes.draw do
  #http   location    controller#method  alias
  get '/herbs', to: 'herb#index', as: 'herbs'
  root 'herb#index'
end
