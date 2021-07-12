Rails.application.routes.draw do
  root 'notes#index'

  post '/', to: 'notes#create'
  
end
