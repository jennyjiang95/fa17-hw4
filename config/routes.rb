Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#home'
  post '/todos', to: 'pages#create'
  post '/users', to: 'pages#create_user'
  post '/cats', to: 'pages#create_cat'
end
