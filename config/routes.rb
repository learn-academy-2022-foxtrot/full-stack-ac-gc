Rails.application.routes.draw do
  get 'blogs' => 'home#index', as: 'blogs'
  get 'blogs/:id' => 'home#show', as: 'blog'

  root to: "home#index"
  
end

