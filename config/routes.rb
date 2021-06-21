Rails.application.routes.draw do
# User
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"


# Sessions
  post "/sessions" => "sessions#create"


end
