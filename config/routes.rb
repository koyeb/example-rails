Rails.application.routes.draw do
  get 'hello_world/top'
  root 'hello_world#top'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
