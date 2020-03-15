Rails.application.routes.draw do
  get '/', to: 'home#index'
  post '/', to: 'home#index'
end
