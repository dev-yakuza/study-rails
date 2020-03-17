Rails.application.routes.draw do
  get '/', to: 'home#index'
  post '/', to: 'home#index'

  get '/form', to: 'home#form'
  post '/create', to: 'home#create'
  get '/list', to: 'home#list'

  get '/modify/:id', to: 'home#modify'
  post '/update/:id', to: 'home#update'

  get '/delete/:id', to: 'home#delete'
end
