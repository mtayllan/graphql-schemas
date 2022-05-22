Rails.application.routes.draw do
  post "/graphql", to: "public_graphql#execute"
  post "/private_graphql", to: "private_graphql#execute"
end
