Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts' => 'posts#index'
  post 'posts' => 'posts#create'
end
