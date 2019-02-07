Rails.application.routes.draw do
  get '/', to: 'products#index'
  et '/products', to: 'products#index'
  post '/products', to: 'product#add'
end
