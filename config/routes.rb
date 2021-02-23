Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Display all the tasks
  get 'tasks', to: 'tasks#index'

  # create a new task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # Display details for 1 task
  get 'tasks/:id', to: 'tasks#show', as: :task

end
