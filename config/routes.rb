Rails.application.routes.draw do
  get '/', to: 'user#home'

  get '/registration', to: 'user#index'

  get '/user', to: 'user#detail'
  
end
