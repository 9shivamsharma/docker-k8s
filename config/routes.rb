Rails.application.routes.draw do
  get 'tasks/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :tasks
  root "tasks#index"
  post '/tasks', to: 'tasks#create', as: 'new_tasks'
  get '/tasks', to: 'tasks#index'

end
