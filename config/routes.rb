Rails.application.routes.draw do
# User
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

#Tours
  get "/tours" => "tours#index"
  post "/tours" => "tours#create"
  patch "/tours/:id" => "tours#update"
  delete "/tours/:id" => "tours#destroy"

#conversations
  get "/conversations" => "conversations#index"
  post "/conversations" => "conversations#create"
  get "/conversations/:id" => "conversations#show"

#messages
  post "/messages" => "messages#create"

# images
  post "/images" => "images#create"
  delete "/images/:id" => "images#destroy"


# Sessions
  post "/sessions" => "sessions#create"


end
