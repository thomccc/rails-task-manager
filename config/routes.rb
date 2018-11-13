Rails.application.routes.draw do
  get "index", to: "tasks#index", as: :tasks
  get "tasks/:id", to: "tasks#show", as: :task
  get "/new", to: "tasks#new", as: :new
  post"tasks", to: "tasks#create", as: :create
  get ":id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update", as: :update
  delete "tasks/:id", to: "tasks#destroy", as: :destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
