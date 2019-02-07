Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/products/:product', to: 'product#add'
end
