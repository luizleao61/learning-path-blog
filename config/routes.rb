Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :blog_posts

=begin
  get "up" => "rails/health#show", as: :rails_health_check
  get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  patch "/blog_posts/:id", to: "blog_posts#update"
  delete "/blog_posts/:id", to: "blog_posts#destroy"
  post "/blog_posts", to: "blog_posts#create", as: :blog_posts
=end

  root "blog_posts#index"
end
