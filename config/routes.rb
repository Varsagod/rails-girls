Rails.application.routes.draw do
  get 'pages/about-me'
  root to: redirect('/blogs')
  resources :blogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
