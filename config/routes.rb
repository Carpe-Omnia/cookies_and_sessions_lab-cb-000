Rails.application.routes.draw do
  get '/', to: 'products#index'
  get '/products', to: 'products#index'
  post '/products', to: 'products#add'
end
