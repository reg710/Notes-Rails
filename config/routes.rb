Rails.application.routes.draw do
  root 'notes#index'

  post '/', to: 'notes#create'
  delete '/notes/:id', to: 'notes#destroy'
end
