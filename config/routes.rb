Rails.application.routes.draw do
  get 'static_pages/team'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root "application#hello"
  
end
