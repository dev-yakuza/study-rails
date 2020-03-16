Rails.application.routes.draw do
  get '/', to: 'home#index'
  post '/', to: 'home#index'

  get '/form', to: 'home#form'
  post '/create', to: 'home#create'
  get '/list', to: 'home#list'
end
