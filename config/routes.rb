Rails.application.routes.draw do
  # root 'welcome#index'
  get "movies" => "movies#index"

end
