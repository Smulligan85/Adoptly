Rails.application.routes.draw do
  
  root "adoptly#index"

  get '/about', to: 'pages#about'
  get '/animals', to: 'pages#animals'
  get '/blog', to: 'pages#blog'
  get '/events', to: 'pages#events'
end
