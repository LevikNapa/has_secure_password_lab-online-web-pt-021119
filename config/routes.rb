Rails.application.routes.draw do
  resources :users, only: [:new, :create]
   get '/login' => 'sessions#new'
   post '/login' => 'sessions#create'
   get '/welcome' => 'welcome#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
