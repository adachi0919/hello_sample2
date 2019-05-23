Rails.application.routes.draw do
  get '/users', to: 'users#index'
  get '/users/introduction', to: 'users#introduction'
  get '/users/greeting', to: 'users#greeting'
end
