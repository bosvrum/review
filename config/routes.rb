Rails.application.routes.draw do
  # root 'welcome#index'
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show", as: "movie"
end
