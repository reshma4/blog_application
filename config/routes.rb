Rails.application.routes.draw do
  devise_for :users
  root "blog_posts#index"
  resources :blog_posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
