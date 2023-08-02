Rails.application.routes.draw do
  # get 'todo/index'
  # get "/todo", to: "todo#index"
  # get "/todo/:id", to: "todo#show"
 

  resources :todo
  root "todo#index"
end
