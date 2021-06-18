Rails.application.routes.draw do
# User
  post "/users" => "users#create"
# Sessions
  post "/sessions" => "sessions#create"


end
