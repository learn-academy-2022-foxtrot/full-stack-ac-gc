Rails.application.routes.draw do
  get 'blogs' => 'home#index', as: 'blogs'
  get 'blogs/new' => 'home#new', as: 'new_blog'
  get 'blogs/:id' => 'home#show', as: 'blog'
  post 'blogs' => 'home#create'
  delete 'blogs/:id' => 'blogs#destroy'
  root to: "home#index"
  
end

