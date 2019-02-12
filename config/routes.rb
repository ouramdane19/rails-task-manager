Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index" ,as: :index
  get "tasks/new", to: "tasks#new", as: :new
  get "tasks/:id", to: "tasks#show", as: :show
  post "tasks/create", to:"tasks#create", as: :create
  get "tasks/:id/edit", to:"tasks#edit", as: :edit
end
