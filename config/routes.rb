Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index" ,as: :index
  post "tasks/create", to:"tasks#create", as: :create
  get "tasks/new", to: "tasks#new", as: :new
  get "tasks/:id/edit", to:"tasks#edit", as: :edit
  get "tasks/:id", to: "tasks#show", as: :show
  post "tasks/:id/edit/update", to:"tasks#update", as: :update
  get "tasks/:id/destroy", to:"tasks#destroy", as: :destroy
end
