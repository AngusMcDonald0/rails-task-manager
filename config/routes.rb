Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "list", to: "tasks#list"
  get "list/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  get "list/:id", to: "tasks#task"
  # Defines the root path route ("/")
  # root "articles#index"
end
