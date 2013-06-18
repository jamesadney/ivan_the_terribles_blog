IvanTheTerriblesBlog::Application.routes.draw do

  get 'posts/page/:page', to: 'posts#index'

  resources :posts
  resources :comments
  resources :replies

  root :to => 'posts#index'

end

