Rails.application.routes.draw do
  root to: 'notes#index'

  post '/', to: 'notes#create'

end
